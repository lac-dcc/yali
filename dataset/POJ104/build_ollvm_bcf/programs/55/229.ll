; ModuleID = 'source-C-CXX/55/229.c'
source_filename = "source-C-CXX/55/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca [99 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %526

; <label>:21:                                     ; preds = %12, %526
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %526

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %531

; <label>:44:                                     ; preds = %35, %531
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %531

; <label>:55:                                     ; preds = %44
  br label %9

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %506, %56
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %58, 4
  br i1 %59, label %60, label %507

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 9999
  br i1 %65, label %66, label %205

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %546

; <label>:75:                                     ; preds = %66, %546
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 10000
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10000
  %93 = sub nsw i32 %87, %92
  %94 = sdiv i32 %93, 1000
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub nsw i32 %107, %112
  %114 = sdiv i32 %113, 100
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %133, %138
  %140 = sdiv i32 %139, 10
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %153, %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub nsw i32 %159, %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %182, i32 %186, i32 %190, i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %546

; <label>:204:                                    ; preds = %75
  br label %205

; <label>:205:                                    ; preds = %204, %60
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 999
  br i1 %210, label %211, label %302

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 9999
  br i1 %216, label %217, label %302

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sdiv i32 %221, 1000
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %233, 1000
  %235 = sub nsw i32 %229, %234
  %236 = sdiv i32 %235, 100
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 1000
  %249 = sub nsw i32 %243, %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %253, 100
  %255 = sub nsw i32 %249, %254
  %256 = sdiv i32 %255, 10
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 %267, 1000
  %269 = sub nsw i32 %263, %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 100
  %275 = sub nsw i32 %269, %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %279, 10
  %281 = sub nsw i32 %275, %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %292, i32 %296, i32 %300)
  br label %302

; <label>:302:                                    ; preds = %217, %211, %205
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %876

; <label>:311:                                    ; preds = %302, %876
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 99
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %876

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %387

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 %330, 999
  br i1 %331, label %332, label %387

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sdiv i32 %336, 100
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %348, 100
  %350 = sub nsw i32 %344, %349
  %351 = sdiv i32 %350, 10
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 %362, 100
  %364 = sub nsw i32 %358, %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 %368, 10
  %370 = sub nsw i32 %364, %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %377, i32 %381, i32 %385)
  br label %387

; <label>:387:                                    ; preds = %332, %326, %325
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %391, 9
  br i1 %392, label %393, label %448

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %397, 99
  br i1 %398, label %399, label %448

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %882

; <label>:408:                                    ; preds = %399, %882
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sdiv i32 %412, 10
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = mul nsw i32 %424, 10
  %426 = sub nsw i32 %420, %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %433, i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %882

; <label>:447:                                    ; preds = %408
  br label %448

; <label>:448:                                    ; preds = %447, %393, %387
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %452, 9
  br i1 %453, label %454, label %485

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %939

; <label>:463:                                    ; preds = %454, %939
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %474)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %939

; <label>:484:                                    ; preds = %463
  br label %485

; <label>:485:                                    ; preds = %484, %448
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %952

; <label>:495:                                    ; preds = %486, %952
  %496 = load i32, i32* %8, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %8, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %952

; <label>:506:                                    ; preds = %495
  br label %57

; <label>:507:                                    ; preds = %57
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %962

; <label>:516:                                    ; preds = %507, %962
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %962

; <label>:525:                                    ; preds = %516
  ret i32 0

; <label>:526:                                    ; preds = %21, %12
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %528
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %529)
  br label %21

; <label>:531:                                    ; preds = %44, %35
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = shl i32 %532, 1
  %541 = sub i32 0, %532
  %542 = add i32 %541, 1
  %543 = shl i32 %532, 1
  %544 = shl i32 %532, 1
  %545 = add nsw i32 %532, 1
  store i32 %545, i32* %8, align 4
  br label %44

