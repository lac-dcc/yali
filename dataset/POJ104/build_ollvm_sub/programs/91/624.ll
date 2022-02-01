; ModuleID = 'source-C-CXX/91/624.c'
source_filename = "source-C-CXX/91/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@T = common global [1000 x i32] zeroinitializer, align 16
@Q = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %88, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 %8, -2862936
  %10 = sub i32 %9, 2
  %11 = add i32 %10, -2862936
  %12 = sub nsw i32 %8, 2
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, -1189313442
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1189313442
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %81, %14
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 %22, -1705559304
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1705559304
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %38, %28
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 365902271
  %84 = add i32 %83, 1
  %85 = add i32 %84, 365902271
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %20

; <label>:87:                                     ; preds = %20
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %1, align 4
  br label %6

; <label>:93:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %129, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 0
  store i32 1, i32* %109, align 16
  br label %128

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 0
  store i32 0, i32* %121, align 16
  br label %127

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 0
  store i32 -1, i32* %126, align 16
  br label %127

; <label>:127:                                    ; preds = %122, %117
  br label %128

; <label>:128:                                    ; preds = %127, %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 %130, 1585095491
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1585095491
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %1, align 4
  br label %94

; <label>:135:                                    ; preds = %94
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  store i32 %138, i32* %1, align 4
  br label %140

; <label>:140:                                    ; preds = %329, %135
  %141 = load i32, i32* %1, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %335

; <label>:143:                                    ; preds = %140
  store i32 1, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %323, %143
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, %146
  %152 = load i32, i32* @n, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %328

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 0
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 0, %163
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %162, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  br label %322

; <label>:193:                                    ; preds = %154
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, %195
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 0
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 0, %202
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %201, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %193
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, 1581863602
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1581863602
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  br label %321

; <label>:236:                                    ; preds = %193
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 %237, -948219586
  %239 = add i32 %238, 1
  %240 = add i32 %239, -948219586
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 109004354
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 109004354
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1075834037
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1075834037
  %255 = sub nsw i32 %251, 1
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 1080309794
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1080309794
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, 1745885672
  %268 = add i32 %267, 0
  %269 = add i32 %268, 1745885672
  %270 = add nsw i32 %266, 0
  %271 = icmp sgt i32 %254, %269
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %236
  %273 = load i32, i32* %1, align 4
  %274 = sub i32 %273, 1435758872
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1435758872
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = add i32 %280, -1403988184
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1403988184
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -1889206578
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1889206578
  %291 = sub nsw i32 %287, 1
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  br label %320

; <label>:298:                                    ; preds = %236
  %299 = load i32, i32* %1, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = add i32 %302, 2026847005
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2026847005
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, -2002837751
  %311 = add i32 %310, 0
  %312 = sub i32 %311, -2002837751
  %313 = add nsw i32 %309, 0
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %316, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %298, %272
  br label %321

; <label>:321:                                    ; preds = %320, %212
  br label %322

; <label>:322:                                    ; preds = %321, %173
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %2, align 4
  br label %144

; <label>:328:                                    ; preds = %144
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %1, align 4
  %331 = sub i32 %330, -929402970
  %332 = add i32 %331, -1
  %333 = add i32 %332, -929402970
  %334 = add nsw i32 %330, -1
  store i32 %333, i32* %1, align 4
  br label %140

; <label>:335:                                    ; preds = %140
  %336 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %337 = load i32, i32* @n, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  ret i32 %343
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:4:                                      ; preds = %58, %0
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %60

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -473769464
  %35 = add i32 %34, 1
  %36 = add i32 %35, -473769464
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = call i32 @search()
  %40 = mul nsw i32 %39, 200
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %38
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -2098213966
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2098213966
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:60:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
