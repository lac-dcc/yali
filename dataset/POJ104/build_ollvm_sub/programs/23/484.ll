; ModuleID = 'source-C-CXX/23/484.c'
source_filename = "source-C-CXX/23/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %270, %0
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %26
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add i32 %30, -2107400476
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2107400476
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, 1236515445
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1236515445
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %12, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %22
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %64, -1913999506
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1913999506
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %75, -114124987
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -114124987
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %107, label %85

; <label>:85:                                     ; preds = %74, %63
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 %86, 1878168624
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1878168624
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %97, 165768108
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 165768108
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %96, %74
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %129, %107
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, -473940371
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -473940371
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %12, align 4
  br label %109

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %96, %85, %59
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %142, 2125879425
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2125879425
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 1585135740
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1585135740
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %287

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 90
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 65
  br i1 %165, label %180, label %166

; <label>:166:                                    ; preds = %159, %152
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 122
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 97
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %173, %159
  br label %268

; <label>:181:                                    ; preds = %173, %166
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %218

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %208, %185
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, 804706993
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 804706993
  %193 = sub nsw i32 %189, 1
  %194 = icmp sle i32 %188, %192
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, 326171819
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 326171819
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %12, align 4
  br label %187

; <label>:213:                                    ; preds = %187
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %181
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %257

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %245, %222
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %226, -1968647808
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1968647808
  %230 = sub nsw i32 %226, 1
  %231 = icmp sle i32 %225, %229
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -1396332587
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1396332587
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %12, align 4
  br label %224

; <label>:252:                                    ; preds = %224
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %218
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 %258, -866256752
  %260 = add i32 %259, 1
  %261 = add i32 %260, -866256752
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add i32 %263, 879258166
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 879258166
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %257, %180
  br label %269

; <label>:269:                                    ; preds = %268
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add i32 %271, 2030831875
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2030831875
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %11, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -1938466307
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1938466307
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %15

; <label>:287:                                    ; preds = %141
  %288 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %288)
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %290)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
