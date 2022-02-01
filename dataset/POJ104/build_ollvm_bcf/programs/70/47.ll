; ModuleID = 'source-C-CXX/70/47.c'
source_filename = "source-C-CXX/70/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %823

; <label>:9:                                      ; preds = %0, %823
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [200 x [2 x i32]], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %823

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %99, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %849

; <label>:53:                                     ; preds = %44, %849
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %849

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %100

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 2
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %69, i32* %73, i32* %77)
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %853

; <label>:88:                                     ; preds = %79, %853
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %853

; <label>:99:                                     ; preds = %88
  br label %44

; <label>:100:                                    ; preds = %65
  %101 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* bitcast ([12 x i32]* @main.a1 to i8*), i64 48, i32 16, i1 false)
  %102 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* bitcast ([12 x i32]* @main.a2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %821, %100
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %822

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 400
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %274

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %865

; <label>:123:                                    ; preds = %114, %865
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 4
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %865

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %274

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %887

; <label>:148:                                    ; preds = %139, %887
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %19, align 4
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %159, align 4
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %160, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %887

; <label>:169:                                    ; preds = %148
  br label %170

; <label>:170:                                    ; preds = %220, %169
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %18, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %900

; <label>:183:                                    ; preds = %174, %900
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %900

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %932

; <label>:209:                                    ; preds = %200, %932
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %932

; <label>:220:                                    ; preds = %209
  br label %170

; <label>:221:                                    ; preds = %170
  store i32 1, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %234, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %19, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %21, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  store i32 %233, i32* %21, align 4
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %20, align 4
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %239, i32* %240, align 4
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %241, 1
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %242, i32* %243, align 4
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %245, %247
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %237
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %237
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %947

; <label>:264:                                    ; preds = %255, %947
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %947

; <label>:273:                                    ; preds = %264
  br label %800

; <label>:274:                                    ; preds = %138, %107
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 100
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %459

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %948

; <label>:290:                                    ; preds = %281, %948
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %948

; <label>:305:                                    ; preds = %290
  br i1 %296, label %306, label %459

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %22, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 8
  store i32 %316, i32* %23, align 4
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %318, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %349, %306
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %22, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %352

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %961

; <label>:332:                                    ; preds = %323, %961
  %333 = load i32, i32* %24, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %333, %338
  store i32 %339, i32* %24, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %961

; <label>:348:                                    ; preds = %332
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %319

; <label>:352:                                    ; preds = %319
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %975

; <label>:361:                                    ; preds = %352, %975
  store i32 1, i32* %12, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %975

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %419, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %976

; <label>:380:                                    ; preds = %371, %976
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %23, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %976

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %422

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %980

; <label>:402:                                    ; preds = %393, %980
  %403 = load i32, i32* %25, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %403, %408
  store i32 %409, i32* %25, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %980

; <label>:418:                                    ; preds = %402
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %12, align 4
  br label %371

; <label>:422:                                    ; preds = %392
  %423 = load i32, i32* %24, align 4
  %424 = add nsw i32 %423, 1
  %425 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %424, i32* %425, align 4
  %426 = load i32, i32* %25, align 4
  %427 = add nsw i32 %426, 1
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %427, i32* %428, align 4
  %429 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %430, %432
  %434 = srem i32 %433, 7
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %422
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1007

; <label>:445:                                    ; preds = %436, %1007
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1007

; <label>:455:                                    ; preds = %445
  br label %458

; <label>:456:                                    ; preds = %422
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %455
  br label %799

; <label>:459:                                    ; preds = %305, %274
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = srem i32 %463, 400
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %619

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %468
  %470 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %26, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %474, i64 0, i64 2
  %476 = load i32, i32* %475, align 8
  store i32 %476, i32* %27, align 4
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %477, align 4
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %478, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 1, i32* %12, align 4
  br label %479

; <label>:479:                                    ; preds = %491, %466
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %26, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %494

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %28, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %484, %489
  store i32 %490, i32* %28, align 4
  br label %491

; <label>:491:                                    ; preds = %483
  %492 = load i32, i32* %12, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %12, align 4
  br label %479

; <label>:494:                                    ; preds = %479
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1009

; <label>:503:                                    ; preds = %494, %1009
  store i32 1, i32* %12, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1009

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %563, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1010

; <label>:522:                                    ; preds = %513, %1010
  %523 = load i32, i32* %12, align 4
  %524 = load i32, i32* %27, align 4
  %525 = icmp slt i32 %523, %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1010

; <label>:534:                                    ; preds = %522
  br i1 %525, label %535, label %564

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %29, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add nsw i32 %536, %541
  store i32 %542, i32* %29, align 4
  br label %543

; <label>:543:                                    ; preds = %535
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1014

; <label>:552:                                    ; preds = %543, %1014
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1014

; <label>:563:                                    ; preds = %552
  br label %513

; <label>:564:                                    ; preds = %534
  %565 = load i32, i32* %28, align 4
  %566 = add nsw i32 %565, 1
  %567 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %566, i32* %567, align 4
  %568 = load i32, i32* %29, align 4
  %569 = add nsw i32 %568, 1
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %569, i32* %570, align 4
  %571 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %572 = load i32, i32* %571, align 4
  %573 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %572, %574
  %576 = srem i32 %575, 7
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %580

; <label>:578:                                    ; preds = %564
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %600

; <label>:580:                                    ; preds = %564
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1020

; <label>:589:                                    ; preds = %580, %1020
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1020

; <label>:599:                                    ; preds = %589
  br label %600

; <label>:600:                                    ; preds = %599, %578
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1022

; <label>:609:                                    ; preds = %600, %1022
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1022

; <label>:618:                                    ; preds = %609
  br label %780

; <label>:619:                                    ; preds = %459
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = srem i32 %623, 400
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %761

; <label>:626:                                    ; preds = %619
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %628
  %630 = getelementptr inbounds [2 x i32], [2 x i32]* %629, i64 0, i64 1
  %631 = load i32, i32* %630, align 4
  store i32 %631, i32* %30, align 4
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %633
  %635 = getelementptr inbounds [2 x i32], [2 x i32]* %634, i64 0, i64 2
  %636 = load i32, i32* %635, align 8
  store i32 %636, i32* %31, align 4
  %637 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %637, align 4
  %638 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %638, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 1, i32* %12, align 4
  br label %639

; <label>:639:                                    ; preds = %669, %626
  %640 = load i32, i32* %12, align 4
  %641 = load i32, i32* %30, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %672

; <label>:643:                                    ; preds = %639
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1023

; <label>:652:                                    ; preds = %643, %1023
  %653 = load i32, i32* %32, align 4
  %654 = load i32, i32* %12, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = add nsw i32 %653, %658
  store i32 %659, i32* %32, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1023

; <label>:668:                                    ; preds = %652
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %12, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %12, align 4
  br label %639

; <label>:672:                                    ; preds = %639
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1036

; <label>:681:                                    ; preds = %672, %1036
  store i32 1, i32* %12, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1036

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %721, %690
  %692 = load i32, i32* %12, align 4
  %693 = load i32, i32* %31, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %724

; <label>:695:                                    ; preds = %691
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1037

; <label>:704:                                    ; preds = %695, %1037
  %705 = load i32, i32* %33, align 4
  %706 = load i32, i32* %12, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = add nsw i32 %705, %710
  store i32 %711, i32* %33, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1037

; <label>:720:                                    ; preds = %704
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %12, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %12, align 4
  br label %691

; <label>:724:                                    ; preds = %691
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1058

; <label>:733:                                    ; preds = %724, %1058
  %734 = load i32, i32* %32, align 4
  %735 = add nsw i32 %734, 1
  %736 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %735, i32* %736, align 4
  %737 = load i32, i32* %33, align 4
  %738 = add nsw i32 %737, 1
  %739 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %738, i32* %739, align 4
  %740 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %741 = load i32, i32* %740, align 4
  %742 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %743 = load i32, i32* %742, align 4
  %744 = sub nsw i32 %741, %743
  %745 = srem i32 %744, 7
  %746 = icmp eq i32 %745, 0
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1058

; <label>:755:                                    ; preds = %733
  br i1 %746, label %756, label %758

; <label>:756:                                    ; preds = %755
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %760

; <label>:758:                                    ; preds = %755
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %760

; <label>:760:                                    ; preds = %758, %756
  br label %761

; <label>:761:                                    ; preds = %760, %619
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1097

; <label>:770:                                    ; preds = %761, %1097
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1097

; <label>:779:                                    ; preds = %770
  br label %780

; <label>:780:                                    ; preds = %779, %618
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1098

; <label>:789:                                    ; preds = %780, %1098
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1098

; <label>:798:                                    ; preds = %789
  br label %799

; <label>:799:                                    ; preds = %798, %458
  br label %800

; <label>:800:                                    ; preds = %799, %273
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1099

; <label>:810:                                    ; preds = %801, %1099
  %811 = load i32, i32* %11, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %11, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1099

; <label>:821:                                    ; preds = %810
  br label %103

; <label>:822:                                    ; preds = %103
  ret void

; <label>:823:                                    ; preds = %9, %0
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca [2 x i32], align 4
  %828 = alloca [200 x [2 x i32]], align 16
  %829 = alloca [200 x i32], align 16
  %830 = alloca [12 x i32], align 16
  %831 = alloca [12 x i32], align 16
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %824)
  store i32 0, i32* %825, align 4
  br label %9

