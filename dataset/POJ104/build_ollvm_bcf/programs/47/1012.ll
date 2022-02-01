; ModuleID = 'source-C-CXX/47/1012.c'
source_filename = "source-C-CXX/47/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x [5 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %2
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %572

; <label>:44:                                     ; preds = %35, %572
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %572

; <label>:55:                                     ; preds = %44
  br label %22

; <label>:56:                                     ; preds = %22
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %575

; <label>:66:                                     ; preds = %57, %575
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %575

; <label>:77:                                     ; preds = %66
  br label %18

; <label>:78:                                     ; preds = %18
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %14

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %585

; <label>:91:                                     ; preds = %82, %585
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %93 = load i32, i32* %7, align 4
  %94 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 4
  %95 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %94, i64 0, i64 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 0
  store i32 %93, i32* %96, align 16
  store i32 0, i32* %11, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %585

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %479, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %480

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %591

; <label>:119:                                    ; preds = %110, %591
  store i32 1, i32* %9, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %591

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %439, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %592

; <label>:138:                                    ; preds = %129, %592
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %139, 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %592

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %440

; <label>:150:                                    ; preds = %149
  store i32 1, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %415, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %595

; <label>:160:                                    ; preds = %151, %595
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %161, 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %595

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %418

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %198, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %194
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %218
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %245, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %241
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %268, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, %265
  store i32 %278, i32* %276, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 2
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, %289
  store i32 %301, i32* %299, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %314, i64 0, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, %311
  store i32 %324, i32* %322, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %338, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, %334
  store i32 %348, i32* %346, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %351, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, %358
  store i32 %371, i32* %369, align 4
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %385, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, %381
  store i32 %395, i32* %393, align 4
  br label %396

; <label>:396:                                    ; preds = %184, %172
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %598

; <label>:405:                                    ; preds = %396, %598
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %598

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %10, align 4
  br label %151

; <label>:418:                                    ; preds = %171
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %599

; <label>:428:                                    ; preds = %419, %599
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %9, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %599

; <label>:439:                                    ; preds = %428
  br label %129

; <label>:440:                                    ; preds = %149
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %603

; <label>:449:                                    ; preds = %440, %603
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %603

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %604

; <label>:468:                                    ; preds = %459, %604
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %604

; <label>:479:                                    ; preds = %468
  br label %106

; <label>:480:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %481

; <label>:481:                                    ; preds = %570, %480
  %482 = load i32, i32* %9, align 4
  %483 = icmp slt i32 %482, 9
  br i1 %483, label %484, label %571

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %486
  %488 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %487, i64 0, i64 0
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 1, i32* %10, align 4
  br label %494

; <label>:494:                                    ; preds = %545, %484
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %618

; <label>:503:                                    ; preds = %494, %618
  %504 = load i32, i32* %10, align 4
  %505 = icmp slt i32 %504, 9
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %618

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %548

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %621

; <label>:524:                                    ; preds = %515, %621
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %527, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %621

; <label>:544:                                    ; preds = %524
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %10, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %10, align 4
  br label %494

; <label>:548:                                    ; preds = %514
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %550

; <label>:550:                                    ; preds = %548
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %633

; <label>:559:                                    ; preds = %550, %633
  %560 = load i32, i32* %9, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %9, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %633

; <label>:570:                                    ; preds = %559
  br label %481

; <label>:571:                                    ; preds = %481
  ret i32 0

; <label>:572:                                    ; preds = %44, %35
  %573 = load i32, i32* %11, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %11, align 4
  br label %44

; <label>:575:                                    ; preds = %66, %57
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %10, align 4
  br label %66

; <label>:585:                                    ; preds = %91, %82
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %587 = load i32, i32* %7, align 4
  %588 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 4
  %589 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %588, i64 0, i64 4
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %589, i64 0, i64 0
  store i32 %587, i32* %590, align 16
  store i32 0, i32* %11, align 4
  br label %91

; <label>:591:                                    ; preds = %119, %110
  store i32 1, i32* %9, align 4
  br label %119

; <label>:592:                                    ; preds = %138, %129
  %593 = load i32, i32* %9, align 4
  %594 = icmp slt i32 %593, 8
  br label %138

; <label>:595:                                    ; preds = %160, %151
  %596 = load i32, i32* %10, align 4
  %597 = icmp slt i32 %596, 8
  br label %160

; <label>:598:                                    ; preds = %405, %396
  br label %405

; <label>:599:                                    ; preds = %428, %419
  %600 = load i32, i32* %9, align 4
  %601 = shl i32 %600, 1
  %602 = add nsw i32 %600, 1
  store i32 %602, i32* %9, align 4
  br label %428

; <label>:603:                                    ; preds = %449, %440
  br label %449

; <label>:604:                                    ; preds = %468, %459
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 0, %605
  %612 = add i32 %611, 1
  %613 = sub i32 0, %605
  %614 = add i32 %613, 1
  %615 = sub i32 0, %605
  %616 = add i32 %615, 1
  %617 = add nsw i32 %605, 1
  store i32 %617, i32* %11, align 4
  br label %468

; <label>:618:                                    ; preds = %503, %494
  %619 = load i32, i32* %10, align 4
  %620 = icmp slt i32 %619, 9
  br label %503

; <label>:621:                                    ; preds = %524, %515
  %622 = load i32, i32* %9, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %623
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %624, i64 0, i64 %626
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  br label %524

; <label>:633:                                    ; preds = %559, %550
  %634 = load i32, i32* %9, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 0, %634
  %637 = add i32 %636, 1
  %638 = sub i32 %634, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %634, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %634, 1
  store i32 %644, i32* %9, align 4
  br label %559
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
