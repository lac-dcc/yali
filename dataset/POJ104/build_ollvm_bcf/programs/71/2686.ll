; ModuleID = 'source-C-CXX/71/2686.c'
source_filename = "source-C-CXX/71/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [400 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1031

; <label>:23:                                     ; preds = %14, %1031
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1031

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1032

; <label>:42:                                     ; preds = %33, %1032
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1032

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1036

; <label>:72:                                     ; preds = %63, %1036
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1036

; <label>:83:                                     ; preds = %72
  br label %33

; <label>:84:                                     ; preds = %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1041

; <label>:94:                                     ; preds = %85, %1041
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1041

; <label>:105:                                    ; preds = %94
  br label %10

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1051

; <label>:115:                                    ; preds = %106, %1051
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp sge i32 %118, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1051

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %169

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1059

; <label>:149:                                    ; preds = %140, %1059
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  store i32 0, i32* %153, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1059

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168, %132, %131
  store i32 1, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %318, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1079

; <label>:179:                                    ; preds = %170, %1079
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1079

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %319

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1093

; <label>:202:                                    ; preds = %193, %1093
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %207, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1093

; <label>:223:                                    ; preds = %202
  br i1 %214, label %224, label %279

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1121

; <label>:233:                                    ; preds = %224, %1121
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %238, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1121

; <label>:254:                                    ; preds = %233
  br i1 %245, label %255, label %279

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %260, %265
  br i1 %266, label %267, label %279

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 0
  store i32 0, i32* %271, align 8
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 1
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %267, %255, %254, %223
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1149

; <label>:288:                                    ; preds = %279, %1149
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1149

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1150

; <label>:307:                                    ; preds = %298, %1150
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1150

; <label>:318:                                    ; preds = %307
  br label %170

; <label>:319:                                    ; preds = %192
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %321 = load i32, i32* %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %325, %331
  br i1 %332, label %333, label %360

; <label>:333:                                    ; preds = %319
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %339, %345
  br i1 %346, label %347, label %360

; <label>:347:                                    ; preds = %333
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %349
  %351 = getelementptr inbounds [2 x i32], [2 x i32]* %350, i64 0, i64 0
  store i32 0, i32* %351, align 8
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 1
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %360

; <label>:360:                                    ; preds = %347, %333, %319
  store i32 1, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %688, %360
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %689

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %368
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %374
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = icmp sge i32 %371, %377
  br i1 %378, label %379, label %416

; <label>:379:                                    ; preds = %366
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %381
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %384, %389
  br i1 %390, label %391, label %416

; <label>:391:                                    ; preds = %379
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %399
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = icmp sge i32 %396, %402
  br i1 %403, label %404, label %416

; <label>:404:                                    ; preds = %391
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 0
  store i32 %405, i32* %409, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %412, i64 0, i64 1
  store i32 0, i32* %413, align 4
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %6, align 4
  br label %416

; <label>:416:                                    ; preds = %404, %391, %379, %366
  store i32 1, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %558, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1163

; <label>:426:                                    ; preds = %417, %1163
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %427, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1163

; <label>:439:                                    ; preds = %426
  br i1 %430, label %440, label %561

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %447, %455
  br i1 %456, label %457, label %539

; <label>:457:                                    ; preds = %440
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %539

; <label>:474:                                    ; preds = %457
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1175

; <label>:483:                                    ; preds = %474, %1175
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %490, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1175

; <label>:508:                                    ; preds = %483
  br i1 %499, label %509, label %539

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  br i1 %525, label %526, label %539

; <label>:526:                                    ; preds = %509
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 0
  store i32 %527, i32* %531, align 8
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %534
  %536 = getelementptr inbounds [2 x i32], [2 x i32]* %535, i64 0, i64 1
  store i32 %532, i32* %536, align 4
  %537 = load i32, i32* %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %6, align 4
  br label %539

; <label>:539:                                    ; preds = %526, %509, %508, %457, %440
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1193

; <label>:548:                                    ; preds = %539, %1193
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1193

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %5, align 4
  br label %417

; <label>:561:                                    ; preds = %439
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %563
  %565 = load i32, i32* %3, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %571
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  br i1 %578, label %579, label %649

; <label>:579:                                    ; preds = %561
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1194

; <label>:588:                                    ; preds = %579, %1194
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %590
  %592 = load i32, i32* %3, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %4, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %596, %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1194

