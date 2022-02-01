; ModuleID = 'source-C-CXX/35/230.c'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %102, %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %102

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %44
  br label %84

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -899021735
  %80 = add i32 %79, 1
  %81 = add i32 %80, -899021735
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %63, %51
  br label %84

; <label>:84:                                     ; preds = %83, %50
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -452514797
  %87 = add i32 %86, 1
  %88 = add i32 %87, -452514797
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %40

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %90
  br label %102

; <label>:102:                                    ; preds = %101, %37
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 1074911663
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1074911663
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %27

; <label>:108:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %190, %108
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %196

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116
  br label %190

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %172, %123
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %178

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  br label %172

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %151, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %148, %136
  br label %172

; <label>:172:                                    ; preds = %171, %135
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -528706404
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -528706404
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %125

; <label>:178:                                    ; preds = %125
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %178
  br label %190

; <label>:190:                                    ; preds = %189, %122
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -1198568875
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1198568875
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %112

; <label>:196:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %287, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp slt i32 %198, %201
  br i1 %203, label %204, label %293

; <label>:204:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %280, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 1251987250
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1251987250
  %211 = sub nsw i32 %207, 1
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %215 = sub nsw i32 %210, %212
  %216 = icmp slt i32 %206, %214
  br i1 %216, label %217, label %286

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp slt i32 %222, %232
  br i1 %233, label %234, label %279

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  store i8 %238, i8* %13, align 1
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, 389783158
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 389783158
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  %250 = load i8, i8* %13, align 1
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, 637805632
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 637805632
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %256
  store i8 %250, i8* %257, align 1
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %234, %217
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %6, align 4
  %282 = add i32 %281, 2058967166
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 2058967166
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %6, align 4
  br label %205

; <label>:286:                                    ; preds = %205
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = add i32 %288, 667679261
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 667679261
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %7, align 4
  br label %197

; <label>:293:                                    ; preds = %197
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #4
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %389, %293
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 %299, -1014989558
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1014989558
  %303 = sub nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  br i1 %304, label %305, label %395

; <label>:305:                                    ; preds = %297
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %382, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, -1052860647
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1052860647
  %312 = sub nsw i32 %308, 1
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %311, %314
  %316 = sub nsw i32 %311, %313
  %317 = icmp slt i32 %307, %315
  br i1 %317, label %318, label %388

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp slt i32 %323, %331
  br i1 %332, label %333, label %381

; <label>:333:                                    ; preds = %318
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  store i8 %337, i8* %13, align 1
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, 1472330593
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1472330593
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i8, i8* %13, align 1
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %356
  store i8 %349, i8* %357, align 1
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, -1515129598
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1515129598
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %6, align 4
  %375 = add i32 %374, -1350331236
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1350331236
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %379
  store i32 %373, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %333, %318
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %6, align 4
  %384 = add i32 %383, 1196066841
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1196066841
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %6, align 4
  br label %306

; <label>:388:                                    ; preds = %306
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, 1905046830
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1905046830
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %7, align 4
  br label %297

; <label>:395:                                    ; preds = %297
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %10, align 4
  %398 = icmp ne i32 %396, %397
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %395
  store i32 0, i32* %11, align 4
  br label %437

; <label>:400:                                    ; preds = %395
  store i32 0, i32* %6, align 4
  br label %401

; <label>:401:                                    ; preds = %430, %400
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %436

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %410, %415
  br i1 %416, label %417, label %428

; <label>:417:                                    ; preds = %405
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %421, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %417
  store i32 1, i32* %11, align 4
  br label %429

; <label>:428:                                    ; preds = %417, %405
  store i32 0, i32* %11, align 4
  br label %436

; <label>:429:                                    ; preds = %427
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %6, align 4
  %432 = add i32 %431, -1479014158
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1479014158
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %6, align 4
  br label %401

; <label>:436:                                    ; preds = %428, %401
  br label %437

; <label>:437:                                    ; preds = %436, %399
  %438 = load i32, i32* %11, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %437
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %444

; <label>:442:                                    ; preds = %437
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %440
  %445 = load i32, i32* %1, align 4
  ret i32 %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
