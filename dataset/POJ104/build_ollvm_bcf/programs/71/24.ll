; ModuleID = 'source-C-CXX/71/24.c'
source_filename = "source-C-CXX/71/24.c"
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
  br i1 %8, label %9, label %903

; <label>:9:                                      ; preds = %0, %903
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %903

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %85, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %911

; <label>:39:                                     ; preds = %30, %911
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %911

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %912

; <label>:74:                                     ; preds = %65, %912
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %912

; <label>:85:                                     ; preds = %74
  br label %26

; <label>:86:                                     ; preds = %26
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %922

; <label>:103:                                    ; preds = %94, %922
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %922

; <label>:119:                                    ; preds = %103
  br i1 %110, label %120, label %122

; <label>:120:                                    ; preds = %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %119, %86
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %930

; <label>:131:                                    ; preds = %122, %930
  store i32 1, i32* %14, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %930

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %244, %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %245

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %931

; <label>:155:                                    ; preds = %146, %931
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %160, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %931

; <label>:176:                                    ; preds = %155
  br i1 %167, label %177, label %223

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %956

; <label>:186:                                    ; preds = %177, %956
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %191, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %956

; <label>:206:                                    ; preds = %186
  br i1 %197, label %207, label %223

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %212, %218
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %14, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %207, %206, %176
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %968

; <label>:233:                                    ; preds = %224, %968
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %968

; <label>:244:                                    ; preds = %233
  br label %141

; <label>:245:                                    ; preds = %141
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %247 = load i32, i32* %12, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %251, %257
  br i1 %258, label %259, label %295

; <label>:259:                                    ; preds = %245
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %261 = load i32, i32* %12, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %267 = load i32, i32* %12, align 4
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %265, %271
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %971

; <label>:282:                                    ; preds = %273, %971
  %283 = load i32, i32* %12, align 4
  %284 = sub nsw i32 %283, 1
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %971

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294, %259, %245
  store i32 1, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %662, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %986

; <label>:305:                                    ; preds = %296, %986
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp slt i32 %306, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %986

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %663

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %998

; <label>:328:                                    ; preds = %319, %998
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %330
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = load i32, i32* %13, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %336
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = icmp sge i32 %333, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %998

; <label>:349:                                    ; preds = %328
  br i1 %340, label %350, label %414

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %352
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %358
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = icmp sge i32 %355, %361
  br i1 %362, label %363, label %414

; <label>:363:                                    ; preds = %350
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1015

; <label>:372:                                    ; preds = %363, %1015
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %374
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %379
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %377, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1015

; <label>:392:                                    ; preds = %372
  br i1 %383, label %393, label %414

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1027

; <label>:402:                                    ; preds = %393, %1027
  %403 = load i32, i32* %13, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1027

; <label>:413:                                    ; preds = %402
  br label %414

; <label>:414:                                    ; preds = %413, %392, %350, %349
  store i32 1, i32* %14, align 4
  br label %415

; <label>:415:                                    ; preds = %559, %414
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %562

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1030

; <label>:429:                                    ; preds = %420, %1030
  %430 = load i32, i32* %13, align 4
  %431 = icmp sgt i32 %430, 0
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1030

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %558

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1033

; <label>:450:                                    ; preds = %441, %1033
  %451 = load i32, i32* %14, align 4
  %452 = icmp sgt i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1033

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %558

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %558

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %469
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %13, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %557

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %486
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %493
  %495 = load i32, i32* %14, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  br i1 %500, label %501, label %557

; <label>:501:                                    ; preds = %484
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1036

; <label>:510:                                    ; preds = %501, %1036
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %13, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %520
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1036

; <label>:535:                                    ; preds = %510
  br i1 %526, label %536, label %557

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %538
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %543, %551
  br i1 %552, label %553, label %557

; <label>:553:                                    ; preds = %536
  %554 = load i32, i32* %13, align 4
  %555 = load i32, i32* %14, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %554, i32 %555)
  br label %557

; <label>:557:                                    ; preds = %553, %536, %535, %484, %467
  br label %558

; <label>:558:                                    ; preds = %557, %462, %461, %440
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %14, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %14, align 4
  br label %415

; <label>:562:                                    ; preds = %415
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %564
  %566 = load i32, i32* %12, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %573
  %575 = load i32, i32* %12, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %570, %579
  br i1 %580, label %581, label %641

; <label>:581:                                    ; preds = %562
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1058

; <label>:590:                                    ; preds = %581, %1058
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %592
  %594 = load i32, i32* %12, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %600
  %602 = load i32, i32* %12, align 4
  %603 = sub nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %598, %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1058