; <label>:546:                                    ; preds = %75, %66
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %550, 10000
  %552 = mul i32 %551, 10000
  %553 = shl i32 %550, 10000
  %554 = shl i32 %550, 10000
  %555 = shl i32 %550, 10000
  %556 = shl i32 %550, 10000
  %557 = sub i32 %550, 10000
  %558 = mul i32 %557, 10000
  %559 = sub i32 0, %550
  %560 = add i32 %559, 10000
  %561 = sub i32 0, %550
  %562 = add i32 %561, 10000
  %563 = sdiv i32 %550, 10000
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, 10000
  %576 = mul i32 %575, 10000
  %577 = sub i32 %574, 10000
  %578 = mul i32 %577, 10000
  %579 = sub i32 %574, 10000
  %580 = mul i32 %579, 10000
  %581 = sub i32 %574, 10000
  %582 = mul i32 %581, 10000
  %583 = shl i32 %574, 10000
  %584 = sub i32 %574, 10000
  %585 = mul i32 %584, 10000
  %586 = shl i32 %574, 10000
  %587 = sub i32 0, %574
  %588 = add i32 %587, 10000
  %589 = mul nsw i32 %574, 10000
  %590 = sub i32 %570, %589
  %591 = mul i32 %590, %589
  %592 = sub nsw i32 %570, %589
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1000
  %595 = sub i32 %592, 1000
  %596 = mul i32 %595, 1000
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1000
  %599 = sdiv i32 %592, 1000
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %601
  store i32 %599, i32* %602, align 4
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %610, 10000
  %612 = mul i32 %611, 10000
  %613 = shl i32 %610, 10000
  %614 = sub i32 0, %610
  %615 = add i32 %614, 10000
  %616 = mul nsw i32 %610, 10000
  %617 = shl i32 %606, %616
  %618 = sub i32 0, %606
  %619 = add i32 %618, %616
  %620 = sub i32 0, %606
  %621 = add i32 %620, %616
  %622 = sub i32 %606, %616
  %623 = mul i32 %622, %616
  %624 = sub i32 0, %606
  %625 = add i32 %624, %616
  %626 = shl i32 %606, %616
  %627 = sub i32 %606, %616
  %628 = mul i32 %627, %616
  %629 = sub i32 0, %606
  %630 = add i32 %629, %616
  %631 = sub nsw i32 %606, %616
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1000
  %638 = sub i32 %635, 1000
  %639 = mul i32 %638, 1000
  %640 = shl i32 %635, 1000
  %641 = sub i32 %635, 1000
  %642 = mul i32 %641, 1000
  %643 = sub i32 %635, 1000
  %644 = mul i32 %643, 1000
  %645 = mul nsw i32 %635, 1000
  %646 = shl i32 %631, %645
  %647 = shl i32 %631, %645
  %648 = sub i32 0, %631
  %649 = add i32 %648, %645
  %650 = sub nsw i32 %631, %645
  %651 = sub i32 %650, 100
  %652 = mul i32 %651, 100
  %653 = sub i32 0, %650
  %654 = add i32 %653, 100
  %655 = shl i32 %650, 100
  %656 = sub i32 %650, 100
  %657 = mul i32 %656, 100
  %658 = sub i32 %650, 100
  %659 = mul i32 %658, 100
  %660 = sub i32 0, %650
  %661 = add i32 %660, 100
  %662 = sub i32 %650, 100
  %663 = mul i32 %662, 100
  %664 = sdiv i32 %650, 100
  %665 = load i32, i32* %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %666
  store i32 %664, i32* %667, align 4
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 10000
  %678 = shl i32 %675, 10000
  %679 = mul nsw i32 %675, 10000
  %680 = sub i32 %671, %679
  %681 = mul i32 %680, %679
  %682 = shl i32 %671, %679
  %683 = sub i32 0, %671
  %684 = add i32 %683, %679
  %685 = sub i32 0, %671
  %686 = add i32 %685, %679
  %687 = sub i32 0, %671
  %688 = add i32 %687, %679
  %689 = sub i32 %671, %679
  %690 = mul i32 %689, %679
  %691 = sub nsw i32 %671, %679
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = shl i32 %695, 1000
  %697 = sub i32 0, %695
  %698 = add i32 %697, 1000
  %699 = sub i32 0, %695
  %700 = add i32 %699, 1000
  %701 = mul nsw i32 %695, 1000
  %702 = sub i32 0, %691
  %703 = add i32 %702, %701
  %704 = sub i32 %691, %701
  %705 = mul i32 %704, %701
  %706 = sub i32 %691, %701
  %707 = mul i32 %706, %701
  %708 = sub i32 %691, %701
  %709 = mul i32 %708, %701
  %710 = shl i32 %691, %701
  %711 = sub i32 0, %691
  %712 = add i32 %711, %701
  %713 = shl i32 %691, %701
  %714 = sub i32 0, %691
  %715 = add i32 %714, %701
  %716 = shl i32 %691, %701
  %717 = sub nsw i32 %691, %701
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %721, 100
  %723 = mul i32 %722, 100
  %724 = sub i32 %721, 100
  %725 = mul i32 %724, 100
  %726 = shl i32 %721, 100
  %727 = mul nsw i32 %721, 100
  %728 = shl i32 %717, %727
  %729 = sub i32 0, %717
  %730 = add i32 %729, %727
  %731 = shl i32 %717, %727
  %732 = shl i32 %717, %727
  %733 = shl i32 %717, %727
  %734 = sub i32 0, %717
  %735 = add i32 %734, %727
  %736 = sub i32 0, %717
  %737 = add i32 %736, %727
  %738 = sub nsw i32 %717, %727
  %739 = shl i32 %738, 10
  %740 = shl i32 %738, 10
  %741 = sub i32 %738, 10
  %742 = mul i32 %741, 10
  %743 = shl i32 %738, 10
  %744 = sub i32 0, %738
  %745 = add i32 %744, 10
  %746 = shl i32 %738, 10
  %747 = sub i32 %738, 10
  %748 = mul i32 %747, 10
  %749 = shl i32 %738, 10
  %750 = sdiv i32 %738, 10
  %751 = load i32, i32* %8, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %752
  store i32 %750, i32* %753, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 10000
  %764 = shl i32 %761, 10000
  %765 = sub i32 0, %761
  %766 = add i32 %765, 10000
  %767 = sub i32 %761, 10000
  %768 = mul i32 %767, 10000
  %769 = sub i32 %761, 10000
  %770 = mul i32 %769, 10000
  %771 = shl i32 %761, 10000
  %772 = mul nsw i32 %761, 10000
  %773 = sub i32 0, %757
  %774 = add i32 %773, %772
  %775 = sub i32 0, %757
  %776 = add i32 %775, %772
  %777 = shl i32 %757, %772
  %778 = sub i32 %757, %772
  %779 = mul i32 %778, %772
  %780 = sub i32 0, %757
  %781 = add i32 %780, %772
  %782 = shl i32 %757, %772
  %783 = sub nsw i32 %757, %772
  %784 = load i32, i32* %8, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 %787, 1000
  %789 = mul i32 %788, 1000
  %790 = sub i32 %787, 1000
  %791 = mul i32 %790, 1000
  %792 = sub i32 0, %787
  %793 = add i32 %792, 1000
  %794 = sub i32 0, %787
  %795 = add i32 %794, 1000
  %796 = sub i32 0, %787
  %797 = add i32 %796, 1000
  %798 = sub i32 %787, 1000
  %799 = mul i32 %798, 1000
  %800 = shl i32 %787, 1000
  %801 = shl i32 %787, 1000
  %802 = mul nsw i32 %787, 1000
  %803 = sub i32 %783, %802
  %804 = mul i32 %803, %802
  %805 = shl i32 %783, %802
  %806 = sub i32 %783, %802
  %807 = mul i32 %806, %802
  %808 = sub i32 %783, %802
  %809 = mul i32 %808, %802
  %810 = sub i32 %783, %802
  %811 = mul i32 %810, %802
  %812 = sub i32 0, %783
  %813 = add i32 %812, %802
  %814 = shl i32 %783, %802
  %815 = sub nsw i32 %783, %802
  %816 = load i32, i32* %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 %819, 100
  %821 = mul i32 %820, 100
  %822 = shl i32 %819, 100
  %823 = sub i32 %819, 100
  %824 = mul i32 %823, 100
  %825 = shl i32 %819, 100
  %826 = mul nsw i32 %819, 100
  %827 = sub i32 0, %815
  %828 = add i32 %827, %826
  %829 = shl i32 %815, %826
  %830 = shl i32 %815, %826
  %831 = sub nsw i32 %815, %826
  %832 = load i32, i32* %8, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = shl i32 %835, 10
  %837 = shl i32 %835, 10
  %838 = sub i32 %835, 10
  %839 = mul i32 %838, 10
  %840 = sub i32 0, %835
  %841 = add i32 %840, 10
  %842 = mul nsw i32 %835, 10
  %843 = sub i32 %831, %842
  %844 = mul i32 %843, %842
  %845 = sub i32 %831, %842
  %846 = mul i32 %845, %842
  %847 = shl i32 %831, %842
  %848 = shl i32 %831, %842
  %849 = sub i32 0, %831
  %850 = add i32 %849, %842
  %851 = sub nsw i32 %831, %842
  %852 = load i32, i32* %8, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %853
  store i32 %851, i32* %854, align 4
  %855 = load i32, i32* %8, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* %8, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %8, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %8, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %858, i32 %862, i32 %866, i32 %870, i32 %874)
  br label %75

