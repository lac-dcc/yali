; ModuleID = 'source-C-CXX/10/65.c'
source_filename = "source-C-CXX/10/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %257

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %247, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %47, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %47, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %14, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44, %41, %38, %35, %32, %29, %26
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %15, align 4
  br label %244

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %80, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %80, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %80, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %265

; <label>:68:                                     ; preds = %59, %265
  %69 = load i32, i32* %14, align 4
  %70 = icmp eq i32 %69, 11
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %265

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79, %56, %53, %50
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %15, align 4
  br label %243

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %268

; <label>:96:                                     ; preds = %87, %268
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %268

; <label>:108:                                    ; preds = %96
  br i1 %99, label %113, label %109

; <label>:109:                                    ; preds = %108, %83
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %109, %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %286

; <label>:122:                                    ; preds = %113, %286
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 2
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %286

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %155

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %289

; <label>:143:                                    ; preds = %134, %289
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 29
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %289

; <label>:154:                                    ; preds = %143
  br label %242

; <label>:155:                                    ; preds = %133, %109
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %293

; <label>:164:                                    ; preds = %155, %293
  %165 = load i32, i32* %11, align 4
  %166 = srem i32 %165, 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %293

; <label>:176:                                    ; preds = %164
  br i1 %167, label %199, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %305

; <label>:186:                                    ; preds = %177, %305
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 100
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %223

; <label>:199:                                    ; preds = %198, %176
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %316

; <label>:208:                                    ; preds = %199, %316
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %209, 2
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %316

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 28
  store i32 %222, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %219, %198
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %319

; <label>:232:                                    ; preds = %223, %319
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %319

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %154
  br label %243

; <label>:243:                                    ; preds = %242, %80
  br label %244

; <label>:244:                                    ; preds = %243, %47
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %26, label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %15, align 4
  %255 = load i32, i32* %15, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %262, align 4
  store i32 0, i32* %263, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %259, i32* %260, i32* %261)
  br label %9

; <label>:265:                                    ; preds = %68, %59
  %266 = load i32, i32* %14, align 4
  %267 = icmp eq i32 %266, 11
  br label %68

; <label>:268:                                    ; preds = %96, %87
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 100
  %271 = mul i32 %270, 100
  %272 = sub i32 %269, 100
  %273 = mul i32 %272, 100
  %274 = sub i32 0, %269
  %275 = add i32 %274, 100
  %276 = sub i32 %269, 100
  %277 = mul i32 %276, 100
  %278 = sub i32 0, %269
  %279 = add i32 %278, 100
  %280 = sub i32 %269, 100
  %281 = mul i32 %280, 100
  %282 = sub i32 0, %269
  %283 = add i32 %282, 100
  %284 = srem i32 %269, 100
  %285 = icmp ne i32 %284, 0
  br label %96

; <label>:286:                                    ; preds = %122, %113
  %287 = load i32, i32* %14, align 4
  %288 = icmp eq i32 %287, 2
  br label %122

; <label>:289:                                    ; preds = %143, %134
  %290 = load i32, i32* %15, align 4
  %291 = shl i32 %290, 29
  %292 = add nsw i32 %290, 29
  store i32 %292, i32* %15, align 4
  br label %143

; <label>:293:                                    ; preds = %164, %155
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 4
  %297 = sub i32 %294, 4
  %298 = mul i32 %297, 4
  %299 = sub i32 %294, 4
  %300 = mul i32 %299, 4
  %301 = sub i32 0, %294
  %302 = add i32 %301, 4
  %303 = srem i32 %294, 4
  %304 = icmp ne i32 %303, 0
  br label %164

; <label>:305:                                    ; preds = %186, %177
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 %306, 100
  %308 = mul i32 %307, 100
  %309 = sub i32 0, %306
  %310 = add i32 %309, 100
  %311 = sub i32 %306, 100
  %312 = mul i32 %311, 100
  %313 = shl i32 %306, 100
  %314 = srem i32 %306, 100
  %315 = icmp eq i32 %314, 0
  br label %186

; <label>:316:                                    ; preds = %208, %199
  %317 = load i32, i32* %14, align 4
  %318 = icmp eq i32 %317, 2
  br label %208

; <label>:319:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
