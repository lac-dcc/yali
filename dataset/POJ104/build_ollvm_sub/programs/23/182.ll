; ModuleID = 'source-C-CXX/23/182.c'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  %11 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %16
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  br label %39

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -770041019
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -770041019
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %16

; <label>:39:                                     ; preds = %27, %16
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add i32 %41, 591266506
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 591266506
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %39
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %10, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %46
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %58, -2028141124
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -2028141124
  %69 = sub nsw i32 %58, %65
  %70 = add i32 %68, -740488876
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -740488876
  %73 = sub nsw i32 %68, 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 74027503
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 74027503
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %57, %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %2, align 4
  br label %46

; <label>:94:                                     ; preds = %46
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 827662955
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 827662955
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -1138939836
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1138939836
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %145, %94
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 500
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %10, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %125, -916935837
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -916935837
  %136 = sub nsw i32 %125, %132
  %137 = sub i32 %135, -741201828
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -741201828
  %140 = sub nsw i32 %135, 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %151

; <label>:144:                                    ; preds = %110
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -1817592604
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1817592604
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %107

; <label>:151:                                    ; preds = %117, %107
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %168, %151
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, 1449181307
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1449181307
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %2, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %242, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1507099171
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1507099171
  %181 = sub nsw i32 %177, 1
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %175
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %235, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %186, -78698154
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -78698154
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 %190, 1804545133
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1804545133
  %195 = sub nsw i32 %190, 1
  %196 = icmp slt i32 %185, %194
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 720833890
  %204 = add i32 %203, 1
  %205 = add i32 %204, 720833890
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %201, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -1812387986
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1812387986
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %232
  store i32 %226, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %211, %197
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, -315511996
  %238 = add i32 %237, 1
  %239 = add i32 %238, -315511996
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %184

; <label>:241:                                    ; preds = %184
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %3, align 4
  br label %175

; <label>:249:                                    ; preds = %175
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %343, %249
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %350

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -335970571
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -335970571
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %258, %266
  br i1 %267, label %268, label %304

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %2, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, -2030540150
  %280 = add i32 %279, 1
  %281 = add i32 %280, -2030540150
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %297, %271
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %303

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, -1018703313
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1018703313
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %283

; <label>:303:                                    ; preds = %283
  br label %350

; <label>:304:                                    ; preds = %268, %254
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %308, %315
  br i1 %316, label %317, label %342

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %317
  store i32 0, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %335, %320
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, -1274895885
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1274895885
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %5, align 4
  br label %321

; <label>:341:                                    ; preds = %321
  br label %350

; <label>:342:                                    ; preds = %317, %304
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %2, align 4
  br label %250

; <label>:350:                                    ; preds = %341, %303, %250
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %352

; <label>:352:                                    ; preds = %434, %350
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %440

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %400

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %2, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %400

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, -460816729
  %376 = add i32 %375, 1
  %377 = add i32 %376, -460816729
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %5, align 4
  br label %379

; <label>:379:                                    ; preds = %393, %367
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %399

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  br label %393

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %5, align 4
  %395 = add i32 %394, -53482671
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -53482671
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %5, align 4
  br label %379

; <label>:399:                                    ; preds = %379
  br label %440

; <label>:400:                                    ; preds = %364, %356
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %433

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %2, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %433

; <label>:411:                                    ; preds = %408
  store i32 0, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %426, %411
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %412
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 %427, -632525348
  %429 = add i32 %428, 1
  %430 = add i32 %429, -632525348
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %5, align 4
  br label %412

; <label>:432:                                    ; preds = %412
  br label %440

; <label>:433:                                    ; preds = %408, %400
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 %435, -1557788303
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1557788303
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %2, align 4
  br label %352

; <label>:440:                                    ; preds = %432, %399, %352
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
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