; <label>:876:                                    ; preds = %311, %302
  %877 = load i32, i32* %8, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp sgt i32 %880, 99
  br label %311

; <label>:882:                                    ; preds = %408, %399
  %883 = load i32, i32* %8, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 %886, 10
  %888 = mul i32 %887, 10
  %889 = shl i32 %886, 10
  %890 = shl i32 %886, 10
  %891 = shl i32 %886, 10
  %892 = shl i32 %886, 10
  %893 = sdiv i32 %886, 10
  %894 = load i32, i32* %8, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %895
  store i32 %893, i32* %896, align 4
  %897 = load i32, i32* %8, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %8, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 %904, 10
  %906 = mul i32 %905, 10
  %907 = shl i32 %904, 10
  %908 = sub i32 0, %904
  %909 = add i32 %908, 10
  %910 = sub i32 %904, 10
  %911 = mul i32 %910, 10
  %912 = sub i32 0, %904
  %913 = add i32 %912, 10
  %914 = sub i32 %904, 10
  %915 = mul i32 %914, 10
  %916 = sub i32 %904, 10
  %917 = mul i32 %916, 10
  %918 = mul nsw i32 %904, 10
  %919 = shl i32 %900, %918
  %920 = sub i32 %900, %918
  %921 = mul i32 %920, %918
  %922 = sub i32 0, %900
  %923 = add i32 %922, %918
  %924 = sub i32 %900, %918
  %925 = mul i32 %924, %918
  %926 = sub nsw i32 %900, %918
  %927 = load i32, i32* %8, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %928
  store i32 %926, i32* %929, align 4
  %930 = load i32, i32* %8, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %8, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %933, i32 %937)
  br label %408

; <label>:939:                                    ; preds = %463, %454
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %8, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %945
  store i32 %943, i32* %946, align 4
  %947 = load i32, i32* %8, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %950)
  br label %463

; <label>:952:                                    ; preds = %495, %486
  %953 = load i32, i32* %8, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub i32 0, %953
  %958 = add i32 %957, 1
  %959 = sub i32 0, %953
  %960 = add i32 %959, 1
  %961 = add nsw i32 %953, 1
  store i32 %961, i32* %8, align 4
  br label %495

; <label>:962:                                    ; preds = %516, %507
  br label %516
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
