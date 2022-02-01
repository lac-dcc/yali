; ModuleID = 'source-C-CXX/47/1655.c'
source_filename = "source-C-CXX/47/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %553

; <label>:9:                                      ; preds = %0, %553
  %10 = alloca i32, align 4
  %11 = alloca [5 x [12 x [12 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %553

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %127, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %561

; <label>:35:                                     ; preds = %26, %561
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %561

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %130

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %107, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %564

; <label>:57:                                     ; preds = %48, %564
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 11
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %564

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %108

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 11
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %70

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %567

; <label>:96:                                     ; preds = %87, %567
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %567

; <label>:107:                                    ; preds = %96
  br label %48

; <label>:108:                                    ; preds = %68
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %586

; <label>:117:                                    ; preds = %108, %586
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %586

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %26

; <label>:130:                                    ; preds = %46
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %587

; <label>:139:                                    ; preds = %130, %587
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  %141 = load i32, i32* %16, align 4
  %142 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 0
  %143 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %142, i64 0, i64 6
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 6
  store i32 %141, i32* %144, align 8
  store i32 0, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %587

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %440, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %443

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %418, %158
  %160 = load i32, i32* %13, align 4
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %421

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %396, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %593

; <label>:172:                                    ; preds = %163, %593
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %173, 10
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %593

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %399

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 2
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %195
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %221, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, %217
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %244, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %240
  store i32 %253, i32* %251, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %263
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, %286
  store i32 %299, i32* %297, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %313, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, %309
  store i32 %323, i32* %321, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %326, i64 0, i64 %328
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %337, i64 0, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, %333
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %361, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, %357
  store i32 %371, i32* %369, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %385, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, %381
  store i32 %395, i32* %393, align 4
  br label %396

; <label>:396:                                    ; preds = %184
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  br label %163

; <label>:399:                                    ; preds = %183
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %596

; <label>:408:                                    ; preds = %399, %596
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %596

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  br label %159

; <label>:421:                                    ; preds = %159
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %597

; <label>:430:                                    ; preds = %421, %597
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %597

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %154

; <label>:443:                                    ; preds = %154
  store i32 2, i32* %12, align 4
  br label %444

; <label>:444:                                    ; preds = %533, %443
  %445 = load i32, i32* %12, align 4
  %446 = icmp slt i32 %445, 11
  br i1 %446, label %447, label %534

; <label>:447:                                    ; preds = %444
  store i32 2, i32* %13, align 4
  br label %448

; <label>:448:                                    ; preds = %499, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %598

; <label>:457:                                    ; preds = %448, %598
  %458 = load i32, i32* %13, align 4
  %459 = icmp slt i32 %458, 10
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %598

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %502

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %601

; <label>:478:                                    ; preds = %469, %601
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %481, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [12 x i32], [12 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %601

; <label>:498:                                    ; preds = %478
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  br label %448

; <label>:502:                                    ; preds = %468
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %504
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %505, i64 0, i64 %507
  %509 = getelementptr inbounds [12 x i32], [12 x i32]* %508, i64 0, i64 10
  %510 = load i32, i32* %509, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %513

; <label>:513:                                    ; preds = %502
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %613

; <label>:522:                                    ; preds = %513, %613
  %523 = load i32, i32* %12, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %12, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %613

; <label>:533:                                    ; preds = %522
  br label %444

; <label>:534:                                    ; preds = %444
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %620

; <label>:543:                                    ; preds = %534, %620
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %620

; <label>:552:                                    ; preds = %543
  ret i32 0

; <label>:553:                                    ; preds = %9, %0
  %554 = alloca i32, align 4
  %555 = alloca [5 x [12 x [12 x i32]]], align 16
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  store i32 0, i32* %556, align 4
  br label %9

; <label>:561:                                    ; preds = %35, %26
  %562 = load i32, i32* %12, align 4
  %563 = icmp slt i32 %562, 5
  br label %35

; <label>:564:                                    ; preds = %57, %48
  %565 = load i32, i32* %13, align 4
  %566 = icmp slt i32 %565, 11
  br label %57

; <label>:567:                                    ; preds = %96, %87
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = sub i32 0, %568
  %573 = add i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = sub i32 %568, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %568, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %568, 1
  %581 = sub i32 0, %568
  %582 = add i32 %581, 1
  %583 = sub i32 %568, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %568, 1
  store i32 %585, i32* %13, align 4
  br label %96

; <label>:586:                                    ; preds = %117, %108
  br label %117

; <label>:587:                                    ; preds = %139, %130
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  %589 = load i32, i32* %16, align 4
  %590 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 0
  %591 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %590, i64 0, i64 6
  %592 = getelementptr inbounds [12 x i32], [12 x i32]* %591, i64 0, i64 6
  store i32 %589, i32* %592, align 8
  store i32 0, i32* %12, align 4
  br label %139

; <label>:593:                                    ; preds = %172, %163
  %594 = load i32, i32* %14, align 4
  %595 = icmp slt i32 %594, 10
  br label %172

; <label>:596:                                    ; preds = %408, %399
  br label %408

; <label>:597:                                    ; preds = %430, %421
  br label %430

; <label>:598:                                    ; preds = %457, %448
  %599 = load i32, i32* %13, align 4
  %600 = icmp slt i32 %599, 10
  br label %457

; <label>:601:                                    ; preds = %478, %469
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %11, i64 0, i64 %603
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %604, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [12 x i32], [12 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %478

; <label>:613:                                    ; preds = %522, %513
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %614, 1
  store i32 %619, i32* %12, align 4
  br label %522

; <label>:620:                                    ; preds = %543, %534
  br label %543
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
