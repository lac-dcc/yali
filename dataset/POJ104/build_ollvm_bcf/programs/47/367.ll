; ModuleID = 'source-C-CXX/47/367.c'
source_filename = "source-C-CXX/47/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %640

; <label>:9:                                      ; preds = %0, %640
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca [9 x [9 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %640

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %87, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %649

; <label>:43:                                     ; preds = %34, %649
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %45
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %649

; <label>:64:                                     ; preds = %43
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
  br i1 %73, label %74, label %662

; <label>:74:                                     ; preds = %65, %662
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %662

; <label>:85:                                     ; preds = %74
  br label %31

; <label>:86:                                     ; preds = %31
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %27

; <label>:90:                                     ; preds = %27
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %13)
  %92 = load i32, i32* %14, align 4
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 4
  store i32 %92, i32* %94, align 16
  %95 = load i32, i32* %14, align 4
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 4
  store i32 %95, i32* %97, align 16
  store i32 0, i32* %17, align 4
  br label %98

; <label>:98:                                     ; preds = %515, %90
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %518

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %671

; <label>:111:                                    ; preds = %102, %671
  store i32 0, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %671

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %448, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %672

; <label>:130:                                    ; preds = %121, %672
  %131 = load i32, i32* %15, align 4
  %132 = icmp slt i32 %131, 9
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %672

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %449

; <label>:142:                                    ; preds = %141
  store i32 0, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %406, %142
  %144 = load i32, i32* %16, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %409

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %675

; <label>:155:                                    ; preds = %146, %675
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %675

; <label>:172:                                    ; preds = %155
  br i1 %163, label %173, label %387

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %180, %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %201, %209
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %219
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %227
  %229 = load i32, i32* %16, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %224, %233
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %241
  store i32 %234, i32* %242, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %249, %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %272, %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %289
  store i32 %282, i32* %290, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %300
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %297, %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %320, %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %343, %352
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 %360
  store i32 %353, i32* %361, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %363
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %15, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %371
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %368, %377
  %379 = load i32, i32* %15, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %381
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 %385
  store i32 %378, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %173, %172
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %684

; <label>:396:                                    ; preds = %387, %684
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %684

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %16, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %16, align 4
  br label %143

; <label>:409:                                    ; preds = %143
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %685

; <label>:418:                                    ; preds = %409, %685
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %685

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %686

; <label>:437:                                    ; preds = %428, %686
  %438 = load i32, i32* %15, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %15, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %686

; <label>:448:                                    ; preds = %437
  br label %121

; <label>:449:                                    ; preds = %141
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %697

; <label>:458:                                    ; preds = %449, %697
  store i32 0, i32* %15, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %697

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %511, %467
  %469 = load i32, i32* %15, align 4
  %470 = icmp slt i32 %469, 9
  br i1 %470, label %471, label %514

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %698

; <label>:480:                                    ; preds = %471, %698
  store i32 0, i32* %16, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %698

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %507, %489
  %491 = load i32, i32* %16, align 4
  %492 = icmp slt i32 %491, 9
  br i1 %492, label %493, label %510

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [9 x i32], [9 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x i32], [9 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %493
  %508 = load i32, i32* %16, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %16, align 4
  br label %490

; <label>:510:                                    ; preds = %490
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %15, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %15, align 4
  br label %468

; <label>:514:                                    ; preds = %468
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %17, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %17, align 4
  br label %98

; <label>:518:                                    ; preds = %98
  store i32 0, i32* %15, align 4
  br label %519

; <label>:519:                                    ; preds = %618, %518
  %520 = load i32, i32* %15, align 4
  %521 = icmp slt i32 %520, 9
  br i1 %521, label %522, label %621

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %699

; <label>:531:                                    ; preds = %522, %699
  store i32 0, i32* %16, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %699

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %614, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %700

; <label>:550:                                    ; preds = %541, %700
  %551 = load i32, i32* %16, align 4
  %552 = icmp slt i32 %551, 9
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %700

; <label>:561:                                    ; preds = %550
  br i1 %552, label %562, label %617

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %564
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  %571 = load i32, i32* %16, align 4
  %572 = icmp ne i32 %571, 8
  br i1 %572, label %573, label %593

; <label>:573:                                    ; preds = %562
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %703

; <label>:582:                                    ; preds = %573, %703
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %703

; <label>:592:                                    ; preds = %582
  br label %595

; <label>:593:                                    ; preds = %562
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %595

; <label>:595:                                    ; preds = %593, %592
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %705

; <label>:604:                                    ; preds = %595, %705
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %705

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %16, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %16, align 4
  br label %541

; <label>:617:                                    ; preds = %561
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %15, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %15, align 4
  br label %519

; <label>:621:                                    ; preds = %519
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %706

; <label>:630:                                    ; preds = %621, %706
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %706

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %9, %0
  %641 = alloca i32, align 4
  %642 = alloca [9 x [9 x i32]], align 16
  %643 = alloca [9 x [9 x i32]], align 16
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  store i32 0, i32* %646, align 4
  br label %9

; <label>:649:                                    ; preds = %43, %34
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %651
  %653 = load i32, i32* %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [9 x i32], [9 x i32]* %652, i64 0, i64 %654
  store i32 0, i32* %655, align 4
  %656 = load i32, i32* %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %657
  %659 = load i32, i32* %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x i32], [9 x i32]* %658, i64 0, i64 %660
  store i32 0, i32* %661, align 4
  br label %43

; <label>:662:                                    ; preds = %74, %65
  %663 = load i32, i32* %16, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = sub i32 0, %663
  %669 = add i32 %668, 1
  %670 = add nsw i32 %663, 1
  store i32 %670, i32* %16, align 4
  br label %74

; <label>:671:                                    ; preds = %111, %102
  store i32 0, i32* %15, align 4
  br label %111

; <label>:672:                                    ; preds = %130, %121
  %673 = load i32, i32* %15, align 4
  %674 = icmp slt i32 %673, 9
  br label %130

; <label>:675:                                    ; preds = %155, %146
  %676 = load i32, i32* %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %677
  %679 = load i32, i32* %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x i32], [9 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp ne i32 %682, 0
  br label %155

; <label>:684:                                    ; preds = %396, %387
  br label %396

; <label>:685:                                    ; preds = %418, %409
  br label %418

; <label>:686:                                    ; preds = %437, %428
  %687 = load i32, i32* %15, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 %687, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %687
  %695 = add i32 %694, 1
  %696 = add nsw i32 %687, 1
  store i32 %696, i32* %15, align 4
  br label %437

; <label>:697:                                    ; preds = %458, %449
  store i32 0, i32* %15, align 4
  br label %458

; <label>:698:                                    ; preds = %480, %471
  store i32 0, i32* %16, align 4
  br label %480

; <label>:699:                                    ; preds = %531, %522
  store i32 0, i32* %16, align 4
  br label %531

; <label>:700:                                    ; preds = %550, %541
  %701 = load i32, i32* %16, align 4
  %702 = icmp slt i32 %701, 9
  br label %550

; <label>:703:                                    ; preds = %582, %573
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %582

; <label>:705:                                    ; preds = %604, %595
  br label %604

; <label>:706:                                    ; preds = %630, %621
  br label %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