; <label>:849:                                    ; preds = %53, %44
  %850 = load i32, i32* %11, align 4
  %851 = load i32, i32* %10, align 4
  %852 = icmp slt i32 %850, %851
  br label %53

; <label>:853:                                    ; preds = %88, %79
  %854 = load i32, i32* %11, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = sub i32 %854, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %854
  %862 = add i32 %861, 1
  %863 = shl i32 %854, 1
  %864 = add nsw i32 %854, 1
  store i32 %864, i32* %11, align 4
  br label %88

; <label>:865:                                    ; preds = %123, %114
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %869, 4
  %871 = shl i32 %869, 4
  %872 = sub i32 %869, 4
  %873 = mul i32 %872, 4
  %874 = sub i32 0, %869
  %875 = add i32 %874, 4
  %876 = sub i32 %869, 4
  %877 = mul i32 %876, 4
  %878 = sub i32 0, %869
  %879 = add i32 %878, 4
  %880 = sub i32 0, %869
  %881 = add i32 %880, 4
  %882 = sub i32 %869, 4
  %883 = mul i32 %882, 4
  %884 = shl i32 %869, 4
  %885 = srem i32 %869, 4
  %886 = icmp ne i32 %885, 0
  br label %123

; <label>:887:                                    ; preds = %148, %139
  %888 = load i32, i32* %11, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %889
  %891 = getelementptr inbounds [2 x i32], [2 x i32]* %890, i64 0, i64 1
  %892 = load i32, i32* %891, align 4
  store i32 %892, i32* %18, align 4
  %893 = load i32, i32* %11, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %14, i64 0, i64 %894
  %896 = getelementptr inbounds [2 x i32], [2 x i32]* %895, i64 0, i64 2
  %897 = load i32, i32* %896, align 8
  store i32 %897, i32* %19, align 4
  %898 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %898, align 4
  %899 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %899, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %12, align 4
  br label %148