; <label>:615:                                    ; preds = %588
  br i1 %606, label %616, label %649

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %4, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %627
  %629 = load i32, i32* %3, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %624, %633
  br i1 %634, label %635, label %649

; <label>:635:                                    ; preds = %616
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x i32], [2 x i32]* %639, i64 0, i64 0
  store i32 %636, i32* %640, align 8
  %641 = load i32, i32* %3, align 4
  %642 = sub nsw i32 %641, 1
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %644
  %646 = getelementptr inbounds [2 x i32], [2 x i32]* %645, i64 0, i64 1
  store i32 %642, i32* %646, align 4
  %647 = load i32, i32* %6, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %6, align 4
  br label %649

; <label>:649:                                    ; preds = %635, %616, %615, %561
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1239

; <label>:658:                                    ; preds = %649, %1239
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1239

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1240

; <label>:677:                                    ; preds = %668, %1240
  %678 = load i32, i32* %4, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %4, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1240

; <label>:688:                                    ; preds = %677
  br label %361

; <label>:689:                                    ; preds = %361
  %690 = load i32, i32* %2, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %692
  %694 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 0
  %695 = load i32, i32* %694, align 16
  %696 = load i32, i32* %2, align 4
  %697 = sub nsw i32 %696, 2
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %698
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %699, i64 0, i64 0
  %701 = load i32, i32* %700, align 16
  %702 = icmp sge i32 %695, %701
  br i1 %702, label %703, label %730

; <label>:703:                                    ; preds = %689
  %704 = load i32, i32* %2, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %706
  %708 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 0
  %709 = load i32, i32* %708, align 16
  %710 = load i32, i32* %2, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %712
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %713, i64 0, i64 1
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %709, %715
  br i1 %716, label %717, label %730

; <label>:717:                                    ; preds = %703
  %718 = load i32, i32* %2, align 4
  %719 = sub nsw i32 %718, 1
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %721
  %723 = getelementptr inbounds [2 x i32], [2 x i32]* %722, i64 0, i64 0
  store i32 %719, i32* %723, align 8
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %725
  %727 = getelementptr inbounds [2 x i32], [2 x i32]* %726, i64 0, i64 1
  store i32 0, i32* %727, align 4
  %728 = load i32, i32* %6, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %6, align 4
  br label %730

; <label>:730:                                    ; preds = %717, %703, %689
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1244

; <label>:739:                                    ; preds = %730, %1244
  store i32 1, i32* %5, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1244

; <label>:748:                                    ; preds = %739
  br label %749

; <label>:749:                                    ; preds = %881, %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1245

; <label>:758:                                    ; preds = %749, %1245
  %759 = load i32, i32* %5, align 4
  %760 = load i32, i32* %3, align 4
  %761 = sub nsw i32 %760, 1
  %762 = icmp slt i32 %759, %761
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1245

; <label>:771:                                    ; preds = %758
  br i1 %762, label %772, label %882

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1259

; <label>:781:                                    ; preds = %772, %1259
  %782 = load i32, i32* %2, align 4
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %784
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %2, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %792
  %794 = load i32, i32* %5, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %793, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp sge i32 %789, %798
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1259

; <label>:808:                                    ; preds = %781
  br i1 %799, label %809, label %860

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %2, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %812
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %2, align 4
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %820
  %822 = load i32, i32* %5, align 4
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [20 x i32], [20 x i32]* %821, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sge i32 %817, %826
  br i1 %827, label %828, label %860

; <label>:828:                                    ; preds = %809
  %829 = load i32, i32* %2, align 4
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %831
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %2, align 4
  %838 = sub nsw i32 %837, 2
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %839
  %841 = load i32, i32* %5, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [20 x i32], [20 x i32]* %840, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp sge i32 %836, %844
  br i1 %845, label %846, label %860

; <label>:846:                                    ; preds = %828
  %847 = load i32, i32* %2, align 4
  %848 = sub nsw i32 %847, 1
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %850
  %852 = getelementptr inbounds [2 x i32], [2 x i32]* %851, i64 0, i64 0
  store i32 %848, i32* %852, align 8
  %853 = load i32, i32* %5, align 4
  %854 = load i32, i32* %6, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %855
  %857 = getelementptr inbounds [2 x i32], [2 x i32]* %856, i64 0, i64 1
  store i32 %853, i32* %857, align 4
  %858 = load i32, i32* %6, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %6, align 4
  br label %860

; <label>:860:                                    ; preds = %846, %828, %809, %808
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1307

