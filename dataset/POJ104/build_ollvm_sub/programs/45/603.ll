; ModuleID = 'source-C-CXX/45/603.c'
source_filename = "source-C-CXX/45/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1914734329
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1914734329
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -1187247877
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1187247877
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add i32 %52, 1971752436
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1971752436
  %56 = sub nsw i32 %52, 1
  %57 = sdiv i32 %55, 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %11, align 4
  br label %69

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sdiv i32 %65, 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 2
  store i32 %68, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %50
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %201, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %90, %74
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %77

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -199012381
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -199012381
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 559041614
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 559041614
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %95
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 967465555
  %122 = add i32 %121, 1
  %123 = add i32 %122, 967465555
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 1131645229
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, 1131645229
  %134 = sub nsw i32 %130, 2
  store i32 %133, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %148, %125
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 1109301746
  %151 = add i32 %150, -1
  %152 = sub i32 %151, 1109301746
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %3, align 4
  br label %135

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1423538282
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 1423538282
  %160 = sub nsw i32 %156, 2
  store i32 %159, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %179, %154
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = icmp sge i32 %162, %167
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* %2, align 4
  br label %161

; <label>:184:                                    ; preds = %161
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 976842146
  %187 = add i32 %186, 1
  %188 = add i32 %187, 976842146
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -1869446300
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -1869446300
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -233665556
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -233665556
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  br label %70

; <label>:207:                                    ; preds = %70
  %208 = load i32, i32* %11, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %6, align 4
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %227, %211
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %3, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  br label %233

; <label>:233:                                    ; preds = %232, %207
  %234 = load i32, i32* %11, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %289

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %253, %237
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %240

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  store i32 %263, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %282, %260
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %283, -177257356
  %285 = add i32 %284, 1
  %286 = add i32 %285, -177257356
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %2, align 4
  br label %269

; <label>:288:                                    ; preds = %269
  br label %289

; <label>:289:                                    ; preds = %288, %233
  %290 = load i32, i32* %11, align 4
  %291 = srem i32 %290, 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %377

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %6, align 4
  store i32 %294, i32* %2, align 4
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %309, %293
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %315

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, 1224803062
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1224803062
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %3, align 4
  br label %296

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 %316, 884021072
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 884021072
  %320 = sub nsw i32 %316, 1
  store i32 %319, i32* %3, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %2, align 4
  br label %327

; <label>:327:                                    ; preds = %340, %315
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %346

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, -1704455598
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1704455598
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %2, align 4
  br label %327

; <label>:346:                                    ; preds = %327
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 %347, -972771976
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -972771976
  %351 = sub nsw i32 %347, 1
  store i32 %350, i32* %2, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, -1019400133
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -1019400133
  %356 = sub nsw i32 %352, 2
  store i32 %355, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %370, %346
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %376

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 %371, 895881694
  %373 = add i32 %372, -1
  %374 = add i32 %373, 895881694
  %375 = add nsw i32 %371, -1
  store i32 %374, i32* %3, align 4
  br label %357

; <label>:376:                                    ; preds = %357
  br label %377

; <label>:377:                                    ; preds = %376, %289
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
