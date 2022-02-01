; ModuleID = 'source-C-CXX/50/802.c'
source_filename = "source-C-CXX/50/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  %11 = alloca [600 x [3 x i32]], align 16
  %12 = alloca [600 x i8], align 16
  %13 = alloca [600 x [6 x i8]], align 16
  %14 = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [600 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3600, i32 16, i1 false)
  %16 = bitcast [600 x [6 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3600, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %0
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 599
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1863806584
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1863806584
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %78, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, -72354195
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -72354195
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 66916092
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 66916092
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %37

; <label>:83:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %129, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %84
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 990658774
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 990658774
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 4
  br label %122

; <label>:122:                                    ; preds = %112, %101
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %93

; <label>:128:                                    ; preds = %93
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, 1305618546
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1305618546
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %84

; <label>:135:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %136, 2143826213
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 2143826213
  %141 = sub nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %171, %135
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, 2068962981
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2068962981
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %155, 454519778
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 454519778
  %160 = sub nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i64 0, i64 %169
  store i8 %166, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %146

; <label>:178:                                    ; preds = %146
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %179, 952225754
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 952225754
  %184 = sub nsw i32 %179, %180
  %185 = add i32 %183, 528393819
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 528393819
  %188 = sub nsw i32 %183, 1
  store i32 %187, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %275, %178
  %190 = load i32, i32* %3, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %280

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %193, -1959819047
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1959819047
  %198 = sub nsw i32 %193, %194
  store i32 %197, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %221, %192
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = icmp sge i32 %200, %205
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %215, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %212, i8* %216) #4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %208
  br label %228

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, -1
  store i32 %226, i32* %4, align 4
  br label %199

; <label>:228:                                    ; preds = %219, %199
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -458239785
  %235 = add i32 %234, 1
  %236 = add i32 %235, -458239785
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %267, %232
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, -931310793
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -931310793
  %251 = sub nsw i32 %247, 1
  %252 = icmp sle i32 %246, %250
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i8], [6 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %263, i64 0, i64 %265
  store i8 %260, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, -1734987423
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1734987423
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %245

; <label>:273:                                    ; preds = %245
  br label %274

; <label>:274:                                    ; preds = %273, %228
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, -1
  store i32 %278, i32* %3, align 4
  br label %189

; <label>:280:                                    ; preds = %189
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %299, %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 0
  store i32 %289, i32* %293, align 4
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 1
  store i32 %294, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %3, align 4
  br label %281

; <label>:304:                                    ; preds = %281
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %342

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, %309
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %311, 1
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 0, i32* %3, align 4
  br label %319

; <label>:319:                                    ; preds = %334, %307
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = icmp sle i32 %320, %323
  br i1 %325, label %326, label %340

; <label>:326:                                    ; preds = %319
  %327 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 0
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i8], [6 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 %335, -2041776910
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2041776910
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %3, align 4
  br label %319

; <label>:340:                                    ; preds = %319
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %653

; <label>:342:                                    ; preds = %304
  store i32 0, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %421, %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, 607874296
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 607874296
  %349 = sub nsw i32 %345, 1
  %350 = icmp sle i32 %344, %348
  br i1 %350, label %351, label %427

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %352, -1032602036
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1032602036
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %413, %351
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %420

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %366, %371
  br i1 %372, label %373, label %412

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %8, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 0
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 0
  store i32 %383, i32* %387, align 4
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 0
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %8, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 1
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 1
  store i32 %407, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %373, %361
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %4, align 4
  br label %357

; <label>:420:                                    ; preds = %357
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, 1727674696
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1727674696
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %3, align 4
  br label %343

; <label>:427:                                    ; preds = %343
  %428 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %427
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %652

; <label>:434:                                    ; preds = %427
  store i32 1, i32* %3, align 4
  br label %435

; <label>:435:                                    ; preds = %451, %434
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %5, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %457

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = icmp ne i32 %444, %447
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %439
  br label %457

; <label>:450:                                    ; preds = %439
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add i32 %452, -317086156
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -317086156
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %3, align 4
  br label %435

; <label>:457:                                    ; preds = %449, %435
  %458 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 16
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 0, i32* %6, align 4
  br label %462

; <label>:462:                                    ; preds = %507, %457
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = icmp sle i32 %463, %466
  br i1 %468, label %469, label %513

; <label>:469:                                    ; preds = %462
  store i32 0, i32* %4, align 4
  br label %470

; <label>:470:                                    ; preds = %500, %469
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %476 = sub nsw i32 %472, %473
  %477 = icmp sle i32 %471, %475
  br i1 %477, label %478, label %506

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 1
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %484
  %486 = getelementptr inbounds [6 x i8], [6 x i8]* %485, i32 0, i32 0
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %488
  %490 = getelementptr inbounds [6 x i8], [6 x i8]* %489, i32 0, i32 0
  %491 = call i32 @strcmp(i8* %486, i8* %490) #4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %499

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 2
  store i32 %494, i32* %498, align 4
  br label %506

; <label>:499:                                    ; preds = %478
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = add i32 %501, -368211679
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -368211679
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %4, align 4
  br label %470

; <label>:506:                                    ; preds = %493, %470
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 %508, 1156832687
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1156832687
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %6, align 4
  br label %462

; <label>:513:                                    ; preds = %462
  %514 = load i32, i32* %3, align 4
  %515 = icmp sge i32 %514, 2
  br i1 %515, label %516, label %605

; <label>:516:                                    ; preds = %513
  store i32 0, i32* %6, align 4
  br label %517

; <label>:517:                                    ; preds = %598, %516
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 0, 2
  %521 = add i32 %519, %520
  %522 = sub nsw i32 %519, 2
  %523 = icmp sle i32 %518, %521
  br i1 %523, label %524, label %604

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  store i32 %529, i32* %4, align 4
  br label %531

; <label>:531:                                    ; preds = %591, %524
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 %533, -89267188
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -89267188
  %537 = sub nsw i32 %533, 1
  %538 = icmp sle i32 %532, %536
  br i1 %538, label %539, label %597

; <label>:539:                                    ; preds = %531
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %541
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %542, i64 0, i64 2
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %546
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %547, i64 0, i64 2
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %544, %549
  br i1 %550, label %551, label %590

; <label>:551:                                    ; preds = %539
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %553
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %554, i64 0, i64 2
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %8, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %558
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %559, i64 0, i64 2
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 0, i64 2
  store i32 %561, i32* %565, align 4
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %569, i64 0, i64 2
  store i32 %566, i32* %570, align 4
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %572
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %573, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %8, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %577
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %578, i64 0, i64 1
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %582
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %583, i64 0, i64 1
  store i32 %580, i32* %584, align 4
  %585 = load i32, i32* %8, align 4
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 1
  store i32 %585, i32* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %551, %539
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %4, align 4
  %593 = add i32 %592, 2028810148
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 2028810148
  %596 = add nsw i32 %592, 1
  store i32 %595, i32* %4, align 4
  br label %531

; <label>:597:                                    ; preds = %531
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %6, align 4
  %600 = add i32 %599, 1608799696
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1608799696
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %6, align 4
  br label %517

; <label>:604:                                    ; preds = %517
  br label %605

; <label>:605:                                    ; preds = %604, %513
  store i32 0, i32* %6, align 4
  br label %606

; <label>:606:                                    ; preds = %644, %605
  %607 = load i32, i32* %6, align 4
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub nsw i32 %608, 1
  %612 = icmp sle i32 %607, %610
  br i1 %612, label %613, label %651

; <label>:613:                                    ; preds = %606
  store i32 0, i32* %4, align 4
  br label %614

; <label>:614:                                    ; preds = %636, %613
  %615 = load i32, i32* %4, align 4
  %616 = load i32, i32* %2, align 4
  %617 = add i32 %616, -600682438
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -600682438
  %620 = sub nsw i32 %616, 1
  %621 = icmp sle i32 %615, %619
  br i1 %621, label %622, label %642

; <label>:622:                                    ; preds = %614
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %625, i64 0, i64 2
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %628
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x i8], [6 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %622
  %637 = load i32, i32* %4, align 4
  %638 = add i32 %637, -406986057
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -406986057
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %4, align 4
  br label %614

; <label>:642:                                    ; preds = %614
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %644

; <label>:644:                                    ; preds = %642
  %645 = load i32, i32* %6, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %6, align 4
  br label %606

; <label>:651:                                    ; preds = %606
  br label %652

; <label>:652:                                    ; preds = %651, %432
  br label %653

; <label>:653:                                    ; preds = %652, %340
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
