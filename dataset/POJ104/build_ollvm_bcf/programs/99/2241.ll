; ModuleID = 'source-C-CXX/99/2241.c'
source_filename = "source-C-CXX/99/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [130 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [130 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 520, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %521, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %641

; <label>:17:                                     ; preds = %8, %641
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %641

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %524

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %647

; <label>:41:                                     ; preds = %32, %647
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %647

; <label>:55:                                     ; preds = %41
  switch i32 %46, label %498 [
    i32 65, label %56
    i32 66, label %60
    i32 67, label %64
    i32 68, label %68
    i32 69, label %90
    i32 70, label %112
    i32 71, label %134
    i32 72, label %138
    i32 73, label %142
    i32 74, label %146
    i32 75, label %150
    i32 76, label %154
    i32 77, label %158
    i32 78, label %162
    i32 79, label %166
    i32 80, label %170
    i32 81, label %174
    i32 82, label %178
    i32 83, label %200
    i32 84, label %204
    i32 85, label %208
    i32 86, label %212
    i32 87, label %216
    i32 88, label %220
    i32 89, label %224
    i32 90, label %246
    i32 97, label %250
    i32 98, label %254
    i32 99, label %258
    i32 100, label %262
    i32 101, label %284
    i32 102, label %306
    i32 103, label %310
    i32 104, label %332
    i32 105, label %336
    i32 106, label %340
    i32 107, label %362
    i32 108, label %366
    i32 109, label %370
    i32 110, label %374
    i32 111, label %378
    i32 112, label %400
    i32 113, label %404
    i32 114, label %408
    i32 115, label %430
    i32 116, label %434
    i32 117, label %438
    i32 118, label %442
    i32 119, label %464
    i32 120, label %468
    i32 121, label %472
    i32 122, label %494
  ]

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 65
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %502

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 66
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  br label %502

; <label>:64:                                     ; preds = %55
  %65 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 67
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %502

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %653

; <label>:77:                                     ; preds = %68, %653
  %78 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 68
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 16
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %653

; <label>:89:                                     ; preds = %77
  br label %502

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %657

; <label>:99:                                     ; preds = %90, %657
  %100 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 69
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %657

; <label>:111:                                    ; preds = %99
  br label %502

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %673

; <label>:121:                                    ; preds = %112, %673
  %122 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 70
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %673

; <label>:133:                                    ; preds = %121
  br label %502

; <label>:134:                                    ; preds = %55
  %135 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 71
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %502

; <label>:138:                                    ; preds = %55
  %139 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 72
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 16
  br label %502

; <label>:142:                                    ; preds = %55
  %143 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 73
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %502

; <label>:146:                                    ; preds = %55
  %147 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 74
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 8
  br label %502

; <label>:150:                                    ; preds = %55
  %151 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 75
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %502

; <label>:154:                                    ; preds = %55
  %155 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 76
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 16
  br label %502

; <label>:158:                                    ; preds = %55
  %159 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 77
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %502

; <label>:162:                                    ; preds = %55
  %163 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 78
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 8
  br label %502

; <label>:166:                                    ; preds = %55
  %167 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 79
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %502

; <label>:170:                                    ; preds = %55
  %171 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 80
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 16
  br label %502

; <label>:174:                                    ; preds = %55
  %175 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 81
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %502

; <label>:178:                                    ; preds = %55
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %679

; <label>:187:                                    ; preds = %178, %679
  %188 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 82
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %679

; <label>:199:                                    ; preds = %187
  br label %502

; <label>:200:                                    ; preds = %55
  %201 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 83
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  br label %502

; <label>:204:                                    ; preds = %55
  %205 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 84
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 16
  br label %502

; <label>:208:                                    ; preds = %55
  %209 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 85
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %502

; <label>:212:                                    ; preds = %55
  %213 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 86
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 8
  br label %502

; <label>:216:                                    ; preds = %55
  %217 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 87
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %502

; <label>:220:                                    ; preds = %55
  %221 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 88
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 16
  br label %502

; <label>:224:                                    ; preds = %55
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %687

; <label>:233:                                    ; preds = %224, %687
  %234 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 89
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %687

; <label>:245:                                    ; preds = %233
  br label %502

; <label>:246:                                    ; preds = %55
  %247 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 90
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8
  br label %502

; <label>:250:                                    ; preds = %55
  %251 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 97
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  br label %502

; <label>:254:                                    ; preds = %55
  %255 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 98
  %256 = load i32, i32* %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 8
  br label %502

; <label>:258:                                    ; preds = %55
  %259 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 99
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  br label %502

