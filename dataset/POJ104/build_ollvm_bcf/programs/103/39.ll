; ModuleID = 'source-C-CXX/103/39.c'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %27, %57
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %37, 2
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %13, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 1, i32* %56, align 4
  store i32 1, i32* %55, align 4
  br label %10

; <label>:57:                                     ; preds = %36, %27
  %58 = load i32, i32* %13, align 4
  %59 = sub i32 %58, 2
  %60 = mul i32 %59, 2
  %61 = sub i32 0, %58
  %62 = add i32 %61, 2
  %63 = mul nsw i32 %58, 2
  store i32 %63, i32* %13, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %452

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %75, %28
  br i1 true, label %30, label %76

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = call i32 @f(i32 %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %76

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %463

; <label>:45:                                     ; preds = %36, %463
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %463

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %464

; <label>:64:                                     ; preds = %55, %464
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %464

; <label>:75:                                     ; preds = %64
  br label %29

; <label>:76:                                     ; preds = %35, %29
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %475

; <label>:85:                                     ; preds = %76, %475
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %475

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %104, %95
  br i1 true, label %97, label %107

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = call i32 @f(i32 %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  br label %107

; <label>:103:                                    ; preds = %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %96

; <label>:107:                                    ; preds = %102, %96
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %477

; <label>:116:                                    ; preds = %107, %477
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %11, align 4
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  store i32 %118, i32* %119, align 16
  %120 = load i32, i32* %12, align 4
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 0
  store i32 %120, i32* %121, align 16
  store i32 1, i32* %13, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %477

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %211, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %483

; <label>:140:                                    ; preds = %131, %483
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %483

; <label>:149:                                    ; preds = %140
  br i1 true, label %150, label %214

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = call i32 @f(i32 %154)
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %162, %163
  %165 = call i32 @f(i32 %164)
  %166 = sub nsw i32 %161, %165
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub nsw i32 %173, %174
  %176 = call i32 @f(i32 %175)
  %177 = sub nsw i32 %172, %176
  %178 = add nsw i32 %177, 1
  %179 = srem i32 %178, 2
  %180 = add nsw i32 %167, %179
  %181 = sdiv i32 %180, 2
  %182 = add nsw i32 %156, %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %150
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %484

; <label>:200:                                    ; preds = %191, %484
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %484

; <label>:209:                                    ; preds = %200
  br label %214

; <label>:210:                                    ; preds = %150
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %131

; <label>:214:                                    ; preds = %209, %149
  store i32 1, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %297, %214
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %485

; <label>:224:                                    ; preds = %215, %485
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %485

; <label>:233:                                    ; preds = %224
  br i1 true, label %234, label %298

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = call i32 @f(i32 %238)
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %246, %247
  %249 = call i32 @f(i32 %248)
  %250 = sub nsw i32 %245, %249
  %251 = add nsw i32 %250, 1
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %257, %258
  %260 = call i32 @f(i32 %259)
  %261 = sub nsw i32 %256, %260
  %262 = add nsw i32 %261, 1
  %263 = srem i32 %262, 2
  %264 = add nsw i32 %251, %263
  %265 = sdiv i32 %264, 2
  %266 = add nsw i32 %240, %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %234
  br label %298

; <label>:276:                                    ; preds = %234
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %486

; <label>:286:                                    ; preds = %277, %486
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %486

; <label>:297:                                    ; preds = %286
  br label %215

; <label>:298:                                    ; preds = %275, %233
  store i32 0, i32* %13, align 4
  br label %299

; <label>:299:                                    ; preds = %427, %298
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %428

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %376, %303
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %499

; <label>:313:                                    ; preds = %304, %499
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %16, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %499

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %377

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %355

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %503

; <label>:345:                                    ; preds = %336, %503
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %503

; <label>:354:                                    ; preds = %345
  br label %377

; <label>:355:                                    ; preds = %326
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %504

; <label>:365:                                    ; preds = %356, %504
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %504

; <label>:376:                                    ; preds = %365
  br label %304

; <label>:377:                                    ; preds = %354, %325
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %377
  br label %428

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %510

; <label>:397:                                    ; preds = %388, %510
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %510

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %511

; <label>:416:                                    ; preds = %407, %511
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %511

; <label>:427:                                    ; preds = %416
  br label %299

; <label>:428:                                    ; preds = %387, %299
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %527

; <label>:437:                                    ; preds = %428, %527
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %527

; <label>:451:                                    ; preds = %437
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca [10 x i32], align 16
  %461 = alloca [10 x i32], align 16
  store i32 0, i32* %453, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %454, i32* %455)
  store i32 1, i32* %456, align 4
  br label %9

; <label>:463:                                    ; preds = %45, %36
  br label %45

; <label>:464:                                    ; preds = %64, %55
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = add nsw i32 %465, 1
  store i32 %474, i32* %13, align 4
  br label %64

; <label>:475:                                    ; preds = %85, %76
  %476 = load i32, i32* %13, align 4
  store i32 %476, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %85

; <label>:477:                                    ; preds = %116, %107
  %478 = load i32, i32* %13, align 4
  store i32 %478, i32* %16, align 4
  %479 = load i32, i32* %11, align 4
  %480 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  store i32 %479, i32* %480, align 16
  %481 = load i32, i32* %12, align 4
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 0
  store i32 %481, i32* %482, align 16
  store i32 1, i32* %13, align 4
  br label %116

; <label>:483:                                    ; preds = %140, %131
  br label %140

; <label>:484:                                    ; preds = %200, %191
  br label %200

; <label>:485:                                    ; preds = %224, %215
  br label %224

; <label>:486:                                    ; preds = %286, %277
  %487 = load i32, i32* %13, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %487, 1
  store i32 %498, i32* %13, align 4
  br label %286

; <label>:499:                                    ; preds = %313, %304
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %16, align 4
  %502 = icmp slt i32 %500, %501
  br label %313

; <label>:503:                                    ; preds = %345, %336
  br label %345

; <label>:504:                                    ; preds = %365, %356
  %505 = load i32, i32* %14, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %505, 1
  store i32 %509, i32* %14, align 4
  br label %365

; <label>:510:                                    ; preds = %397, %388
  br label %397

; <label>:511:                                    ; preds = %416, %407
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %512, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %512, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %512, 1
  %526 = add nsw i32 %512, 1
  store i32 %526, i32* %13, align 4
  br label %416

; <label>:527:                                    ; preds = %437, %428
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
