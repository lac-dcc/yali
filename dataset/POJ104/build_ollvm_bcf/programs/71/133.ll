; ModuleID = 'source-C-CXX/71/133.c'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %789

; <label>:34:                                     ; preds = %25, %789
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %789

; <label>:45:                                     ; preds = %34
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %798

; <label>:55:                                     ; preds = %46, %798
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %798

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %799

; <label>:77:                                     ; preds = %68, %799
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %799

; <label>:93:                                     ; preds = %77
  br i1 %84, label %94, label %106

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp sge i32 %97, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %102, %94, %93
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %807

; <label>:115:                                    ; preds = %106, %807
  store i32 1, i32* %1, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %807

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %209, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %808

; <label>:134:                                    ; preds = %125, %808
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %808

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %212

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %153, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %148
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %166, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %161
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %178, %184
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %1, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %186, %173, %161, %148
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %822

; <label>:199:                                    ; preds = %190, %822
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %822

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  br label %125

; <label>:212:                                    ; preds = %147
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %823

; <label>:221:                                    ; preds = %212, %823
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %227, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %823

; <label>:243:                                    ; preds = %221
  br i1 %234, label %244, label %281

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %846

; <label>:253:                                    ; preds = %244, %846
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %259, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %846

; <label>:275:                                    ; preds = %253
  br i1 %266, label %276, label %281

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %279)
  br label %281

; <label>:281:                                    ; preds = %276, %275, %243
  store i32 1, i32* %1, align 4
  br label %282

; <label>:282:                                    ; preds = %599, %281
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %602

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %878

; <label>:296:                                    ; preds = %287, %878
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %298
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %1, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %304
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp sge i32 %301, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %878

; <label>:317:                                    ; preds = %296
  br i1 %308, label %318, label %365

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %899

; <label>:327:                                    ; preds = %318, %899
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %329
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %1, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %334
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %332, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %899

; <label>:347:                                    ; preds = %327
  br i1 %338, label %348, label %365

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = load i32, i32* %1, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = icmp sge i32 %353, %359
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %348
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* %6, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %363)
  br label %365

; <label>:365:                                    ; preds = %361, %348, %347, %317
  store i32 1, i32* %2, align 4
  br label %366

; <label>:366:                                    ; preds = %516, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %911

; <label>:375:                                    ; preds = %366, %911
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %376, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %911

; <label>:388:                                    ; preds = %375
  br i1 %379, label %389, label %519

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %1, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %391
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %398
  %400 = load i32, i32* %2, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %497

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %1, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %408
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %415
  %417 = load i32, i32* %2, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %497

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %925

; <label>:432:                                    ; preds = %423, %925
  %433 = load i32, i32* %1, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %434
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %1, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %442
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %925

; <label>:457:                                    ; preds = %432
  br i1 %448, label %458, label %497

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %951

; <label>:467:                                    ; preds = %458, %951
  %468 = load i32, i32* %1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %469
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %1, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %477
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %951

; <label>:492:                                    ; preds = %467
  br i1 %483, label %493, label %497

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %1, align 4
  %495 = load i32, i32* %2, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  br label %497

; <label>:497:                                    ; preds = %493, %492, %457, %406, %389
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %970

; <label>:506:                                    ; preds = %497, %970
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %970

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %2, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %2, align 4
  br label %366

; <label>:519:                                    ; preds = %388
  %520 = load i32, i32* %1, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %1, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %527, %535
  br i1 %536, label %537, label %598

; <label>:537:                                    ; preds = %519
  %538 = load i32, i32* %1, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %539
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %1, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %545, %554
  br i1 %555, label %556, label %598

; <label>:556:                                    ; preds = %537
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %971

; <label>:565:                                    ; preds = %556, %971
  %566 = load i32, i32* %1, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %567
  %569 = load i32, i32* %3, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %1, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %573, %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %971

; <label>:592:                                    ; preds = %565
  br i1 %583, label %593, label %598

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %1, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sub nsw i32 %595, 1
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %594, i32 %596)
  br label %598

; <label>:598:                                    ; preds = %593, %592, %537, %519
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %1, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %1, align 4
  br label %282

; <label>:602:                                    ; preds = %282
  %603 = load i32, i32* %4, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %605
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 16
  %609 = load i32, i32* %4, align 4
  %610 = sub nsw i32 %609, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %611
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 16
  %615 = icmp sge i32 %608, %614
  br i1 %615, label %616, label %635

; <label>:616:                                    ; preds = %602
  %617 = load i32, i32* %4, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %619
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 0
  %622 = load i32, i32* %621, align 16
  %623 = load i32, i32* %4, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %625
  %627 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %622, %628
  br i1 %629, label %630, label %635

; <label>:630:                                    ; preds = %616
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = load i32, i32* %6, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %633)
  br label %635

; <label>:635:                                    ; preds = %630, %616, %602
  store i32 1, i32* %1, align 4
  br label %636

; <label>:636:                                    ; preds = %721, %635
  %637 = load i32, i32* %1, align 4
  %638 = load i32, i32* %3, align 4
  %639 = sub nsw i32 %638, 1
  %640 = icmp slt i32 %637, %639
  br i1 %640, label %641, label %724

