; ModuleID = 'source-C-CXX/95/1009.c'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %370, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %376

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  br label %369

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 223790860
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 223790860
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1558275875
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1558275875
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %69
  store i8 48, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %260, %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %82, 8060739
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 8060739
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %266

; <label>:89:                                     ; preds = %80
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #4
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %211, %89
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 2024693215
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2024693215
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %178, %93
  %100 = load i32, i32* %11, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, %112
  %114 = add i32 %107, %113
  %115 = sub nsw i32 %107, %112
  %116 = icmp sge i32 %114, 0
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = add i32 %122, %128
  %130 = sub nsw i32 %122, %127
  %131 = add i32 %129, -743689451
  %132 = add i32 %131, 48
  %133 = sub i32 %132, -743689451
  %134 = add nsw i32 %129, 48
  %135 = trunc i32 %133 to i8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %177

; <label>:139:                                    ; preds = %102
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %144, 2038753108
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 2038753108
  %153 = sub nsw i32 %144, %149
  %154 = sub i32 0, %152
  %155 = sub i32 0, 48
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, 48
  %159 = sub i32 %157, -943462093
  %160 = add i32 %159, 10
  %161 = add i32 %160, -943462093
  %162 = add nsw i32 %157, 10
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sub i8 0, -1
  %175 = sub i8 %173, %174
  %176 = add i8 %173, -1
  store i8 %175, i8* %172, align 1
  br label %177

; <label>:177:                                    ; preds = %139, %117
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %11, align 4
  br label %99

; <label>:183:                                    ; preds = %99
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 %186, -1642732407
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1642732407
  %195 = sub nsw i32 %186, %191
  %196 = add i32 %194, 606767721
  %197 = add i32 %196, 48
  %198 = sub i32 %197, 606767721
  %199 = add nsw i32 %194, 48
  %200 = trunc i32 %198 to i8
  %201 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  store i8 %200, i8* %201, align 16
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 48
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %183
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %207, i8* %208) #4
  br label %211

; <label>:210:                                    ; preds = %183
  br label %216

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %9, align 4
  br label %93

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %221, -575007307
  %224 = add i32 %223, %222
  %225 = add i32 %224, -575007307
  %226 = add nsw i32 %221, %222
  %227 = trunc i32 %225 to i8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, 1953235688
  %233 = sub i32 %232, 2
  %234 = add i32 %233, 1953235688
  %235 = sub nsw i32 %231, 2
  store i32 %234, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %251, %216
  %237 = load i32, i32* %9, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, 1467463861
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1467463861
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %249
  store i8 %243, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, -1
  store i32 %256, i32* %9, align 4
  br label %236

; <label>:258:                                    ; preds = %236
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %259, align 16
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 %261, 1152365370
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1152365370
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %3, align 4
  br label %80

; <label>:266:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %284, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = icmp sle i32 %268, %272
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 48
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %275
  store i32 1, i32* %12, align 4
  br label %291

; <label>:283:                                    ; preds = %275
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %3, align 4
  br label %267

; <label>:291:                                    ; preds = %282, %267
  br label %292

; <label>:292:                                    ; preds = %308, %291
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %294, -28204303
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -28204303
  %299 = sub nsw i32 %294, %295
  %300 = icmp sle i32 %293, %298
  br i1 %300, label %301, label %314

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, -662639101
  %311 = add i32 %310, 1
  %312 = add i32 %311, -662639101
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %3, align 4
  br label %292

; <label>:314:                                    ; preds = %292
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %337, %319
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = icmp sle i32 %322, %325
  br i1 %327, label %328, label %342

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 48
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %328
  store i32 1, i32* %12, align 4
  br label %342

; <label>:336:                                    ; preds = %328
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %3, align 4
  br label %321

; <label>:342:                                    ; preds = %335, %321
  br label %343

; <label>:343:                                    ; preds = %357, %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = icmp sle i32 %344, %347
  br i1 %349, label %350, label %363

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %3, align 4
  %359 = add i32 %358, -1871055958
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1871055958
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %3, align 4
  br label %343

; <label>:363:                                    ; preds = %343
  %364 = load i32, i32* %12, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %363
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %363
  br label %369

; <label>:369:                                    ; preds = %368, %31
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %1, align 4
  %372 = add i32 %371, 1186184537
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1186184537
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %1, align 4
  br label %13

; <label>:376:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
