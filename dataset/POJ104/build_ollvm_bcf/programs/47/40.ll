; ModuleID = 'source-C-CXX/47/40.c'
source_filename = "source-C-CXX/47/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %580

; <label>:9:                                      ; preds = %0, %580
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x i32]], align 16
  %17 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [10 x [10 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [10 x [10 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 5
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* %11, align 4
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 5
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 5
  store i32 %24, i32* %26, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %580

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %449, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %452

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %598

; <label>:49:                                     ; preds = %40, %598
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 5, %50
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %598

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %262, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 5, %63
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %265

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 5, %67
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %260, %66
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 5, %71
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %602

; <label>:83:                                     ; preds = %74, %602
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %90
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %107
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %126
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %123
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %156
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %172
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %189
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, %205
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, %222
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %602

; <label>:239:                                    ; preds = %83
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %893

; <label>:249:                                    ; preds = %240, %893
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %893

; <label>:260:                                    ; preds = %249
  br label %69

; <label>:261:                                    ; preds = %69
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %61

; <label>:265:                                    ; preds = %61
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 5, %266
  store i32 %267, i32* %14, align 4
  br label %268

; <label>:268:                                    ; preds = %447, %265
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 5, %270
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %448

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 5, %274
  store i32 %275, i32* %15, align 4
  br label %276

; <label>:276:                                    ; preds = %423, %273
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 5, %278
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %426

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %284
  %286 = load i32, i32* %15, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %294, i64 0, i64 %297
  store i32 %290, i32* %298, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %310, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  %314 = load i32, i32* %14, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %14, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %329
  store i32 %322, i32* %330, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %341, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %356, i64 0, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %363
  %365 = load i32, i32* %15, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %373, i64 0, i64 %376
  store i32 %369, i32* %377, align 4
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %388
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %404
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 %408
  store i32 %401, i32* %409, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %419, i64 0, i64 %421
  store i32 %416, i32* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %281
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  br label %276

; <label>:426:                                    ; preds = %276
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %899

; <label>:436:                                    ; preds = %427, %899
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %899

; <label>:447:                                    ; preds = %436
  br label %268

; <label>:448:                                    ; preds = %268
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %36

; <label>:452:                                    ; preds = %36
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %905

; <label>:461:                                    ; preds = %452, %905
  store i32 1, i32* %14, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %905

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %558, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %906

; <label>:480:                                    ; preds = %471, %906
  %481 = load i32, i32* %14, align 4
  %482 = icmp slt i32 %481, 10
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %906

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %561

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %909

; <label>:501:                                    ; preds = %492, %909
  store i32 1, i32* %15, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %909

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %554, %510
  %512 = load i32, i32* %15, align 4
  %513 = icmp slt i32 %512, 10
  br i1 %513, label %514, label %557

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %15, align 4
  %516 = icmp ne i32 %515, 9
  br i1 %516, label %517, label %544

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %910

; <label>:526:                                    ; preds = %517, %910
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %910

; <label>:543:                                    ; preds = %526
  br label %553

; <label>:544:                                    ; preds = %514
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %544, %543
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %15, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %15, align 4
  br label %511

; <label>:557:                                    ; preds = %511
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %14, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %14, align 4
  br label %471

; <label>:561:                                    ; preds = %491
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %919

; <label>:570:                                    ; preds = %561, %919
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %919

; <label>:579:                                    ; preds = %570
  ret i32 0

; <label>:580:                                    ; preds = %9, %0
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca [10 x [10 x i32]], align 16
  %588 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %581, align 4
  %589 = bitcast [10 x [10 x i32]]* %587 to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 400, i32 16, i1 false)
  %590 = bitcast [10 x [10 x i32]]* %588 to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 400, i32 16, i1 false)
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %582, i32* %583)
  %592 = load i32, i32* %582, align 4
  %593 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %588, i64 0, i64 5
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %593, i64 0, i64 5
  store i32 %592, i32* %594, align 4
  %595 = load i32, i32* %582, align 4
  %596 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %587, i64 0, i64 5
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %596, i64 0, i64 5
  store i32 %595, i32* %597, align 4
  store i32 0, i32* %584, align 4
  br label %9

; <label>:598:                                    ; preds = %49, %40
  %599 = load i32, i32* %13, align 4
  %600 = shl i32 5, %599
  %601 = sub nsw i32 5, %599
  store i32 %601, i32* %14, align 4
  br label %49

; <label>:602:                                    ; preds = %83, %74
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %604
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %14, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = sub nsw i32 %610, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %614
  %616 = load i32, i32* %15, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1
  %625 = shl i32 %616, 1
  %626 = sub i32 0, %616
  %627 = add i32 %626, 1
  %628 = sub i32 %616, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %616, 1
  %631 = sub i32 %616, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %616, 1
  %634 = sub nsw i32 %616, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* %615, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, %609
  %639 = mul i32 %638, %609
  %640 = sub i32 %637, %609
  %641 = mul i32 %640, %609
  %642 = sub i32 0, %637
  %643 = add i32 %642, %609
  %644 = sub i32 %637, %609
  %645 = mul i32 %644, %609
  %646 = sub i32 0, %637
  %647 = add i32 %646, %609
  %648 = sub i32 %637, %609
  %649 = mul i32 %648, %609
  %650 = add nsw i32 %637, %609
  store i32 %650, i32* %636, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %652
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub nsw i32 %658, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %666
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 %671, %657
  %673 = mul i32 %672, %657
  %674 = shl i32 %671, %657
  %675 = shl i32 %671, %657
  %676 = sub i32 0, %671
  %677 = add i32 %676, %657
  %678 = shl i32 %671, %657
  %679 = sub i32 0, %671
  %680 = add i32 %679, %657
  %681 = shl i32 %671, %657
  %682 = add nsw i32 %671, %657
  store i32 %682, i32* %670, align 4
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %684
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], [10 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %14, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub nsw i32 %690, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %694
  %696 = load i32, i32* %15, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %696, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %695, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %702, %689
  %704 = mul i32 %703, %689
  %705 = sub i32 %702, %689
  %706 = mul i32 %705, %689
  %707 = sub i32 %702, %689
  %708 = mul i32 %707, %689
  %709 = sub i32 %702, %689
  %710 = mul i32 %709, %689
  %711 = sub i32 0, %702
  %712 = add i32 %711, %689
  %713 = sub i32 %702, %689
  %714 = mul i32 %713, %689
  %715 = sub i32 %702, %689
  %716 = mul i32 %715, %689
  %717 = shl i32 %702, %689
  %718 = add nsw i32 %702, %689
  store i32 %718, i32* %701, align 4
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %720
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i32], [10 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %727
  %729 = load i32, i32* %15, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = sub nsw i32 %729, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x i32], [10 x i32]* %728, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = add nsw i32 %740, %725
  store i32 %741, i32* %739, align 4
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %743
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %750
  %752 = load i32, i32* %15, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %752, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %752
  %764 = add i32 %763, 1
  %765 = add nsw i32 %752, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i32], [10 x i32]* %751, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, %748
  %771 = sub i32 %768, %748
  %772 = mul i32 %771, %748
  %773 = add nsw i32 %768, %748
  store i32 %773, i32* %767, align 4
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %775
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i32], [10 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %14, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = sub i32 0, %781
  %788 = add i32 %787, 1
  %789 = sub i32 %781, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %781, 1
  %792 = add nsw i32 %781, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %793
  %795 = load i32, i32* %15, align 4
  %796 = shl i32 %795, 1
  %797 = sub nsw i32 %795, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10 x i32], [10 x i32]* %794, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, %780
  %803 = shl i32 %800, %780
  %804 = shl i32 %800, %780
  %805 = sub i32 %800, %780
  %806 = mul i32 %805, %780
  %807 = shl i32 %800, %780
  %808 = add nsw i32 %800, %780
  store i32 %808, i32* %799, align 4
  %809 = load i32, i32* %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %810
  %812 = load i32, i32* %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x i32], [10 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %14, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %816, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %816
  %824 = add i32 %823, 1
  %825 = sub i32 0, %816
  %826 = add i32 %825, 1
  %827 = shl i32 %816, 1
  %828 = sub i32 0, %816
  %829 = add i32 %828, 1
  %830 = shl i32 %816, 1
  %831 = sub i32 %816, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %816, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %834
  %836 = load i32, i32* %15, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x i32], [10 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 %839, %815
  %841 = mul i32 %840, %815
  %842 = sub i32 0, %839
  %843 = add i32 %842, %815
  %844 = add nsw i32 %839, %815
  store i32 %844, i32* %838, align 4
  %845 = load i32, i32* %14, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %846
  %848 = load i32, i32* %15, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [10 x i32], [10 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %14, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 %852, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %852, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %858
  %860 = load i32, i32* %15, align 4
  %861 = sub i32 %860, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = shl i32 %860, 1
  %865 = sub i32 0, %860
  %866 = add i32 %865, 1
  %867 = sub i32 0, %860
  %868 = add i32 %867, 1
  %869 = add nsw i32 %860, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [10 x i32], [10 x i32]* %859, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, %851
  %874 = mul i32 %873, %851
  %875 = add nsw i32 %872, %851
  store i32 %875, i32* %871, align 4
  %876 = load i32, i32* %14, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0, i64 %877
  %879 = load i32, i32* %15, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [10 x i32], [10 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %14, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %884
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [10 x i32], [10 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, %882
  %892 = add nsw i32 %889, %882
  store i32 %892, i32* %888, align 4
  br label %83

; <label>:893:                                    ; preds = %249, %240
  %894 = load i32, i32* %15, align 4
  %895 = sub i32 %894, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %894, 1
  %898 = add nsw i32 %894, 1
  store i32 %898, i32* %15, align 4
  br label %249

; <label>:899:                                    ; preds = %436, %427
  %900 = load i32, i32* %14, align 4
  %901 = shl i32 %900, 1
  %902 = shl i32 %900, 1
  %903 = shl i32 %900, 1
  %904 = add nsw i32 %900, 1
  store i32 %904, i32* %14, align 4
  br label %436

; <label>:905:                                    ; preds = %461, %452
  store i32 1, i32* %14, align 4
  br label %461

; <label>:906:                                    ; preds = %480, %471
  %907 = load i32, i32* %14, align 4
  %908 = icmp slt i32 %907, 10
  br label %480

; <label>:909:                                    ; preds = %501, %492
  store i32 1, i32* %15, align 4
  br label %501

; <label>:910:                                    ; preds = %526, %517
  %911 = load i32, i32* %14, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %912
  %914 = load i32, i32* %15, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [10 x i32], [10 x i32]* %913, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %917)
  br label %526

; <label>:919:                                    ; preds = %570, %561
  br label %570
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
