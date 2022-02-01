; ModuleID = 'source-C-CXX/45/2682.c'
source_filename = "source-C-CXX/45/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %18
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %29, %53
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %18, %9
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  br label %18

; <label>:53:                                     ; preds = %38, %29
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %461

; <label>:26:                                     ; preds = %17, %461
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %462

; <label>:49:                                     ; preds = %40, %462
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %462

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @min(i32 %74, i32 %75)
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %459, %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %470

; <label>:86:                                     ; preds = %77, %470
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %87, %89
  %91 = icmp sgt i32 %90, 0
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %470

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %125

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %493

; <label>:110:                                    ; preds = %101, %493
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub nsw i32 %111, %113
  %115 = icmp sgt i32 %114, 0
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %493

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124, %100
  %126 = phi i1 [ false, %100 ], [ %115, %124 ]
  br i1 %126, label %127, label %460

; <label>:127:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %128, %130
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %127
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub nsw i32 %135, %137
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %505

; <label>:149:                                    ; preds = %140, %505
  store i32 1, i32* %10, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %505

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %134
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %506

; <label>:168:                                    ; preds = %159, %506
  %169 = load i32, i32* %2, align 4
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %506

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %230, %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %508

; <label>:188:                                    ; preds = %179, %508
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %508

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %233

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %527

; <label>:212:                                    ; preds = %203, %527
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %527

; <label>:229:                                    ; preds = %212
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %179

; <label>:233:                                    ; preds = %202
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %293, %233
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %294

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %536

; <label>:252:                                    ; preds = %243, %536
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %536

; <label>:272:                                    ; preds = %252
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %565

; <label>:282:                                    ; preds = %273, %565
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %565

; <label>:293:                                    ; preds = %282
  br label %236

; <label>:294:                                    ; preds = %236
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %296, %297
  store i32 %298, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %358, %294
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %571

; <label>:308:                                    ; preds = %299, %571
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sgt i32 %309, %311
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %571

; <label>:321:                                    ; preds = %308
  br i1 %312, label %322, label %359

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  br label %359

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %590

; <label>:347:                                    ; preds = %338, %590
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %3, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %590

; <label>:358:                                    ; preds = %347
  br label %299

; <label>:359:                                    ; preds = %325, %321
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %599

; <label>:368:                                    ; preds = %359, %599
  %369 = load i32, i32* %6, align 4
  %370 = sub nsw i32 %369, 2
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %370, %371
  store i32 %372, i32* %3, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %599

; <label>:381:                                    ; preds = %368
  br label %382

; <label>:382:                                    ; preds = %417, %381
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %420

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %617

; <label>:395:                                    ; preds = %386, %617
  %396 = load i32, i32* %10, align 4
  %397 = icmp eq i32 %396, 1
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %617

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %408

; <label>:407:                                    ; preds = %406
  br label %420

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %410
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %408
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %3, align 4
  br label %382

; <label>:420:                                    ; preds = %407, %382
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %620

; <label>:429:                                    ; preds = %420, %620
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %620

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %621

; <label>:448:                                    ; preds = %439, %621
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %2, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %621

; <label>:459:                                    ; preds = %448
  br label %77

; <label>:460:                                    ; preds = %125
  ret void

; <label>:461:                                    ; preds = %26, %17
  store i32 0, i32* %3, align 4
  br label %26

; <label>:462:                                    ; preds = %49, %40
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %468)
  br label %49

; <label>:470:                                    ; preds = %86, %77
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %2, align 4
  %473 = shl i32 2, %472
  %474 = sub i32 0, 2
  %475 = add i32 %474, %472
  %476 = sub i32 2, %472
  %477 = mul i32 %476, %472
  %478 = shl i32 2, %472
  %479 = shl i32 2, %472
  %480 = mul nsw i32 2, %472
  %481 = sub i32 %471, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, %471
  %484 = add i32 %483, %480
  %485 = sub i32 0, %471
  %486 = add i32 %485, %480
  %487 = sub i32 0, %471
  %488 = add i32 %487, %480
  %489 = sub i32 %471, %480
  %490 = mul i32 %489, %480
  %491 = sub nsw i32 %471, %480
  %492 = icmp sgt i32 %491, 0
  br label %86