; <label>:870:                                    ; preds = %861, %1307
  %871 = load i32, i32* %5, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %5, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1307

; <label>:881:                                    ; preds = %870
  br label %749

; <label>:882:                                    ; preds = %771
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1314

; <label>:891:                                    ; preds = %882, %1314
  %892 = load i32, i32* %2, align 4
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %894
  %896 = load i32, i32* %3, align 4
  %897 = sub nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x i32], [20 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %2, align 4
  %902 = sub nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %903
  %905 = load i32, i32* %3, align 4
  %906 = sub nsw i32 %905, 2
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [20 x i32], [20 x i32]* %904, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = icmp sge i32 %900, %909
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1314

; <label>:919:                                    ; preds = %891
  br i1 %910, label %920, label %973

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1355

; <label>:929:                                    ; preds = %920, %1355
  %930 = load i32, i32* %2, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %932
  %934 = load i32, i32* %3, align 4
  %935 = sub nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [20 x i32], [20 x i32]* %933, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %2, align 4
  %940 = sub nsw i32 %939, 2
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %941
  %943 = load i32, i32* %3, align 4
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x i32], [20 x i32]* %942, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp sge i32 %938, %947
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1355

; <label>:957:                                    ; preds = %929
  br i1 %948, label %958, label %973

; <label>:958:                                    ; preds = %957
  %959 = load i32, i32* %2, align 4
  %960 = sub nsw i32 %959, 1
  %961 = load i32, i32* %6, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %962
  %964 = getelementptr inbounds [2 x i32], [2 x i32]* %963, i64 0, i64 0
  store i32 %960, i32* %964, align 8
  %965 = load i32, i32* %3, align 4
  %966 = sub nsw i32 %965, 1
  %967 = load i32, i32* %6, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %968
  %970 = getelementptr inbounds [2 x i32], [2 x i32]* %969, i64 0, i64 1
  store i32 %966, i32* %970, align 4
  %971 = load i32, i32* %6, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %6, align 4
  br label %973

; <label>:973:                                    ; preds = %958, %957, %919
  store i32 0, i32* %4, align 4
  br label %974

; <label>:974:                                    ; preds = %1028, %973
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1408

; <label>:983:                                    ; preds = %974, %1408
  %984 = load i32, i32* %4, align 4
  %985 = load i32, i32* %6, align 4
  %986 = icmp slt i32 %984, %985
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1408

; <label>:995:                                    ; preds = %983
  br i1 %986, label %996, label %1029

; <label>:996:                                    ; preds = %995
  %997 = load i32, i32* %4, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %998
  %1000 = getelementptr inbounds [2 x i32], [2 x i32]* %999, i64 0, i64 0
  %1001 = load i32, i32* %1000, align 8
  %1002 = load i32, i32* %4, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %1003
  %1005 = getelementptr inbounds [2 x i32], [2 x i32]* %1004, i64 0, i64 1
  %1006 = load i32, i32* %1005, align 4
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1001, i32 %1006)
  br label %1008

; <label>:1008:                                   ; preds = %996
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1412

; <label>:1017:                                   ; preds = %1008, %1412
  %1018 = load i32, i32* %4, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, i32* %4, align 4
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1412

; <label>:1028:                                   ; preds = %1017
  br label %974

; <label>:1029:                                   ; preds = %995
  %1030 = load i32, i32* %1, align 4
  ret i32 %1030

; <label>:1031:                                   ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:1032:                                   ; preds = %42, %33
  %1033 = load i32, i32* %5, align 4
  %1034 = load i32, i32* %3, align 4
  %1035 = icmp slt i32 %1033, %1034
  br label %42

; <label>:1036:                                   ; preds = %72, %63
  %1037 = load i32, i32* %5, align 4
  %1038 = sub i32 %1037, 1
  %1039 = mul i32 %1038, 1
  %1040 = add nsw i32 %1037, 1
  store i32 %1040, i32* %5, align 4
  br label %72

; <label>:1041:                                   ; preds = %94, %85
  %1042 = load i32, i32* %4, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1042, 1
  %1046 = mul i32 %1045, 1
  %1047 = shl i32 %1042, 1
  %1048 = shl i32 %1042, 1
  %1049 = shl i32 %1042, 1
  %1050 = add nsw i32 %1042, 1
  store i32 %1050, i32* %4, align 4
  br label %94

