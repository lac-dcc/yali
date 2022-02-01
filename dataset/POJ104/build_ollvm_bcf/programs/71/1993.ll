; ModuleID = 'source-C-CXX/71/1993.c'
source_filename = "source-C-CXX/71/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %855

; <label>:9:                                      ; preds = %0, %855
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %855

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %863

; <label>:35:                                     ; preds = %26, %863
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %863

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %867

; <label>:62:                                     ; preds = %53, %867
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %867

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %26

; <label>:86:                                     ; preds = %47
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %86
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp sge i32 %97, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %94, %86
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %875

; <label>:113:                                    ; preds = %104, %875
  store i32 1, i32* %15, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %875

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %224, %122
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %227

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %876

; <label>:137:                                    ; preds = %128, %876
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %142, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %876

; <label>:158:                                    ; preds = %137
  br i1 %149, label %159, label %205

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %164, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %892

; <label>:181:                                    ; preds = %172, %892
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %892

; <label>:201:                                    ; preds = %181
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %202, %201, %159, %158
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %904

; <label>:214:                                    ; preds = %205, %904
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %904

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  br label %123

; <label>:227:                                    ; preds = %123
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %235 = load i32, i32* %12, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %233, %239
  br i1 %240, label %241, label %259

; <label>:241:                                    ; preds = %227
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %247, %253
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255, %241, %227
  store i32 1, i32* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %614, %259
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %615

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %267
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %272
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %270, %275
  br i1 %276, label %277, label %342

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %279
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = load i32, i32* %14, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %285
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = icmp sge i32 %282, %288
  br i1 %289, label %290, label %342

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %905

; <label>:299:                                    ; preds = %290, %905
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %301
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %307
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = icmp sge i32 %304, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %905

; <label>:320:                                    ; preds = %299
  br i1 %311, label %321, label %342

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %921

; <label>:330:                                    ; preds = %321, %921
  %331 = load i32, i32* %14, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %921

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %320, %277, %265
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %924

; <label>:351:                                    ; preds = %342, %924
  store i32 1, i32* %15, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %924

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %495, %360
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  br i1 %382, label %383, label %474

; <label>:383:                                    ; preds = %366
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %925

; <label>:392:                                    ; preds = %383, %925
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %399, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %925

; <label>:417:                                    ; preds = %392
  br i1 %408, label %418, label %474

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %946

; <label>:427:                                    ; preds = %418, %946
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %429
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %434, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %946

; <label>:452:                                    ; preds = %427
  br i1 %443, label %453, label %474

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %455
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %14, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %463
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %460, %468
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %453
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %15, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %471, i32 %472)
  br label %474

; <label>:474:                                    ; preds = %470, %453, %452, %417, %366
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %973

; <label>:484:                                    ; preds = %475, %973
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %15, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %973

; <label>:495:                                    ; preds = %484
  br label %361

; <label>:496:                                    ; preds = %361
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %498
  %500 = load i32, i32* %12, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %506
  %508 = load i32, i32* %12, align 4
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  br i1 %513, label %514, label %575

; <label>:514:                                    ; preds = %496
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %14, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %525
  %527 = load i32, i32* %12, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %522, %531
  br i1 %532, label %533, label %575

; <label>:533:                                    ; preds = %514
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %535
  %537 = load i32, i32* %12, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %14, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %541, %550
  br i1 %551, label %552, label %575

; <label>:552:                                    ; preds = %533
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %981

; <label>:561:                                    ; preds = %552, %981
  %562 = load i32, i32* %14, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sub nsw i32 %563, 1
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %562, i32 %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %981

; <label>:574:                                    ; preds = %561
  br label %575

; <label>:575:                                    ; preds = %574, %533, %514, %496
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %989

; <label>:584:                                    ; preds = %575, %989
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %989

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %990

; <label>:603:                                    ; preds = %594, %990
  %604 = load i32, i32* %14, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %14, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %990

