; ModuleID = 'source-C-CXX/47/379.c'
source_filename = "source-C-CXX/47/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %640

; <label>:26:                                     ; preds = %17, %640
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %640

; <label>:47:                                     ; preds = %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %653

; <label>:60:                                     ; preds = %51, %653
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %653

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 5
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 5
  store i32 %77, i32* %79, align 4
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %455, %73
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %458

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %388, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 9
  br i1 %87, label %88, label %389

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %654

; <label>:97:                                     ; preds = %88, %654
  store i32 1, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %654

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %348, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %655

; <label>:116:                                    ; preds = %107, %655
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 9
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %655

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %349

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %658

; <label>:137:                                    ; preds = %128, %658
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %658

; <label>:154:                                    ; preds = %137
  br i1 %145, label %155, label %327

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %667

; <label>:164:                                    ; preds = %155, %667
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %171, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %192
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %208
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %225
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, %242
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, %258
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %274
  store i32 %283, i32* %281, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i32], [11 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %290
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, %307
  store i32 %317, i32* %315, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %667

; <label>:326:                                    ; preds = %164
  br label %327

; <label>:327:                                    ; preds = %326, %154
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %962

; <label>:337:                                    ; preds = %328, %962
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %962

; <label>:348:                                    ; preds = %337
  br label %107

; <label>:349:                                    ; preds = %127
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %975

; <label>:358:                                    ; preds = %349, %975
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %975

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %976

; <label>:377:                                    ; preds = %368, %976
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %976

; <label>:388:                                    ; preds = %377
  br label %85

; <label>:389:                                    ; preds = %85
  store i32 1, i32* %4, align 4
  br label %390

; <label>:390:                                    ; preds = %451, %389
  %391 = load i32, i32* %4, align 4
  %392 = icmp sle i32 %391, 9
  br i1 %392, label %393, label %454

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %988

; <label>:402:                                    ; preds = %393, %988
  store i32 1, i32* %5, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %988

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %447, %411
  %413 = load i32, i32* %5, align 4
  %414 = icmp sle i32 %413, 9
  br i1 %414, label %415, label %450

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %989

; <label>:424:                                    ; preds = %415, %989
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i32], [11 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i32], [11 x i32]* %434, i64 0, i64 %436
  store i32 %431, i32* %437, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %989

; <label>:446:                                    ; preds = %424
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  br label %412

; <label>:450:                                    ; preds = %412
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %4, align 4
  br label %390

; <label>:454:                                    ; preds = %390
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %6, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %6, align 4
  br label %80

; <label>:458:                                    ; preds = %80
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1003

; <label>:467:                                    ; preds = %458, %1003
  store i32 1, i32* %4, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1003

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %618, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1004

; <label>:486:                                    ; preds = %477, %1004
  %487 = load i32, i32* %4, align 4
  %488 = icmp sle i32 %487, 9
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1004

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %621

; <label>:498:                                    ; preds = %497
  store i32 1, i32* %5, align 4
  br label %499

; <label>:499:                                    ; preds = %598, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1007

; <label>:508:                                    ; preds = %499, %1007
  %509 = load i32, i32* %5, align 4
  %510 = icmp sle i32 %509, 9
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1007

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %599

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1010

; <label>:529:                                    ; preds = %520, %1010
  %530 = load i32, i32* %5, align 4
  %531 = icmp ne i32 %530, 9
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1010

; <label>:540:                                    ; preds = %529
  br i1 %531, label %541, label %550

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i32], [11 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  br label %559

; <label>:550:                                    ; preds = %540
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  br label %559

; <label>:559:                                    ; preds = %550, %541
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1013

; <label>:568:                                    ; preds = %559, %1013
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1013

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1014

; <label>:587:                                    ; preds = %578, %1014
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %5, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1014

; <label>:598:                                    ; preds = %587
  br label %499

; <label>:599:                                    ; preds = %519
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1021

; <label>:608:                                    ; preds = %599, %1021
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1021

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %4, align 4
  br label %477

; <label>:621:                                    ; preds = %497
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1022

; <label>:630:                                    ; preds = %621, %1022
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1022

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %26, %17
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i32], [11 x i32]* %643, i64 0, i64 %645
  store i32 0, i32* %646, align 4
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x i32], [11 x i32]* %649, i64 0, i64 %651
  store i32 0, i32* %652, align 4
  br label %26

; <label>:653:                                    ; preds = %60, %51
  br label %60

; <label>:654:                                    ; preds = %97, %88
  store i32 1, i32* %5, align 4
  br label %97

