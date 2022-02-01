; ModuleID = 'source-C-CXX/19/60.c'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %191, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %38, i64 0, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 51
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %46, i64 0, i64 3
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 52
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %6, align 4
  br label %197

; <label>:56:                                     ; preds = %51, %43, %35, %27, %8
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %73, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 50
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -1248063074
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1248063074
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %85, i64 0, i64 2
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 37670247
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 37670247
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %97, i64 0, i64 3
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 50
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 35
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -286176672
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -286176672
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %197

; <label>:119:                                    ; preds = %105, %102, %90, %78, %67, %56
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds [13 x i8], [13 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %130, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 50
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %138, i64 0, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 51
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds [13 x i8], [13 x i8]* %146, i64 0, i64 3
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 52
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %6, align 4
  br label %197

; <label>:156:                                    ; preds = %151, %143, %135, %127, %119
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %172, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 12
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %160
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -2004280855
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2004280855
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %157

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -1089298653
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1089298653
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %197

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  br label %189

; <label>:189:                                    ; preds = %188
  br label %190

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 107263300
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 107263300
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %8

; <label>:197:                                    ; preds = %181, %154, %113, %54
  store i32 1, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %375, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %380

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %234, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i8], [13 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 32
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [13 x i8], [13 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x i8], [13 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sgt i32 %221, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %4, align 4
  store i32 %232, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %213
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, -1141005945
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1141005945
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %203

; <label>:240:                                    ; preds = %203
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1043706919
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1043706919
  %245 = sub nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 1770901231
  %251 = add i32 %250, 2
  %252 = add i32 %251, 1770901231
  %253 = add nsw i32 %249, 2
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [13 x i8], [13 x i8]* %248, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %256, i8* %257, align 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, 3
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 3
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [13 x i8], [13 x i8]* %260, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %267, i8* %268, align 1
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -129103279
  %274 = add i32 %273, 4
  %275 = add i32 %274, -129103279
  %276 = add nsw i32 %272, 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [13 x i8], [13 x i8]* %271, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %279, i8* %280, align 1
  %281 = load i32, i32* %5, align 4
  store i32 %281, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %305, %240
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [13 x i8], [13 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 3
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [13 x i8], [13 x i8]* %296, i64 0, i64 %303
  store i8 %293, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, -1
  store i32 %308, i32* %4, align 4
  br label %282

; <label>:310:                                    ; preds = %282
  %311 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [13 x i8], [13 x i8]* %315, i64 0, i64 %322
  store i8 %312, i8* %323, align 1
  %324 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %325 = load i8, i8* %324, align 1
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 2
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 2
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [13 x i8], [13 x i8]* %328, i64 0, i64 %333
  store i8 %325, i8* %334, align 1
  %335 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 3
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 3
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [13 x i8], [13 x i8]* %339, i64 0, i64 %346
  store i8 %336, i8* %347, align 1
  store i32 0, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %367, %310
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 3
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 3
  %356 = icmp sle i32 %349, %354
  br i1 %356, label %357, label %373

; <label>:357:                                    ; preds = %348
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [13 x i8], [13 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %4, align 4
  %369 = add i32 %368, -1273230226
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1273230226
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %4, align 4
  br label %348

; <label>:373:                                    ; preds = %348
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %3, align 4
  br label %198

; <label>:380:                                    ; preds = %198
  ret void
}

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
