; ModuleID = 'source-C-CXX/1/1265.c'
source_filename = "source-C-CXX/1/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %593

; <label>:23:                                     ; preds = %14, %593
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %593

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, [26 x i8]* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %597

; <label>:56:                                     ; preds = %47, %597
  %57 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 104, i32 16, i1 false)
  %58 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %597

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %407, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %410

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %385, %72
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %388

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  switch i32 %91, label %379 [
    i32 65, label %92
    i32 66, label %115
    i32 67, label %138
    i32 68, label %143
    i32 69, label %148
    i32 70, label %153
    i32 71, label %158
    i32 72, label %163
    i32 73, label %186
    i32 74, label %191
    i32 75, label %196
    i32 76, label %201
    i32 77, label %206
    i32 78, label %211
    i32 79, label %216
    i32 80, label %239
    i32 81, label %244
    i32 82, label %267
    i32 83, label %290
    i32 84, label %313
    i32 85, label %318
    i32 86, label %323
    i32 87, label %328
    i32 88, label %351
    i32 89, label %356
  ]

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %600

; <label>:101:                                    ; preds = %92, %600
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %600

; <label>:114:                                    ; preds = %101
  br label %384

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %611

; <label>:124:                                    ; preds = %115, %611
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %611

; <label>:137:                                    ; preds = %124
  br label %384

; <label>:138:                                    ; preds = %83
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %141, i32* %142, align 8
  br label %384

; <label>:143:                                    ; preds = %83
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %146, i32* %147, align 4
  br label %384

; <label>:148:                                    ; preds = %83
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %150, 1
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %151, i32* %152, align 16
  br label %384

; <label>:153:                                    ; preds = %83
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %156, i32* %157, align 4
  br label %384

; <label>:158:                                    ; preds = %83
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %161, i32* %162, align 8
  br label %384

; <label>:163:                                    ; preds = %83
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %618

; <label>:172:                                    ; preds = %163, %618
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %618

; <label>:185:                                    ; preds = %172
  br label %384

; <label>:186:                                    ; preds = %83
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %189, i32* %190, align 16
  br label %384

; <label>:191:                                    ; preds = %83
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %194, i32* %195, align 4
  br label %384

; <label>:196:                                    ; preds = %83
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %199, i32* %200, align 8
  br label %384

; <label>:201:                                    ; preds = %83
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %204, i32* %205, align 4
  br label %384

; <label>:206:                                    ; preds = %83
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %208 = load i32, i32* %207, align 16
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %209, i32* %210, align 16
  br label %384

; <label>:211:                                    ; preds = %83
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %214, i32* %215, align 4
  br label %384

; <label>:216:                                    ; preds = %83
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %625

; <label>:225:                                    ; preds = %216, %625
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %228, i32* %229, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %625

; <label>:238:                                    ; preds = %225
  br label %384

; <label>:239:                                    ; preds = %83
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %242, i32* %243, align 4
  br label %384

; <label>:244:                                    ; preds = %83
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %641

; <label>:253:                                    ; preds = %244, %641
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %255 = load i32, i32* %254, align 16
  %256 = add nsw i32 %255, 1
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %256, i32* %257, align 16
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %641

; <label>:266:                                    ; preds = %253
  br label %384

; <label>:267:                                    ; preds = %83
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %648

; <label>:276:                                    ; preds = %267, %648
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %648

; <label>:289:                                    ; preds = %276
  br label %384

; <label>:290:                                    ; preds = %83
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %657

; <label>:299:                                    ; preds = %290, %657
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 %301, 1
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %302, i32* %303, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %657

; <label>:312:                                    ; preds = %299
  br label %384

; <label>:313:                                    ; preds = %83
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %316, i32* %317, align 4
  br label %384

; <label>:318:                                    ; preds = %83
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %320 = load i32, i32* %319, align 16
  %321 = add nsw i32 %320, 1
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %321, i32* %322, align 16
  br label %384

; <label>:323:                                    ; preds = %83
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %326, i32* %327, align 4
  br label %384

; <label>:328:                                    ; preds = %83
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %667

; <label>:337:                                    ; preds = %328, %667
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %339 = load i32, i32* %338, align 8
  %340 = add nsw i32 %339, 1
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %340, i32* %341, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %667

; <label>:350:                                    ; preds = %337
  br label %384

; <label>:351:                                    ; preds = %83
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %354, i32* %355, align 4
  br label %384

; <label>:356:                                    ; preds = %83
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %682

; <label>:365:                                    ; preds = %356, %682
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %367 = load i32, i32* %366, align 16
  %368 = add nsw i32 %367, 1
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %368, i32* %369, align 16
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %682

; <label>:378:                                    ; preds = %365
  br label %384

; <label>:379:                                    ; preds = %83
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %382, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %379, %378, %351, %350, %323, %318, %313, %312, %289, %266, %239, %238, %211, %206, %201, %196, %191, %186, %185, %158, %153, %148, %143, %138, %137, %114
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %8, align 4
  br label %79

; <label>:388:                                    ; preds = %79
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %689

; <label>:397:                                    ; preds = %388, %689
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %689

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %68

; <label>:410:                                    ; preds = %68
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %690

