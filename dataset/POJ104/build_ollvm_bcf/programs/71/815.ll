; ModuleID = 'source-C-CXX/71/815.c'
source_filename = "source-C-CXX/71/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %66, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %894

; <label>:29:                                     ; preds = %20, %894
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %894

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %902

; <label>:55:                                     ; preds = %46, %902
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %902

; <label>:66:                                     ; preds = %55
  br label %16

; <label>:67:                                     ; preds = %16
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %911

; <label>:77:                                     ; preds = %68, %911
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %911

; <label>:88:                                     ; preds = %77
  br label %11

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %89
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sge i32 %100, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %927

; <label>:114:                                    ; preds = %105, %927
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %927

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %97, %89
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %929

; <label>:134:                                    ; preds = %125, %929
  store i32 1, i32* %5, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %929

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %245, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %930

; <label>:153:                                    ; preds = %144, %930
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %930

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %248

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %942

; <label>:176:                                    ; preds = %167, %942
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %181, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %942

; <label>:197:                                    ; preds = %176
  br i1 %188, label %198, label %244

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %203, %209
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %198
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %216, %221
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %957

; <label>:232:                                    ; preds = %223, %957
  %233 = load i32, i32* %5, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %957

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %243, %211, %198, %197
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %144

; <label>:248:                                    ; preds = %166
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %254, %260
  br i1 %261, label %262, label %316

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %960

; <label>:271:                                    ; preds = %262, %960
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %279 = load i32, i32* %3, align 4
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
  br i1 %292, label %293, label %960

; <label>:293:                                    ; preds = %271
  br i1 %284, label %294, label %316

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %986

; <label>:303:                                    ; preds = %294, %986
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %986

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %293, %248
  store i32 1, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %615, %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %618

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %330
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = icmp sge i32 %327, %333
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %343
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = icmp sge i32 %340, %346
  br i1 %347, label %348, label %363

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %353, %358
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %348
  %361 = load i32, i32* %5, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %360, %348, %335, %322
  store i32 1, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %514, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %996

; <label>:373:                                    ; preds = %364, %996
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp slt i32 %374, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %996

; <label>:386:                                    ; preds = %373
  br i1 %377, label %387, label %517

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1009

; <label>:396:                                    ; preds = %387, %1009
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1009

; <label>:421:                                    ; preds = %396
  br i1 %412, label %422, label %495

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1033

; <label>:431:                                    ; preds = %422, %1033
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %438, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1033

; <label>:456:                                    ; preds = %431
  br i1 %447, label %457, label %495

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %495

; <label>:474:                                    ; preds = %457
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %6, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %492, i32 %493)
  br label %495

; <label>:495:                                    ; preds = %491, %474, %457, %456, %421
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1055

; <label>:504:                                    ; preds = %495, %1055
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1055

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %6, align 4
  br label %364

; <label>:517:                                    ; preds = %386
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1056

; <label>:526:                                    ; preds = %517, %1056
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %528
  %530 = load i32, i32* %3, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %537
  %539 = load i32, i32* %3, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %534, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1056

; <label>:553:                                    ; preds = %526
  br i1 %544, label %554, label %614

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %556
  %558 = load i32, i32* %3, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %3, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %562, %571
  br i1 %572, label %573, label %614

; <label>:573:                                    ; preds = %554
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1093

; <label>:582:                                    ; preds = %573, %1093
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %584
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %3, align 4
  %595 = sub nsw i32 %594, 2
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %590, %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1093

; <label>:608:                                    ; preds = %582
  br i1 %599, label %609, label %614

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %3, align 4
  %612 = sub nsw i32 %611, 1
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %610, i32 %612)
  br label %614

; <label>:614:                                    ; preds = %609, %608, %554, %553
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %5, align 4
  br label %317

; <label>:618:                                    ; preds = %317
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1115

; <label>:627:                                    ; preds = %618, %1115
  %628 = load i32, i32* %2, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %630
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 0
  %633 = load i32, i32* %632, align 16
  %634 = load i32, i32* %2, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %636
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 1
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %633, %639
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1115

; <label>:649:                                    ; preds = %627
  br i1 %640, label %650, label %686

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %2, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %653
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 0
  %656 = load i32, i32* %655, align 16
  %657 = load i32, i32* %2, align 4
  %658 = sub nsw i32 %657, 2
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %659
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %660, i64 0, i64 0
  %662 = load i32, i32* %661, align 16
  %663 = icmp sge i32 %656, %662
  br i1 %663, label %664, label %686

