; ModuleID = 'source-C-CXX/43/337.c'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %10 = alloca [6 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %365, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %371

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 699279096
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 699279096
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %74
  store i8 %64, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81, %41, %22
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %90
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %114, -1714151870
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1714151870
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  store i8 %113, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1690222358
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1690222358
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 4
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %133, i8* %134, align 16
  br label %135

; <label>:135:                                    ; preds = %128, %90, %82
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %156, i8* %157, align 16
  br label %158

; <label>:158:                                    ; preds = %151, %143, %135
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %8, align 4
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %166
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %171, i8* %172, align 16
  br label %345

; <label>:173:                                    ; preds = %166, %158
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 45
  br i1 %177, label %178, label %264

; <label>:178:                                    ; preds = %173
  store i32 1, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %218, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp sle i32 %180, %183
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %179
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 48
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %186
  br label %225

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, -915164377
  %202 = add i32 %201, 1
  %203 = add i32 %202, -915164377
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %192
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, -174898592
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -174898592
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 48
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %205
  br label %225

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %7, align 4
  br label %179

; <label>:225:                                    ; preds = %216, %191, %179
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, 1896974354
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1896974354
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %258, %225
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, 1241056614
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1241056614
  %237 = sub nsw i32 %233, 1
  %238 = icmp sle i32 %232, %236
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %231
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %241 = load i8, i8* %240, align 16
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %241, i8* %242, align 16
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %251
  store i8 %246, i8* %252, align 1
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -2012336905
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2012336905
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %239
  %259 = load i32, i32* %13, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %13, align 4
  br label %231

; <label>:263:                                    ; preds = %231
  br label %344

; <label>:264:                                    ; preds = %173
  store i32 0, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %308, %264
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1820421462
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1820421462
  %271 = sub nsw i32 %267, 1
  %272 = icmp sle i32 %266, %270
  br i1 %272, label %273, label %314

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 48
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %273
  br label %314

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 48
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %281
  %296 = load i32, i32* %14, align 4
  %297 = add i32 %296, -1901941451
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1901941451
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 48
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %295
  br label %314

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %14, align 4
  %310 = sub i32 %309, -1682992144
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1682992144
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %14, align 4
  br label %265

; <label>:314:                                    ; preds = %306, %280, %265
  %315 = load i32, i32* %6, align 4
  store i32 %315, i32* %15, align 4
  br label %316

; <label>:316:                                    ; preds = %337, %314
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 %318, -1486572252
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1486572252
  %322 = sub nsw i32 %318, 1
  %323 = icmp sle i32 %317, %321
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %330
  store i8 %328, i8* %331, align 1
  %332 = load i32, i32* %9, align 4
  %333 = add i32 %332, 1048720524
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1048720524
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* %15, align 4
  %339 = sub i32 %338, -1401112319
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1401112319
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %15, align 4
  br label %316

; <label>:343:                                    ; preds = %316
  br label %344

; <label>:344:                                    ; preds = %343, %263
  br label %345

; <label>:345:                                    ; preds = %344, %169
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %347 = call i32 @puts(i8* %346)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  br label %348

; <label>:348:                                    ; preds = %358, %345
  %349 = load i32, i32* %16, align 4
  %350 = icmp sle i32 %349, 99
  br i1 %350, label %351, label %364

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %353
  store i8 0, i8* %354, align 1
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %356
  store i8 0, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* %16, align 4
  %360 = sub i32 %359, 1028694032
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1028694032
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %16, align 4
  br label %348

; <label>:364:                                    ; preds = %348
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, 163424464
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 163424464
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %3, align 4
  br label %19

; <label>:371:                                    ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