; <label>:493:                                    ; preds = %110, %101
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %2, align 4
  %496 = shl i32 2, %495
  %497 = shl i32 2, %495
  %498 = shl i32 2, %495
  %499 = shl i32 2, %495
  %500 = mul nsw i32 2, %495
  %501 = sub i32 0, %494
  %502 = add i32 %501, %500
  %503 = sub nsw i32 %494, %500
  %504 = icmp sgt i32 %503, 0
  br label %110

; <label>:505:                                    ; preds = %149, %140
  store i32 1, i32* %10, align 4
  br label %149

; <label>:506:                                    ; preds = %168, %159
  %507 = load i32, i32* %2, align 4
  store i32 %507, i32* %3, align 4
  br label %168

; <label>:508:                                    ; preds = %188, %179
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = shl i32 %510, %511
  %515 = shl i32 %510, %511
  %516 = shl i32 %510, %511
  %517 = sub i32 %510, %511
  %518 = mul i32 %517, %511
  %519 = sub i32 0, %510
  %520 = add i32 %519, %511
  %521 = sub i32 %510, %511
  %522 = mul i32 %521, %511
  %523 = sub i32 %510, %511
  %524 = mul i32 %523, %511
  %525 = sub nsw i32 %510, %511
  %526 = icmp slt i32 %509, %525
  br label %188

; <label>:527:                                    ; preds = %212, %203
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  br label %212

; <label>:536:                                    ; preds = %252, %243
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub nsw i32 %540, 1
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = sub i32 %547, %548
  %552 = mul i32 %551, %548
  %553 = shl i32 %547, %548
  %554 = shl i32 %547, %548
  %555 = shl i32 %547, %548
  %556 = shl i32 %547, %548
  %557 = sub i32 %547, %548
  %558 = mul i32 %557, %548
  %559 = shl i32 %547, %548
  %560 = sub nsw i32 %547, %548
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %252

; <label>:565:                                    ; preds = %282, %273
  %566 = load i32, i32* %3, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = add nsw i32 %566, 1
  store i32 %570, i32* %3, align 4
  br label %282

; <label>:571:                                    ; preds = %308, %299
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %2, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 %573, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %573, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = sub i32 0, %573
  %585 = add i32 %584, 1
  %586 = sub i32 %573, 1
  %587 = mul i32 %586, 1
  %588 = sub nsw i32 %573, 1
  %589 = icmp sgt i32 %572, %588
  br label %308

; <label>:590:                                    ; preds = %347, %338
  %591 = load i32, i32* %3, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, -1
  %594 = sub i32 %591, -1
  %595 = mul i32 %594, -1
  %596 = sub i32 0, %591
  %597 = add i32 %596, -1
  %598 = add nsw i32 %591, -1
  store i32 %598, i32* %3, align 4
  br label %347

; <label>:599:                                    ; preds = %368, %359
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 2
  %603 = sub nsw i32 %600, 2
  %604 = load i32, i32* %2, align 4
  %605 = sub i32 %603, %604
  %606 = mul i32 %605, %604
  %607 = shl i32 %603, %604
  %608 = sub i32 0, %603
  %609 = add i32 %608, %604
  %610 = shl i32 %603, %604
  %611 = shl i32 %603, %604
  %612 = sub i32 %603, %604
  %613 = mul i32 %612, %604
  %614 = sub i32 0, %603
  %615 = add i32 %614, %604
  %616 = sub nsw i32 %603, %604
  store i32 %616, i32* %3, align 4
  br label %368

; <label>:617:                                    ; preds = %395, %386
  %618 = load i32, i32* %10, align 4
  %619 = icmp eq i32 %618, 1
  br label %395

; <label>:620:                                    ; preds = %429, %420
  br label %429

; <label>:621:                                    ; preds = %448, %439
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %2, align 4
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
