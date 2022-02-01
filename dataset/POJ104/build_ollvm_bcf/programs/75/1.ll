; ModuleID = 'source-C-CXX/75/1.c'
source_filename = "source-C-CXX/75/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %305

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %183, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %313

; <label>:53:                                     ; preds = %44, %313
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %313

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %186

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %317

; <label>:75:                                     ; preds = %66, %317
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %317

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %179, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %327

; <label>:96:                                     ; preds = %87, %327
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %327

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %182

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %331

; <label>:130:                                    ; preds = %121, %331
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  store i32 %140, i32* %144, align 8
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  store i32 %145, i32* %149, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %331

; <label>:177:                                    ; preds = %130
  br label %178

; <label>:178:                                    ; preds = %177, %109
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  br label %87

; <label>:182:                                    ; preds = %108
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %44

; <label>:186:                                    ; preds = %65
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %186, %370
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %370

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %267, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %270

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp sge i32 %214, %220
  br i1 %221, label %222, label %265

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %227, %233
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %371

; <label>:244:                                    ; preds = %235, %371
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  store i32 %249, i32* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %371

; <label>:263:                                    ; preds = %244
  br label %264

; <label>:264:                                    ; preds = %263, %222
  br label %266

; <label>:265:                                    ; preds = %209
  store i32 1, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %264
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %205

; <label>:270:                                    ; preds = %205
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %382

; <label>:284:                                    ; preds = %275, %382
  %285 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %287, i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %382

; <label>:303:                                    ; preds = %284
  br label %304

; <label>:304:                                    ; preds = %303, %273
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca [50000 x [2 x i32]], align 16
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 0, i32* %309, align 4
  br label %9

; <label>:313:                                    ; preds = %53, %44
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %314, %315
  br label %53

; <label>:317:                                    ; preds = %75, %66
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = add nsw i32 %318, 1
  store i32 %326, i32* %14, align 4
  br label %75

; <label>:327:                                    ; preds = %96, %87
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp slt i32 %328, %329
  br label %96

; <label>:331:                                    ; preds = %130, %121
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 8
  store i32 %336, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 8
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 0
  store i32 %341, i32* %345, align 8
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 0
  store i32 %346, i32* %350, align 8
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 0, i64 1
  store i32 %360, i32* %364, align 4
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 1
  store i32 %365, i32* %369, align 4
  br label %130

; <label>:370:                                    ; preds = %195, %186
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %195

; <label>:371:                                    ; preds = %244, %235
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %380, i64 0, i64 1
  store i32 %376, i32* %381, align 4
  br label %244

; <label>:382:                                    ; preds = %284, %275
  %383 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = load i32, i32* %11, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = shl i32 %386, 1
  %391 = sub nsw i32 %386, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %385, i32 %395)
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
