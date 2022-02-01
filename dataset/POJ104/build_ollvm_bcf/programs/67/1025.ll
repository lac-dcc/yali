; ModuleID = 'source-C-CXX/67/1025.c'
source_filename = "source-C-CXX/67/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %219, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %222

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %217, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %14, %242
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %242

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %218

; <label>:37:                                     ; preds = %36
  store i32 3, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %252

; <label>:47:                                     ; preds = %38, %252
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fptosi double %51 to i32
  %53 = icmp sle i32 %48, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %252

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %91

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %259

; <label>:78:                                     ; preds = %69, %259
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %259

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %7, align 4
  br label %38

; <label>:91:                                     ; preds = %68, %62
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %260

; <label>:103:                                    ; preds = %94, %260
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %260

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115, %91
  store i32 3, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %167, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %264

; <label>:126:                                    ; preds = %117, %264
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fptosi double %130 to i32
  %132 = icmp sle i32 %127, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %264

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %170

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %271

; <label>:151:                                    ; preds = %142, %271
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %271

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164
  store i32 1, i32* %4, align 4
  br label %170

; <label>:166:                                    ; preds = %164
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %7, align 4
  br label %117

; <label>:170:                                    ; preds = %165, %141
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %282

; <label>:182:                                    ; preds = %173, %282
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184, i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %282

; <label>:195:                                    ; preds = %182
  br label %218

; <label>:196:                                    ; preds = %170
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %287

; <label>:206:                                    ; preds = %197, %287
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 2
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %287

; <label>:217:                                    ; preds = %206
  br label %14

; <label>:218:                                    ; preds = %195, %36
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 2
  store i32 %221, i32* %3, align 4
  br label %9

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %302

; <label>:231:                                    ; preds = %222, %302
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %302

; <label>:241:                                    ; preds = %231
  ret i32 %232

; <label>:242:                                    ; preds = %23, %14
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, 2
  %246 = mul i32 %245, 2
  %247 = shl i32 %244, 2
  %248 = sub i32 %244, 2
  %249 = mul i32 %248, 2
  %250 = sdiv i32 %244, 2
  %251 = icmp sle i32 %243, %250
  br label %23

; <label>:252:                                    ; preds = %47, %38
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sitofp i32 %254 to double
  %256 = call double @sqrt(double %255) #3
  %257 = fptosi double %256 to i32
  %258 = icmp sle i32 %253, %257
  br label %47

; <label>:259:                                    ; preds = %78, %69
  br label %78

; <label>:260:                                    ; preds = %103, %94
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %6, align 4
  br label %103

; <label>:264:                                    ; preds = %126, %117
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sitofp i32 %266 to double
  %268 = call double @sqrt(double %267) #3
  %269 = fptosi double %268 to i32
  %270 = icmp sle i32 %265, %269
  br label %126

; <label>:271:                                    ; preds = %151, %142
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = shl i32 %272, %273
  %275 = sub i32 0, %272
  %276 = add i32 %275, %273
  %277 = sub i32 0, %272
  %278 = add i32 %277, %273
  %279 = shl i32 %272, %273
  %280 = srem i32 %272, %273
  %281 = icmp eq i32 %280, 0
  br label %151

; <label>:282:                                    ; preds = %182, %173
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284, i32 %285)
  br label %182

; <label>:287:                                    ; preds = %206, %197
  %288 = load i32, i32* %5, align 4
  %289 = shl i32 %288, 2
  %290 = shl i32 %288, 2
  %291 = shl i32 %288, 2
  %292 = shl i32 %288, 2
  %293 = sub i32 0, %288
  %294 = add i32 %293, 2
  %295 = shl i32 %288, 2
  %296 = shl i32 %288, 2
  %297 = sub i32 0, %288
  %298 = add i32 %297, 2
  %299 = sub i32 %288, 2
  %300 = mul i32 %299, 2
  %301 = add nsw i32 %288, 2
  store i32 %301, i32* %5, align 4
  br label %206

; <label>:302:                                    ; preds = %231, %222
  %303 = load i32, i32* %1, align 4
  br label %231
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