; <label>:614:                                    ; preds = %603
  br label %260

; <label>:615:                                    ; preds = %260
  %616 = load i32, i32* %11, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %618
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 0
  %621 = load i32, i32* %620, align 16
  %622 = load i32, i32* %11, align 4
  %623 = sub nsw i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %624
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 0
  %627 = load i32, i32* %626, align 16
  %628 = icmp sge i32 %621, %627
  br i1 %628, label %629, label %665

; <label>:629:                                    ; preds = %615
  %630 = load i32, i32* %11, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %632
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 0
  %635 = load i32, i32* %634, align 16
  %636 = load i32, i32* %11, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %638
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 1
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %635, %641
  br i1 %642, label %643, label %665

; <label>:643:                                    ; preds = %629
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %995

; <label>:652:                                    ; preds = %643, %995
  %653 = load i32, i32* %11, align 4
  %654 = sub nsw i32 %653, 1
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %654, i32 0)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %995

; <label>:664:                                    ; preds = %652
  br label %665

; <label>:665:                                    ; preds = %664, %629, %615
  store i32 1, i32* %15, align 4
  br label %666

; <label>:666:                                    ; preds = %769, %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1005

; <label>:675:                                    ; preds = %666, %1005
  %676 = load i32, i32* %15, align 4
  %677 = load i32, i32* %12, align 4
  %678 = sub nsw i32 %677, 1
  %679 = icmp slt i32 %676, %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1005

; <label>:688:                                    ; preds = %675
  br i1 %679, label %689, label %772

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %11, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %692
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %11, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x i32], [20 x i32]* %701, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp sge i32 %697, %706
  br i1 %707, label %708, label %768

; <label>:708:                                    ; preds = %689
  %709 = load i32, i32* %11, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %711
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %11, align 4
  %718 = sub nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %719
  %721 = load i32, i32* %15, align 4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %720, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sge i32 %716, %725
  br i1 %726, label %727, label %768

; <label>:727:                                    ; preds = %708
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1014

; <label>:736:                                    ; preds = %727, %1014
  %737 = load i32, i32* %11, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %739
  %741 = load i32, i32* %15, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %11, align 4
  %746 = sub nsw i32 %745, 2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %747
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x i32], [20 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sge i32 %744, %752
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1014

; <label>:762:                                    ; preds = %736
  br i1 %753, label %763, label %768

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %11, align 4
  %765 = sub nsw i32 %764, 1
  %766 = load i32, i32* %15, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %765, i32 %766)
  br label %768

; <label>:768:                                    ; preds = %763, %762, %708, %689
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %15, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %15, align 4
  br label %666

; <label>:772:                                    ; preds = %688
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1049

; <label>:781:                                    ; preds = %772, %1049
  %782 = load i32, i32* %11, align 4
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %784
  %786 = load i32, i32* %12, align 4
  %787 = sub nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %11, align 4
  %792 = sub nsw i32 %791, 2
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %793
  %795 = load i32, i32* %12, align 4
  %796 = sub nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [20 x i32], [20 x i32]* %794, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp sge i32 %790, %799
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1049

; <label>:809:                                    ; preds = %781
  br i1 %800, label %810, label %854

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* %11, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %813
  %815 = load i32, i32* %12, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %11, align 4
  %821 = sub nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %822
  %824 = load i32, i32* %12, align 4
  %825 = sub nsw i32 %824, 2
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* %823, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp sge i32 %819, %828
  br i1 %829, label %830, label %854

; <label>:830:                                    ; preds = %810
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1086

; <label>:839:                                    ; preds = %830, %1086
  %840 = load i32, i32* %11, align 4
  %841 = sub nsw i32 %840, 1
  %842 = load i32, i32* %12, align 4
  %843 = sub nsw i32 %842, 1
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %841, i32 %843)
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1086

; <label>:853:                                    ; preds = %839
  br label %854