; <label>:900:                                    ; preds = %183, %174
  %901 = load i32, i32* %20, align 4
  %902 = load i32, i32* %12, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %902, 1
  %906 = sub i32 %902, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 %902, 1
  %909 = mul i32 %908, 1
  %910 = shl i32 %902, 1
  %911 = sub nsw i32 %902, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = shl i32 %901, %914
  %916 = sub i32 %901, %914
  %917 = mul i32 %916, %914
  %918 = sub i32 0, %901
  %919 = add i32 %918, %914
  %920 = sub i32 0, %901
  %921 = add i32 %920, %914
  %922 = sub i32 %901, %914
  %923 = mul i32 %922, %914
  %924 = sub i32 %901, %914
  %925 = mul i32 %924, %914
  %926 = shl i32 %901, %914
  %927 = sub i32 0, %901
  %928 = add i32 %927, %914
  %929 = sub i32 0, %901
  %930 = add i32 %929, %914
  %931 = add nsw i32 %901, %914
  store i32 %931, i32* %20, align 4
  br label %183

; <label>:932:                                    ; preds = %209, %200
  %933 = load i32, i32* %12, align 4
  %934 = sub i32 %933, 1
  %935 = mul i32 %934, 1
  %936 = shl i32 %933, 1
  %937 = sub i32 %933, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 0, %933
  %940 = add i32 %939, 1
  %941 = sub i32 0, %933
  %942 = add i32 %941, 1
  %943 = sub i32 %933, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %933, 1
  %946 = add nsw i32 %933, 1
  store i32 %946, i32* %12, align 4
  br label %209