; <label>:262:                                    ; preds = %55
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %695

; <label>:271:                                    ; preds = %262, %695
  %272 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 100
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 16
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %695

; <label>:283:                                    ; preds = %271
  br label %502

; <label>:284:                                    ; preds = %55
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %703

; <label>:293:                                    ; preds = %284, %703
  %294 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 101
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %703

; <label>:305:                                    ; preds = %293
  br label %502

; <label>:306:                                    ; preds = %55
  %307 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 102
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 8
  br label %502

; <label>:310:                                    ; preds = %55
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %717

; <label>:319:                                    ; preds = %310, %717
  %320 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 103
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %717

; <label>:331:                                    ; preds = %319
  br label %502

; <label>:332:                                    ; preds = %55
  %333 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 104
  %334 = load i32, i32* %333, align 16
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 16
  br label %502

; <label>:336:                                    ; preds = %55
  %337 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 105
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4
  br label %502

; <label>:340:                                    ; preds = %55
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %727

; <label>:349:                                    ; preds = %340, %727
  %350 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 106
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %727

; <label>:361:                                    ; preds = %349
  br label %502

; <label>:362:                                    ; preds = %55
  %363 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 107
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  br label %502

; <label>:366:                                    ; preds = %55
  %367 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 108
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 16
  br label %502

; <label>:370:                                    ; preds = %55
  %371 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 109
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %502

; <label>:374:                                    ; preds = %55
  %375 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 110
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8
  br label %502

; <label>:378:                                    ; preds = %55
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %733

; <label>:387:                                    ; preds = %378, %733
  %388 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 111
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %733

; <label>:399:                                    ; preds = %387
  br label %502

; <label>:400:                                    ; preds = %55
  %401 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 112
  %402 = load i32, i32* %401, align 16
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 16
  br label %502

; <label>:404:                                    ; preds = %55
  %405 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 113
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  br label %502

; <label>:408:                                    ; preds = %55
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %748

; <label>:417:                                    ; preds = %408, %748
  %418 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 114
  %419 = load i32, i32* %418, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %748

; <label>:429:                                    ; preds = %417
  br label %502

; <label>:430:                                    ; preds = %55
  %431 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 115
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4
  br label %502

; <label>:434:                                    ; preds = %55
  %435 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 116
  %436 = load i32, i32* %435, align 16
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 16
  br label %502

; <label>:438:                                    ; preds = %55
  %439 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 117
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 4
  br label %502

; <label>:442:                                    ; preds = %55
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %758

; <label>:451:                                    ; preds = %442, %758
  %452 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 118
  %453 = load i32, i32* %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %758

; <label>:463:                                    ; preds = %451
  br label %502

; <label>:464:                                    ; preds = %55
  %465 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 119
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4
  br label %502

; <label>:468:                                    ; preds = %55
  %469 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 120
  %470 = load i32, i32* %469, align 16
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 16
  br label %502

; <label>:472:                                    ; preds = %55
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %766

; <label>:481:                                    ; preds = %472, %766
  %482 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 121
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %766

; <label>:493:                                    ; preds = %481
  br label %502

; <label>:494:                                    ; preds = %55
  %495 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 122
  %496 = load i32, i32* %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 8
  br label %502

; <label>:498:                                    ; preds = %55
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %500
  store i8 0, i8* %501, align 1
  br label %502

; <label>:502:                                    ; preds = %498, %494, %493, %468, %464, %463, %438, %434, %430, %429, %404, %400, %399, %374, %370, %366, %362, %361, %336, %332, %331, %306, %305, %283, %258, %254, %250, %246, %245, %220, %216, %212, %208, %204, %200, %199, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %133, %111, %89, %64, %60, %56
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %774

; <label>:511:                                    ; preds = %502, %774
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %774

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %2, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %2, align 4
  br label %8

; <label>:524:                                    ; preds = %31
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %775

; <label>:533:                                    ; preds = %524, %775
  store i32 65, i32* %2, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %775

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %596, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %776

; <label>:552:                                    ; preds = %543, %776
  %553 = load i32, i32* %2, align 4
  %554 = icmp slt i32 %553, 123
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %776

; <label>:563:                                    ; preds = %552
  br i1 %554, label %564, label %599

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %595

; <label>:570:                                    ; preds = %564
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %779

; <label>:579:                                    ; preds = %570, %779
  store i32 1, i32* %4, align 4
  %580 = load i32, i32* %2, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %580, i32 %584)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %779

; <label>:594:                                    ; preds = %579
  br label %595

