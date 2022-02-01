; ModuleID = 'source-C-CXX/49/2098.c'
source_filename = "source-C-CXX/49/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9, %0
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 13, %13
  store i32 %14, i32* %2, align 4
  br label %19

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 5, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %12
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %240, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %21, %242
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 365
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %242

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %241

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %217

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %48, %245
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %245

; <label>:68:                                     ; preds = %57
  br i1 %59, label %84, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %81, %78, %75, %72, %69, %68
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 31
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %87, %248
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 31
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %248

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %84
  br label %111

; <label>:111:                                    ; preds = %110, %81
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %141, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %141, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %141, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %266

; <label>:129:                                    ; preds = %120, %266
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 11
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %266

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %186

; <label>:141:                                    ; preds = %140, %117, %114, %111
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %142, 30
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %269

; <label>:153:                                    ; preds = %144, %269
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 30
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %269

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166, %141
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %289

; <label>:176:                                    ; preds = %167, %289
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %289

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %140
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %190, 28
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 28
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %189
  br label %198

; <label>:198:                                    ; preds = %197, %186
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %290

; <label>:207:                                    ; preds = %198, %290
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %290

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %45
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 7
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %291

; <label>:229:                                    ; preds = %220, %291
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 7
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %229
  br label %21

; <label>:241:                                    ; preds = %41
  ret i32 0

; <label>:242:                                    ; preds = %30, %21
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %243, 365
  br label %30

; <label>:245:                                    ; preds = %57, %48
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 1
  br label %57

; <label>:248:                                    ; preds = %96, %87
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 31
  %251 = mul i32 %250, 31
  %252 = shl i32 %249, 31
  %253 = sub nsw i32 %249, 31
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 %254, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = sub i32 0, %254
  %261 = add i32 %260, 1
  %262 = sub i32 0, %254
  %263 = add i32 %262, 1
  %264 = shl i32 %254, 1
  %265 = add nsw i32 %254, 1
  store i32 %265, i32* %3, align 4
  br label %96

; <label>:266:                                    ; preds = %129, %120
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 11
  br label %129

; <label>:269:                                    ; preds = %153, %144
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 30
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = shl i32 %272, 1
  %280 = sub i32 0, %272
  %281 = add i32 %280, 1
  %282 = sub i32 0, %272
  %283 = add i32 %282, 1
  %284 = shl i32 %272, 1
  %285 = shl i32 %272, 1
  %286 = sub i32 0, %272
  %287 = add i32 %286, 1
  %288 = add nsw i32 %272, 1
  store i32 %288, i32* %3, align 4
  br label %153

; <label>:289:                                    ; preds = %176, %167
  br label %176

; <label>:290:                                    ; preds = %207, %198
  br label %207

; <label>:291:                                    ; preds = %229, %220
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 7
  store i32 %293, i32* %5, align 4
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
