; ModuleID = 'source-C-CXX/31/141.c'
source_filename = "source-C-CXX/31/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10 x [100 x i8]], align 16
  %9 = alloca [10 x [100 x i8]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %346, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %352

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %114, %37
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, 1249290300
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 1249290300
  %75 = sub nsw i32 %71, 48
  %76 = trunc i32 %74 to i8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %63, %53
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, -1375048974
  %103 = sub i32 %102, 48
  %104 = add i32 %103, -1375048974
  %105 = sub nsw i32 %101, 48
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %93, %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -2135310805
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2135310805
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %50

; <label>:120:                                    ; preds = %50
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %154, %120
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = icmp sge i32 %123, %127
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %134, 1846982138
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1846982138
  %139 = sub nsw i32 %134, %135
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %138, 587935893
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 587935893
  %144 = add nsw i32 %138, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %4, align 4
  br label %122

; <label>:159:                                    ; preds = %122
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %160, 248874851
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 248874851
  %165 = sub nsw i32 %160, %161
  %166 = add i32 %164, 1984921690
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1984921690
  %169 = sub nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %180, %159
  %171 = load i32, i32* %4, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -154877840
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -154877840
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %4, align 4
  br label %170

; <label>:186:                                    ; preds = %170
  store i32 0, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %290, %186
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %296

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %202, 1559814255
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1559814255
  %214 = sub nsw i32 %202, %210
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %213, -52973582
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -52973582
  %219 = add nsw i32 %213, %215
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %221, label %257

; <label>:221:                                    ; preds = %194
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, 10
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 10, %229
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 %233, 1902938079
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1902938079
  %246 = sub nsw i32 %233, %242
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %245, %248
  %250 = add nsw i32 %245, %247
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  store i32 -1, i32* %5, align 4
  br label %289

; <label>:257:                                    ; preds = %194
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 0, %273
  %275 = add i32 %265, %274
  %276 = sub nsw i32 %265, %273
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %275
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %275, %277
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %281, i32* %288, align 4
  store i32 0, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %257, %221
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %291, 139073518
  %293 = add i32 %292, -1
  %294 = add i32 %293, 139073518
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* %4, align 4
  br label %191

; <label>:296:                                    ; preds = %191
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %296
  store i32 1, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %317, %303
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %322

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %4, align 4
  br label %304

; <label>:322:                                    ; preds = %304
  br label %344

; <label>:323:                                    ; preds = %296
  store i32 0, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %337, %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %343

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, 1419349057
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1419349057
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %4, align 4
  br label %324

; <label>:343:                                    ; preds = %324
  br label %344

; <label>:344:                                    ; preds = %343, %322
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* %3, align 4
  %348 = add i32 %347, -1279325968
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1279325968
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %3, align 4
  br label %33

; <label>:352:                                    ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
