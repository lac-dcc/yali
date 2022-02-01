; ModuleID = 'source-C-CXX/68/1241.c'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [253 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %17, align 16
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 %31, 2146770417
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2146770417
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %30
  %37 = load i32, i32* %12, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %44, -1895697668
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1895697668
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %54
  store i8 %43, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %57, 636628149
  %59 = add i32 %58, -1
  %60 = add i32 %59, 636628149
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %12, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %65, 466204142
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 466204142
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %64, %72
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %77
  store i8 48, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %13, align 4
  %81 = add i32 %80, -201047763
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -201047763
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %13, align 4
  br label %63

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %2
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %150

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 200577343
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 200577343
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %91
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %108, 338488336
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 338488336
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %115
  store i8 %104, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %12, align 4
  %119 = add i32 %118, -860950345
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -860950345
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %12, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  store i32 0, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %126, 1182143011
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1182143011
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 %130, -1706762119
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1706762119
  %135 = sub nsw i32 %130, 1
  %136 = icmp sle i32 %125, %134
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %13, align 4
  br label %124

; <label>:148:                                    ; preds = %124
  %149 = load i32, i32* %10, align 4
  store i32 %149, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %87
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %150
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %192, %156
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp sle i32 %158, %161
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 %169, -1081737468
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1081737468
  %178 = add nsw i32 %169, %174
  %179 = sub i32 %177, 351562279
  %180 = sub i32 %179, 48
  %181 = add i32 %180, 351562279
  %182 = sub nsw i32 %177, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %190
  store i8 %183, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %164
  %193 = load i32, i32* %14, align 4
  %194 = add i32 %193, -1769868292
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1769868292
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %14, align 4
  br label %157

; <label>:198:                                    ; preds = %157
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %244, %198
  %201 = load i32, i32* %14, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 58
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 10
  %219 = trunc i32 %217 to i8
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub i32 %230, -2052152114
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2052152114
  %234 = add nsw i32 %230, 1
  %235 = trunc i32 %233 to i8
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 %236, 1970430326
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1970430326
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %241
  store i8 %235, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %210, %203
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %14, align 4
  br label %200

; <label>:249:                                    ; preds = %200
  store i32 0, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %268, %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 48
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %254
  br label %274

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %16, align 4
  %264 = add i32 %263, 15840790
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 15840790
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %16, align 4
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %15, align 4
  %270 = sub i32 %269, 1578680711
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1578680711
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %15, align 4
  br label %250

; <label>:274:                                    ; preds = %261, %250
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = icmp eq i32 %275, %278
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %274
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* %16, align 4
  store i32 %284, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %296, %283
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %302

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %15, align 4
  %298 = sub i32 %297, -390465606
  %299 = add i32 %298, 1
  %300 = add i32 %299, -390465606
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %15, align 4
  br label %285

; <label>:302:                                    ; preds = %285
  br label %303

; <label>:303:                                    ; preds = %302, %281
  ret i32 0
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
