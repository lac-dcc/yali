; ModuleID = 'source-C-CXX/71/1522.c'
source_filename = "source-C-CXX/71/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %960

; <label>:9:                                      ; preds = %0, %960
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca [100 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %960

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  store i32 0, i32* %73, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %69, %61, %53
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %969

; <label>:89:                                     ; preds = %80, %969
  store i32 1, i32* %15, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %969

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %247, %98
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %248

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %970

; <label>:113:                                    ; preds = %104, %970
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %118, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %970

; <label>:134:                                    ; preds = %113
  br i1 %125, label %135, label %208

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %985

; <label>:144:                                    ; preds = %135, %985
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %149, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %985

; <label>:164:                                    ; preds = %144
  br i1 %155, label %165, label %208

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %170, %176
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %997

; <label>:187:                                    ; preds = %178, %997
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 0, i32* %191, align 8
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %997

; <label>:207:                                    ; preds = %187
  br label %208

; <label>:208:                                    ; preds = %207, %165, %164, %134
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1018

; <label>:217:                                    ; preds = %208, %1018
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1018

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1019

; <label>:236:                                    ; preds = %227, %1019
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1019

; <label>:247:                                    ; preds = %236
  br label %99

; <label>:248:                                    ; preds = %99
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %250 = load i32, i32* %13, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %254, %260
  br i1 %261, label %262, label %307

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1024

; <label>:271:                                    ; preds = %262, %1024
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %273 = load i32, i32* %13, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %277, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1024

; <label>:293:                                    ; preds = %271
  br i1 %284, label %294, label %307

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  store i32 0, i32* %298, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %307

; <label>:307:                                    ; preds = %294, %293, %248
  store i32 1, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %651, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1058

; <label>:317:                                    ; preds = %308, %1058
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 2
  %321 = icmp sle i32 %318, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1058

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %654

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %336, %341
  br i1 %342, label %343, label %399

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = load i32, i32* %14, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = icmp sge i32 %348, %354
  br i1 %355, label %356, label %399

; <label>:356:                                    ; preds = %343
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1072

; <label>:365:                                    ; preds = %356, %1072
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %367
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = icmp sge i32 %370, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1072

; <label>:386:                                    ; preds = %365
  br i1 %377, label %387, label %399

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 0
  store i32 %388, i32* %392, align 8
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 1
  store i32 0, i32* %396, align 4
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %16, align 4
  br label %399

; <label>:399:                                    ; preds = %387, %386, %343, %331
  store i32 1, i32* %15, align 4
  br label %400

; <label>:400:                                    ; preds = %525, %399
  %401 = load i32, i32* %15, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sub nsw i32 %402, 2
  %404 = icmp sle i32 %401, %403
  br i1 %404, label %405, label %526

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1093

; <label>:414:                                    ; preds = %405, %1093
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %14, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1093

; <label>:439:                                    ; preds = %414
  br i1 %430, label %440, label %504

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %442
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %449
  %451 = load i32, i32* %15, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %447, %455
  br i1 %456, label %457, label %504

; <label>:457:                                    ; preds = %440
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %459
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %467
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %504

; <label>:474:                                    ; preds = %457
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  br i1 %490, label %491, label %504

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 0
  store i32 %492, i32* %496, align 8
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %499
  %501 = getelementptr inbounds [2 x i32], [2 x i32]* %500, i64 0, i64 1
  store i32 %497, i32* %501, align 4
  %502 = load i32, i32* %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %16, align 4
  br label %504

; <label>:504:                                    ; preds = %491, %474, %457, %440, %439
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1114

; <label>:514:                                    ; preds = %505, %1114
  %515 = load i32, i32* %15, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %15, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1114

; <label>:525:                                    ; preds = %514
  br label %400

; <label>:526:                                    ; preds = %400
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1130

; <label>:535:                                    ; preds = %526, %1130
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %537
  %539 = load i32, i32* %13, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sub nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %543, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1130

; <label>:561:                                    ; preds = %535
  br i1 %552, label %562, label %632

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %564
  %566 = load i32, i32* %13, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %14, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %573
  %575 = load i32, i32* %13, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %570, %579
  br i1 %580, label %581, label %632

; <label>:581:                                    ; preds = %562
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %583
  %585 = load i32, i32* %13, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %14, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %592
  %594 = load i32, i32* %13, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %589, %598
  br i1 %599, label %600, label %632

; <label>:600:                                    ; preds = %581
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1171

; <label>:609:                                    ; preds = %600, %1171
  %610 = load i32, i32* %14, align 4
  %611 = load i32, i32* %16, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %612
  %614 = getelementptr inbounds [2 x i32], [2 x i32]* %613, i64 0, i64 0
  store i32 %610, i32* %614, align 8
  %615 = load i32, i32* %13, align 4
  %616 = sub nsw i32 %615, 1
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %618
  %620 = getelementptr inbounds [2 x i32], [2 x i32]* %619, i64 0, i64 1
  store i32 %616, i32* %620, align 4
  %621 = load i32, i32* %16, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %16, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1171

; <label>:631:                                    ; preds = %609
  br label %632

; <label>:632:                                    ; preds = %631, %581, %562, %561
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1200

; <label>:641:                                    ; preds = %632, %1200
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1200

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %14, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %14, align 4
  br label %308

; <label>:654:                                    ; preds = %330
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1201

; <label>:663:                                    ; preds = %654, %1201
  %664 = load i32, i32* %12, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %666
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %667, i64 0, i64 0
  %669 = load i32, i32* %668, align 16
  %670 = load i32, i32* %12, align 4
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %672
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 1
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %669, %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1201

; <label>:685:                                    ; preds = %663
  br i1 %676, label %686, label %713

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %12, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %689
  %691 = getelementptr inbounds [20 x i32], [20 x i32]* %690, i64 0, i64 0
  %692 = load i32, i32* %691, align 16
  %693 = load i32, i32* %12, align 4
  %694 = sub nsw i32 %693, 2
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %695
  %697 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 0
  %698 = load i32, i32* %697, align 16
  %699 = icmp sge i32 %692, %698
  br i1 %699, label %700, label %713

; <label>:700:                                    ; preds = %686
  %701 = load i32, i32* %12, align 4
  %702 = sub nsw i32 %701, 1
  %703 = load i32, i32* %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %704
  %706 = getelementptr inbounds [2 x i32], [2 x i32]* %705, i64 0, i64 0
  store i32 %702, i32* %706, align 8
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %708
  %710 = getelementptr inbounds [2 x i32], [2 x i32]* %709, i64 0, i64 1
  store i32 0, i32* %710, align 4
  %711 = load i32, i32* %16, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %16, align 4
  br label %713

; <label>:713:                                    ; preds = %700, %686, %685
  store i32 1, i32* %15, align 4
  br label %714

; <label>:714:                                    ; preds = %844, %713
  %715 = load i32, i32* %15, align 4
  %716 = load i32, i32* %13, align 4
  %717 = sub nsw i32 %716, 2
  %718 = icmp sle i32 %715, %717
  br i1 %718, label %719, label %847

; <label>:719:                                    ; preds = %714
  %720 = load i32, i32* %12, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %722
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %12, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %730
  %732 = load i32, i32* %15, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %727, %736
  br i1 %737, label %738, label %825

; <label>:738:                                    ; preds = %719
  %739 = load i32, i32* %12, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %741
  %743 = load i32, i32* %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x i32], [20 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %12, align 4
  %748 = sub nsw i32 %747, 2
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %749
  %751 = load i32, i32* %15, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x i32], [20 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp sge i32 %746, %754
  br i1 %755, label %756, label %825

; <label>:756:                                    ; preds = %738
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1226

; <label>:765:                                    ; preds = %756, %1226
  %766 = load i32, i32* %12, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %768
  %770 = load i32, i32* %15, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x i32], [20 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %12, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %776
  %778 = load i32, i32* %15, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %777, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp sge i32 %773, %782
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1226

; <label>:792:                                    ; preds = %765
  br i1 %783, label %793, label %825

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1264

; <label>:802:                                    ; preds = %793, %1264
  %803 = load i32, i32* %12, align 4
  %804 = sub nsw i32 %803, 1
  %805 = load i32, i32* %16, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %806
  %808 = getelementptr inbounds [2 x i32], [2 x i32]* %807, i64 0, i64 0
  store i32 %804, i32* %808, align 8
  %809 = load i32, i32* %15, align 4
  %810 = load i32, i32* %16, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %811
  %813 = getelementptr inbounds [2 x i32], [2 x i32]* %812, i64 0, i64 1
  store i32 %809, i32* %813, align 4
  %814 = load i32, i32* %16, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %16, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1264

; <label>:824:                                    ; preds = %802
  br label %825

; <label>:825:                                    ; preds = %824, %792, %738, %719
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1287

; <label>:834:                                    ; preds = %825, %1287
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1287

; <label>:843:                                    ; preds = %834
  br label %844

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* %15, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %15, align 4
  br label %714

; <label>:847:                                    ; preds = %714
  %848 = load i32, i32* %12, align 4
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %850
  %852 = load i32, i32* %13, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x i32], [20 x i32]* %851, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %12, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %859
  %861 = load i32, i32* %13, align 4
  %862 = sub nsw i32 %861, 2
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x i32], [20 x i32]* %860, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sge i32 %856, %865
  br i1 %866, label %867, label %938