; <label>:419:                                    ; preds = %410, %690
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  store i32 %421, i32* %9, align 4
  %422 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %423 = load i8, i8* %422, align 16
  store i8 %423, i8* %10, align 1
  store i32 1, i32* %2, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %690

; <label>:432:                                    ; preds = %419
  br label %433

; <label>:433:                                    ; preds = %489, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %695

; <label>:442:                                    ; preds = %433, %695
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %443, 26
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %695

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %492

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %698

; <label>:463:                                    ; preds = %454, %698
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp sgt i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %698

; <label>:478:                                    ; preds = %463
  br i1 %469, label %479, label %488

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  store i8 %487, i8* %10, align 1
  br label %488

; <label>:488:                                    ; preds = %479, %478
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %2, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %2, align 4
  br label %433

; <label>:492:                                    ; preds = %453
  %493 = load i8, i8* %10, align 1
  %494 = sext i8 %493 to i32
  %495 = load i32, i32* %9, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  store i32 0, i32* %2, align 4
  br label %497

; <label>:497:                                    ; preds = %589, %492
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %705

; <label>:506:                                    ; preds = %497, %705
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %1, align 4
  %509 = icmp slt i32 %507, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %705

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %592

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %521
  %523 = getelementptr inbounds [26 x i8], [26 x i8]* %522, i32 0, i32 0
  %524 = call i64 @strlen(i8* %523) #4
  %525 = trunc i64 %524 to i32
  store i32 %525, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %526

; <label>:526:                                    ; preds = %569, %519
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %11, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %570

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %532
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [26 x i8], [26 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = load i8, i8* %10, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %548

; <label>:542:                                    ; preds = %530
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  br label %570

; <label>:548:                                    ; preds = %530
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %709

; <label>:558:                                    ; preds = %549, %709
  %559 = load i32, i32* %12, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %12, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %709

; <label>:569:                                    ; preds = %558
  br label %526

; <label>:570:                                    ; preds = %542, %526
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %714

; <label>:579:                                    ; preds = %570, %714
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %714

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %2, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %2, align 4
  br label %497

; <label>:592:                                    ; preds = %518
  ret void

; <label>:593:                                    ; preds = %23, %14
  %594 = load i32, i32* %2, align 4
  %595 = load i32, i32* %1, align 4
  %596 = icmp slt i32 %594, %595
  br label %23

; <label>:597:                                    ; preds = %56, %47
  %598 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 104, i32 16, i1 false)
  %599 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %56

; <label>:600:                                    ; preds = %101, %92
  %601 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %602, 1
  %610 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %609, i32* %610, align 16
  br label %101

; <label>:611:                                    ; preds = %124, %115
  %612 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %613, 1
  %617 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %616, i32* %617, align 4
  br label %124

; <label>:618:                                    ; preds = %172, %163
  %619 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %620, 1
  %624 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %623, i32* %624, align 4
  br label %172

; <label>:625:                                    ; preds = %225, %216
  %626 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %627 = load i32, i32* %626, align 8
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %627, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %627, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %627, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %627, 1
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %639, i32* %640, align 8
  br label %225

; <label>:641:                                    ; preds = %253, %244
  %642 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %643 = load i32, i32* %642, align 16
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %643, 1
  %647 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %646, i32* %647, align 16
  br label %253

; <label>:648:                                    ; preds = %276, %267
  %649 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %650, 1
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %655, i32* %656, align 4
  br label %276

; <label>:657:                                    ; preds = %299, %290
  %658 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %659 = load i32, i32* %658, align 8
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %659
  %664 = add i32 %663, 1
  %665 = add nsw i32 %659, 1
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %665, i32* %666, align 8
  br label %299

; <label>:667:                                    ; preds = %337, %328
  %668 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %669 = load i32, i32* %668, align 8
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = shl i32 %669, 1
  %675 = sub i32 0, %669
  %676 = add i32 %675, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = shl i32 %669, 1
  %680 = add nsw i32 %669, 1
  %681 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %680, i32* %681, align 8
  br label %337

; <label>:682:                                    ; preds = %365, %356
  %683 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %684 = load i32, i32* %683, align 16
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %684, 1
  %688 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %687, i32* %688, align 16
  br label %365

; <label>:689:                                    ; preds = %397, %388
  br label %397

; <label>:690:                                    ; preds = %419, %410
  %691 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %692 = load i32, i32* %691, align 16
  store i32 %692, i32* %9, align 4
  %693 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %694 = load i8, i8* %693, align 16
  store i8 %694, i8* %10, align 1
  store i32 1, i32* %2, align 4
  br label %419

; <label>:695:                                    ; preds = %442, %433
  %696 = load i32, i32* %2, align 4
  %697 = icmp slt i32 %696, 26
  br label %442

; <label>:698:                                    ; preds = %463, %454
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %9, align 4
  %704 = icmp sgt i32 %702, %703
  br label %463

; <label>:705:                                    ; preds = %506, %497
  %706 = load i32, i32* %2, align 4
  %707 = load i32, i32* %1, align 4
  %708 = icmp slt i32 %706, %707
  br label %506

; <label>:709:                                    ; preds = %558, %549
  %710 = load i32, i32* %12, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %710, 1
  store i32 %713, i32* %12, align 4
  br label %558

; <label>:714:                                    ; preds = %579, %570
  br label %579
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
