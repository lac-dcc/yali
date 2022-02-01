; ModuleID = 'source-C-CXX/31/1822.c'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %15

; <label>:15:                                     ; preds = %0, %330
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, 938306636
  %21 = add i32 %20, 1
  %22 = add i32 %21, 938306636
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %15
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1137663324
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1137663324
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = sext i8 %41 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %39
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1088896634
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1088896634
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = add i64 %56, 5415585471281254994
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 5415585471281254994
  %60 = sub i64 %56, 1
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %54
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 100
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1282378612
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1282378612
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %62

; <label>:75:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %102, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 311090808
  %87 = sub i32 %86, 48
  %88 = add i32 %87, 311090808
  %89 = sub nsw i32 %85, 48
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -1653625199
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1653625199
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %93, 151850387
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 151850387
  %99 = sub nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %88, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %117, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 100
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %110

; <label>:124:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %134, %124
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = sext i8 %127 to i32
  %132 = icmp ne i32 %131, 10
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %125
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = add i64 %143, -8291140023250198474
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -8291140023250198474
  %147 = sub i64 %143, 1
  %148 = trunc i64 %146 to i32
  store i32 %148, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %156, %141
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 100
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1874881611
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1874881611
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %149

; <label>:162:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %187, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 48
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %178, 895011492
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 895011492
  %184 = sub nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  store i32 %174, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %163

; <label>:192:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %297, %192
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %303

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %201, %205
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %211, 384955590
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 384955590
  %219 = sub nsw i32 %211, %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  br label %296

; <label>:223:                                    ; preds = %197
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %295

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 10
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %241, 1015532244
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1015532244
  %250 = sub nsw i32 %241, %246
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -1536335410
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1536335410
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %289, %233
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %294

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %272, align 4
  br label %294

; <label>:277:                                    ; preds = %263
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %287, label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %285
  store i32 9, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %277
  br label %288

; <label>:288:                                    ; preds = %287
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %6, align 4
  br label %259

; <label>:294:                                    ; preds = %269, %259
  br label %295

; <label>:295:                                    ; preds = %294, %223
  br label %296

; <label>:296:                                    ; preds = %295, %207
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, -719839753
  %300 = add i32 %299, 1
  %301 = add i32 %300, -719839753
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %193

; <label>:303:                                    ; preds = %193
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %319, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %8, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %325

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, 21488757
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 21488757
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %304

; <label>:325:                                    ; preds = %304
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %325
  br label %331

; <label>:330:                                    ; preds = %325
  br label %15

; <label>:331:                                    ; preds = %329
  store i32 1, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %383, %331
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %1, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %389

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  store i32 %339, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %355, %336
  %342 = load i32, i32* %6, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %361

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %344
  br label %361

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add i32 %356, 466604568
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 466604568
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %6, align 4
  br label %341

; <label>:361:                                    ; preds = %353, %341
  %362 = load i32, i32* %6, align 4
  store i32 %362, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %375, %361
  %364 = load i32, i32* %5, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %381

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %376, -1681993586
  %378 = add i32 %377, -1
  %379 = sub i32 %378, -1681993586
  %380 = add nsw i32 %376, -1
  store i32 %379, i32* %5, align 4
  br label %363

; <label>:381:                                    ; preds = %363
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* %7, align 4
  %385 = add i32 %384, 296968182
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 296968182
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %7, align 4
  br label %332

; <label>:389:                                    ; preds = %332
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