; <label>:1051:                                   ; preds = %115, %106
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1053 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 0
  %1054 = load i32, i32* %1053, align 16
  %1055 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %1056 = getelementptr inbounds [20 x i32], [20 x i32]* %1055, i64 0, i64 0
  %1057 = load i32, i32* %1056, align 16
  %1058 = icmp sge i32 %1054, %1057
  br label %115

; <label>:1059:                                   ; preds = %149, %140
  %1060 = load i32, i32* %6, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %1061
  %1063 = getelementptr inbounds [2 x i32], [2 x i32]* %1062, i64 0, i64 0
  store i32 0, i32* %1063, align 8
  %1064 = load i32, i32* %6, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %1065
  %1067 = getelementptr inbounds [2 x i32], [2 x i32]* %1066, i64 0, i64 1
  store i32 0, i32* %1067, align 4
  %1068 = load i32, i32* %6, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1071, 1
  %1073 = shl i32 %1068, 1
  %1074 = sub i32 0, %1068
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1068, 1
  %1077 = mul i32 %1076, 1
  %1078 = add nsw i32 %1068, 1
  store i32 %1078, i32* %6, align 4
  br label %149

; <label>:1079:                                   ; preds = %179, %170
  %1080 = load i32, i32* %5, align 4
  %1081 = load i32, i32* %3, align 4
  %1082 = sub i32 %1081, 1
  %1083 = mul i32 %1082, 1
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub i32 %1081, 1
  %1089 = mul i32 %1088, 1
  %1090 = shl i32 %1081, 1
  %1091 = sub nsw i32 %1081, 1
  %1092 = icmp slt i32 %1080, %1091
  br label %179

; <label>:1093:                                   ; preds = %202, %193
  %1094 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1095 = load i32, i32* %5, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [20 x i32], [20 x i32]* %1094, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1100 = load i32, i32* %5, align 4
  %1101 = sub i32 %1100, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1103, 1
  %1105 = sub i32 0, %1100
  %1106 = add i32 %1105, 1
  %1107 = shl i32 %1100, 1
  %1108 = sub i32 %1100, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1100, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 %1100, 1
  %1113 = mul i32 %1112, 1
  %1114 = sub i32 0, %1100
  %1115 = add i32 %1114, 1
  %1116 = sub nsw i32 %1100, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x i32], [20 x i32]* %1099, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = icmp sge i32 %1098, %1119
  br label %202