; <label>:947:                                    ; preds = %264, %255
  br label %264

; <label>:948:                                    ; preds = %290, %281
  %949 = load i32, i32* %11, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = shl i32 %952, 4
  %954 = sub i32 %952, 4
  %955 = mul i32 %954, 4
  %956 = sub i32 0, %952
  %957 = add i32 %956, 4
  %958 = shl i32 %952, 4
  %959 = srem i32 %952, 4
  %960 = icmp eq i32 %959, 0
  br label %290

; <label>:961:                                    ; preds = %332, %323
  %962 = load i32, i32* %24, align 4
  %963 = load i32, i32* %12, align 4
  %964 = shl i32 %963, 1
  %965 = sub i32 %963, 1
  %966 = mul i32 %965, 1
  %967 = shl i32 %963, 1
  %968 = sub nsw i32 %963, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 %962, %971
  %973 = mul i32 %972, %971
  %974 = add nsw i32 %962, %971
  store i32 %974, i32* %24, align 4
  br label %332

; <label>:975:                                    ; preds = %361, %352
  store i32 1, i32* %12, align 4
  br label %361

; <label>:976:                                    ; preds = %380, %371
  %977 = load i32, i32* %12, align 4
  %978 = load i32, i32* %23, align 4
  %979 = icmp slt i32 %977, %978
  br label %380

; <label>:980:                                    ; preds = %402, %393
  %981 = load i32, i32* %25, align 4
  %982 = load i32, i32* %12, align 4
  %983 = shl i32 %982, 1
  %984 = sub i32 %982, 1
  %985 = mul i32 %984, 1
  %986 = sub i32 0, %982
  %987 = add i32 %986, 1
  %988 = shl i32 %982, 1
  %989 = sub nsw i32 %982, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 0, %981
  %994 = add i32 %993, %992
  %995 = shl i32 %981, %992
  %996 = sub i32 %981, %992
  %997 = mul i32 %996, %992
  %998 = sub i32 %981, %992
  %999 = mul i32 %998, %992
  %1000 = sub i32 %981, %992
  %1001 = mul i32 %1000, %992
  %1002 = shl i32 %981, %992
  %1003 = shl i32 %981, %992
  %1004 = sub i32 %981, %992
  %1005 = mul i32 %1004, %992
  %1006 = add nsw i32 %981, %992
  store i32 %1006, i32* %25, align 4
  br label %402

; <label>:1007:                                   ; preds = %445, %436
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %445

; <label>:1009:                                   ; preds = %503, %494
  store i32 1, i32* %12, align 4
  br label %503

; <label>:1010:                                   ; preds = %522, %513
  %1011 = load i32, i32* %12, align 4
  %1012 = load i32, i32* %27, align 4
  %1013 = icmp slt i32 %1011, %1012
  br label %522

