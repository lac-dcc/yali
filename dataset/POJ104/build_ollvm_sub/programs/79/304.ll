; ModuleID = 'source-C-CXX/79/304.c'
source_filename = "source-C-CXX/79/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global [2 x i32] zeroinitializer, align 4
@month = common global [2 x i32] zeroinitializer, align 4
@day = common global [2 x i32] zeroinitializer, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, 1
  store i32 %6, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* @i, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* @days, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 366
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 366
  store i32 %29, i32* @days, align 4
  br label %37

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @days, align 4
  %33 = add i32 %32, 1544277470
  %34 = add i32 %33, 365
  %35 = sub i32 %34, 1544277470
  %36 = add nsw i32 %32, 365
  store i32 %35, i32* @days, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, 725362792
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 725362792
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @i, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %46 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %302

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %100, %48
  %56 = load i32, i32* @i, align 4
  %57 = icmp sle i32 %56, 12
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @i, align 4
  switch i32 %59, label %92 [
    i32 1, label %60
    i32 3, label %60
    i32 5, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %60
    i32 12, label %60
    i32 2, label %65
  ]

; <label>:60:                                     ; preds = %58, %58, %58, %58, %58, %58, %58
  %61 = load i32, i32* @days, align 4
  %62 = sub i32 0, 31
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 31
  store i32 %63, i32* @days, align 4
  br label %99

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* @days, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 29
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 29
  store i32 %82, i32* @days, align 4
  br label %91

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* @days, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 28
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 28
  store i32 %89, i32* @days, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %77
  br label %99

; <label>:92:                                     ; preds = %58
  %93 = load i32, i32* @days, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 30
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 30
  store i32 %97, i32* @days, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %91, %60
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 %101, -1655051143
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1655051143
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* @i, align 4
  br label %55

; <label>:106:                                    ; preds = %55
  store i32 1, i32* @i, align 4
  br label %107

; <label>:107:                                    ; preds = %153, %106
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %110 = sub i32 %109, 999106248
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 999106248
  %113 = sub nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @i, align 4
  switch i32 %116, label %147 [
    i32 1, label %117
    i32 3, label %117
    i32 5, label %117
    i32 7, label %117
    i32 8, label %117
    i32 10, label %117
    i32 12, label %117
    i32 2, label %123
  ]

; <label>:117:                                    ; preds = %115, %115, %115, %115, %115, %115, %115
  %118 = load i32, i32* @days, align 4
  %119 = add i32 %118, -238332484
  %120 = add i32 %119, 31
  %121 = sub i32 %120, -238332484
  %122 = add nsw i32 %118, 31
  store i32 %121, i32* @days, align 4
  br label %152

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* @days, align 4
  %137 = sub i32 %136, -1170940938
  %138 = add i32 %137, 29
  %139 = add i32 %138, -1170940938
  %140 = add nsw i32 %136, 29
  store i32 %139, i32* @days, align 4
  br label %146

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @days, align 4
  %143 = sub i32 0, 28
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 28
  store i32 %144, i32* @days, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %135
  br label %152

; <label>:147:                                    ; preds = %115
  %148 = load i32, i32* @days, align 4
  %149 = sub i32 0, 30
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 30
  store i32 %150, i32* @days, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %146, %117
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @i, align 4
  %155 = add i32 %154, 782661441
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 782661441
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* @i, align 4
  br label %107

; <label>:159:                                    ; preds = %107
  store i32 0, i32* @k, align 4
  br label %160

; <label>:160:                                    ; preds = %295, %159
  %161 = load i32, i32* @k, align 4
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %301

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @k, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  switch i32 %167, label %268 [
    i32 1, label %168
    i32 3, label %168
    i32 5, label %168
    i32 7, label %168
    i32 8, label %168
    i32 10, label %168
    i32 12, label %168
    i32 2, label %193
  ]

; <label>:168:                                    ; preds = %163, %163, %163, %163, %163, %163, %163
  %169 = load i32, i32* @k, align 4
  %170 = sub i32 %169, 569442707
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 569442707
  %173 = sub nsw i32 %169, 1
  %174 = sitofp i32 %172 to double
  %175 = call double @fabs(double %174) #3
  %176 = fptosi double %175 to i32
  %177 = mul nsw i32 31, %176
  %178 = load i32, i32* @k, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %177, -1957677655
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1957677655
  %185 = sub nsw i32 %177, %181
  %186 = sitofp i32 %184 to double
  %187 = call double @fabs(double %186) #3
  %188 = fptosi double %187 to i32
  %189 = load i32, i32* @days, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, %188
  store i32 %191, i32* @days, align 4
  br label %294

; <label>:193:                                    ; preds = %163
  %194 = load i32, i32* @k, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @k, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %214, label %207