; <label>:616:                                    ; preds = %590
  br i1 %607, label %617, label %641

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %619
  %621 = load i32, i32* %12, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %13, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %628
  %630 = load i32, i32* %12, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %625, %634
  br i1 %635, label %636, label %641

; <label>:636:                                    ; preds = %617
  %637 = load i32, i32* %13, align 4
  %638 = load i32, i32* %12, align 4
  %639 = sub nsw i32 %638, 1
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %637, i32 %639)
  br label %641

; <label>:641:                                    ; preds = %636, %617, %616, %562
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1088

; <label>:651:                                    ; preds = %642, %1088
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %13, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1088

; <label>:662:                                    ; preds = %651
  br label %296

; <label>:663:                                    ; preds = %318
  %664 = load i32, i32* %11, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %666
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %667, i64 0, i64 0
  %669 = load i32, i32* %668, align 16
  %670 = load i32, i32* %11, align 4
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %672
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 1
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %669, %675
  br i1 %676, label %677, label %695

; <label>:677:                                    ; preds = %663
  %678 = load i32, i32* %11, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %680
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %681, i64 0, i64 0
  %683 = load i32, i32* %682, align 16
  %684 = load i32, i32* %11, align 4
  %685 = sub nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %686
  %688 = getelementptr inbounds [20 x i32], [20 x i32]* %687, i64 0, i64 0
  %689 = load i32, i32* %688, align 16
  %690 = icmp sge i32 %683, %689
  br i1 %690, label %691, label %695

; <label>:691:                                    ; preds = %677
  %692 = load i32, i32* %11, align 4
  %693 = sub nsw i32 %692, 1
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %693)
  br label %695

; <label>:695:                                    ; preds = %691, %677, %663
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1094

; <label>:704:                                    ; preds = %695, %1094
  store i32 1, i32* %14, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1094

; <label>:713:                                    ; preds = %704
  br label %714

; <label>:714:                                    ; preds = %817, %713
  %715 = load i32, i32* %14, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sub nsw i32 %716, 1
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %820

; <label>:719:                                    ; preds = %714
  %720 = load i32, i32* %11, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %722
  %724 = load i32, i32* %14, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %11, align 4
  %729 = sub nsw i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %730
  %732 = load i32, i32* %14, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x i32], [20 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp sge i32 %727, %735
  br i1 %736, label %737, label %816

; <label>:737:                                    ; preds = %719
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1095

; <label>:746:                                    ; preds = %737, %1095
  %747 = load i32, i32* %11, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %749
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x i32], [20 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %11, align 4
  %756 = sub nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %757
  %759 = load i32, i32* %14, align 4
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x i32], [20 x i32]* %758, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %754, %763
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1095

; <label>:773:                                    ; preds = %746
  br i1 %764, label %774, label %816

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %11, align 4
  %776 = sub nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %777
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %11, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %785
  %787 = load i32, i32* %14, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [20 x i32], [20 x i32]* %786, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp sge i32 %782, %791
  br i1 %792, label %793, label %816

; <label>:793:                                    ; preds = %774
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1133

; <label>:802:                                    ; preds = %793, %1133
  %803 = load i32, i32* %11, align 4
  %804 = sub nsw i32 %803, 1
  %805 = load i32, i32* %14, align 4
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %804, i32 %805)
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1133

; <label>:815:                                    ; preds = %802
  br label %816

; <label>:816:                                    ; preds = %815, %774, %773, %719
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %14, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %14, align 4
  br label %714

; <label>:820:                                    ; preds = %714
  %821 = load i32, i32* %11, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %823
  %825 = load i32, i32* %12, align 4
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %11, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %832
  %834 = load i32, i32* %12, align 4
  %835 = sub nsw i32 %834, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp sge i32 %829, %838
  br i1 %839, label %840, label %884

; <label>:840:                                    ; preds = %820
  %841 = load i32, i32* %11, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %843
  %845 = load i32, i32* %12, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %11, align 4
  %851 = sub nsw i32 %850, 2
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %852
  %854 = load i32, i32* %12, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sge i32 %849, %858
  br i1 %859, label %860, label %884

; <label>:860:                                    ; preds = %840
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1147

; <label>:869:                                    ; preds = %860, %1147
  %870 = load i32, i32* %11, align 4
  %871 = sub nsw i32 %870, 1
  %872 = load i32, i32* %12, align 4
  %873 = sub nsw i32 %872, 1
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %871, i32 %873)
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1147

; <label>:883:                                    ; preds = %869
  br label %884

