; ModuleID = 'source-C-CXX/45/2392.c'
source_filename = "source-C-CXX/45/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [150 x [150 x i32]], align 16
  %21 = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = bitcast [150 x [150 x i32]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 90000, i32 16, i1 false)
  %23 = bitcast [150 x [150 x i32]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 90000, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %288

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %21, i64 0, i64 %45
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %20, i64 0, i64 %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %304

; <label>:70:                                     ; preds = %61, %304
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %304

; <label>:81:                                     ; preds = %70
  br label %34

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = mul nsw i32 %83, %84
  store i32 %85, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %86

; <label>:86:                                     ; preds = %286, %82
  %87 = load i32, i32* %17, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %20, i64 0, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x i32], [150 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %308

; <label>:108:                                    ; preds = %99, %308
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %21, i64 0, i64 %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x i32], [150 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %20, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x i32], [150 x i32]* %119, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %19, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %308

; <label>:139:                                    ; preds = %108
  br label %90

; <label>:140:                                    ; preds = %90
  %141 = load i32, i32* %18, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %19, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %355

; <label>:155:                                    ; preds = %146, %355
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %355

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %172

; <label>:167:                                    ; preds = %166
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %166, %143, %140
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %222

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %358

; <label>:184:                                    ; preds = %175, %358
  %185 = load i32, i32* %19, align 4
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %358

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %222

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %361

; <label>:205:                                    ; preds = %196, %361
  %206 = load i32, i32* %14, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %361

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %222

; <label>:217:                                    ; preds = %216
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %217, %216, %195, %172
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %364

; <label>:231:                                    ; preds = %222, %364
  %232 = load i32, i32* %18, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %364

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %254

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %19, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %246
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %254

; <label>:254:                                    ; preds = %249, %246, %243, %242
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %367

; <label>:263:                                    ; preds = %254, %367
  %264 = load i32, i32* %18, align 4
  %265 = icmp eq i32 %264, -1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %367

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %286

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %19, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %14, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %278, %275, %274
  br label %86

; <label>:287:                                    ; preds = %86
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [150 x [150 x i32]], align 16
  %300 = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %289, align 4
  %301 = bitcast [150 x [150 x i32]]* %299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 90000, i32 16, i1 false)
  %302 = bitcast [150 x [150 x i32]]* %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 90000, i32 16, i1 false)
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %291, i32* %292)
  store i32 0, i32* %294, align 4
  br label %9

; <label>:304:                                    ; preds = %70, %61
  %305 = load i32, i32* %15, align 4
  %306 = shl i32 %305, 1
  %307 = add nsw i32 %305, 1
  store i32 %307, i32* %15, align 4
  br label %70

; <label>:308:                                    ; preds = %108, %99
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %21, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [150 x i32], [150 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %20, i64 0, i64 %318
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [150 x i32], [150 x i32]* %319, i64 0, i64 %321
  store i32 0, i32* %322, align 4
  %323 = load i32, i32* %17, align 4
  %324 = shl i32 %323, -1
  %325 = add nsw i32 %323, -1
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, %326
  %329 = mul i32 %328, %326
  %330 = shl i32 %327, %326
  %331 = sub i32 %327, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 %327, %326
  %334 = mul i32 %333, %326
  %335 = sub i32 %327, %326
  %336 = mul i32 %335, %326
  %337 = sub i32 %327, %326
  %338 = mul i32 %337, %326
  %339 = add nsw i32 %327, %326
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %16, align 4
  %342 = shl i32 %341, %340
  %343 = shl i32 %341, %340
  %344 = sub i32 %341, %340
  %345 = mul i32 %344, %340
  %346 = sub i32 %341, %340
  %347 = mul i32 %346, %340
  %348 = sub i32 %341, %340
  %349 = mul i32 %348, %340
  %350 = shl i32 %341, %340
  %351 = sub i32 0, %341
  %352 = add i32 %351, %340
  %353 = shl i32 %341, %340
  %354 = add nsw i32 %341, %340
  store i32 %354, i32* %16, align 4
  br label %108

; <label>:355:                                    ; preds = %155, %146
  %356 = load i32, i32* %14, align 4
  %357 = icmp eq i32 %356, 0
  br label %155

; <label>:358:                                    ; preds = %184, %175
  %359 = load i32, i32* %19, align 4
  %360 = icmp eq i32 %359, 0
  br label %184

; <label>:361:                                    ; preds = %205, %196
  %362 = load i32, i32* %14, align 4
  %363 = icmp eq i32 %362, 0
  br label %205

; <label>:364:                                    ; preds = %231, %222
  %365 = load i32, i32* %18, align 4
  %366 = icmp eq i32 %365, 0
  br label %231

; <label>:367:                                    ; preds = %263, %254
  %368 = load i32, i32* %18, align 4
  %369 = icmp eq i32 %368, -1
  br label %263
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