; <label>:207:                                    ; preds = %200, %193
  %208 = load i32, i32* @k, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %207, %200
  %215 = load i32, i32* @k, align 4
  %216 = sub i32 %215, 1420703373
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1420703373
  %219 = sub nsw i32 %215, 1
  %220 = sitofp i32 %218 to double
  %221 = call double @fabs(double %220) #3
  %222 = fptosi double %221 to i32
  %223 = mul nsw i32 29, %222
  %224 = load i32, i32* @k, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %223, -172525846
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -172525846
  %231 = sub nsw i32 %223, %227
  %232 = sitofp i32 %230 to double
  %233 = call double @fabs(double %232) #3
  %234 = fptosi double %233 to i32
  %235 = load i32, i32* @days, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %234
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, %234
  store i32 %239, i32* @days, align 4
  br label %267

; <label>:241:                                    ; preds = %207
  %242 = load i32, i32* @k, align 4
  %243 = add i32 %242, 53027011
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 53027011
  %246 = sub nsw i32 %242, 1
  %247 = sitofp i32 %245 to double
  %248 = call double @fabs(double %247) #3
  %249 = fptosi double %248 to i32
  %250 = mul nsw i32 28, %249
  %251 = load i32, i32* @k, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %250, -1246967583
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1246967583
  %258 = sub nsw i32 %250, %254
  %259 = sitofp i32 %257 to double
  %260 = call double @fabs(double %259) #3
  %261 = fptosi double %260 to i32
  %262 = load i32, i32* @days, align 4
  %263 = sub i32 %262, 1871307766
  %264 = add i32 %263, %261
  %265 = add i32 %264, 1871307766
  %266 = add nsw i32 %262, %261
  store i32 %265, i32* @days, align 4
  br label %267

; <label>:267:                                    ; preds = %241, %214
  br label %294

; <label>:268:                                    ; preds = %163
  %269 = load i32, i32* @k, align 4
  %270 = add i32 %269, -1136660526
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1136660526
  %273 = sub nsw i32 %269, 1
  %274 = sitofp i32 %272 to double
  %275 = call double @fabs(double %274) #3
  %276 = fptosi double %275 to i32
  %277 = mul nsw i32 30, %276
  %278 = load i32, i32* @k, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %277, %282
  %284 = sub nsw i32 %277, %281
  %285 = sitofp i32 %283 to double
  %286 = call double @fabs(double %285) #3
  %287 = fptosi double %286 to i32
  %288 = load i32, i32* @days, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, %287
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, %287
  store i32 %292, i32* @days, align 4
  br label %294

; <label>:294:                                    ; preds = %268, %267, %168
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @k, align 4
  %297 = sub i32 %296, -541182217
  %298 = add i32 %297, 1
  %299 = add i32 %298, -541182217
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* @k, align 4
  br label %160

; <label>:301:                                    ; preds = %160
  br label %523

; <label>:302:                                    ; preds = %44
  %303 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %304 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %510

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* @i, align 4
  br label %313

; <label>:313:                                    ; preds = %362, %306
  %314 = load i32, i32* @i, align 4
  %315 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %316 = sub i32 %315, 1625522670
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1625522670
  %319 = sub nsw i32 %315, 1
  %320 = icmp sle i32 %314, %318
  br i1 %320, label %321, label %368

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* @i, align 4
  switch i32 %322, label %356 [
    i32 1, label %323
    i32 3, label %323
    i32 5, label %323
    i32 7, label %323
    i32 8, label %323
    i32 10, label %323
    i32 12, label %323
    i32 2, label %330
  ]

; <label>:323:                                    ; preds = %321, %321, %321, %321, %321, %321, %321
  %324 = load i32, i32* @days, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 31
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 31
  store i32 %328, i32* @days, align 4
  br label %361

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %332 = srem i32 %331, 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %336 = srem i32 %335, 100
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %342, label %338

; <label>:338:                                    ; preds = %334, %330
  %339 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %340 = srem i32 %339, 400
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* @days, align 4
  %344 = add i32 %343, -922653501
  %345 = add i32 %344, 29
  %346 = sub i32 %345, -922653501
  %347 = add nsw i32 %343, 29
  store i32 %346, i32* @days, align 4
  br label %355

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* @days, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 28
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 28
  store i32 %353, i32* @days, align 4
  br label %355

; <label>:355:                                    ; preds = %348, %342
  br label %361

; <label>:356:                                    ; preds = %321
  %357 = load i32, i32* @days, align 4
  %358 = sub i32 0, 30
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 30
  store i32 %359, i32* @days, align 4
  br label %361

; <label>:361:                                    ; preds = %356, %355, %323
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @i, align 4
  %364 = add i32 %363, -119209551
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -119209551
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* @i, align 4
  br label %313

; <label>:368:                                    ; preds = %313
  store i32 0, i32* @k, align 4
  br label %369

