; ModuleID = 'source-C-CXX/72/873.c'
source_filename = "source-C-CXX/72/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [5 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  %20 = bitcast [5 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %365

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %85, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %377

; <label>:39:                                     ; preds = %30, %377
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %377

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %88

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %380

; <label>:60:                                     ; preds = %51, %380
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %380

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %81, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %70

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %30

; <label>:88:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %303, %88
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %304

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %159, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %381

; <label>:119:                                    ; preds = %110, %381
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %381

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %392

; <label>:148:                                    ; preds = %139, %392
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %392

; <label>:159:                                    ; preds = %148
  br label %107

; <label>:160:                                    ; preds = %107
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %162 = bitcast i32* %161 to i8*
  call void @qsort(i8* %162, i64 5, i64 4, i32 (i8*, i8*)* @pfc)
  store i32 0, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %199, %160
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %164, 5
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %410

; <label>:186:                                    ; preds = %177, %410
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %410

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %166
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %163

; <label>:202:                                    ; preds = %163
  store i32 0, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %255, %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %413

; <label>:212:                                    ; preds = %203, %413
  %213 = load i32, i32* %13, align 4
  %214 = icmp slt i32 %213, 5
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %413

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %256

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %416

; <label>:244:                                    ; preds = %235, %416
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %416

; <label>:255:                                    ; preds = %244
  br label %203

; <label>:256:                                    ; preds = %223
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i32 0, i32 0
  %258 = bitcast i32* %257 to i8*
  call void @qsort(i8* %258, i64 5, i64 4, i32 (i8*, i8*)* @pfc)
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %273, i32 %280)
  store i32 1, i32* %16, align 4
  store i32 0, i32* %10, align 4
  br label %345

; <label>:282:                                    ; preds = %256
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %423

; <label>:292:                                    ; preds = %283, %423
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %423

; <label>:303:                                    ; preds = %292
  br label %89

; <label>:304:                                    ; preds = %89
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %432

; <label>:313:                                    ; preds = %304, %432
  %314 = load i32, i32* %16, align 4
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %432

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %345

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %435

; <label>:334:                                    ; preds = %325, %435
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %435

; <label>:344:                                    ; preds = %334
  br label %345

; <label>:345:                                    ; preds = %269, %344, %324
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %437

; <label>:354:                                    ; preds = %345, %437
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %437

; <label>:364:                                    ; preds = %354
  ret i32 %355

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca [5 x [5 x i32]], align 16
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [5 x i32], align 16
  %374 = alloca [5 x i32], align 16
  store i32 0, i32* %366, align 4
  store i32 0, i32* %372, align 4
  %375 = bitcast [5 x i32]* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 20, i32 16, i1 false)
  %376 = bitcast [5 x i32]* %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:377:                                    ; preds = %39, %30
  %378 = load i32, i32* %12, align 4
  %379 = icmp slt i32 %378, 5
  br label %39

; <label>:380:                                    ; preds = %60, %51
  store i32 0, i32* %13, align 4
  br label %60

; <label>:381:                                    ; preds = %119, %110
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  br label %119

; <label>:392:                                    ; preds = %148, %139
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %393
  %403 = add i32 %402, 1
  %404 = sub i32 0, %393
  %405 = add i32 %404, 1
  %406 = shl i32 %393, 1
  %407 = sub i32 0, %393
  %408 = add i32 %407, 1
  %409 = add nsw i32 %393, 1
  store i32 %409, i32* %13, align 4
  br label %148

; <label>:410:                                    ; preds = %186, %177
  %411 = load i32, i32* %12, align 4
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %13, align 4
  store i32 %412, i32* %15, align 4
  br label %186

; <label>:413:                                    ; preds = %212, %203
  %414 = load i32, i32* %13, align 4
  %415 = icmp slt i32 %414, 5
  br label %212

; <label>:416:                                    ; preds = %244, %235
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %417, 1
  store i32 %422, i32* %13, align 4
  br label %244

; <label>:423:                                    ; preds = %292, %283
  %424 = load i32, i32* %12, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = add nsw i32 %424, 1
  store i32 %431, i32* %12, align 4
  br label %292

; <label>:432:                                    ; preds = %313, %304
  %433 = load i32, i32* %16, align 4
  %434 = icmp eq i32 %433, 0
  br label %313

; <label>:435:                                    ; preds = %334, %325
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %334

; <label>:437:                                    ; preds = %354, %345
  %438 = load i32, i32* %10, align 4
  br label %354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