; <label>:854:                                    ; preds = %853, %810, %809
  ret i32 0

; <label>:855:                                    ; preds = %9, %0
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca [20 x [20 x i32]], align 16
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  store i32 0, i32* %856, align 4
  %862 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %857, i32* %858)
  store i32 0, i32* %860, align 4
  br label %9

; <label>:863:                                    ; preds = %35, %26
  %864 = load i32, i32* %14, align 4
  %865 = load i32, i32* %11, align 4
  %866 = icmp slt i32 %864, %865
  br label %35

; <label>:867:                                    ; preds = %62, %53
  %868 = load i32, i32* %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %869
  %871 = load i32, i32* %15, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [20 x i32], [20 x i32]* %870, i64 0, i64 %872
  %874 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %873)
  br label %62

; <label>:875:                                    ; preds = %113, %104
  store i32 1, i32* %15, align 4
  br label %113

; <label>:876:                                    ; preds = %137, %128
  %877 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %878 = load i32, i32* %15, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i32], [20 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %883 = load i32, i32* %15, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, 1
  %886 = shl i32 %883, 1
  %887 = sub nsw i32 %883, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x i32], [20 x i32]* %882, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp sge i32 %881, %890
  br label %137

; <label>:892:                                    ; preds = %181, %172
  %893 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %894 = load i32, i32* %15, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %899 = load i32, i32* %15, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = icmp sge i32 %897, %902
  br label %181

; <label>:904:                                    ; preds = %214, %205
  br label %214

; <label>:905:                                    ; preds = %299, %290
  %906 = load i32, i32* %14, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %907
  %909 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 0
  %910 = load i32, i32* %909, align 16
  %911 = load i32, i32* %14, align 4
  %912 = shl i32 %911, 1
  %913 = sub i32 %911, 1
  %914 = mul i32 %913, 1
  %915 = add nsw i32 %911, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %916
  %918 = getelementptr inbounds [20 x i32], [20 x i32]* %917, i64 0, i64 0
  %919 = load i32, i32* %918, align 16
  %920 = icmp sge i32 %910, %919
  br label %299

; <label>:921:                                    ; preds = %330, %321
  %922 = load i32, i32* %14, align 4
  %923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %922)
  br label %330

; <label>:924:                                    ; preds = %351, %342
  store i32 1, i32* %15, align 4
  br label %351

; <label>:925:                                    ; preds = %392, %383
  %926 = load i32, i32* %14, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %927
  %929 = load i32, i32* %15, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %14, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %934
  %936 = load i32, i32* %15, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 %936, 1
  %940 = mul i32 %939, 1
  %941 = add nsw i32 %936, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = icmp sge i32 %932, %944
  br label %392

; <label>:946:                                    ; preds = %427, %418
  %947 = load i32, i32* %14, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %948
  %950 = load i32, i32* %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x i32], [20 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %14, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 0, %954
  %957 = add i32 %956, 1
  %958 = shl i32 %954, 1
  %959 = sub i32 %954, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %954, 1
  %962 = shl i32 %954, 1
  %963 = sub i32 0, %954
  %964 = add i32 %963, 1
  %965 = add nsw i32 %954, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %966
  %968 = load i32, i32* %15, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x i32], [20 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = icmp sge i32 %953, %971
  br label %427

; <label>:973:                                    ; preds = %484, %475
  %974 = load i32, i32* %15, align 4
  %975 = sub i32 %974, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 %974, 1
  %979 = mul i32 %978, 1
  %980 = add nsw i32 %974, 1
  store i32 %980, i32* %15, align 4
  br label %484

; <label>:981:                                    ; preds = %561, %552
  %982 = load i32, i32* %14, align 4
  %983 = load i32, i32* %12, align 4
  %984 = shl i32 %983, 1
  %985 = sub i32 0, %983
  %986 = add i32 %985, 1
  %987 = sub nsw i32 %983, 1
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %982, i32 %987)
  br label %561