; <label>:664:                                    ; preds = %650
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1141

; <label>:673:                                    ; preds = %664, %1141
  %674 = load i32, i32* %2, align 4
  %675 = sub nsw i32 %674, 1
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %675)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1141

; <label>:685:                                    ; preds = %673
  br label %686

; <label>:686:                                    ; preds = %685, %650, %649
  store i32 1, i32* %7, align 4
  br label %687

; <label>:687:                                    ; preds = %826, %686
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1152

; <label>:696:                                    ; preds = %687, %1152
  %697 = load i32, i32* %7, align 4
  %698 = load i32, i32* %3, align 4
  %699 = sub nsw i32 %698, 1
  %700 = icmp slt i32 %697, %699
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1152

; <label>:709:                                    ; preds = %696
  br i1 %700, label %710, label %829

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1170

; <label>:719:                                    ; preds = %710, %1170
  %720 = load i32, i32* %2, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %722
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %2, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %730
  %732 = load i32, i32* %7, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %727, %736
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1170

; <label>:746:                                    ; preds = %719
  br i1 %737, label %747, label %807

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %2, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %750
  %752 = load i32, i32* %7, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x i32], [20 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %2, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %758
  %760 = load i32, i32* %7, align 4
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %759, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp sge i32 %755, %764
  br i1 %765, label %766, label %807

; <label>:766:                                    ; preds = %747
  %767 = load i32, i32* %2, align 4
  %768 = sub nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %769
  %771 = load i32, i32* %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %2, align 4
  %776 = sub nsw i32 %775, 2
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %777
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp sge i32 %774, %782
  br i1 %783, label %784, label %807

; <label>:784:                                    ; preds = %766
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1206

; <label>:793:                                    ; preds = %784, %1206
  %794 = load i32, i32* %2, align 4
  %795 = sub nsw i32 %794, 1
  %796 = load i32, i32* %7, align 4
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %795, i32 %796)
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1206

; <label>:806:                                    ; preds = %793
  br label %807

; <label>:807:                                    ; preds = %806, %766, %747, %746
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1217

; <label>:816:                                    ; preds = %807, %1217
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1217

; <label>:825:                                    ; preds = %816
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %7, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %7, align 4
  br label %687

; <label>:829:                                    ; preds = %709
  %830 = load i32, i32* %2, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %832
  %834 = load i32, i32* %3, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %2, align 4
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %841
  %843 = load i32, i32* %3, align 4
  %844 = sub nsw i32 %843, 2
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x i32], [20 x i32]* %842, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sge i32 %838, %847
  br i1 %848, label %849, label %875

; <label>:849:                                    ; preds = %829
  %850 = load i32, i32* %2, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %852
  %854 = load i32, i32* %3, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* %2, align 4
  %860 = sub nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %861
  %863 = load i32, i32* %3, align 4
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x i32], [20 x i32]* %862, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp sge i32 %858, %867
  br i1 %868, label %869, label %875

; <label>:869:                                    ; preds = %849
  %870 = load i32, i32* %2, align 4
  %871 = sub nsw i32 %870, 1
  %872 = load i32, i32* %3, align 4
  %873 = sub nsw i32 %872, 1
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %871, i32 %873)
  br label %875

; <label>:875:                                    ; preds = %869, %849, %829
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1218

; <label>:884:                                    ; preds = %875, %1218
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1218

; <label>:893:                                    ; preds = %884
  ret i32 0

; <label>:894:                                    ; preds = %29, %20
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %896
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [20 x i32], [20 x i32]* %897, i64 0, i64 %899
  %901 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %900)
  br label %29

; <label>:902:                                    ; preds = %55, %46
  %903 = load i32, i32* %6, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = sub i32 0, %903
  %909 = add i32 %908, 1
  %910 = add nsw i32 %903, 1
  store i32 %910, i32* %6, align 4
  br label %55

; <label>:911:                                    ; preds = %77, %68
  %912 = load i32, i32* %5, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, 1
  %915 = sub i32 %912, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 0, %912
  %918 = add i32 %917, 1
  %919 = shl i32 %912, 1
  %920 = shl i32 %912, 1
  %921 = sub i32 %912, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %912
  %924 = add i32 %923, 1
  %925 = shl i32 %912, 1
  %926 = add nsw i32 %912, 1
  store i32 %926, i32* %5, align 4
  br label %77