; <label>:867:                                    ; preds = %847
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1288

; <label>:876:                                    ; preds = %867, %1288
  %877 = load i32, i32* %12, align 4
  %878 = sub nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %879
  %881 = load i32, i32* %13, align 4
  %882 = sub nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x i32], [20 x i32]* %880, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %12, align 4
  %887 = sub nsw i32 %886, 2
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %888
  %890 = load i32, i32* %13, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [20 x i32], [20 x i32]* %889, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = icmp sge i32 %885, %894
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1288

; <label>:904:                                    ; preds = %876
  br i1 %895, label %905, label %938

; <label>:905:                                    ; preds = %904
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1337

; <label>:914:                                    ; preds = %905, %1337
  %915 = load i32, i32* %12, align 4
  %916 = sub nsw i32 %915, 1
  %917 = load i32, i32* %16, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %918
  %920 = getelementptr inbounds [2 x i32], [2 x i32]* %919, i64 0, i64 0
  store i32 %916, i32* %920, align 8
  %921 = load i32, i32* %13, align 4
  %922 = sub nsw i32 %921, 1
  %923 = load i32, i32* %16, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %924
  %926 = getelementptr inbounds [2 x i32], [2 x i32]* %925, i64 0, i64 1
  store i32 %922, i32* %926, align 4
  %927 = load i32, i32* %16, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, i32* %16, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1337

