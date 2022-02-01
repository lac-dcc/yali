; ModuleID = 'source-C-CXX/47/1332.c'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %655

; <label>:11:                                     ; preds = %2, %655
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x [9 x [9 x i32]]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %655

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %133, %31
  %33 = load i32, i32* %19, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %667

; <label>:44:                                     ; preds = %35, %667
  store i32 0, i32* %20, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %667

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %111, %53
  %55 = load i32, i32* %20, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %21, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i32, i32* %21, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %668

; <label>:70:                                     ; preds = %61, %668
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %72
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %668

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %21, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %21, align 4
  br label %58

; <label>:92:                                     ; preds = %58
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %678

; <label>:101:                                    ; preds = %92, %678
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %678

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %20, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %679

; <label>:123:                                    ; preds = %114, %679
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %679

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  br label %32

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %680

; <label>:145:                                    ; preds = %136, %680
  %146 = load i32, i32* %15, align 4
  %147 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 0
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %147, i64 0, i64 4
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 4
  store i32 %146, i32* %149, align 16
  store i32 0, i32* %19, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %680

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %507, %158
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %16, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %510

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %20, align 4
  br label %164

; <label>:164:                                    ; preds = %505, %163
  %165 = load i32, i32* %20, align 4
  %166 = icmp slt i32 %165, 9
  br i1 %166, label %167, label %506

; <label>:167:                                    ; preds = %164
  store i32 0, i32* %21, align 4
  br label %168

; <label>:168:                                    ; preds = %483, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %685

; <label>:177:                                    ; preds = %168, %685
  %178 = load i32, i32* %21, align 4
  %179 = icmp slt i32 %178, 9
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %685

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %484

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %688

; <label>:198:                                    ; preds = %189, %688
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %200
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %688

; <label>:218:                                    ; preds = %198
  br i1 %209, label %219, label %462

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %221
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %17, align 4
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %232
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %21, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %19, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %246
  %248 = load i32, i32* %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %21, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %253
  store i32 %243, i32* %254, align 4
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %257
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %21, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %271
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %21, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %278
  store i32 %268, i32* %279, align 4
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %282
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %17, align 4
  %292 = mul nsw i32 2, %291
  %293 = add nsw i32 %290, %292
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %296
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %302
  store i32 %293, i32* %303, align 4
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %306
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %307, i64 0, i64 %310
  %312 = load i32, i32* %21, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %321
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %322, i64 0, i64 %325
  %327 = load i32, i32* %21, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 %329
  store i32 %318, i32* %330, align 4
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %333
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %334, i64 0, i64 %337
  %339 = load i32, i32* %21, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %19, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %348
  %350 = load i32, i32* %20, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %349, i64 0, i64 %352
  %354 = load i32, i32* %21, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %356
  store i32 %345, i32* %357, align 4
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %360
  %362 = load i32, i32* %20, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %361, i64 0, i64 %364
  %366 = load i32, i32* %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %374
  %376 = load i32, i32* %20, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %375, i64 0, i64 %378
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %381
  store i32 %371, i32* %382, align 4
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %385
  %387 = load i32, i32* %20, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %386, i64 0, i64 %389
  %391 = load i32, i32* %21, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, i32* %19, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %400
  %402 = load i32, i32* %20, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %401, i64 0, i64 %404
  %406 = load i32, i32* %21, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %408
  store i32 %397, i32* %409, align 4
  %410 = load i32, i32* %19, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %412
  %414 = load i32, i32* %20, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %413, i64 0, i64 %416
  %418 = load i32, i32* %21, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, i32* %19, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %427
  %429 = load i32, i32* %20, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %428, i64 0, i64 %431
  %433 = load i32, i32* %21, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x i32], [9 x i32]* %432, i64 0, i64 %435
  store i32 %424, i32* %436, align 4
  %437 = load i32, i32* %19, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %439
  %441 = load i32, i32* %20, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %440, i64 0, i64 %443
  %445 = load i32, i32* %21, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %19, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %453
  %455 = load i32, i32* %20, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %454, i64 0, i64 %457
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 %460
  store i32 %450, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %219, %218
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %700

; <label>:472:                                    ; preds = %463, %700
  %473 = load i32, i32* %21, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %21, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %700

; <label>:483:                                    ; preds = %472
  br label %168

; <label>:484:                                    ; preds = %188
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %708

; <label>:494:                                    ; preds = %485, %708
  %495 = load i32, i32* %20, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %20, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %708

; <label>:505:                                    ; preds = %494
  br label %164

; <label>:506:                                    ; preds = %164
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %19, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %19, align 4
  br label %159

; <label>:510:                                    ; preds = %159
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %713

; <label>:519:                                    ; preds = %510, %713
  store i32 0, i32* %20, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %713

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %633, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %714

