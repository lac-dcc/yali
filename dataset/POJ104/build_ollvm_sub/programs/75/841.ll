; ModuleID = 'source-C-CXX/75/841.c'
source_filename = "source-C-CXX/75/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51000 x i32], align 16
  %4 = alloca [51000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [51000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [51000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1791508557
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1791508557
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %115, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %121

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %108, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %39, -1382944893
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1382944893
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1115828213
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1115828213
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %59, %46
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -877522829
  %111 = add i32 %110, 1
  %112 = add i32 %111, -877522829
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %37

; <label>:114:                                    ; preds = %37
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1880014548
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1880014548
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %32

; <label>:121:                                    ; preds = %32
  %122 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %158, %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 794007404
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 794007404
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %133, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %143, %129
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1927868897
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1927868897
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %125

; <label>:164:                                    ; preds = %125
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, -1
  store i32 %167, i32* %6, align 4
  %169 = bitcast [51000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %169, i8 0, i64 204000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %216, %164
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %170
  store i32 1, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %209, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %215

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %199, %189
  br label %208

; <label>:208:                                    ; preds = %207, %179
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -1833238064
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1833238064
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %175

; <label>:215:                                    ; preds = %175
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %170

; <label>:221:                                    ; preds = %170
  store i32 1, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %252, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, 1414555578
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1414555578
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %230, %238
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %240, %226
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %5, align 4
  br label %222

; <label>:257:                                    ; preds = %222
  store i32 0, i32* %11, align 4
  store i32 2, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %283, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1665063373
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1665063373
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %266, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %277, -535311031
  %279 = add i32 %278, 1
  %280 = add i32 %279, -535311031
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %276, %262
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %284, 1948699930
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1948699930
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %5, align 4
  br label %258

; <label>:289:                                    ; preds = %258
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = icmp eq i32 %290, %293
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %289
  %297 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %302)
  br label %306

; <label>:304:                                    ; preds = %289
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %296
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
