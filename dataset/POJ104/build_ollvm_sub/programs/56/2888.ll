; ModuleID = 'source-C-CXX/56/2888.c'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [55 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %323, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %329

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 1789499629
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 1789499629
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -914337447
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -914337447
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 114
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -1272595939
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1272595939
  %62 = sub nsw i32 %58, 2
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1436896463
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1436896463
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %41, %16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -1871828563
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1871828563
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 121
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -386095679
  %114 = sub i32 %113, 2
  %115 = add i32 %114, -386095679
  %116 = sub nsw i32 %112, 2
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -1696721410
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1696721410
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %95, %82
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1276448104
  %142 = sub i32 %141, 3
  %143 = sub i32 %142, -1276448104
  %144 = sub nsw i32 %140, 3
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 105
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 110
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 103
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %195, %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1967698646
  %181 = sub i32 %180, 3
  %182 = add i32 %181, 1967698646
  %183 = sub nsw i32 %179, 3
  %184 = icmp slt i32 %178, %182
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %7, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %163, %150, %136
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, -658542377
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -658542377
  %210 = sub nsw i32 %206, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 101
  br i1 %215, label %230, label %216

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -1746379911
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1746379911
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 114
  br i1 %229, label %230, label %322

; <label>:230:                                    ; preds = %216, %202
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 52934904
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, 52934904
  %238 = sub nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 108
  br i1 %243, label %258, label %244

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, -1169834730
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1169834730
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 121
  br i1 %257, label %258, label %322

; <label>:258:                                    ; preds = %244, %230
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 3
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 3
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 105
  br i1 %270, label %299, label %271

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, -1575919150
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -1575919150
  %279 = sub nsw i32 %275, 2
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 110
  br i1 %284, label %299, label %285

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = add i32 %289, -805380626
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -805380626
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 103
  br i1 %298, label %299, label %322

; <label>:299:                                    ; preds = %285, %271, %258
  store i32 0, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %314, %299
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %320

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 2013293697
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2013293697
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %7, align 4
  br label %300

; <label>:320:                                    ; preds = %300
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %285, %244, %216
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add i32 %324, -342746145
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -342746145
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %4, align 4
  br label %12

; <label>:329:                                    ; preds = %12
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