; <label>:538:                                    ; preds = %529, %714
  %539 = load i32, i32* %20, align 4
  %540 = icmp slt i32 %539, 9
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %714

; <label>:549:                                    ; preds = %538
  br i1 %540, label %550, label %636

; <label>:550:                                    ; preds = %549
  store i32 0, i32* %21, align 4
  br label %551

; <label>:551:                                    ; preds = %604, %550
  %552 = load i32, i32* %21, align 4
  %553 = icmp slt i32 %552, 8
  br i1 %553, label %554, label %605

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %717

; <label>:563:                                    ; preds = %554, %717
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %565
  %567 = load i32, i32* %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %566, i64 0, i64 %568
  %570 = load i32, i32* %21, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %717

; <label>:583:                                    ; preds = %563
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %729

; <label>:593:                                    ; preds = %584, %729
  %594 = load i32, i32* %21, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %21, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %729

; <label>:604:                                    ; preds = %593
  br label %551

; <label>:605:                                    ; preds = %551
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %735

; <label>:614:                                    ; preds = %605, %735
  %615 = load i32, i32* %16, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %616
  %618 = load i32, i32* %20, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %617, i64 0, i64 %619
  %621 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 8
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %735

; <label>:632:                                    ; preds = %614
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %20, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %20, align 4
  br label %529

; <label>:636:                                    ; preds = %549
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %745

; <label>:645:                                    ; preds = %636, %745
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %745

; <label>:654:                                    ; preds = %645
  ret i32 0

; <label>:655:                                    ; preds = %11, %2
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i8**, align 8
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca [5 x [9 x [9 x i32]]], align 16
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  store i32 0, i32* %656, align 4
  store i32 %0, i32* %657, align 4
  store i8** %1, i8*** %658, align 8
  %666 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %659, i32* %660)
  store i32 0, i32* %663, align 4
  br label %11

; <label>:667:                                    ; preds = %44, %35
  store i32 0, i32* %20, align 4
  br label %44

; <label>:668:                                    ; preds = %70, %61
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %670
  %672 = load i32, i32* %20, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %671, i64 0, i64 %673
  %675 = load i32, i32* %21, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [9 x i32], [9 x i32]* %674, i64 0, i64 %676
  store i32 0, i32* %677, align 4
  br label %70

; <label>:678:                                    ; preds = %101, %92
  br label %101

; <label>:679:                                    ; preds = %123, %114
  br label %123

; <label>:680:                                    ; preds = %145, %136
  %681 = load i32, i32* %15, align 4
  %682 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 0
  %683 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %682, i64 0, i64 4
  %684 = getelementptr inbounds [9 x i32], [9 x i32]* %683, i64 0, i64 4
  store i32 %681, i32* %684, align 16
  store i32 0, i32* %19, align 4
  br label %145

; <label>:685:                                    ; preds = %177, %168
  %686 = load i32, i32* %21, align 4
  %687 = icmp slt i32 %686, 9
  br label %177

; <label>:688:                                    ; preds = %198, %189
  %689 = load i32, i32* %19, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %690
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %691, i64 0, i64 %693
  %695 = load i32, i32* %21, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [9 x i32], [9 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp ne i32 %698, 0
  br label %198

; <label>:700:                                    ; preds = %472, %463
  %701 = load i32, i32* %21, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = shl i32 %701, 1
  %707 = add nsw i32 %701, 1
  store i32 %707, i32* %21, align 4
  br label %472

; <label>:708:                                    ; preds = %494, %485
  %709 = load i32, i32* %20, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %709, 1
  store i32 %712, i32* %20, align 4
  br label %494

; <label>:713:                                    ; preds = %519, %510
  store i32 0, i32* %20, align 4
  br label %519

; <label>:714:                                    ; preds = %538, %529
  %715 = load i32, i32* %20, align 4
  %716 = icmp slt i32 %715, 9
  br label %538

; <label>:717:                                    ; preds = %563, %554
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %719
  %721 = load i32, i32* %20, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %720, i64 0, i64 %722
  %724 = load i32, i32* %21, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x i32], [9 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  br label %563

; <label>:729:                                    ; preds = %593, %584
  %730 = load i32, i32* %21, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = add nsw i32 %730, 1
  store i32 %734, i32* %21, align 4
  br label %593

; <label>:735:                                    ; preds = %614, %605
  %736 = load i32, i32* %16, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %18, i64 0, i64 %737
  %739 = load i32, i32* %20, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %738, i64 0, i64 %740
  %742 = getelementptr inbounds [9 x i32], [9 x i32]* %741, i64 0, i64 8
  %743 = load i32, i32* %742, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  br label %614

; <label>:745:                                    ; preds = %645, %636
  br label %645
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
