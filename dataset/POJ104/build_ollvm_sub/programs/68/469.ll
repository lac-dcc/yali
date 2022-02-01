; ModuleID = 'source-C-CXX/68/469.c'
source_filename = "source-C-CXX/68/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = common global [252 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 598709404
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 598709404
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %22
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, 689563681
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 689563681
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %40, 1664525142
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1664525142
  %46 = sub nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %47
  store i8 %35, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, -1
  store i32 %54, i32* %4, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %57

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %7, align 4
  br label %137

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 24940426
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 24940426
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %107, %81
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %98, -1460342058
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1460342058
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %105
  store i8 %94, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %4, align 4
  br label %87

; <label>:112:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %123
  store i8 48, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %7, align 4
  br label %136

; <label>:133:                                    ; preds = %77
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %130
  br label %137

; <label>:137:                                    ; preds = %136, %74
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1094859260
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1094859260
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %235, %137
  %144 = load i32, i32* %4, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %242

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -985679396
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -985679396
  %151 = sub nsw i32 %147, 1
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %155 = sub nsw i32 %150, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, %163
  %165 = sub i32 %158, %164
  %166 = add nsw i32 %158, %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add i32 %165, -205087024
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -205087024
  %175 = add nsw i32 %165, %171
  %176 = add i32 %174, 834018716
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, 834018716
  %179 = sub nsw i32 %174, 48
  %180 = sub i32 %178, 691117174
  %181 = sub i32 %180, 48
  %182 = add i32 %181, 691117174
  %183 = sub nsw i32 %178, 48
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %146
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 671287704
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 671287704
  %192 = sub nsw i32 %188, 1
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %197
  store i32 %187, i32* %198, align 4
  br label %234

; <label>:199:                                    ; preds = %146
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 10
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -2071512114
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2071512114
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %212
  store i32 %202, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %214, 556326049
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 556326049
  %219 = sub nsw i32 %214, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %221, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %199
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %228, %199
  br label %234

; <label>:234:                                    ; preds = %233, %186
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  store i32 %240, i32* %4, align 4
  br label %143

; <label>:242:                                    ; preds = %143
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, -912777177
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -912777177
  %247 = sub nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %264, %242
  %249 = load i32, i32* %4, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %5, align 4
  br label %263

; <label>:262:                                    ; preds = %251
  br label %270

; <label>:263:                                    ; preds = %257
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add i32 %265, 338586305
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 338586305
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %4, align 4
  br label %248

; <label>:270:                                    ; preds = %262, %248
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %296

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, -426025953
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -426025953
  %280 = sub nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %290, %275
  %282 = load i32, i32* %4, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %295

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, -1
  store i32 %293, i32* %4, align 4
  br label %281

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %295, %273
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
