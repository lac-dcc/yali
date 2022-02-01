; ModuleID = 'source-C-CXX/103/1246.c'
source_filename = "source-C-CXX/103/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %224

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %220, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %229

; <label>:32:                                     ; preds = %23, %229
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %221

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %233

; <label>:54:                                     ; preds = %45, %233
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %233

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %11, align 4
  br label %220

; <label>:74:                                     ; preds = %67, %66
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = srem i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %237

; <label>:91:                                     ; preds = %82, %237
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %237

; <label>:103:                                    ; preds = %91
  br label %201

; <label>:104:                                    ; preds = %78, %74
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %262

; <label>:117:                                    ; preds = %108, %262
  %118 = load i32, i32* %12, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %262

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %151

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %273

; <label>:139:                                    ; preds = %130, %273
  %140 = load i32, i32* %12, align 4
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %273

; <label>:150:                                    ; preds = %139
  br label %200

; <label>:151:                                    ; preds = %129, %104
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %12, align 4
  %157 = srem i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %287

; <label>:168:                                    ; preds = %159, %287
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %287

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %155, %151
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %318

; <label>:190:                                    ; preds = %181, %318
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %318

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %150
  br label %201

; <label>:201:                                    ; preds = %200, %103
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %319

; <label>:210:                                    ; preds = %201, %319
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %319

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %71
  br label %23

; <label>:221:                                    ; preds = %44
  %222 = load i32, i32* %11, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %226, i32* %227)
  br label %9

; <label>:229:                                    ; preds = %32, %23
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp ne i32 %230, %231
  br label %32

; <label>:233:                                    ; preds = %54, %45
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp sgt i32 %234, %235
  br label %54

; <label>:237:                                    ; preds = %91, %82
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = sub i32 %238, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %238, 1
  %250 = mul i32 %249, 1
  %251 = sub nsw i32 %238, 1
  %252 = sub i32 0, %251
  %253 = add i32 %252, 2
  %254 = sub i32 0, %251
  %255 = add i32 %254, 2
  %256 = sub i32 0, %251
  %257 = add i32 %256, 2
  %258 = shl i32 %251, 2
  %259 = sub i32 0, %251
  %260 = add i32 %259, 2
  %261 = sdiv i32 %251, 2
  store i32 %261, i32* %11, align 4
  br label %91

; <label>:262:                                    ; preds = %117, %108
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %263, 2
  %265 = mul i32 %264, 2
  %266 = sub i32 %263, 2
  %267 = mul i32 %266, 2
  %268 = sub i32 0, %263
  %269 = add i32 %268, 2
  %270 = shl i32 %263, 2
  %271 = srem i32 %263, 2
  %272 = icmp eq i32 %271, 0
  br label %117

; <label>:273:                                    ; preds = %139, %130
  %274 = load i32, i32* %12, align 4
  %275 = shl i32 %274, 2
  %276 = sub i32 %274, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 %274, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 0, %274
  %281 = add i32 %280, 2
  %282 = sub i32 0, %274
  %283 = add i32 %282, 2
  %284 = sub i32 0, %274
  %285 = add i32 %284, 2
  %286 = sdiv i32 %274, 2
  store i32 %286, i32* %12, align 4
  br label %139

; <label>:287:                                    ; preds = %168, %159
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = sub i32 0, %288
  %301 = add i32 %300, 1
  %302 = sub nsw i32 %288, 1
  %303 = sub i32 0, %302
  %304 = add i32 %303, 2
  %305 = sub i32 0, %302
  %306 = add i32 %305, 2
  %307 = shl i32 %302, 2
  %308 = sub i32 0, %302
  %309 = add i32 %308, 2
  %310 = sub i32 0, %302
  %311 = add i32 %310, 2
  %312 = sub i32 0, %302
  %313 = add i32 %312, 2
  %314 = shl i32 %302, 2
  %315 = sub i32 0, %302
  %316 = add i32 %315, 2
  %317 = sdiv i32 %302, 2
  store i32 %317, i32* %12, align 4
  br label %168

; <label>:318:                                    ; preds = %190, %181
  br label %190

; <label>:319:                                    ; preds = %210, %201
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