; <label>:884:                                    ; preds = %883, %840, %820
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1169

; <label>:893:                                    ; preds = %884, %1169
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1169

; <label>:902:                                    ; preds = %893
  ret i32 0

; <label>:903:                                    ; preds = %9, %0
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %904, align 4
  %910 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %905, i32* %906)
  store i32 0, i32* %907, align 4
  br label %9

; <label>:911:                                    ; preds = %39, %30
  store i32 0, i32* %14, align 4
  br label %39

; <label>:912:                                    ; preds = %74, %65
  %913 = load i32, i32* %13, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %914, 1
  %916 = sub i32 %913, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 %913, 1
  %919 = mul i32 %918, 1
  %920 = shl i32 %913, 1
  %921 = add nsw i32 %913, 1
  store i32 %921, i32* %13, align 4
  br label %74

; <label>:922:                                    ; preds = %103, %94
  %923 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %924 = getelementptr inbounds [20 x i32], [20 x i32]* %923, i64 0, i64 0
  %925 = load i32, i32* %924, align 16
  %926 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 1
  %928 = load i32, i32* %927, align 4
  %929 = icmp sge i32 %925, %928
  br label %103

; <label>:930:                                    ; preds = %131, %122
  store i32 1, i32* %14, align 4
  br label %131

; <label>:931:                                    ; preds = %155, %146
  %932 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %933 = load i32, i32* %14, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x i32], [20 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %938 = load i32, i32* %14, align 4
  %939 = sub i32 %938, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 %938, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 0, %938
  %944 = add i32 %943, 1
  %945 = sub i32 0, %938
  %946 = add i32 %945, 1
  %947 = sub i32 %938, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 0, %938
  %950 = add i32 %949, 1
  %951 = sub nsw i32 %938, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp sge i32 %936, %954
  br label %155

; <label>:956:                                    ; preds = %186, %177
  %957 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %958 = load i32, i32* %14, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %963 = load i32, i32* %14, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x i32], [20 x i32]* %962, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp sge i32 %961, %966
  br label %186

; <label>:968:                                    ; preds = %233, %224
  %969 = load i32, i32* %14, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, i32* %14, align 4
  br label %233

; <label>:971:                                    ; preds = %282, %273
  %972 = load i32, i32* %12, align 4
  %973 = sub i32 %972, 1
  %974 = mul i32 %973, 1
  %975 = shl i32 %972, 1
  %976 = sub i32 0, %972
  %977 = add i32 %976, 1
  %978 = sub i32 %972, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 0, %972
  %981 = add i32 %980, 1
  %982 = sub i32 0, %972
  %983 = add i32 %982, 1
  %984 = sub nsw i32 %972, 1
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %984)
  br label %282

; <label>:986:                                    ; preds = %305, %296
  %987 = load i32, i32* %13, align 4
  %988 = load i32, i32* %11, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = shl i32 %988, 1
  %992 = shl i32 %988, 1
  %993 = shl i32 %988, 1
  %994 = sub i32 %988, 1
  %995 = mul i32 %994, 1
  %996 = sub nsw i32 %988, 1
  %997 = icmp slt i32 %987, %996
  br label %305

; <label>:998:                                    ; preds = %328, %319
  %999 = load i32, i32* %13, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1000
  %1002 = getelementptr inbounds [20 x i32], [20 x i32]* %1001, i64 0, i64 0
  %1003 = load i32, i32* %1002, align 16
  %1004 = load i32, i32* %13, align 4
  %1005 = sub i32 %1004, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub nsw i32 %1004, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1010
  %1012 = getelementptr inbounds [20 x i32], [20 x i32]* %1011, i64 0, i64 0
  %1013 = load i32, i32* %1012, align 16
  %1014 = icmp sge i32 %1003, %1013
  br label %328

; <label>:1015:                                   ; preds = %372, %363
  %1016 = load i32, i32* %13, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1017
  %1019 = getelementptr inbounds [20 x i32], [20 x i32]* %1018, i64 0, i64 0
  %1020 = load i32, i32* %1019, align 16
  %1021 = load i32, i32* %13, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1022
  %1024 = getelementptr inbounds [20 x i32], [20 x i32]* %1023, i64 0, i64 1
  %1025 = load i32, i32* %1024, align 4
  %1026 = icmp sge i32 %1020, %1025
  br label %372

; <label>:1027:                                   ; preds = %402, %393
  %1028 = load i32, i32* %13, align 4
  %1029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1028)
  br label %402