; <label>:989:                                    ; preds = %584, %575
  br label %584

; <label>:990:                                    ; preds = %603, %594
  %991 = load i32, i32* %14, align 4
  %992 = sub i32 0, %991
  %993 = add i32 %992, 1
  %994 = add nsw i32 %991, 1
  store i32 %994, i32* %14, align 4
  br label %603

; <label>:995:                                    ; preds = %652, %643
  %996 = load i32, i32* %11, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = sub i32 %996, 1
  %1000 = mul i32 %999, 1
  %1001 = shl i32 %996, 1
  %1002 = shl i32 %996, 1
  %1003 = sub nsw i32 %996, 1
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1003, i32 0)
  br label %652

; <label>:1005:                                   ; preds = %675, %666
  %1006 = load i32, i32* %15, align 4
  %1007 = load i32, i32* %12, align 4
  %1008 = shl i32 %1007, 1
  %1009 = shl i32 %1007, 1
  %1010 = sub i32 %1007, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub nsw i32 %1007, 1
  %1013 = icmp slt i32 %1006, %1012
  br label %675

; <label>:1014:                                   ; preds = %736, %727
  %1015 = load i32, i32* %11, align 4
  %1016 = shl i32 %1015, 1
  %1017 = shl i32 %1015, 1
  %1018 = shl i32 %1015, 1
  %1019 = shl i32 %1015, 1
  %1020 = sub i32 0, %1015
  %1021 = add i32 %1020, 1
  %1022 = shl i32 %1015, 1
  %1023 = sub i32 %1015, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub nsw i32 %1015, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1026
  %1028 = load i32, i32* %15, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [20 x i32], [20 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %11, align 4
  %1033 = shl i32 %1032, 2
  %1034 = shl i32 %1032, 2
  %1035 = sub i32 %1032, 2
  %1036 = mul i32 %1035, 2
  %1037 = sub i32 %1032, 2
  %1038 = mul i32 %1037, 2
  %1039 = sub i32 0, %1032
  %1040 = add i32 %1039, 2
  %1041 = sub nsw i32 %1032, 2
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1042
  %1044 = load i32, i32* %15, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x i32], [20 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp sge i32 %1031, %1047
  br label %736

; <label>:1049:                                   ; preds = %781, %772
  %1050 = load i32, i32* %11, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1050, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub nsw i32 %1050, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1056
  %1058 = load i32, i32* %12, align 4
  %1059 = shl i32 %1058, 1
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub nsw i32 %1058, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [20 x i32], [20 x i32]* %1057, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = load i32, i32* %11, align 4
  %1067 = shl i32 %1066, 2
  %1068 = shl i32 %1066, 2
  %1069 = sub nsw i32 %1066, 2
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1070
  %1072 = load i32, i32* %12, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = shl i32 %1072, 1
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1076, 1
  %1078 = shl i32 %1072, 1
  %1079 = sub i32 %1072, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub nsw i32 %1072, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x i32], [20 x i32]* %1071, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = icmp sge i32 %1065, %1084
  br label %781

; <label>:1086:                                   ; preds = %839, %830
  %1087 = load i32, i32* %11, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1087, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1092, 1
  %1094 = shl i32 %1087, 1
  %1095 = shl i32 %1087, 1
  %1096 = sub i32 0, %1087
  %1097 = add i32 %1096, 1
  %1098 = sub nsw i32 %1087, 1
  %1099 = load i32, i32* %12, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1100, 1
  %1102 = sub i32 0, %1099
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 0, %1099
  %1107 = add i32 %1106, 1
  %1108 = sub i32 0, %1099
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1099
  %1111 = add i32 %1110, 1
  %1112 = sub i32 0, %1099
  %1113 = add i32 %1112, 1
  %1114 = sub nsw i32 %1099, 1
  %1115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1098, i32 %1114)
  br label %839
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