; <label>:927:                                    ; preds = %114, %105
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:929:                                    ; preds = %134, %125
  store i32 1, i32* %5, align 4
  br label %134

; <label>:930:                                    ; preds = %153, %144
  %931 = load i32, i32* %5, align 4
  %932 = load i32, i32* %3, align 4
  %933 = sub i32 %932, 1
  %934 = mul i32 %933, 1
  %935 = shl i32 %932, 1
  %936 = sub i32 0, %932
  %937 = add i32 %936, 1
  %938 = sub i32 %932, 1
  %939 = mul i32 %938, 1
  %940 = sub nsw i32 %932, 1
  %941 = icmp slt i32 %931, %940
  br label %153

; <label>:942:                                    ; preds = %176, %167
  %943 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %944 = load i32, i32* %5, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x i32], [20 x i32]* %943, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %949 = load i32, i32* %5, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = sub nsw i32 %949, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [20 x i32], [20 x i32]* %948, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = icmp sge i32 %947, %955
  br label %176

; <label>:957:                                    ; preds = %232, %223
  %958 = load i32, i32* %5, align 4
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %958)
  br label %232

; <label>:960:                                    ; preds = %271, %262
  %961 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %962 = load i32, i32* %3, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %962, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 0, %962
  %968 = add i32 %967, 1
  %969 = sub nsw i32 %962, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [20 x i32], [20 x i32]* %961, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %974 = load i32, i32* %3, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 0, %974
  %979 = add i32 %978, 1
  %980 = shl i32 %974, 1
  %981 = sub nsw i32 %974, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [20 x i32], [20 x i32]* %973, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = icmp sge i32 %972, %984
  br label %271

; <label>:986:                                    ; preds = %303, %294
  %987 = load i32, i32* %3, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %987
  %991 = add i32 %990, 1
  %992 = sub i32 0, %987
  %993 = add i32 %992, 1
  %994 = sub nsw i32 %987, 1
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %994)
  br label %303

; <label>:996:                                    ; preds = %373, %364
  %997 = load i32, i32* %6, align 4
  %998 = load i32, i32* %3, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = shl i32 %998, 1
  %1002 = shl i32 %998, 1
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %1003, 1
  %1005 = shl i32 %998, 1
  %1006 = shl i32 %998, 1
  %1007 = sub nsw i32 %998, 1
  %1008 = icmp slt i32 %997, %1007
  br label %373

; <label>:1009:                                   ; preds = %396, %387
  %1010 = load i32, i32* %5, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1011
  %1013 = load i32, i32* %6, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x i32], [20 x i32]* %1012, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %5, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1017, 1
  %1021 = mul i32 %1020, 1
  %1022 = shl i32 %1017, 1
  %1023 = sub i32 %1017, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub nsw i32 %1017, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1026
  %1028 = load i32, i32* %6, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [20 x i32], [20 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp sge i32 %1016, %1031
  br label %396

; <label>:1033:                                   ; preds = %431, %422
  %1034 = load i32, i32* %5, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1035
  %1037 = load i32, i32* %6, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x i32], [20 x i32]* %1036, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = load i32, i32* %5, align 4
  %1042 = shl i32 %1041, 1
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1045, 1
  %1047 = add nsw i32 %1041, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1048
  %1050 = load i32, i32* %6, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x i32], [20 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp sge i32 %1040, %1053
  br label %431

; <label>:1055:                                   ; preds = %504, %495
  br label %504

; <label>:1056:                                   ; preds = %526, %517
  %1057 = load i32, i32* %5, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1058
  %1060 = load i32, i32* %3, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1062, 1
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1064, 1
  %1066 = shl i32 %1060, 1
  %1067 = sub i32 0, %1060
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1060, 1
  %1070 = sub nsw i32 %1060, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [20 x i32], [20 x i32]* %1059, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* %5, align 4
  %1075 = sub i32 %1074, 1
  %1076 = mul i32 %1075, 1
  %1077 = sub i32 %1074, 1
  %1078 = mul i32 %1077, 1
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub nsw i32 %1074, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1082
  %1084 = load i32, i32* %3, align 4
  %1085 = shl i32 %1084, 1
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub nsw i32 %1084, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [20 x i32], [20 x i32]* %1083, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp sge i32 %1073, %1091
  br label %526

; <label>:1093:                                   ; preds = %582, %573
  %1094 = load i32, i32* %5, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1095
  %1097 = load i32, i32* %3, align 4
  %1098 = sub i32 %1097, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub nsw i32 %1097, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [20 x i32], [20 x i32]* %1096, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = load i32, i32* %5, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1105
  %1107 = load i32, i32* %3, align 4
  %1108 = shl i32 %1107, 2
  %1109 = shl i32 %1107, 2
  %1110 = sub nsw i32 %1107, 2
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x i32], [20 x i32]* %1106, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp sge i32 %1103, %1113
  br label %582