; <label>:655:                                    ; preds = %116, %107
  %656 = load i32, i32* %5, align 4
  %657 = icmp sle i32 %656, 9
  br label %116

; <label>:658:                                    ; preds = %137, %128
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x i32], [11 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %665, 0
  br label %137

; <label>:667:                                    ; preds = %164, %155
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %669
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i32], [11 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i32], [11 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = shl i32 %674, %681
  %683 = sub i32 0, %674
  %684 = add i32 %683, %681
  %685 = sub i32 %674, %681
  %686 = mul i32 %685, %681
  %687 = sub i32 %674, %681
  %688 = mul i32 %687, %681
  %689 = add nsw i32 %674, %681
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [11 x i32], [11 x i32]* %692, i64 0, i64 %694
  store i32 %689, i32* %695, align 4
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i32], [11 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = sub i32 %703, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %703, 1
  %712 = mul i32 %711, 1
  %713 = sub nsw i32 %703, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %714
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i32], [11 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, %702
  %721 = mul i32 %720, %702
  %722 = sub i32 0, %719
  %723 = add i32 %722, %702
  %724 = add nsw i32 %719, %702
  store i32 %724, i32* %718, align 4
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %726
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i32], [11 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %4, align 4
  %733 = shl i32 %732, 1
  %734 = sub nsw i32 %732, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %735
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %737, 1
  %743 = shl i32 %737, 1
  %744 = sub i32 %737, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %737, 1
  %747 = sub nsw i32 %737, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x i32], [11 x i32]* %736, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = shl i32 %750, %731
  %752 = shl i32 %750, %731
  %753 = shl i32 %750, %731
  %754 = sub i32 0, %750
  %755 = add i32 %754, %731
  %756 = shl i32 %750, %731
  %757 = sub i32 0, %750
  %758 = add i32 %757, %731
  %759 = shl i32 %750, %731
  %760 = shl i32 %750, %731
  %761 = sub i32 0, %750
  %762 = add i32 %761, %731
  %763 = add nsw i32 %750, %731
  store i32 %763, i32* %749, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %765
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [11 x i32], [11 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %4, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %773
  %775 = load i32, i32* %5, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 %775, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = shl i32 %775, 1
  %783 = sub i32 %775, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %775, 1
  %786 = sub i32 0, %775
  %787 = add i32 %786, 1
  %788 = add nsw i32 %775, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [11 x i32], [11 x i32]* %774, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, %770
  %794 = sub i32 %791, %770
  %795 = mul i32 %794, %770
  %796 = sub i32 %791, %770
  %797 = mul i32 %796, %770
  %798 = add nsw i32 %791, %770
  store i32 %798, i32* %790, align 4
  %799 = load i32, i32* %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %800
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [11 x i32], [11 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %807
  %809 = load i32, i32* %5, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = sub i32 %809, 1
  %818 = mul i32 %817, 1
  %819 = sub nsw i32 %809, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [11 x i32], [11 x i32]* %808, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = shl i32 %822, %805
  %824 = add nsw i32 %822, %805
  store i32 %824, i32* %821, align 4
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [11 x i32], [11 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %4, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %833
  %835 = load i32, i32* %5, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 0, %835
  %838 = add i32 %837, 1
  %839 = shl i32 %835, 1
  %840 = add nsw i32 %835, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [11 x i32], [11 x i32]* %834, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = shl i32 %843, %831
  %845 = sub i32 %843, %831
  %846 = mul i32 %845, %831
  %847 = shl i32 %843, %831
  %848 = add nsw i32 %843, %831
  store i32 %848, i32* %842, align 4
  %849 = load i32, i32* %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %850
  %852 = load i32, i32* %5, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [11 x i32], [11 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* %4, align 4
  %857 = shl i32 %856, 1
  %858 = sub i32 %856, 1
  %859 = mul i32 %858, 1
  %860 = shl i32 %856, 1
  %861 = add nsw i32 %856, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %862
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [11 x i32], [11 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, %855
  %870 = sub i32 %867, %855
  %871 = mul i32 %870, %855
  %872 = shl i32 %867, %855
  %873 = sub i32 0, %867
  %874 = add i32 %873, %855
  %875 = shl i32 %867, %855
  %876 = sub i32 0, %867
  %877 = add i32 %876, %855
  %878 = shl i32 %867, %855
  %879 = sub i32 0, %867
  %880 = add i32 %879, %855
  %881 = add nsw i32 %867, %855
  store i32 %881, i32* %866, align 4
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %883
  %885 = load i32, i32* %5, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [11 x i32], [11 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* %4, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = sub i32 0, %889
  %893 = add i32 %892, 1
  %894 = sub i32 0, %889
  %895 = add i32 %894, 1
  %896 = add nsw i32 %889, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %897
  %899 = load i32, i32* %5, align 4
  %900 = shl i32 %899, 1
  %901 = sub i32 %899, 1
  %902 = mul i32 %901, 1
  %903 = shl i32 %899, 1
  %904 = sub i32 %899, 1
  %905 = mul i32 %904, 1
  %906 = sub nsw i32 %899, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [11 x i32], [11 x i32]* %898, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, %888
  %912 = add nsw i32 %909, %888
  store i32 %912, i32* %908, align 4
  %913 = load i32, i32* %4, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %914
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [11 x i32], [11 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %4, align 4
  %921 = shl i32 %920, 1
  %922 = shl i32 %920, 1
  %923 = sub i32 %920, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %920
  %926 = add i32 %925, 1
  %927 = add nsw i32 %920, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %928
  %930 = load i32, i32* %5, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 1
  %933 = sub i32 %930, 1
  %934 = mul i32 %933, 1
  %935 = sub i32 %930, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 %930, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 0, %930
  %940 = add i32 %939, 1
  %941 = sub i32 0, %930
  %942 = add i32 %941, 1
  %943 = sub i32 %930, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %930, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %930, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [11 x i32], [11 x i32]* %929, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %950, %919
  %952 = shl i32 %950, %919
  %953 = sub i32 0, %950
  %954 = add i32 %953, %919
  %955 = sub i32 0, %950
  %956 = add i32 %955, %919
  %957 = sub i32 0, %950
  %958 = add i32 %957, %919
  %959 = sub i32 0, %950
  %960 = add i32 %959, %919
  %961 = add nsw i32 %950, %919
  store i32 %961, i32* %949, align 4
  br label %164

; <label>:962:                                    ; preds = %337, %328
  %963 = load i32, i32* %5, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 0, %963
  %967 = add i32 %966, 1
  %968 = shl i32 %963, 1
  %969 = shl i32 %963, 1
  %970 = sub i32 0, %963
  %971 = add i32 %970, 1
  %972 = sub i32 %963, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %963, 1
  store i32 %974, i32* %5, align 4
  br label %337

; <label>:975:                                    ; preds = %358, %349
  br label %358

; <label>:976:                                    ; preds = %377, %368
  %977 = load i32, i32* %4, align 4
  %978 = shl i32 %977, 1
  %979 = sub i32 %977, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %977
  %982 = add i32 %981, 1
  %983 = sub i32 0, %977
  %984 = add i32 %983, 1
  %985 = sub i32 %977, 1
  %986 = mul i32 %985, 1
  %987 = add nsw i32 %977, 1
  store i32 %987, i32* %4, align 4
  br label %377

; <label>:988:                                    ; preds = %402, %393
  store i32 1, i32* %5, align 4
  br label %402

; <label>:989:                                    ; preds = %424, %415
  %990 = load i32, i32* %4, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %991
  %993 = load i32, i32* %5, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [11 x i32], [11 x i32]* %992, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %4, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %998
  %1000 = load i32, i32* %5, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [11 x i32], [11 x i32]* %999, i64 0, i64 %1001
  store i32 %996, i32* %1002, align 4
  br label %424

; <label>:1003:                                   ; preds = %467, %458
  store i32 1, i32* %4, align 4
  br label %467

; <label>:1004:                                   ; preds = %486, %477
  %1005 = load i32, i32* %4, align 4
  %1006 = icmp sle i32 %1005, 9
  br label %486

; <label>:1007:                                   ; preds = %508, %499
  %1008 = load i32, i32* %5, align 4
  %1009 = icmp sle i32 %1008, 9
  br label %508

; <label>:1010:                                   ; preds = %529, %520
  %1011 = load i32, i32* %5, align 4
  %1012 = icmp ne i32 %1011, 9
  br label %529

; <label>:1013:                                   ; preds = %568, %559
  br label %568

; <label>:1014:                                   ; preds = %587, %578
  %1015 = load i32, i32* %5, align 4
  %1016 = sub i32 %1015, 1
  %1017 = mul i32 %1016, 1
  %1018 = sub i32 0, %1015
  %1019 = add i32 %1018, 1
  %1020 = add nsw i32 %1015, 1
  store i32 %1020, i32* %5, align 4
  br label %587

; <label>:1021:                                   ; preds = %608, %599
  br label %608

; <label>:1022:                                   ; preds = %630, %621
  br label %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
