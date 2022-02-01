; ModuleID = 'source-C-CXX/68/185.c'
source_filename = "source-C-CXX/68/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  br label %34

; <label>:27:                                     ; preds = %19
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 1553492587
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1553492587
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %19

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %50

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 2022307940
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2022307940
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %35

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp sle i32 %52, %55
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1221236289
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1221236289
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %72
  store i8 %62, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %51

; <label>:79:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 327400074
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 327400074
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 1877891612
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1877891612
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %80

; <label>:102:                                    ; preds = %80
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %124, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 2014239446
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2014239446
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 583223557
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 583223557
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %115, -852791379
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -852791379
  %121 = sub nsw i32 %115, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %122
  store i8 48, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, -1338525995
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1338525995
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %155, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = icmp sle i32 %132, %135
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -2144119255
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2144119255
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %146, 1716951467
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1716951467
  %152 = sub nsw i32 %146, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %153
  store i8 %142, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 1969387276
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1969387276
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %131

; <label>:161:                                    ; preds = %131
  store i32 0, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %178, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -1104814284
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1104814284
  %168 = sub nsw i32 %164, 1
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %8, align 4
  br label %162

; <label>:183:                                    ; preds = %162
  store i32 0, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %205, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, 2042886474
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2042886474
  %190 = sub nsw i32 %186, 1
  %191 = icmp sle i32 %185, %189
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 1313659494
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1313659494
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %196, 48764054
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 48764054
  %202 = sub nsw i32 %196, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %203
  store i8 48, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %8, align 4
  br label %184

; <label>:212:                                    ; preds = %184
  store i32 0, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %220, %212
  %214 = load i32, i32* %8, align 4
  %215 = icmp sle i32 %214, 299
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %218
  store i8 48, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, -1200672703
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1200672703
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %213

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %235, %226
  %229 = load i32, i32* %8, align 4
  %230 = icmp sle i32 %229, 299
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %233
  store i8 48, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -822416845
  %238 = add i32 %237, 1
  %239 = add i32 %238, -822416845
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %228

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %6, align 4
  store i32 %242, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %250, %241
  %244 = load i32, i32* %8, align 4
  %245 = icmp sle i32 %244, 299
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %248
  store i8 48, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, 1480238521
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1480238521
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %243

; <label>:256:                                    ; preds = %243
  store i32 0, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %393, %256
  %258 = load i32, i32* %8, align 4
  %259 = icmp sle i32 %258, 299
  br i1 %259, label %260, label %400

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = sub i32 0, %270
  %272 = sub i32 %265, %271
  %273 = add nsw i32 %265, %270
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 %272, -1820737760
  %276 = add i32 %275, %274
  %277 = add i32 %276, -1820737760
  %278 = add nsw i32 %272, %274
  %279 = add i32 %277, 1701730641
  %280 = sub i32 %279, 96
  %281 = sub i32 %280, 1701730641
  %282 = sub nsw i32 %277, 96
  %283 = icmp sle i32 %281, 9
  br i1 %283, label %284, label %336

; <label>:284:                                    ; preds = %260
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 0, %294
  %296 = sub i32 %289, %295
  %297 = add nsw i32 %289, %294
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %296, -941350557
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -941350557
  %302 = add nsw i32 %296, %298
  %303 = sub i32 0, 96
  %304 = add i32 %301, %303
  %305 = sub nsw i32 %301, 96
  %306 = icmp sge i32 %304, 0
  br i1 %306, label %307, label %336

; <label>:307:                                    ; preds = %284
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 0, %312
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %312, %317
  %323 = add i32 %321, 75564627
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, 75564627
  %326 = sub nsw i32 %321, 48
  %327 = load i32, i32* %10, align 4
  %328 = add i32 %325, -466717519
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -466717519
  %331 = add nsw i32 %325, %327
  %332 = trunc i32 %330 to i8
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  store i32 0, i32* %10, align 4
  br label %392

; <label>:336:                                    ; preds = %284, %260
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub i32 %341, 1786944865
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1786944865
  %350 = add nsw i32 %341, %346
  %351 = load i32, i32* %10, align 4
  %352 = sub i32 %349, -208113253
  %353 = add i32 %352, %351
  %354 = add i32 %353, -208113253
  %355 = add nsw i32 %349, %351
  %356 = sub i32 %354, 157661503
  %357 = sub i32 %356, 96
  %358 = add i32 %357, 157661503
  %359 = sub nsw i32 %354, 96
  %360 = icmp sge i32 %358, 10
  br i1 %360, label %361, label %391

; <label>:361:                                    ; preds = %336
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add i32 %366, -565026766
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -565026766
  %375 = add nsw i32 %366, %371
  %376 = sub i32 0, 48
  %377 = add i32 %374, %376
  %378 = sub nsw i32 %374, 48
  %379 = sub i32 %377, -1251840247
  %380 = sub i32 %379, 10
  %381 = add i32 %380, -1251840247
  %382 = sub nsw i32 %377, 10
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %381, %384
  %386 = add nsw i32 %381, %383
  %387 = trunc i32 %385 to i8
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  store i32 1, i32* %10, align 4
  br label %391

; <label>:391:                                    ; preds = %361, %336
  br label %392

; <label>:392:                                    ; preds = %391, %307
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %8, align 4
  br label %257

; <label>:400:                                    ; preds = %257
  store i32 299, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %413, %400
  %402 = load i32, i32* %8, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %418

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 48
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %404
  br label %418

; <label>:412:                                    ; preds = %404
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, -1
  store i32 %416, i32* %8, align 4
  br label %401

; <label>:418:                                    ; preds = %411, %401
  %419 = load i32, i32* %8, align 4
  %420 = icmp ne i32 %419, -1
  br i1 %420, label %421, label %439

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %8, align 4
  store i32 %422, i32* %9, align 4
  br label %423

; <label>:423:                                    ; preds = %433, %421
  %424 = load i32, i32* %9, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %438

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, -1
  store i32 %436, i32* %9, align 4
  br label %423

; <label>:438:                                    ; preds = %423
  br label %441

; <label>:439:                                    ; preds = %418
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %441

; <label>:441:                                    ; preds = %439, %438
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