; <label>:1115:                                   ; preds = %627, %618
  %1116 = load i32, i32* %2, align 4
  %1117 = sub i32 %1116, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub i32 %1116, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 0, %1116
  %1122 = add i32 %1121, 1
  %1123 = shl i32 %1116, 1
  %1124 = shl i32 %1116, 1
  %1125 = shl i32 %1116, 1
  %1126 = shl i32 %1116, 1
  %1127 = sub nsw i32 %1116, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1128
  %1130 = getelementptr inbounds [20 x i32], [20 x i32]* %1129, i64 0, i64 0
  %1131 = load i32, i32* %1130, align 16
  %1132 = load i32, i32* %2, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1133, 1
  %1135 = sub nsw i32 %1132, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1136
  %1138 = getelementptr inbounds [20 x i32], [20 x i32]* %1137, i64 0, i64 1
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp sge i32 %1131, %1139
  br label %627

; <label>:1141:                                   ; preds = %673, %664
  %1142 = load i32, i32* %2, align 4
  %1143 = shl i32 %1142, 1
  %1144 = sub i32 0, %1142
  %1145 = add i32 %1144, 1
  %1146 = sub i32 0, %1142
  %1147 = add i32 %1146, 1
  %1148 = sub i32 0, %1142
  %1149 = add i32 %1148, 1
  %1150 = sub nsw i32 %1142, 1
  %1151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1150)
  br label %673

; <label>:1152:                                   ; preds = %696, %687
  %1153 = load i32, i32* %7, align 4
  %1154 = load i32, i32* %3, align 4
  %1155 = sub i32 %1154, 1
  %1156 = mul i32 %1155, 1
  %1157 = shl i32 %1154, 1
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1158, 1
  %1160 = shl i32 %1154, 1
  %1161 = sub i32 %1154, 1
  %1162 = mul i32 %1161, 1
  %1163 = sub i32 %1154, 1
  %1164 = mul i32 %1163, 1
  %1165 = shl i32 %1154, 1
  %1166 = sub i32 %1154, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub nsw i32 %1154, 1
  %1169 = icmp slt i32 %1153, %1168
  br label %696

; <label>:1170:                                   ; preds = %719, %710
  %1171 = load i32, i32* %2, align 4
  %1172 = sub i32 %1171, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 %1171, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 0, %1171
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1171, 1
  %1179 = mul i32 %1178, 1
  %1180 = sub i32 %1171, 1
  %1181 = mul i32 %1180, 1
  %1182 = sub nsw i32 %1171, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1183
  %1185 = load i32, i32* %7, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [20 x i32], [20 x i32]* %1184, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = load i32, i32* %2, align 4
  %1190 = sub nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1191
  %1193 = load i32, i32* %7, align 4
  %1194 = shl i32 %1193, 1
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1193, 1
  %1198 = shl i32 %1193, 1
  %1199 = sub i32 0, %1193
  %1200 = add i32 %1199, 1
  %1201 = sub nsw i32 %1193, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [20 x i32], [20 x i32]* %1192, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp sge i32 %1188, %1204
  br label %719

; <label>:1206:                                   ; preds = %793, %784
  %1207 = load i32, i32* %2, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1208, 1
  %1210 = shl i32 %1207, 1
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1207, 1
  %1214 = sub nsw i32 %1207, 1
  %1215 = load i32, i32* %7, align 4
  %1216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1214, i32 %1215)
  br label %793

; <label>:1217:                                   ; preds = %816, %807
  br label %816

; <label>:1218:                                   ; preds = %884, %875
  br label %884
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
