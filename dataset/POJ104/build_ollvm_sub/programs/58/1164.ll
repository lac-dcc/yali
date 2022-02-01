; ModuleID = 'source-C-CXX/58/1164.c'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %21
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  br label %34

; <label>:34:                                     ; preds = %32, %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 2, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %262, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %268

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %213, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %220

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %206, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %212

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %205

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -1080719241
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1080719241
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 42777390
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 42777390
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  store i8 44, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %94, %80, %74
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 484968514
  %108 = add i32 %107, 1
  %109 = add i32 %108, 484968514
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = icmp ne i32 %109, %113
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1684101434
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1684101434
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -614788929
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -614788929
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %139
  store i8 44, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %130, %116, %105
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -1412021096
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1412021096
  %146 = sub nsw i32 %142, 1
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 208421222
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 208421222
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 402180193
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 402180193
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i64 0, i64 %171
  store i8 44, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %148, %141
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = icmp ne i32 %176, 0
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %202
  store i8 44, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %192, %179, %173
  br label %205

; <label>:205:                                    ; preds = %204, %64
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, 560294962
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 560294962
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %60

; <label>:212:                                    ; preds = %60
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  br label %55

; <label>:220:                                    ; preds = %55
  store i32 1, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %255, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %261

; <label>:225:                                    ; preds = %221
  store i32 1, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %248, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %254

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 44
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  store i8 64, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %240, %230
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, 376986963
  %251 = add i32 %250, 1
  %252 = add i32 %251, 376986963
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %226

; <label>:254:                                    ; preds = %226
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 1548537081
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1548537081
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %6, align 4
  br label %221

; <label>:261:                                    ; preds = %221
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, 1436916266
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1436916266
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %50

; <label>:268:                                    ; preds = %50
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %302, %268
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %269
  store i32 1, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %295, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %301

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 64
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %289, 1910061525
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1910061525
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %288, %278
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = add i32 %296, -302091339
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -302091339
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %7, align 4
  br label %274

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %6, align 4
  br label %269

; <label>:309:                                    ; preds = %269
  %310 = load i32, i32* %9, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