; <label>:369:                                    ; preds = %503, %368
  %370 = load i32, i32* @k, align 4
  %371 = icmp slt i32 %370, 2
  br i1 %371, label %372, label %509

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @k, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  switch i32 %376, label %476 [
    i32 1, label %377
    i32 3, label %377
    i32 5, label %377
    i32 7, label %377
    i32 8, label %377
    i32 10, label %377
    i32 12, label %377
    i32 2, label %403
  ]

; <label>:377:                                    ; preds = %372, %372, %372, %372, %372, %372, %372
  %378 = load i32, i32* @k, align 4
  %379 = add i32 %378, -391924511
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -391924511
  %382 = sub nsw i32 %378, 1
  %383 = sitofp i32 %381 to double
  %384 = call double @fabs(double %383) #3
  %385 = fptosi double %384 to i32
  %386 = mul nsw i32 31, %385
  %387 = load i32, i32* @k, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %386, -1032203072
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1032203072
  %394 = sub nsw i32 %386, %390
  %395 = sitofp i32 %393 to double
  %396 = call double @fabs(double %395) #3
  %397 = fptosi double %396 to i32
  %398 = load i32, i32* @days, align 4
  %399 = sub i32 %398, -1525127342
  %400 = add i32 %399, %397
  %401 = add i32 %400, -1525127342
  %402 = add nsw i32 %398, %397
  store i32 %401, i32* @days, align 4
  br label %502

; <label>:403:                                    ; preds = %372
  %404 = load i32, i32* @k, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = srem i32 %407, 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @k, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = srem i32 %414, 100
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %424, label %417

; <label>:417:                                    ; preds = %410, %403
  %418 = load i32, i32* @k, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = srem i32 %421, 400
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %448

; <label>:424:                                    ; preds = %417, %410
  %425 = load i32, i32* @k, align 4
  %426 = sub i32 %425, -834848919
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -834848919
  %429 = sub nsw i32 %425, 1
  %430 = sitofp i32 %428 to double
  %431 = call double @fabs(double %430) #3
  %432 = fptosi double %431 to i32
  %433 = mul nsw i32 29, %432
  %434 = load i32, i32* @k, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %433, %438
  %440 = sub nsw i32 %433, %437
  %441 = sitofp i32 %439 to double
  %442 = call double @fabs(double %441) #3
  %443 = fptosi double %442 to i32
  %444 = load i32, i32* @days, align 4
  %445 = sub i32 0, %443
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, %443
  store i32 %446, i32* @days, align 4
  br label %475

; <label>:448:                                    ; preds = %417
  %449 = load i32, i32* @k, align 4
  %450 = add i32 %449, 862358130
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 862358130
  %453 = sub nsw i32 %449, 1
  %454 = sitofp i32 %452 to double
  %455 = call double @fabs(double %454) #3
  %456 = fptosi double %455 to i32
  %457 = mul nsw i32 28, %456
  %458 = load i32, i32* @k, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %457, -304777958
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -304777958
  %465 = sub nsw i32 %457, %461
  %466 = sitofp i32 %464 to double
  %467 = call double @fabs(double %466) #3
  %468 = fptosi double %467 to i32
  %469 = load i32, i32* @days, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, %468
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, %468
  store i32 %473, i32* @days, align 4
  br label %475

; <label>:475:                                    ; preds = %448, %424
  br label %502

; <label>:476:                                    ; preds = %372
  %477 = load i32, i32* @k, align 4
  %478 = add i32 %477, 988636956
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 988636956
  %481 = sub nsw i32 %477, 1
  %482 = sitofp i32 %480 to double
  %483 = call double @fabs(double %482) #3
  %484 = fptosi double %483 to i32
  %485 = mul nsw i32 30, %484
  %486 = load i32, i32* @k, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %485, -2090821539
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -2090821539
  %493 = sub nsw i32 %485, %489
  %494 = sitofp i32 %492 to double
  %495 = call double @fabs(double %494) #3
  %496 = fptosi double %495 to i32
  %497 = load i32, i32* @days, align 4
  %498 = sub i32 %497, -310950247
  %499 = add i32 %498, %496
  %500 = add i32 %499, -310950247
  %501 = add nsw i32 %497, %496
  store i32 %500, i32* @days, align 4
  br label %502

; <label>:502:                                    ; preds = %476, %475, %377
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @k, align 4
  %505 = sub i32 %504, 2096198079
  %506 = add i32 %505, 1
  %507 = add i32 %506, 2096198079
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* @k, align 4
  br label %369

; <label>:509:                                    ; preds = %369
  br label %522

; <label>:510:                                    ; preds = %302
  %511 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4
  %512 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %515 = sub nsw i32 %511, %512
  %516 = load i32, i32* @days, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, %514
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, %514
  store i32 %520, i32* @days, align 4
  br label %522

; <label>:522:                                    ; preds = %510, %509
  br label %523

; <label>:523:                                    ; preds = %522, %301
  %524 = load i32, i32* @days, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
