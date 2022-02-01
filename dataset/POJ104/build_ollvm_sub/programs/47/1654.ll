; ModuleID = 'source-C-CXX/47/1654.c'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.student], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %412, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %417

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1784340238
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1784340238
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 1227037606
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1227037606
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %143

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %64, i64 0, i64 4
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 4
  store i32 2, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1742685482
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1742685482
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %74, i64 0, i64 4
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 3
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1105235514
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1105235514
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %84, i64 0, i64 3
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 4
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %93, i64 0, i64 3
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 3
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %102, i64 0, i64 5
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 3
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1536129806
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1536129806
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %112, i64 0, i64 3
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 5
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 1472662066
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1472662066
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %122, i64 0, i64 4
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 5
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %131, i64 0, i64 5
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 5
  store i32 1, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %140, i64 0, i64 5
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 4
  store i32 1, i32* %142, align 4
  br label %411

; <label>:143:                                    ; preds = %54
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = add i32 4, %145
  %147 = sub nsw i32 4, %144
  store i32 %146, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %404, %143
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 5, 24442488
  %152 = add i32 %151, %150
  %153 = add i32 %152, 24442488
  %154 = add nsw i32 5, %150
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %410

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 4, %158
  %160 = sub nsw i32 4, %157
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %396, %156
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 5
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 5, %163
  %169 = icmp slt i32 %162, %167
  br i1 %169, label %170, label %403

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 2, %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 2118497948
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2118497948
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %192, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, 926438756
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 926438756
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %185
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %185, %207
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, 201851389
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 201851389
  %217 = sub nsw i32 %213, 2
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -1691348682
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1691348682
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %220, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %211, %232
  %234 = add nsw i32 %211, %231
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 0
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %241, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, 1185148910
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1185148910
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %233, -1589202904
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1589202904
  %259 = add nsw i32 %233, %255
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, 7695218
  %262 = sub i32 %261, 2
  %263 = add i32 %262, 7695218
  %264 = sub nsw i32 %260, 2
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 0
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 %271, 508208070
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 508208070
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %258
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %258, %278
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %284, -938156106
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -938156106
  %288 = sub nsw i32 %284, 2
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 0
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %282, 821555497
  %305 = add i32 %304, %303
  %306 = add i32 %305, 821555497
  %307 = add nsw i32 %282, %303
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %308, 851743704
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 851743704
  %312 = sub nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %315, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 %322, -1762398069
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1762398069
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %306, -1918729221
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -1918729221
  %333 = add nsw i32 %306, %329
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, 129690659
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 129690659
  %338 = sub nsw i32 %334, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 0
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 %342, 1608281460
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1608281460
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %341, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %332, %353
  %355 = add nsw i32 %332, %352
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 2
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 0
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %363, 359924750
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 359924750
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %362, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, -819212614
  %372 = add i32 %371, 1
  %373 = add i32 %372, -819212614
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %354, -399858081
  %379 = add i32 %378, %377
  %380 = add i32 %379, -399858081
  %381 = add nsw i32 %354, %377
  %382 = load i32, i32* %5, align 4
  %383 = add i32 %382, -1913859254
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1913859254
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 0
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 %394
  store i32 %380, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %170
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %9, align 4
  br label %161

; <label>:403:                                    ; preds = %161
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %8, align 4
  %406 = add i32 %405, 33620049
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 33620049
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %8, align 4
  br label %148

; <label>:410:                                    ; preds = %148
  br label %411

; <label>:411:                                    ; preds = %410, %57
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %5, align 4
  br label %15

; <label>:417:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  br label %418

; <label>:418:                                    ; preds = %473, %417
  %419 = load i32, i32* %10, align 4
  %420 = icmp slt i32 %419, 5
  br i1 %420, label %421, label %479

; <label>:421:                                    ; preds = %418
  store i32 0, i32* %11, align 4
  br label %422

; <label>:422:                                    ; preds = %467, %421
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %423, 9
  br i1 %424, label %425, label %472

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %11, align 4
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %3, align 4
  %431 = add i32 %430, 2031020898
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2031020898
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 0
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %437, i64 0, i64 %439
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = mul nsw i32 %429, %444
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  br label %466

; <label>:447:                                    ; preds = %425
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 %449, -1140712138
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1140712138
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 0
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = mul nsw i32 %448, %463
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %447, %428
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %11, align 4
  br label %422

; <label>:472:                                    ; preds = %422
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 %474, 940103887
  %476 = add i32 %475, 1
  %477 = add i32 %476, 940103887
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %10, align 4
  br label %418

; <label>:479:                                    ; preds = %418
  store i32 3, i32* %12, align 4
  br label %480

; <label>:480:                                    ; preds = %535, %479
  %481 = load i32, i32* %12, align 4
  %482 = icmp sge i32 %481, 0
  br i1 %482, label %483, label %540

; <label>:483:                                    ; preds = %480
  store i32 0, i32* %13, align 4
  br label %484

; <label>:484:                                    ; preds = %528, %483
  %485 = load i32, i32* %13, align 4
  %486 = icmp slt i32 %485, 9
  br i1 %486, label %487, label %534

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %13, align 4
  %489 = icmp eq i32 %488, 8
  br i1 %489, label %490, label %508

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 0
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %498, i64 0, i64 %500
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = mul nsw i32 %491, %505
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %527

; <label>:508:                                    ; preds = %487
  %509 = load i32, i32* %2, align 4
  %510 = load i32, i32* %3, align 4
  %511 = add i32 %510, 1036385108
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1036385108
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 0
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %517, i64 0, i64 %519
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 %509, %524
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  br label %527

; <label>:527:                                    ; preds = %508, %490
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 %529, -204680697
  %531 = add i32 %530, 1
  %532 = add i32 %531, -204680697
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %13, align 4
  br label %484

; <label>:534:                                    ; preds = %484
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 0, -1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, -1
  store i32 %538, i32* %12, align 4
  br label %480

; <label>:540:                                    ; preds = %480
  %541 = load i32, i32* %1, align 4
  ret i32 %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
