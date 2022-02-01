; ModuleID = 'source-C-CXX/54/798.c'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 1000
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %25, i32* %3)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 65
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 65
  %57 = sub i32 0, 97
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 97
  %60 = trunc i32 %58 to i8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %48, %41, %34
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %27

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %143, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %150

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -2082450336
  %98 = sub i32 %97, 97
  %99 = sub i32 %98, -2082450336
  %100 = sub nsw i32 %96, 97
  %101 = add i32 %99, -1693883588
  %102 = add i32 %101, 10
  %103 = sub i32 %102, -1693883588
  %104 = add nsw i32 %99, 10
  %105 = trunc i32 %103 to i8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %142

; <label>:109:                                    ; preds = %84, %77
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %128, -1624601274
  %130 = sub i32 %129, 49
  %131 = sub i32 %130, -1624601274
  %132 = sub nsw i32 %128, 49
  %133 = sub i32 %131, 958707807
  %134 = add i32 %133, 1
  %135 = add i32 %134, 958707807
  %136 = add nsw i32 %131, 1
  %137 = trunc i32 %135 to i8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %123, %116, %109
  br label %142

; <label>:142:                                    ; preds = %141, %91
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %6, align 4
  br label %73

; <label>:150:                                    ; preds = %73
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %190, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %196

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  store i32 %160, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %176, %155
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = icmp slt i32 %162, %169
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 %173, %174
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, -1468758471
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1468758471
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %161

; <label>:182:                                    ; preds = %161
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  store i32 %188, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, 1194893199
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1194893199
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %151

; <label>:196:                                    ; preds = %151
  br label %197

; <label>:197:                                    ; preds = %252, %196
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %206, %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %198
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %9, align 4
  br label %198

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %230, %213
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, 244535885
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 244535885
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -242820618
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -242820618
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %6, align 4
  br label %215

; <label>:236:                                    ; preds = %215
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %237, %238
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8 %240, i8* %241, align 16
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %243 = load i8, i8* %242, align 16
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %236
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8 46, i8* %247, align 16
  br label %248

; <label>:248:                                    ; preds = %246, %236
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sdiv i32 %249, %250
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %4, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %197, label %255

; <label>:255:                                    ; preds = %252
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %340, %255
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %347

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sge i32 %268, 10
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sle i32 %275, 36
  br i1 %276, label %277, label %294

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 %282, -322064338
  %284 = sub i32 %283, 10
  %285 = add i32 %284, -322064338
  %286 = sub nsw i32 %282, 10
  %287 = sub i32 0, 65
  %288 = sub i32 %285, %287
  %289 = add nsw i32 %285, 65
  %290 = trunc i32 %288 to i8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  br label %339

; <label>:294:                                    ; preds = %270, %263
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %326

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sle i32 %306, 9
  br i1 %307, label %308, label %326

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add i32 %313, -80218796
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -80218796
  %317 = sub nsw i32 %313, 1
  %318 = sub i32 %316, -1915743482
  %319 = add i32 %318, 49
  %320 = add i32 %319, -1915743482
  %321 = add nsw i32 %316, 49
  %322 = trunc i32 %320 to i8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  br label %338

; <label>:326:                                    ; preds = %301, %294
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 46
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %335
  store i8 48, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %333, %326
  br label %338

; <label>:338:                                    ; preds = %337, %308
  br label %339

; <label>:339:                                    ; preds = %338, %277
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %6, align 4
  br label %259

; <label>:347:                                    ; preds = %259
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %348)
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