; <label>:595:                                    ; preds = %594, %564
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %2, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %2, align 4
  br label %543

; <label>:599:                                    ; preds = %563
  %600 = load i32, i32* %4, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %622

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %786

; <label>:611:                                    ; preds = %602, %786
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %786

; <label>:621:                                    ; preds = %611
  br label %622

; <label>:622:                                    ; preds = %621, %599
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %788

; <label>:631:                                    ; preds = %622, %788
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %788

; <label>:640:                                    ; preds = %631
  ret void

; <label>:641:                                    ; preds = %17, %8
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = icmp ne i8 %645, 0
  br label %17

; <label>:647:                                    ; preds = %41, %32
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  br label %41

; <label>:653:                                    ; preds = %77, %68
  %654 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 68
  %655 = load i32, i32* %654, align 16
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %654, align 16
  br label %77

; <label>:657:                                    ; preds = %99, %90
  %658 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 69
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %659, 1
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1
  %668 = sub i32 %659, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %659, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %659, 1
  store i32 %672, i32* %658, align 4
  br label %99

; <label>:673:                                    ; preds = %121, %112
  %674 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 70
  %675 = load i32, i32* %674, align 8
  %676 = shl i32 %675, 1
  %677 = shl i32 %675, 1
  %678 = add nsw i32 %675, 1
  store i32 %678, i32* %674, align 8
  br label %121

; <label>:679:                                    ; preds = %187, %178
  %680 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 82
  %681 = load i32, i32* %680, align 8
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = shl i32 %681, 1
  %686 = add nsw i32 %681, 1
  store i32 %686, i32* %680, align 8
  br label %187

; <label>:687:                                    ; preds = %233, %224
  %688 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 89
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %689, 1
  store i32 %694, i32* %688, align 4
  br label %233

; <label>:695:                                    ; preds = %271, %262
  %696 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 100
  %697 = load i32, i32* %696, align 16
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %697, 1
  store i32 %702, i32* %696, align 16
  br label %271

; <label>:703:                                    ; preds = %293, %284
  %704 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 101
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 0, %705
  %708 = add i32 %707, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = shl i32 %705, 1
  %712 = sub i32 0, %705
  %713 = add i32 %712, 1
  %714 = sub i32 0, %705
  %715 = add i32 %714, 1
  %716 = add nsw i32 %705, 1
  store i32 %716, i32* %704, align 4
  br label %293

; <label>:717:                                    ; preds = %319, %310
  %718 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 103
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = shl i32 %719, 1
  %725 = shl i32 %719, 1
  %726 = add nsw i32 %719, 1
  store i32 %726, i32* %718, align 4
  br label %319

; <label>:727:                                    ; preds = %349, %340
  %728 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 106
  %729 = load i32, i32* %728, align 8
  %730 = shl i32 %729, 1
  %731 = shl i32 %729, 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %728, align 8
  br label %349

; <label>:733:                                    ; preds = %387, %378
  %734 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 111
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = sub i32 0, %735
  %742 = add i32 %741, 1
  %743 = sub i32 %735, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %735, 1
  %746 = mul i32 %745, 1
  %747 = add nsw i32 %735, 1
  store i32 %747, i32* %734, align 4
  br label %387

; <label>:748:                                    ; preds = %417, %408
  %749 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 114
  %750 = load i32, i32* %749, align 8
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = shl i32 %750, 1
  %757 = add nsw i32 %750, 1
  store i32 %757, i32* %749, align 8
  br label %417

; <label>:758:                                    ; preds = %451, %442
  %759 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 118
  %760 = load i32, i32* %759, align 8
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = add nsw i32 %760, 1
  store i32 %765, i32* %759, align 8
  br label %451

; <label>:766:                                    ; preds = %481, %472
  %767 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 121
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = shl i32 %768, 1
  %773 = add nsw i32 %768, 1
  store i32 %773, i32* %767, align 4
  br label %481

; <label>:774:                                    ; preds = %511, %502
  br label %511

; <label>:775:                                    ; preds = %533, %524
  store i32 65, i32* %2, align 4
  br label %533

; <label>:776:                                    ; preds = %552, %543
  %777 = load i32, i32* %2, align 4
  %778 = icmp slt i32 %777, 123
  br label %552

; <label>:779:                                    ; preds = %579, %570
  store i32 1, i32* %4, align 4
  %780 = load i32, i32* %2, align 4
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %780, i32 %784)
  br label %579

; <label>:786:                                    ; preds = %611, %602
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %611

; <label>:788:                                    ; preds = %631, %622
  br label %631
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
