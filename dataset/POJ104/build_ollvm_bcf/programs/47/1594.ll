; ModuleID = 'source-C-CXX/47/1594.c'
source_filename = "source-C-CXX/47/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %610

; <label>:9:                                      ; preds = %0, %610
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca [9 x [9 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %610

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %69, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %619

; <label>:39:                                     ; preds = %30, %619
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %619

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %65, %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %27

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %620

; <label>:81:                                     ; preds = %72, %620
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %83 = load i32, i32* %16, align 4
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 4
  store i32 %83, i32* %85, align 16
  %86 = load i32, i32* %16, align 4
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 4
  store i32 %86, i32* %88, align 16
  store i32 0, i32* %15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %620

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %469, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %17, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %470

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %344, %102
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %104, 9
  br i1 %105, label %106, label %347

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %324, %106
  %108 = load i32, i32* %14, align 4
  %109 = icmp slt i32 %108, 9
  br i1 %109, label %110, label %325

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %285

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %628

; <label>:128:                                    ; preds = %119, %628
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %135
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %150
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %166
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %182
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %198
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %214
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %231
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %248
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %265
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %628

; <label>:284:                                    ; preds = %128
  br label %285

; <label>:285:                                    ; preds = %284, %110
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %924

; <label>:294:                                    ; preds = %285, %924
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %924

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %925

; <label>:313:                                    ; preds = %304, %925
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %925

; <label>:324:                                    ; preds = %313
  br label %107

; <label>:325:                                    ; preds = %107
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %940

; <label>:334:                                    ; preds = %325, %940
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %940

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %13, align 4
  br label %103

; <label>:347:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %348

; <label>:348:                                    ; preds = %445, %347
  %349 = load i32, i32* %13, align 4
  %350 = icmp slt i32 %349, 9
  br i1 %350, label %351, label %448

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %941

; <label>:360:                                    ; preds = %351, %941
  store i32 0, i32* %14, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %941

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %443, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %942

; <label>:379:                                    ; preds = %370, %942
  %380 = load i32, i32* %14, align 4
  %381 = icmp slt i32 %380, 9
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %942

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %444

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %945

; <label>:400:                                    ; preds = %391, %945
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %402
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x i32], [9 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %412
  store i32 %407, i32* %413, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %945

; <label>:422:                                    ; preds = %400
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %959

; <label>:432:                                    ; preds = %423, %959
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %959

; <label>:443:                                    ; preds = %432
  br label %370

; <label>:444:                                    ; preds = %390
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %13, align 4
  br label %348

; <label>:448:                                    ; preds = %348
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %970

; <label>:458:                                    ; preds = %449, %970
  %459 = load i32, i32* %15, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %15, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %970

; <label>:469:                                    ; preds = %458
  br label %98

; <label>:470:                                    ; preds = %98
  store i32 0, i32* %13, align 4
  br label %471

; <label>:471:                                    ; preds = %590, %470
  %472 = load i32, i32* %13, align 4
  %473 = icmp slt i32 %472, 9
  br i1 %473, label %474, label %591

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %985

; <label>:483:                                    ; preds = %474, %985
  store i32 0, i32* %14, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %985

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %541, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %986

; <label>:502:                                    ; preds = %493, %986
  %503 = load i32, i32* %14, align 4
  %504 = icmp slt i32 %503, 8
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %986

; <label>:513:                                    ; preds = %502
  br i1 %504, label %514, label %544

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %989

; <label>:523:                                    ; preds = %514, %989
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %989

; <label>:540:                                    ; preds = %523
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %14, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %14, align 4
  br label %493

; <label>:544:                                    ; preds = %513
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %998

; <label>:553:                                    ; preds = %544, %998
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %555
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %556, i64 0, i64 8
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %998

; <label>:569:                                    ; preds = %553
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1006

; <label>:579:                                    ; preds = %570, %1006
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %13, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1006

; <label>:590:                                    ; preds = %579
  br label %471

; <label>:591:                                    ; preds = %471
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1020

; <label>:600:                                    ; preds = %591, %1020
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1020

; <label>:609:                                    ; preds = %600
  ret i32 0

; <label>:610:                                    ; preds = %9, %0
  %611 = alloca i32, align 4
  %612 = alloca [9 x [9 x i32]], align 16
  %613 = alloca [9 x [9 x i32]], align 16
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  store i32 0, i32* %611, align 4
  store i32 0, i32* %614, align 4
  br label %9

; <label>:619:                                    ; preds = %39, %30
  store i32 0, i32* %14, align 4
  br label %39

; <label>:620:                                    ; preds = %81, %72
  %621 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %622 = load i32, i32* %16, align 4
  %623 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %624 = getelementptr inbounds [9 x i32], [9 x i32]* %623, i64 0, i64 4
  store i32 %622, i32* %624, align 16
  %625 = load i32, i32* %16, align 4
  %626 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %627 = getelementptr inbounds [9 x i32], [9 x i32]* %626, i64 0, i64 4
  store i32 %625, i32* %627, align 16
  store i32 0, i32* %15, align 4
  br label %81

; <label>:628:                                    ; preds = %128, %119
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %630
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x i32], [9 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %637
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, %635
  %645 = sub i32 0, %642
  %646 = add i32 %645, %635
  %647 = sub i32 %642, %635
  %648 = mul i32 %647, %635
  %649 = shl i32 %642, %635
  %650 = shl i32 %642, %635
  %651 = add nsw i32 %642, %635
  store i32 %651, i32* %641, align 4
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %653
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [9 x i32], [9 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %662, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %662
  %673 = add i32 %672, 1
  %674 = sub i32 0, %662
  %675 = add i32 %674, 1
  %676 = shl i32 %662, 1
  %677 = shl i32 %662, 1
  %678 = sub nsw i32 %662, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [9 x i32], [9 x i32]* %661, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, %658
  %684 = shl i32 %681, %658
  %685 = shl i32 %681, %658
  %686 = sub i32 %681, %658
  %687 = mul i32 %686, %658
  %688 = sub i32 %681, %658
  %689 = mul i32 %688, %658
  %690 = sub i32 0, %681
  %691 = add i32 %690, %658
  %692 = sub i32 0, %681
  %693 = add i32 %692, %658
  %694 = add nsw i32 %681, %658
  store i32 %694, i32* %680, align 4
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %696
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x i32], [9 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %703
  %705 = load i32, i32* %14, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 0, %705
  %710 = add i32 %709, 1
  %711 = shl i32 %705, 1
  %712 = shl i32 %705, 1
  %713 = add nsw i32 %705, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [9 x i32], [9 x i32]* %704, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, %701
  %719 = sub i32 0, %716
  %720 = add i32 %719, %701
  %721 = sub i32 %716, %701
  %722 = mul i32 %721, %701
  %723 = sub i32 0, %716
  %724 = add i32 %723, %701
  %725 = sub i32 %716, %701
  %726 = mul i32 %725, %701
  %727 = sub i32 0, %716
  %728 = add i32 %727, %701
  %729 = shl i32 %716, %701
  %730 = shl i32 %716, %701
  %731 = add nsw i32 %716, %701
  store i32 %731, i32* %715, align 4
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [9 x i32], [9 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %13, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = sub i32 0, %739
  %748 = add i32 %747, 1
  %749 = sub nsw i32 %739, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %750
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [9 x i32], [9 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = shl i32 %755, %738
  %757 = sub i32 0, %755
  %758 = add i32 %757, %738
  %759 = add nsw i32 %755, %738
  store i32 %759, i32* %754, align 4
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %761
  %763 = load i32, i32* %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [9 x i32], [9 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %13, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = add nsw i32 %767, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %772
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [9 x i32], [9 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = add nsw i32 %777, %766
  store i32 %778, i32* %776, align 4
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %780
  %782 = load i32, i32* %14, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x i32], [9 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %13, align 4
  %787 = sub nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %788
  %790 = load i32, i32* %14, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = shl i32 %790, 1
  %794 = shl i32 %790, 1
  %795 = sub i32 %790, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %790, 1
  %798 = sub nsw i32 %790, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [9 x i32], [9 x i32]* %789, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, %785
  %804 = sub i32 %801, %785
  %805 = mul i32 %804, %785
  %806 = sub i32 %801, %785
  %807 = mul i32 %806, %785
  %808 = shl i32 %801, %785
  %809 = add nsw i32 %801, %785
  store i32 %809, i32* %800, align 4
  %810 = load i32, i32* %13, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %811
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x i32], [9 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %13, align 4
  %818 = sub i32 %817, 1
  %819 = mul i32 %818, 1
  %820 = shl i32 %817, 1
  %821 = sub i32 %817, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %817, 1
  %824 = mul i32 %823, 1
  %825 = sub nsw i32 %817, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %826
  %828 = load i32, i32* %14, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %828, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %828, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %828, 1
  %837 = add nsw i32 %828, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [9 x i32], [9 x i32]* %827, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 %840, %816
  %842 = mul i32 %841, %816
  %843 = sub i32 %840, %816
  %844 = mul i32 %843, %816
  %845 = shl i32 %840, %816
  %846 = sub i32 %840, %816
  %847 = mul i32 %846, %816
  %848 = sub i32 %840, %816
  %849 = mul i32 %848, %816
  %850 = sub i32 0, %840
  %851 = add i32 %850, %816
  %852 = sub i32 %840, %816
  %853 = mul i32 %852, %816
  %854 = sub i32 0, %840
  %855 = add i32 %854, %816
  %856 = add nsw i32 %840, %816
  store i32 %856, i32* %839, align 4
  %857 = load i32, i32* %13, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %858
  %860 = load i32, i32* %14, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [9 x i32], [9 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %13, align 4
  %865 = shl i32 %864, 1
  %866 = sub i32 0, %864
  %867 = add i32 %866, 1
  %868 = sub i32 0, %864
  %869 = add i32 %868, 1
  %870 = sub i32 0, %864
  %871 = add i32 %870, 1
  %872 = add nsw i32 %864, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %873
  %875 = load i32, i32* %14, align 4
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %875
  %879 = add i32 %878, 1
  %880 = shl i32 %875, 1
  %881 = sub i32 %875, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %875
  %884 = add i32 %883, 1
  %885 = sub nsw i32 %875, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [9 x i32], [9 x i32]* %874, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, %863
  %890 = shl i32 %888, %863
  %891 = sub i32 %888, %863
  %892 = mul i32 %891, %863
  %893 = sub i32 0, %888
  %894 = add i32 %893, %863
  %895 = add nsw i32 %888, %863
  store i32 %895, i32* %887, align 4
  %896 = load i32, i32* %13, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %897
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [9 x i32], [9 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %13, align 4
  %904 = add nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %905
  %907 = load i32, i32* %14, align 4
  %908 = shl i32 %907, 1
  %909 = shl i32 %907, 1
  %910 = sub i32 0, %907
  %911 = add i32 %910, 1
  %912 = shl i32 %907, 1
  %913 = sub i32 %907, 1
  %914 = mul i32 %913, 1
  %915 = add nsw i32 %907, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [9 x i32], [9 x i32]* %906, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, %902
  %921 = shl i32 %918, %902
  %922 = shl i32 %918, %902
  %923 = add nsw i32 %918, %902
  store i32 %923, i32* %917, align 4
  br label %128

; <label>:924:                                    ; preds = %294, %285
  br label %294

; <label>:925:                                    ; preds = %313, %304
  %926 = load i32, i32* %14, align 4
  %927 = shl i32 %926, 1
  %928 = sub i32 %926, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %926
  %931 = add i32 %930, 1
  %932 = sub i32 0, %926
  %933 = add i32 %932, 1
  %934 = shl i32 %926, 1
  %935 = sub i32 %926, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 0, %926
  %938 = add i32 %937, 1
  %939 = add nsw i32 %926, 1
  store i32 %939, i32* %14, align 4
  br label %313

; <label>:940:                                    ; preds = %334, %325
  br label %334

; <label>:941:                                    ; preds = %360, %351
  store i32 0, i32* %14, align 4
  br label %360

; <label>:942:                                    ; preds = %379, %370
  %943 = load i32, i32* %14, align 4
  %944 = icmp slt i32 %943, 9
  br label %379

; <label>:945:                                    ; preds = %400, %391
  %946 = load i32, i32* %13, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %947
  %949 = load i32, i32* %14, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [9 x i32], [9 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %13, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %954
  %956 = load i32, i32* %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [9 x i32], [9 x i32]* %955, i64 0, i64 %957
  store i32 %952, i32* %958, align 4
  br label %400

; <label>:959:                                    ; preds = %432, %423
  %960 = load i32, i32* %14, align 4
  %961 = sub i32 %960, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %960, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %960, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 0, %960
  %968 = add i32 %967, 1
  %969 = add nsw i32 %960, 1
  store i32 %969, i32* %14, align 4
  br label %432

; <label>:970:                                    ; preds = %458, %449
  %971 = load i32, i32* %15, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, 1
  %974 = shl i32 %971, 1
  %975 = shl i32 %971, 1
  %976 = shl i32 %971, 1
  %977 = sub i32 %971, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %971, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %971
  %982 = add i32 %981, 1
  %983 = shl i32 %971, 1
  %984 = add nsw i32 %971, 1
  store i32 %984, i32* %15, align 4
  br label %458

; <label>:985:                                    ; preds = %483, %474
  store i32 0, i32* %14, align 4
  br label %483

; <label>:986:                                    ; preds = %502, %493
  %987 = load i32, i32* %14, align 4
  %988 = icmp slt i32 %987, 8
  br label %502

; <label>:989:                                    ; preds = %523, %514
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %991
  %993 = load i32, i32* %14, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [9 x i32], [9 x i32]* %992, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %996)
  br label %523

; <label>:998:                                    ; preds = %553, %544
  %999 = load i32, i32* %13, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %1000
  %1002 = getelementptr inbounds [9 x i32], [9 x i32]* %1001, i64 0, i64 8
  %1003 = load i32, i32* %1002, align 4
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1003)
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %553

; <label>:1006:                                   ; preds = %579, %570
  %1007 = load i32, i32* %13, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1009, 1
  %1011 = shl i32 %1007, 1
  %1012 = shl i32 %1007, 1
  %1013 = sub i32 0, %1007
  %1014 = add i32 %1013, 1
  %1015 = sub i32 0, %1007
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1007, 1
  %1018 = mul i32 %1017, 1
  %1019 = add nsw i32 %1007, 1
  store i32 %1019, i32* %13, align 4
  br label %579

; <label>:1020:                                   ; preds = %600, %591
  br label %600
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