; <label>:937:                                    ; preds = %914
  br label %938

; <label>:938:                                    ; preds = %937, %904, %847
  store i32 0, i32* %14, align 4
  br label %939

; <label>:939:                                    ; preds = %956, %938
  %940 = load i32, i32* %14, align 4
  %941 = load i32, i32* %16, align 4
  %942 = sub nsw i32 %941, 1
  %943 = icmp sle i32 %940, %942
  br i1 %943, label %944, label %959

; <label>:944:                                    ; preds = %939
  %945 = load i32, i32* %14, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %946
  %948 = getelementptr inbounds [2 x i32], [2 x i32]* %947, i64 0, i64 0
  %949 = load i32, i32* %948, align 8
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %951
  %953 = getelementptr inbounds [2 x i32], [2 x i32]* %952, i64 0, i64 1
  %954 = load i32, i32* %953, align 4
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %949, i32 %954)
  br label %956

; <label>:956:                                    ; preds = %944
  %957 = load i32, i32* %14, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, i32* %14, align 4
  br label %939

; <label>:959:                                    ; preds = %939
  ret void

; <label>:960:                                    ; preds = %9, %0
  %961 = alloca [20 x [20 x i32]], align 16
  %962 = alloca [100 x [2 x i32]], align 16
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  store i32 0, i32* %967, align 4
  %968 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %963, i32* %964)
  store i32 0, i32* %965, align 4
  br label %9

