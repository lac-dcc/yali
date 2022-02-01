; ModuleID = 'source-C-CXX/58/1952.c'
source_filename = "source-C-CXX/58/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1450930034
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1450930034
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %117

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -453840931
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -453840931
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %61, i64 0, i64 %63
  store i8 35, i8* %64, align 1
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %67
  store i8 35, i8* %68, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1946540598
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1946540598
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %77
  store i8 35, i8* %78, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 0
  store i8 35, i8* %82, align 2
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -607442830
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -607442830
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %89, i64 0, i64 %91
  store i8 35, i8* %92, align 1
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %93, i64 0, i64 %95
  store i8 35, i8* %96, align 1
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -804300356
  %102 = add i32 %101, 1
  %103 = add i32 %102, -804300356
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %105
  store i8 35, i8* %106, align 1
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 0
  store i8 35, i8* %110, align 2
  br label %111

; <label>:111:                                    ; preds = %54
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -1450575750
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1450575750
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %47

; <label>:117:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %332, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = icmp slt i32 %119, %122
  br i1 %124, label %125, label %338

; <label>:125:                                    ; preds = %118
  store i32 1, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %156, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %149, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %147
  store i8 %142, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -2065806931
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2065806931
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %131

; <label>:155:                                    ; preds = %131
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %4, align 4
  br label %126

; <label>:161:                                    ; preds = %126
  store i32 1, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %286, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %293

; <label>:166:                                    ; preds = %162
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %279, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %285

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %278

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -244841405
  %187 = add i32 %186, 1
  %188 = add i32 %187, -244841405
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %184, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 35
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -1879362391
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1879362391
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %204
  store i8 64, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %195, %181
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %209, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 35
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 1565169099
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1565169099
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %219, %206
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 35
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i8], [102 x i8]* %249, i64 0, i64 %251
  store i8 64, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %243, %230
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 1652130225
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1652130225
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x i8], [102 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 35
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %275
  store i8 64, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %267, %253
  br label %278

; <label>:278:                                    ; preds = %277, %171
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, -1320419545
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1320419545
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %167

; <label>:285:                                    ; preds = %167
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %4, align 4
  br label %162

; <label>:293:                                    ; preds = %162
  store i32 1, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %325, %293
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %294
  store i32 1, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %317, %298
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [102 x i8], [102 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x i8], [102 x i8]* %313, i64 0, i64 %315
  store i8 %310, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %5, align 4
  br label %299

; <label>:324:                                    ; preds = %299
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 969188707
  %328 = add i32 %327, 1
  %329 = add i32 %328, 969188707
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %294

; <label>:331:                                    ; preds = %294
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 %333, -1735417487
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1735417487
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %10, align 4
  br label %118

; <label>:338:                                    ; preds = %118
  store i32 1, i32* %4, align 4
  br label %339

; <label>:339:                                    ; preds = %373, %338
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %380

; <label>:343:                                    ; preds = %339
  store i32 1, i32* %5, align 4
  br label %344

; <label>:344:                                    ; preds = %366, %343
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %372

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x i8], [102 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 64
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %6, align 4
  br label %365

; <label>:365:                                    ; preds = %358, %348
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, 414066182
  %369 = add i32 %368, 1
  %370 = add i32 %369, 414066182
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %5, align 4
  br label %344

; <label>:372:                                    ; preds = %344
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %4, align 4
  br label %339

; <label>:380:                                    ; preds = %339
  %381 = load i32, i32* %6, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %381)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