; <label>:641:                                    ; preds = %636
  %642 = load i32, i32* %4, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %644
  %646 = load i32, i32* %1, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %652
  %654 = load i32, i32* %1, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp sge i32 %649, %658
  br i1 %659, label %660, label %720

; <label>:660:                                    ; preds = %641
  %661 = load i32, i32* %4, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %663
  %665 = load i32, i32* %1, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x i32], [20 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %4, align 4
  %670 = sub nsw i32 %669, 2
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %671
  %673 = load i32, i32* %1, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], [20 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp sge i32 %668, %676
  br i1 %677, label %678, label %720

; <label>:678:                                    ; preds = %660
  %679 = load i32, i32* %4, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %681
  %683 = load i32, i32* %1, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %4, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %689
  %691 = load i32, i32* %1, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x i32], [20 x i32]* %690, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %686, %695
  br i1 %696, label %697, label %720

; <label>:697:                                    ; preds = %678
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1013

; <label>:706:                                    ; preds = %697, %1013
  %707 = load i32, i32* %4, align 4
  %708 = sub nsw i32 %707, 1
  %709 = load i32, i32* %1, align 4
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %708, i32 %709)
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1013

; <label>:719:                                    ; preds = %706
  br label %720

; <label>:720:                                    ; preds = %719, %678, %660, %641
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %1, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %1, align 4
  br label %636

; <label>:724:                                    ; preds = %636
  %725 = load i32, i32* %4, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %727
  %729 = load i32, i32* %3, align 4
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %4, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %736
  %738 = load i32, i32* %3, align 4
  %739 = sub nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %737, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %733, %742
  br i1 %743, label %744, label %788

; <label>:744:                                    ; preds = %724
  %745 = load i32, i32* %4, align 4
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %747
  %749 = load i32, i32* %3, align 4
  %750 = sub nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x i32], [20 x i32]* %748, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %4, align 4
  %755 = sub nsw i32 %754, 2
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %756
  %758 = load i32, i32* %3, align 4
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x i32], [20 x i32]* %757, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp sge i32 %753, %762
  br i1 %763, label %764, label %788

; <label>:764:                                    ; preds = %744
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1032

; <label>:773:                                    ; preds = %764, %1032
  %774 = load i32, i32* %4, align 4
  %775 = sub nsw i32 %774, 1
  %776 = load i32, i32* %3, align 4
  %777 = sub nsw i32 %776, 1
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %775, i32 %777)
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1032

; <label>:787:                                    ; preds = %773
  br label %788

; <label>:788:                                    ; preds = %787, %744, %724
  ret void

; <label>:789:                                    ; preds = %34, %25
  %790 = load i32, i32* %2, align 4
  %791 = shl i32 %790, 1
  %792 = shl i32 %790, 1
  %793 = shl i32 %790, 1
  %794 = sub i32 %790, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %790, 1
  %797 = add nsw i32 %790, 1
  store i32 %797, i32* %2, align 4
  br label %34

; <label>:798:                                    ; preds = %55, %46
  br label %55

; <label>:799:                                    ; preds = %77, %68
  %800 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %800, i64 0, i64 0
  %802 = load i32, i32* %801, align 16
  %803 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %803, i64 0, i64 1
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %802, %805
  br label %77

; <label>:807:                                    ; preds = %115, %106
  store i32 1, i32* %1, align 4
  br label %115

; <label>:808:                                    ; preds = %134, %125
  %809 = load i32, i32* %1, align 4
  %810 = load i32, i32* %3, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = sub i32 0, %810
  %816 = add i32 %815, 1
  %817 = sub i32 %810, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %810, 1
  %820 = sub nsw i32 %810, 1
  %821 = icmp slt i32 %809, %820
  br label %134

; <label>:822:                                    ; preds = %199, %190
  br label %199

; <label>:823:                                    ; preds = %221, %212
  %824 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %825 = load i32, i32* %3, align 4
  %826 = shl i32 %825, 1
  %827 = sub i32 %825, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %825, 1
  %830 = sub nsw i32 %825, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %835 = load i32, i32* %3, align 4
  %836 = sub i32 %835, 2
  %837 = mul i32 %836, 2
  %838 = sub i32 0, %835
  %839 = add i32 %838, 2
  %840 = shl i32 %835, 2
  %841 = sub nsw i32 %835, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [20 x i32], [20 x i32]* %834, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp sge i32 %833, %844
  br label %221

; <label>:846:                                    ; preds = %253, %244
  %847 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %848 = load i32, i32* %3, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 0, %848
  %851 = add i32 %850, 1
  %852 = shl i32 %848, 1
  %853 = sub nsw i32 %848, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x i32], [20 x i32]* %847, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %858 = load i32, i32* %3, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 %858, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %858
  %864 = add i32 %863, 1
  %865 = sub i32 0, %858
  %866 = add i32 %865, 1
  %867 = shl i32 %858, 1
  %868 = sub i32 %858, 1
  %869 = mul i32 %868, 1
  %870 = shl i32 %858, 1
  %871 = sub i32 %858, 1
  %872 = mul i32 %871, 1
  %873 = sub nsw i32 %858, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [20 x i32], [20 x i32]* %857, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = icmp sge i32 %856, %876
  br label %253