; <label>:1014:                                   ; preds = %552, %543
  %1015 = load i32, i32* %12, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1016, 1
  %1018 = shl i32 %1015, 1
  %1019 = add nsw i32 %1015, 1
  store i32 %1019, i32* %12, align 4
  br label %552

; <label>:1020:                                   ; preds = %589, %580
  %1021 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %589

; <label>:1022:                                   ; preds = %609, %600
  br label %609

; <label>:1023:                                   ; preds = %652, %643
  %1024 = load i32, i32* %32, align 4
  %1025 = load i32, i32* %12, align 4
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = sub i32 %1024, %1029
  %1031 = mul i32 %1030, %1029
  %1032 = sub i32 0, %1024
  %1033 = add i32 %1032, %1029
  %1034 = shl i32 %1024, %1029
  %1035 = add nsw i32 %1024, %1029
  store i32 %1035, i32* %32, align 4
  br label %652

; <label>:1036:                                   ; preds = %681, %672
  store i32 1, i32* %12, align 4
  br label %681

; <label>:1037:                                   ; preds = %704, %695
  %1038 = load i32, i32* %33, align 4
  %1039 = load i32, i32* %12, align 4
  %1040 = sub i32 %1039, 1
  %1041 = mul i32 %1040, 1
  %1042 = shl i32 %1039, 1
  %1043 = sub i32 0, %1039
  %1044 = add i32 %1043, 1
  %1045 = sub i32 0, %1039
  %1046 = add i32 %1045, 1
  %1047 = sub nsw i32 %1039, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = sub i32 %1038, %1050
  %1052 = mul i32 %1051, %1050
  %1053 = shl i32 %1038, %1050
  %1054 = sub i32 0, %1038
  %1055 = add i32 %1054, %1050
  %1056 = shl i32 %1038, %1050
  %1057 = add nsw i32 %1038, %1050
  store i32 %1057, i32* %33, align 4
  br label %704

; <label>:1058:                                   ; preds = %733, %724
  %1059 = load i32, i32* %32, align 4
  %1060 = shl i32 %1059, 1
  %1061 = add nsw i32 %1059, 1
  %1062 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %1061, i32* %1062, align 4
  %1063 = load i32, i32* %33, align 4
  %1064 = shl i32 %1063, 1
  %1065 = add nsw i32 %1063, 1
  %1066 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %1065, i32* %1066, align 4
  %1067 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %1068 = load i32, i32* %1067, align 4
  %1069 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %1070 = load i32, i32* %1069, align 4
  %1071 = shl i32 %1068, %1070
  %1072 = sub i32 0, %1068
  %1073 = add i32 %1072, %1070
  %1074 = sub i32 0, %1068
  %1075 = add i32 %1074, %1070
  %1076 = sub i32 %1068, %1070
  %1077 = mul i32 %1076, %1070
  %1078 = sub i32 %1068, %1070
  %1079 = mul i32 %1078, %1070
  %1080 = sub i32 %1068, %1070
  %1081 = mul i32 %1080, %1070
  %1082 = sub i32 0, %1068
  %1083 = add i32 %1082, %1070
  %1084 = sub i32 0, %1068
  %1085 = add i32 %1084, %1070
  %1086 = sub i32 %1068, %1070
  %1087 = mul i32 %1086, %1070
  %1088 = sub nsw i32 %1068, %1070
  %1089 = shl i32 %1088, 7
  %1090 = sub i32 %1088, 7
  %1091 = mul i32 %1090, 7
  %1092 = shl i32 %1088, 7
  %1093 = sub i32 0, %1088
  %1094 = add i32 %1093, 7
  %1095 = srem i32 %1088, 7
  %1096 = icmp eq i32 %1095, 0
  br label %733

; <label>:1097:                                   ; preds = %770, %761
  br label %770

; <label>:1098:                                   ; preds = %789, %780
  br label %789

; <label>:1099:                                   ; preds = %810, %801
  %1100 = load i32, i32* %11, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1101, 1
  %1103 = add nsw i32 %1100, 1
  store i32 %1103, i32* %11, align 4
  br label %810
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
