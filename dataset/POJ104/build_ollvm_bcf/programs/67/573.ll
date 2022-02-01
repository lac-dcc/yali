; ModuleID = 'source-C-CXX/67/573.c'
source_filename = "source-C-CXX/67/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %272, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %275

; <label>:22:                                     ; preds = %13, %275
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %275

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %273

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %279

; <label>:44:                                     ; preds = %35, %279
  %45 = load i64, i64* %3, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  store i64 3, i64* %5, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %279

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %248, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %251

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i64, i64* %4, align 8
  %69 = sitofp i64 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %11, align 4
  store i64 1, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %124, %60
  %73 = load i64, i64* %6, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %6, align 8
  %84 = icmp ne i64 %83, 1
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %282

; <label>:94:                                     ; preds = %85, %282
  store i32 1, i32* %8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %282

; <label>:103:                                    ; preds = %94
  br label %127

; <label>:104:                                    ; preds = %82, %77
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %283

; <label>:113:                                    ; preds = %104, %283
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 2
  store i64 %126, i64* %6, align 8
  br label %72

; <label>:127:                                    ; preds = %103, %72
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %284

; <label>:136:                                    ; preds = %127, %284
  store i64 1, i64* %7, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %284

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %236, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %285

; <label>:155:                                    ; preds = %146, %285
  %156 = load i64, i64* %7, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp sle i64 %156, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %285

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %237

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %7, align 8
  %172 = srem i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %290

; <label>:183:                                    ; preds = %174, %290
  %184 = load i64, i64* %7, align 8
  %185 = icmp ne i64 %184, 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %290

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  store i32 1, i32* %9, align 4
  br label %237

; <label>:196:                                    ; preds = %194, %169
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %293

; <label>:205:                                    ; preds = %196, %293
  store i32 0, i32* %9, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %293

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %294

; <label>:225:                                    ; preds = %216, %294
  %226 = load i64, i64* %7, align 8
  %227 = add nsw i64 %226, 2
  store i64 %227, i64* %7, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %294

; <label>:236:                                    ; preds = %225
  br label %146

; <label>:237:                                    ; preds = %195, %168
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %240
  %244 = load i64, i64* %5, align 8
  %245 = load i64, i64* %4, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %244, i64 %245)
  br label %251

; <label>:247:                                    ; preds = %240, %237
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %5, align 8
  %250 = add nsw i64 %249, 2
  store i64 %250, i64* %5, align 8
  br label %56

; <label>:251:                                    ; preds = %243, %56
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %299

; <label>:261:                                    ; preds = %252, %299
  %262 = load i64, i64* %3, align 8
  %263 = add nsw i64 %262, 2
  store i64 %263, i64* %3, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %261
  br label %13

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %22, %13
  %276 = load i64, i64* %3, align 8
  %277 = load i64, i64* %2, align 8
  %278 = icmp sle i64 %276, %277
  br label %22

; <label>:279:                                    ; preds = %44, %35
  %280 = load i64, i64* %3, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %280)
  store i64 3, i64* %5, align 8
  br label %44

; <label>:282:                                    ; preds = %94, %85
  store i32 1, i32* %8, align 4
  br label %94

; <label>:283:                                    ; preds = %113, %104
  store i32 0, i32* %8, align 4
  br label %113

; <label>:284:                                    ; preds = %136, %127
  store i64 1, i64* %7, align 8
  br label %136

; <label>:285:                                    ; preds = %155, %146
  %286 = load i64, i64* %7, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp sle i64 %286, %288
  br label %155

; <label>:290:                                    ; preds = %183, %174
  %291 = load i64, i64* %7, align 8
  %292 = icmp ne i64 %291, 1
  br label %183

; <label>:293:                                    ; preds = %205, %196
  store i32 0, i32* %9, align 4
  br label %205

; <label>:294:                                    ; preds = %225, %216
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %296, 2
  %298 = add nsw i64 %295, 2
  store i64 %298, i64* %7, align 8
  br label %225

; <label>:299:                                    ; preds = %261, %252
  %300 = load i64, i64* %3, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 2
  %303 = sub i64 %300, 2
  %304 = mul i64 %303, 2
  %305 = sub i64 %300, 2
  %306 = mul i64 %305, 2
  %307 = add nsw i64 %300, 2
  store i64 %307, i64* %3, align 8
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