; <label>:1030:                                   ; preds = %429, %420
  %1031 = load i32, i32* %13, align 4
  %1032 = icmp sgt i32 %1031, 0
  br label %429

; <label>:1033:                                   ; preds = %450, %441
  %1034 = load i32, i32* %14, align 4
  %1035 = icmp sgt i32 %1034, 0
  br label %450

; <label>:1036:                                   ; preds = %510, %501
  %1037 = load i32, i32* %13, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1038
  %1040 = load i32, i32* %14, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x i32], [20 x i32]* %1039, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %13, align 4
  %1045 = sub i32 %1044, 1
  %1046 = mul i32 %1045, 1
  %1047 = sub i32 %1044, 1
  %1048 = mul i32 %1047, 1
  %1049 = shl i32 %1044, 1
  %1050 = add nsw i32 %1044, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1051
  %1053 = load i32, i32* %14, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = icmp sge i32 %1043, %1056
  br label %510

; <label>:1058:                                   ; preds = %590, %581
  %1059 = load i32, i32* %13, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1060
  %1062 = load i32, i32* %12, align 4
  %1063 = sub i32 %1062, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1062
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub nsw i32 %1062, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x i32], [20 x i32]* %1061, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %13, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1074
  %1076 = load i32, i32* %12, align 4
  %1077 = sub i32 %1076, 2
  %1078 = mul i32 %1077, 2
  %1079 = sub i32 0, %1076
  %1080 = add i32 %1079, 2
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1081, 2
  %1083 = sub nsw i32 %1076, 2
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [20 x i32], [20 x i32]* %1075, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp sge i32 %1072, %1086
  br label %590

; <label>:1088:                                   ; preds = %651, %642
  %1089 = load i32, i32* %13, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1089, 1
  %1093 = add nsw i32 %1089, 1
  store i32 %1093, i32* %13, align 4
  br label %651

; <label>:1094:                                   ; preds = %704, %695
  store i32 1, i32* %14, align 4
  br label %704

; <label>:1095:                                   ; preds = %746, %737
  %1096 = load i32, i32* %11, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1097, 1
  %1099 = sub nsw i32 %1096, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1100
  %1102 = load i32, i32* %14, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x i32], [20 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %11, align 4
  %1107 = sub i32 %1106, 1
  %1108 = mul i32 %1107, 1
  %1109 = sub i32 %1106, 1
  %1110 = mul i32 %1109, 1
  %1111 = shl i32 %1106, 1
  %1112 = shl i32 %1106, 1
  %1113 = sub i32 0, %1106
  %1114 = add i32 %1113, 1
  %1115 = sub nsw i32 %1106, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1116
  %1118 = load i32, i32* %14, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 1
  %1121 = shl i32 %1118, 1
  %1122 = shl i32 %1118, 1
  %1123 = shl i32 %1118, 1
  %1124 = sub i32 %1118, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub i32 0, %1118
  %1127 = add i32 %1126, 1
  %1128 = sub nsw i32 %1118, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [20 x i32], [20 x i32]* %1117, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = icmp sge i32 %1105, %1131
  br label %746

; <label>:1133:                                   ; preds = %802, %793
  %1134 = load i32, i32* %11, align 4
  %1135 = sub i32 %1134, 1
  %1136 = mul i32 %1135, 1
  %1137 = shl i32 %1134, 1
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1138, 1
  %1140 = shl i32 %1134, 1
  %1141 = sub i32 %1134, 1
  %1142 = mul i32 %1141, 1
  %1143 = shl i32 %1134, 1
  %1144 = sub nsw i32 %1134, 1
  %1145 = load i32, i32* %14, align 4
  %1146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1144, i32 %1145)
  br label %802

; <label>:1147:                                   ; preds = %869, %860
  %1148 = load i32, i32* %11, align 4
  %1149 = sub i32 %1148, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 0, %1148
  %1152 = add i32 %1151, 1
  %1153 = sub nsw i32 %1148, 1
  %1154 = load i32, i32* %12, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1155, 1
  %1157 = shl i32 %1154, 1
  %1158 = sub i32 0, %1154
  %1159 = add i32 %1158, 1
  %1160 = shl i32 %1154, 1
  %1161 = shl i32 %1154, 1
  %1162 = shl i32 %1154, 1
  %1163 = sub i32 0, %1154
  %1164 = add i32 %1163, 1
  %1165 = sub i32 0, %1154
  %1166 = add i32 %1165, 1
  %1167 = sub nsw i32 %1154, 1
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1153, i32 %1167)
  br label %869

; <label>:1169:                                   ; preds = %893, %884
  br label %893
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