; <label>:878:                                    ; preds = %296, %287
  %879 = load i32, i32* %1, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %880
  %882 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 0
  %883 = load i32, i32* %882, align 16
  %884 = load i32, i32* %1, align 4
  %885 = shl i32 %884, 1
  %886 = shl i32 %884, 1
  %887 = sub i32 %884, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %884, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %884
  %892 = add i32 %891, 1
  %893 = sub nsw i32 %884, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %894
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* %895, i64 0, i64 0
  %897 = load i32, i32* %896, align 16
  %898 = icmp sge i32 %883, %897
  br label %296

; <label>:899:                                    ; preds = %327, %318
  %900 = load i32, i32* %1, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %901
  %903 = getelementptr inbounds [20 x i32], [20 x i32]* %902, i64 0, i64 0
  %904 = load i32, i32* %903, align 16
  %905 = load i32, i32* %1, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %906
  %908 = getelementptr inbounds [20 x i32], [20 x i32]* %907, i64 0, i64 1
  %909 = load i32, i32* %908, align 4
  %910 = icmp sge i32 %904, %909
  br label %327

; <label>:911:                                    ; preds = %375, %366
  %912 = load i32, i32* %2, align 4
  %913 = load i32, i32* %3, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 %913, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %913, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 0, %913
  %920 = add i32 %919, 1
  %921 = sub i32 %913, 1
  %922 = mul i32 %921, 1
  %923 = sub nsw i32 %913, 1
  %924 = icmp slt i32 %912, %923
  br label %375

; <label>:925:                                    ; preds = %432, %423
  %926 = load i32, i32* %1, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %927
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %1, align 4
  %934 = sub i32 0, %933
  %935 = add i32 %934, 1
  %936 = sub i32 %933, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %933, 1
  %939 = sub i32 %933, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 0, %933
  %942 = add i32 %941, 1
  %943 = sub nsw i32 %933, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %944
  %946 = load i32, i32* %2, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp sge i32 %932, %949
  br label %432

; <label>:951:                                    ; preds = %467, %458
  %952 = load i32, i32* %1, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %953
  %955 = load i32, i32* %2, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [20 x i32], [20 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = load i32, i32* %1, align 4
  %960 = sub i32 %959, 1
  %961 = mul i32 %960, 1
  %962 = add nsw i32 %959, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %963
  %965 = load i32, i32* %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x i32], [20 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = icmp sge i32 %958, %968
  br label %467

; <label>:970:                                    ; preds = %506, %497
  br label %506

; <label>:971:                                    ; preds = %565, %556
  %972 = load i32, i32* %1, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %973
  %975 = load i32, i32* %3, align 4
  %976 = shl i32 %975, 1
  %977 = sub i32 %975, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %975, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %975, 1
  %982 = sub i32 %975, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 0, %975
  %985 = add i32 %984, 1
  %986 = sub nsw i32 %975, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [20 x i32], [20 x i32]* %974, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %1, align 4
  %991 = sub i32 0, %990
  %992 = add i32 %991, 1
  %993 = sub i32 0, %990
  %994 = add i32 %993, 1
  %995 = sub i32 %990, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 %990, 1
  %998 = mul i32 %997, 1
  %999 = add nsw i32 %990, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1000
  %1002 = load i32, i32* %3, align 4
  %1003 = sub i32 %1002, 1
  %1004 = mul i32 %1003, 1
  %1005 = shl i32 %1002, 1
  %1006 = shl i32 %1002, 1
  %1007 = shl i32 %1002, 1
  %1008 = sub nsw i32 %1002, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x i32], [20 x i32]* %1001, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp sge i32 %989, %1011
  br label %565

; <label>:1013:                                   ; preds = %706, %697
  %1014 = load i32, i32* %4, align 4
  %1015 = sub i32 %1014, 1
  %1016 = mul i32 %1015, 1
  %1017 = sub i32 0, %1014
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1019, 1
  %1021 = shl i32 %1014, 1
  %1022 = sub i32 0, %1014
  %1023 = add i32 %1022, 1
  %1024 = shl i32 %1014, 1
  %1025 = sub i32 0, %1014
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1014, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub nsw i32 %1014, 1
  %1030 = load i32, i32* %1, align 4
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1029, i32 %1030)
  br label %706

; <label>:1032:                                   ; preds = %773, %764
  %1033 = load i32, i32* %4, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 0, %1033
  %1039 = add i32 %1038, 1
  %1040 = sub nsw i32 %1033, 1
  %1041 = load i32, i32* %3, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1041, 1
  %1045 = mul i32 %1044, 1
  %1046 = shl i32 %1041, 1
  %1047 = sub i32 %1041, 1
  %1048 = mul i32 %1047, 1
  %1049 = sub i32 0, %1041
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1041, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 %1041, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub nsw i32 %1041, 1
  %1056 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1040, i32 %1055)
  br label %773
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
