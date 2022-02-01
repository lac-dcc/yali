; ModuleID = 'source-C-CXX/42/583.c'
source_filename = "source-C-CXX/42/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 3, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %247

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %243, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %246

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 2, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptosi double %37 to i32
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %256

; <label>:49:                                     ; preds = %40, %256
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %256

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = mul nsw i32 %64, 0
  store i32 %65, i32* %15, align 4
  br label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %267

; <label>:75:                                     ; preds = %66, %267
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %267

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %279

; <label>:97:                                     ; preds = %88, %279
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %279

; <label>:108:                                    ; preds = %97
  br label %33

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %286

; <label>:118:                                    ; preds = %109, %286
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %286

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %243

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %12, align 4
  store i32 1, i32* %16, align 4
  store i32 2, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %207, %130
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
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #3
  %148 = fptosi double %147 to i32
  %149 = icmp sle i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %289

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %210

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %296

; <label>:168:                                    ; preds = %159, %296
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = srem i32 %169, %170
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %296

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %185

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = mul nsw i32 %183, 0
  store i32 %184, i32* %16, align 4
  br label %206

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %305

; <label>:194:                                    ; preds = %185, %305
  %195 = load i32, i32* %16, align 4
  %196 = mul nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %305

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %182
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %134

; <label>:210:                                    ; preds = %158
  %211 = load i32, i32* %16, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %10, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %12, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221)
  br label %223

; <label>:223:                                    ; preds = %219, %213
  br label %224

; <label>:224:                                    ; preds = %223, %210
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %313

; <label>:233:                                    ; preds = %224, %313
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %313

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %129
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 2
  store i32 %245, i32* %11, align 4
  br label %27

; <label>:246:                                    ; preds = %27
  ret void

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 3, i32* %249, align 4
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  br label %9

; <label>:256:                                    ; preds = %49, %40
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, %257
  %260 = add i32 %259, %258
  %261 = sub i32 %257, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 %257, %258
  %264 = mul i32 %263, %258
  %265 = srem i32 %257, %258
  %266 = icmp eq i32 %265, 0
  br label %49

; <label>:267:                                    ; preds = %75, %66
  %268 = load i32, i32* %15, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = shl i32 %268, 1
  %276 = shl i32 %268, 1
  %277 = shl i32 %268, 1
  %278 = mul nsw i32 %268, 1
  store i32 %278, i32* %15, align 4
  br label %75

; <label>:279:                                    ; preds = %97, %88
  %280 = load i32, i32* %13, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 %280, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %280, 1
  %285 = add nsw i32 %280, 1
  store i32 %285, i32* %13, align 4
  br label %97

; <label>:286:                                    ; preds = %118, %109
  %287 = load i32, i32* %15, align 4
  %288 = icmp eq i32 %287, 1
  br label %118

; <label>:289:                                    ; preds = %143, %134
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sitofp i32 %291 to double
  %293 = call double @sqrt(double %292) #3
  %294 = fptosi double %293 to i32
  %295 = icmp sle i32 %290, %294
  br label %143

; <label>:296:                                    ; preds = %168, %159
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 0, %297
  %302 = add i32 %301, %298
  %303 = srem i32 %297, %298
  %304 = icmp eq i32 %303, 0
  br label %168

; <label>:305:                                    ; preds = %194, %185
  %306 = load i32, i32* %16, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = mul nsw i32 %306, 1
  store i32 %312, i32* %16, align 4
  br label %194

; <label>:313:                                    ; preds = %233, %224
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