; <label>:969:                                    ; preds = %89, %80
  store i32 1, i32* %15, align 4
  br label %89

; <label>:970:                                    ; preds = %113, %104
  %971 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %972 = load i32, i32* %15, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [20 x i32], [20 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %977 = load i32, i32* %15, align 4
  %978 = sub i32 0, %977
  %979 = add i32 %978, 1
  %980 = add nsw i32 %977, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [20 x i32], [20 x i32]* %976, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp sge i32 %975, %983
  br label %113

; <label>:985:                                    ; preds = %144, %135
  %986 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %987 = load i32, i32* %15, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [20 x i32], [20 x i32]* %986, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1
  %992 = load i32, i32* %15, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [20 x i32], [20 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = icmp sge i32 %990, %995
  br label %144

; <label>:997:                                    ; preds = %187, %178
  %998 = load i32, i32* %16, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %999
  %1001 = getelementptr inbounds [2 x i32], [2 x i32]* %1000, i64 0, i64 0
  store i32 0, i32* %1001, align 8
  %1002 = load i32, i32* %15, align 4
  %1003 = load i32, i32* %16, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1004
  %1006 = getelementptr inbounds [2 x i32], [2 x i32]* %1005, i64 0, i64 1
  store i32 %1002, i32* %1006, align 4
  %1007 = load i32, i32* %16, align 4
  %1008 = sub i32 %1007, 1
  %1009 = mul i32 %1008, 1
  %1010 = shl i32 %1007, 1
  %1011 = shl i32 %1007, 1
  %1012 = shl i32 %1007, 1
  %1013 = sub i32 0, %1007
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1007, 1
  %1016 = mul i32 %1015, 1
  %1017 = add nsw i32 %1007, 1
  store i32 %1017, i32* %16, align 4
  br label %187

; <label>:1018:                                   ; preds = %217, %208
  br label %217

; <label>:1019:                                   ; preds = %236, %227
  %1020 = load i32, i32* %15, align 4
  %1021 = sub i32 %1020, 1
  %1022 = mul i32 %1021, 1
  %1023 = add nsw i32 %1020, 1
  store i32 %1023, i32* %15, align 4
  br label %236

; <label>:1024:                                   ; preds = %271, %262
  %1025 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0
  %1026 = load i32, i32* %13, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1027, 1
  %1029 = shl i32 %1026, 1
  %1030 = shl i32 %1026, 1
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1031, 1
  %1033 = sub i32 0, %1026
  %1034 = add i32 %1033, 1
  %1035 = sub nsw i32 %1026, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [20 x i32], [20 x i32]* %1025, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1
  %1040 = load i32, i32* %13, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 1
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1045, 1
  %1047 = sub i32 0, %1040
  %1048 = add i32 %1047, 1
  %1049 = sub i32 0, %1040
  %1050 = add i32 %1049, 1
  %1051 = sub i32 0, %1040
  %1052 = add i32 %1051, 1
  %1053 = sub nsw i32 %1040, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x i32], [20 x i32]* %1039, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = icmp sge i32 %1038, %1056
  br label %271

; <label>:1058:                                   ; preds = %317, %308
  %1059 = load i32, i32* %14, align 4
  %1060 = load i32, i32* %12, align 4
  %1061 = shl i32 %1060, 2
  %1062 = shl i32 %1060, 2
  %1063 = shl i32 %1060, 2
  %1064 = sub i32 0, %1060
  %1065 = add i32 %1064, 2
  %1066 = sub i32 0, %1060
  %1067 = add i32 %1066, 2
  %1068 = sub i32 %1060, 2
  %1069 = mul i32 %1068, 2
  %1070 = sub nsw i32 %1060, 2
  %1071 = icmp sle i32 %1059, %1070
  br label %317

; <label>:1072:                                   ; preds = %365, %356
  %1073 = load i32, i32* %14, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1074
  %1076 = getelementptr inbounds [20 x i32], [20 x i32]* %1075, i64 0, i64 0
  %1077 = load i32, i32* %1076, align 16
  %1078 = load i32, i32* %14, align 4
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1079, 1
  %1081 = shl i32 %1078, 1
  %1082 = shl i32 %1078, 1
  %1083 = sub i32 0, %1078
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1078, 1
  %1086 = mul i32 %1085, 1
  %1087 = add nsw i32 %1078, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1088
  %1090 = getelementptr inbounds [20 x i32], [20 x i32]* %1089, i64 0, i64 0
  %1091 = load i32, i32* %1090, align 16
  %1092 = icmp sge i32 %1077, %1091
  br label %365

; <label>:1093:                                   ; preds = %414, %405
  %1094 = load i32, i32* %14, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1095
  %1097 = load i32, i32* %15, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [20 x i32], [20 x i32]* %1096, i64 0, i64 %1098
  %1100 = load i32, i32* %1099, align 4
  %1101 = load i32, i32* %14, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1102, 1
  %1104 = sub i32 0, %1101
  %1105 = add i32 %1104, 1
  %1106 = sub nsw i32 %1101, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1107
  %1109 = load i32, i32* %15, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [20 x i32], [20 x i32]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp sge i32 %1100, %1112
  br label %414

; <label>:1114:                                   ; preds = %514, %505
  %1115 = load i32, i32* %15, align 4
  %1116 = sub i32 %1115, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub i32 %1115, 1
  %1119 = mul i32 %1118, 1
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1120, 1
  %1122 = sub i32 0, %1115
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1115, 1
  %1125 = mul i32 %1124, 1
  %1126 = shl i32 %1115, 1
  %1127 = sub i32 0, %1115
  %1128 = add i32 %1127, 1
  %1129 = add nsw i32 %1115, 1
  store i32 %1129, i32* %15, align 4
  br label %514

; <label>:1130:                                   ; preds = %535, %526
  %1131 = load i32, i32* %14, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1132
  %1134 = load i32, i32* %13, align 4
  %1135 = shl i32 %1134, 1
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1136, 1
  %1138 = sub i32 0, %1134
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1134, 1
  %1141 = mul i32 %1140, 1
  %1142 = sub i32 %1134, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 %1134, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub nsw i32 %1134, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [20 x i32], [20 x i32]* %1133, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %14, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1151
  %1153 = load i32, i32* %13, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1154, 2
  %1156 = sub i32 %1153, 2
  %1157 = mul i32 %1156, 2
  %1158 = sub i32 0, %1153
  %1159 = add i32 %1158, 2
  %1160 = sub i32 %1153, 2
  %1161 = mul i32 %1160, 2
  %1162 = shl i32 %1153, 2
  %1163 = shl i32 %1153, 2
  %1164 = sub i32 0, %1153
  %1165 = add i32 %1164, 2
  %1166 = sub nsw i32 %1153, 2
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [20 x i32], [20 x i32]* %1152, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = icmp sge i32 %1149, %1169
  br label %535

; <label>:1171:                                   ; preds = %609, %600
  %1172 = load i32, i32* %14, align 4
  %1173 = load i32, i32* %16, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1174
  %1176 = getelementptr inbounds [2 x i32], [2 x i32]* %1175, i64 0, i64 0
  store i32 %1172, i32* %1176, align 8
  %1177 = load i32, i32* %13, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1178, 1
  %1180 = sub i32 0, %1177
  %1181 = add i32 %1180, 1
  %1182 = sub i32 0, %1177
  %1183 = add i32 %1182, 1
  %1184 = sub nsw i32 %1177, 1
  %1185 = load i32, i32* %16, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1186
  %1188 = getelementptr inbounds [2 x i32], [2 x i32]* %1187, i64 0, i64 1
  store i32 %1184, i32* %1188, align 4
  %1189 = load i32, i32* %16, align 4
  %1190 = shl i32 %1189, 1
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1191, 1
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1193, 1
  %1195 = shl i32 %1189, 1
  %1196 = sub i32 0, %1189
  %1197 = add i32 %1196, 1
  %1198 = shl i32 %1189, 1
  %1199 = add nsw i32 %1189, 1
  store i32 %1199, i32* %16, align 4
  br label %609

; <label>:1200:                                   ; preds = %641, %632
  br label %641

; <label>:1201:                                   ; preds = %663, %654
  %1202 = load i32, i32* %12, align 4
  %1203 = shl i32 %1202, 1
  %1204 = sub i32 0, %1202
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1206, 1
  %1208 = sub nsw i32 %1202, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1209
  %1211 = getelementptr inbounds [20 x i32], [20 x i32]* %1210, i64 0, i64 0
  %1212 = load i32, i32* %1211, align 16
  %1213 = load i32, i32* %12, align 4
  %1214 = sub i32 %1213, 1
  %1215 = mul i32 %1214, 1
  %1216 = shl i32 %1213, 1
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1217, 1
  %1219 = shl i32 %1213, 1
  %1220 = sub nsw i32 %1213, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1221
  %1223 = getelementptr inbounds [20 x i32], [20 x i32]* %1222, i64 0, i64 1
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp sge i32 %1212, %1224
  br label %663

; <label>:1226:                                   ; preds = %765, %756
  %1227 = load i32, i32* %12, align 4
  %1228 = sub i32 %1227, 1
  %1229 = mul i32 %1228, 1
  %1230 = shl i32 %1227, 1
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1231, 1
  %1233 = sub i32 0, %1227
  %1234 = add i32 %1233, 1
  %1235 = shl i32 %1227, 1
  %1236 = sub i32 0, %1227
  %1237 = add i32 %1236, 1
  %1238 = sub nsw i32 %1227, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1239
  %1241 = load i32, i32* %15, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [20 x i32], [20 x i32]* %1240, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = load i32, i32* %12, align 4
  %1246 = shl i32 %1245, 1
  %1247 = shl i32 %1245, 1
  %1248 = shl i32 %1245, 1
  %1249 = shl i32 %1245, 1
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1250, 1
  %1252 = sub nsw i32 %1245, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1253
  %1255 = load i32, i32* %15, align 4
  %1256 = shl i32 %1255, 1
  %1257 = shl i32 %1255, 1
  %1258 = shl i32 %1255, 1
  %1259 = sub nsw i32 %1255, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [20 x i32], [20 x i32]* %1254, i64 0, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = icmp sge i32 %1244, %1262
  br label %765

; <label>:1264:                                   ; preds = %802, %793
  %1265 = load i32, i32* %12, align 4
  %1266 = shl i32 %1265, 1
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 0, %1265
  %1270 = add i32 %1269, 1
  %1271 = sub i32 0, %1265
  %1272 = add i32 %1271, 1
  %1273 = sub nsw i32 %1265, 1
  %1274 = load i32, i32* %16, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1275
  %1277 = getelementptr inbounds [2 x i32], [2 x i32]* %1276, i64 0, i64 0
  store i32 %1273, i32* %1277, align 8
  %1278 = load i32, i32* %15, align 4
  %1279 = load i32, i32* %16, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1280
  %1282 = getelementptr inbounds [2 x i32], [2 x i32]* %1281, i64 0, i64 1
  store i32 %1278, i32* %1282, align 4
  %1283 = load i32, i32* %16, align 4
  %1284 = sub i32 %1283, 1
  %1285 = mul i32 %1284, 1
  %1286 = add nsw i32 %1283, 1
  store i32 %1286, i32* %16, align 4
  br label %802

; <label>:1287:                                   ; preds = %834, %825
  br label %834

; <label>:1288:                                   ; preds = %876, %867
  %1289 = load i32, i32* %12, align 4
  %1290 = sub nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1291
  %1293 = load i32, i32* %13, align 4
  %1294 = sub i32 0, %1293
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1293, 1
  %1297 = mul i32 %1296, 1
  %1298 = sub i32 0, %1293
  %1299 = add i32 %1298, 1
  %1300 = shl i32 %1293, 1
  %1301 = sub nsw i32 %1293, 1
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [20 x i32], [20 x i32]* %1292, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = load i32, i32* %12, align 4
  %1306 = shl i32 %1305, 2
  %1307 = sub i32 %1305, 2
  %1308 = mul i32 %1307, 2
  %1309 = shl i32 %1305, 2
  %1310 = sub i32 0, %1305
  %1311 = add i32 %1310, 2
  %1312 = sub i32 0, %1305
  %1313 = add i32 %1312, 2
  %1314 = sub i32 %1305, 2
  %1315 = mul i32 %1314, 2
  %1316 = sub i32 0, %1305
  %1317 = add i32 %1316, 2
  %1318 = sub i32 0, %1305
  %1319 = add i32 %1318, 2
  %1320 = sub nsw i32 %1305, 2
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1321
  %1323 = load i32, i32* %13, align 4
  %1324 = sub i32 %1323, 1
  %1325 = mul i32 %1324, 1
  %1326 = shl i32 %1323, 1
  %1327 = shl i32 %1323, 1
  %1328 = sub i32 0, %1323
  %1329 = add i32 %1328, 1
  %1330 = sub i32 0, %1323
  %1331 = add i32 %1330, 1
  %1332 = sub nsw i32 %1323, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [20 x i32], [20 x i32]* %1322, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = icmp sge i32 %1304, %1335
  br label %876

; <label>:1337:                                   ; preds = %914, %905
  %1338 = load i32, i32* %12, align 4
  %1339 = sub i32 0, %1338
  %1340 = add i32 %1339, 1
  %1341 = sub i32 0, %1338
  %1342 = add i32 %1341, 1
  %1343 = shl i32 %1338, 1
  %1344 = shl i32 %1338, 1
  %1345 = shl i32 %1338, 1
  %1346 = sub nsw i32 %1338, 1
  %1347 = load i32, i32* %16, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1348
  %1350 = getelementptr inbounds [2 x i32], [2 x i32]* %1349, i64 0, i64 0
  store i32 %1346, i32* %1350, align 8
  %1351 = load i32, i32* %13, align 4
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1351, 1
  %1355 = mul i32 %1354, 1
  %1356 = shl i32 %1351, 1
  %1357 = sub i32 0, %1351
  %1358 = add i32 %1357, 1
  %1359 = sub i32 0, %1351
  %1360 = add i32 %1359, 1
  %1361 = sub nsw i32 %1351, 1
  %1362 = load i32, i32* %16, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %1363
  %1365 = getelementptr inbounds [2 x i32], [2 x i32]* %1364, i64 0, i64 1
  store i32 %1361, i32* %1365, align 4
  %1366 = load i32, i32* %16, align 4
  %1367 = sub i32 %1366, 1
  %1368 = mul i32 %1367, 1
  %1369 = add nsw i32 %1366, 1
  store i32 %1369, i32* %16, align 4
  br label %914
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