; <label>:1121:                                   ; preds = %233, %224
  %1122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1123 = load i32, i32* %5, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [20 x i32], [20 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1128 = load i32, i32* %5, align 4
  %1129 = shl i32 %1128, 1
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1130, 1
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1132, 1
  %1134 = sub i32 %1128, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 %1128, 1
  %1137 = mul i32 %1136, 1
  %1138 = sub i32 %1128, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 0, %1128
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1128, 1
  %1143 = mul i32 %1142, 1
  %1144 = add nsw i32 %1128, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [20 x i32], [20 x i32]* %1127, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp sge i32 %1126, %1147
  br label %233

; <label>:1149:                                   ; preds = %288, %279
  br label %288

; <label>:1150:                                   ; preds = %307, %298
  %1151 = load i32, i32* %5, align 4
  %1152 = sub i32 %1151, 1
  %1153 = mul i32 %1152, 1
  %1154 = shl i32 %1151, 1
  %1155 = sub i32 0, %1151
  %1156 = add i32 %1155, 1
  %1157 = shl i32 %1151, 1
  %1158 = sub i32 0, %1151
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1151, 1
  %1161 = mul i32 %1160, 1
  %1162 = add nsw i32 %1151, 1
  store i32 %1162, i32* %5, align 4
  br label %307

; <label>:1163:                                   ; preds = %426, %417
  %1164 = load i32, i32* %5, align 4
  %1165 = load i32, i32* %3, align 4
  %1166 = sub i32 %1165, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1165, 1
  %1169 = mul i32 %1168, 1
  %1170 = shl i32 %1165, 1
  %1171 = sub i32 0, %1165
  %1172 = add i32 %1171, 1
  %1173 = sub nsw i32 %1165, 1
  %1174 = icmp slt i32 %1164, %1173
  br label %426

; <label>:1175:                                   ; preds = %483, %474
  %1176 = load i32, i32* %4, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1177
  %1179 = load i32, i32* %5, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [20 x i32], [20 x i32]* %1178, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = load i32, i32* %4, align 4
  %1184 = shl i32 %1183, 1
  %1185 = add nsw i32 %1183, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1186
  %1188 = load i32, i32* %5, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [20 x i32], [20 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp sge i32 %1182, %1191
  br label %483

; <label>:1193:                                   ; preds = %548, %539
  br label %548

; <label>:1194:                                   ; preds = %588, %579
  %1195 = load i32, i32* %4, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1196
  %1198 = load i32, i32* %3, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1199, 1
  %1201 = shl i32 %1198, 1
  %1202 = sub nsw i32 %1198, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [20 x i32], [20 x i32]* %1197, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %4, align 4
  %1207 = sub i32 %1206, 1
  %1208 = mul i32 %1207, 1
  %1209 = sub i32 %1206, 1
  %1210 = mul i32 %1209, 1
  %1211 = sub i32 0, %1206
  %1212 = add i32 %1211, 1
  %1213 = shl i32 %1206, 1
  %1214 = sub i32 0, %1206
  %1215 = add i32 %1214, 1
  %1216 = sub i32 0, %1206
  %1217 = add i32 %1216, 1
  %1218 = shl i32 %1206, 1
  %1219 = shl i32 %1206, 1
  %1220 = add nsw i32 %1206, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1221
  %1223 = load i32, i32* %3, align 4
  %1224 = sub i32 %1223, 1
  %1225 = mul i32 %1224, 1
  %1226 = sub i32 0, %1223
  %1227 = add i32 %1226, 1
  %1228 = shl i32 %1223, 1
  %1229 = sub i32 %1223, 1
  %1230 = mul i32 %1229, 1
  %1231 = shl i32 %1223, 1
  %1232 = sub i32 %1223, 1
  %1233 = mul i32 %1232, 1
  %1234 = sub nsw i32 %1223, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [20 x i32], [20 x i32]* %1222, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp sge i32 %1205, %1237
  br label %588

; <label>:1239:                                   ; preds = %658, %649
  br label %658

; <label>:1240:                                   ; preds = %677, %668
  %1241 = load i32, i32* %4, align 4
  %1242 = shl i32 %1241, 1
  %1243 = add nsw i32 %1241, 1
  store i32 %1243, i32* %4, align 4
  br label %677

; <label>:1244:                                   ; preds = %739, %730
  store i32 1, i32* %5, align 4
  br label %739

; <label>:1245:                                   ; preds = %758, %749
  %1246 = load i32, i32* %5, align 4
  %1247 = load i32, i32* %3, align 4
  %1248 = sub i32 0, %1247
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1247, 1
  %1251 = mul i32 %1250, 1
  %1252 = sub i32 0, %1247
  %1253 = add i32 %1252, 1
  %1254 = sub i32 0, %1247
  %1255 = add i32 %1254, 1
  %1256 = shl i32 %1247, 1
  %1257 = sub nsw i32 %1247, 1
  %1258 = icmp slt i32 %1246, %1257
  br label %758

; <label>:1259:                                   ; preds = %781, %772
  %1260 = load i32, i32* %2, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1260, 1
  %1264 = mul i32 %1263, 1
  %1265 = shl i32 %1260, 1
  %1266 = shl i32 %1260, 1
  %1267 = sub i32 0, %1260
  %1268 = add i32 %1267, 1
  %1269 = shl i32 %1260, 1
  %1270 = sub i32 0, %1260
  %1271 = add i32 %1270, 1
  %1272 = sub nsw i32 %1260, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1273
  %1275 = load i32, i32* %5, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [20 x i32], [20 x i32]* %1274, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = load i32, i32* %2, align 4
  %1280 = sub i32 %1279, 1
  %1281 = mul i32 %1280, 1
  %1282 = sub nsw i32 %1279, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1283
  %1285 = load i32, i32* %5, align 4
  %1286 = sub i32 %1285, 1
  %1287 = mul i32 %1286, 1
  %1288 = shl i32 %1285, 1
  %1289 = shl i32 %1285, 1
  %1290 = sub i32 0, %1285
  %1291 = add i32 %1290, 1
  %1292 = sub i32 0, %1285
  %1293 = add i32 %1292, 1
  %1294 = sub i32 0, %1285
  %1295 = add i32 %1294, 1
  %1296 = shl i32 %1285, 1
  %1297 = sub i32 %1285, 1
  %1298 = mul i32 %1297, 1
  %1299 = sub i32 0, %1285
  %1300 = add i32 %1299, 1
  %1301 = shl i32 %1285, 1
  %1302 = sub nsw i32 %1285, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x i32], [20 x i32]* %1284, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = icmp sge i32 %1278, %1305
  br label %781

; <label>:1307:                                   ; preds = %870, %861
  %1308 = load i32, i32* %5, align 4
  %1309 = sub i32 %1308, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 %1308, 1
  %1312 = mul i32 %1311, 1
  %1313 = add nsw i32 %1308, 1
  store i32 %1313, i32* %5, align 4
  br label %870

; <label>:1314:                                   ; preds = %891, %882
  %1315 = load i32, i32* %2, align 4
  %1316 = sub i32 %1315, 1
  %1317 = mul i32 %1316, 1
  %1318 = shl i32 %1315, 1
  %1319 = sub i32 0, %1315
  %1320 = add i32 %1319, 1
  %1321 = sub nsw i32 %1315, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1322
  %1324 = load i32, i32* %3, align 4
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1325, 1
  %1327 = sub nsw i32 %1324, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [20 x i32], [20 x i32]* %1323, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = load i32, i32* %2, align 4
  %1332 = sub i32 %1331, 1
  %1333 = mul i32 %1332, 1
  %1334 = sub i32 %1331, 1
  %1335 = mul i32 %1334, 1
  %1336 = sub i32 0, %1331
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1331, 1
  %1339 = mul i32 %1338, 1
  %1340 = sub i32 %1331, 1
  %1341 = mul i32 %1340, 1
  %1342 = sub i32 0, %1331
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1331, 1
  %1345 = mul i32 %1344, 1
  %1346 = sub nsw i32 %1331, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1347
  %1349 = load i32, i32* %3, align 4
  %1350 = sub nsw i32 %1349, 2
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [20 x i32], [20 x i32]* %1348, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = icmp sge i32 %1330, %1353
  br label %891

; <label>:1355:                                   ; preds = %929, %920
  %1356 = load i32, i32* %2, align 4
  %1357 = shl i32 %1356, 1
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1358, 1
  %1360 = shl i32 %1356, 1
  %1361 = sub nsw i32 %1356, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1362
  %1364 = load i32, i32* %3, align 4
  %1365 = shl i32 %1364, 1
  %1366 = sub i32 0, %1364
  %1367 = add i32 %1366, 1
  %1368 = shl i32 %1364, 1
  %1369 = shl i32 %1364, 1
  %1370 = shl i32 %1364, 1
  %1371 = shl i32 %1364, 1
  %1372 = sub i32 0, %1364
  %1373 = add i32 %1372, 1
  %1374 = sub nsw i32 %1364, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [20 x i32], [20 x i32]* %1363, i64 0, i64 %1375
  %1377 = load i32, i32* %1376, align 4
  %1378 = load i32, i32* %2, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 %1379, 2
  %1381 = sub i32 0, %1378
  %1382 = add i32 %1381, 2
  %1383 = shl i32 %1378, 2
  %1384 = sub i32 %1378, 2
  %1385 = mul i32 %1384, 2
  %1386 = sub i32 0, %1378
  %1387 = add i32 %1386, 2
  %1388 = sub nsw i32 %1378, 2
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1389
  %1391 = load i32, i32* %3, align 4
  %1392 = shl i32 %1391, 1
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1393, 1
  %1395 = sub i32 0, %1391
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1391, 1
  %1398 = mul i32 %1397, 1
  %1399 = sub i32 0, %1391
  %1400 = add i32 %1399, 1
  %1401 = sub i32 0, %1391
  %1402 = add i32 %1401, 1
  %1403 = sub nsw i32 %1391, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [20 x i32], [20 x i32]* %1390, i64 0, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = icmp sge i32 %1377, %1406
  br label %929

; <label>:1408:                                   ; preds = %983, %974
  %1409 = load i32, i32* %4, align 4
  %1410 = load i32, i32* %6, align 4
  %1411 = icmp slt i32 %1409, %1410
  br label %983

; <label>:1412:                                   ; preds = %1017, %1008
  %1413 = load i32, i32* %4, align 4
  %1414 = sub i32 0, %1413
  %1415 = add i32 %1414, 1
  %1416 = shl i32 %1413, 1
  %1417 = sub i32 %1413, 1
  %1418 = mul i32 %1417, 1
  %1419 = shl i32 %1413, 1
  %1420 = sub i32 0, %1413
  %1421 = add i32 %1420, 1
  %1422 = sub i32 0, %1413
  %1423 = add i32 %1422, 1
  %1424 = add nsw i32 %1413, 1
  store i32 %1424, i32* %4, align 4
  br label %1017
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
