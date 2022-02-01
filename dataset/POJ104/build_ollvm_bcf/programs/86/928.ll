; ModuleID = 'source-C-CXX/86/928.c'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %377, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 1000000
  br i1 %9, label %10, label %378

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %379

; <label>:23:                                     ; preds = %14, %379
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %379

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %337

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %55, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 4
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %67, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %387

; <label>:83:                                     ; preds = %74, %387
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 12, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 3600, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 4
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 60, %107
  %109 = add nsw i32 %96, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = sub nsw i32 %114, %119
  %121 = add nsw i32 %109, %120
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %387

; <label>:130:                                    ; preds = %83
  br label %171

; <label>:131:                                    ; preds = %62
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 11, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %137, %142
  %144 = mul nsw i32 3600, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 4
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 60, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = mul nsw i32 60, %156
  %158 = add nsw i32 %144, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = sub nsw i32 %163, %168
  %170 = add nsw i32 %158, %169
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %131, %130
  br label %316

; <label>:172:                                    ; preds = %50
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %175, i64 0, i64 4
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %243

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %504

; <label>:193:                                    ; preds = %184, %504
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %196, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 12, %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = sub nsw i32 %199, %204
  %206 = mul nsw i32 3600, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 4
  %211 = load i32, i32* %210, align 8
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = mul nsw i32 60, %218
  %220 = add nsw i32 %206, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 60, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = sub nsw i32 %226, %231
  %233 = add nsw i32 %220, %232
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %504

; <label>:242:                                    ; preds = %193
  br label %297

; <label>:243:                                    ; preds = %172
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 4
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %248, %253
  br i1 %254, label %255, label %296

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 11, %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 8
  %267 = sub nsw i32 %261, %266
  %268 = mul nsw i32 3600, %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %271, i64 0, i64 4
  %273 = load i32, i32* %272, align 8
  %274 = add nsw i32 59, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %274, %279
  %281 = mul nsw i32 60, %280
  %282 = add nsw i32 %268, %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %285, i64 0, i64 5
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 60, %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = sub nsw i32 %288, %293
  %295 = add nsw i32 %282, %294
  store i32 %295, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %255, %243
  br label %297

; <label>:297:                                    ; preds = %296, %242
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %613

; <label>:306:                                    ; preds = %297, %613
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %613

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %171
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %614

; <label>:325:                                    ; preds = %316, %614
  %326 = load i32, i32* %5, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %614

; <label>:336:                                    ; preds = %325
  br label %338

; <label>:337:                                    ; preds = %43
  br label %378

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %617

; <label>:347:                                    ; preds = %338, %617
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %617

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %618

; <label>:366:                                    ; preds = %357, %618
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %618

; <label>:377:                                    ; preds = %366
  br label %7

; <label>:378:                                    ; preds = %337, %7
  ret i32 0

; <label>:379:                                    ; preds = %23, %14
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %382, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  br label %23

; <label>:387:                                    ; preds = %83, %74
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %390, i64 0, i64 3
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 12, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 12, %392
  %396 = shl i32 12, %392
  %397 = shl i32 12, %392
  %398 = shl i32 12, %392
  %399 = sub i32 0, 12
  %400 = add i32 %399, %392
  %401 = shl i32 12, %392
  %402 = add nsw i32 12, %392
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %404
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 8
  %408 = sub i32 %402, %407
  %409 = mul i32 %408, %407
  %410 = shl i32 %402, %407
  %411 = sub i32 0, %402
  %412 = add i32 %411, %407
  %413 = sub i32 0, %402
  %414 = add i32 %413, %407
  %415 = shl i32 %402, %407
  %416 = sub nsw i32 %402, %407
  %417 = shl i32 3600, %416
  %418 = sub i32 3600, %416
  %419 = mul i32 %418, %416
  %420 = sub i32 3600, %416
  %421 = mul i32 %420, %416
  %422 = shl i32 3600, %416
  %423 = shl i32 3600, %416
  %424 = mul nsw i32 3600, %416
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %427, i64 0, i64 4
  %429 = load i32, i32* %428, align 8
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %429, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %429, %434
  %438 = sub i32 0, %429
  %439 = add i32 %438, %434
  %440 = shl i32 %429, %434
  %441 = sub nsw i32 %429, %434
  %442 = sub i32 0, 60
  %443 = add i32 %442, %441
  %444 = sub i32 60, %441
  %445 = mul i32 %444, %441
  %446 = sub i32 0, 60
  %447 = add i32 %446, %441
  %448 = shl i32 60, %441
  %449 = shl i32 60, %441
  %450 = sub i32 0, 60
  %451 = add i32 %450, %441
  %452 = sub i32 60, %441
  %453 = mul i32 %452, %441
  %454 = sub i32 0, 60
  %455 = add i32 %454, %441
  %456 = mul nsw i32 60, %441
  %457 = sub i32 %424, %456
  %458 = mul i32 %457, %456
  %459 = shl i32 %424, %456
  %460 = sub i32 0, %424
  %461 = add i32 %460, %456
  %462 = sub i32 %424, %456
  %463 = mul i32 %462, %456
  %464 = shl i32 %424, %456
  %465 = add nsw i32 %424, %456
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %468, i64 0, i64 5
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %472
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %473, i64 0, i64 2
  %475 = load i32, i32* %474, align 8
  %476 = sub i32 0, %470
  %477 = add i32 %476, %475
  %478 = shl i32 %470, %475
  %479 = sub i32 %470, %475
  %480 = mul i32 %479, %475
  %481 = shl i32 %470, %475
  %482 = sub i32 0, %470
  %483 = add i32 %482, %475
  %484 = sub i32 %470, %475
  %485 = mul i32 %484, %475
  %486 = sub i32 0, %470
  %487 = add i32 %486, %475
  %488 = sub i32 0, %470
  %489 = add i32 %488, %475
  %490 = sub nsw i32 %470, %475
  %491 = shl i32 %465, %490
  %492 = sub i32 %465, %490
  %493 = mul i32 %492, %490
  %494 = sub i32 0, %465
  %495 = add i32 %494, %490
  %496 = sub i32 %465, %490
  %497 = mul i32 %496, %490
  %498 = shl i32 %465, %490
  %499 = sub i32 0, %465
  %500 = add i32 %499, %490
  %501 = sub i32 0, %465
  %502 = add i32 %501, %490
  %503 = add nsw i32 %465, %490
  store i32 %503, i32* %5, align 4
  br label %83

; <label>:504:                                    ; preds = %193, %184
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %506
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %507, i64 0, i64 3
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 12, %509
  %511 = mul i32 %510, %509
  %512 = shl i32 12, %509
  %513 = sub i32 0, 12
  %514 = add i32 %513, %509
  %515 = shl i32 12, %509
  %516 = shl i32 12, %509
  %517 = add nsw i32 12, %509
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %519
  %521 = getelementptr inbounds [6 x i32], [6 x i32]* %520, i64 0, i64 0
  %522 = load i32, i32* %521, align 8
  %523 = shl i32 %517, %522
  %524 = sub nsw i32 %517, %522
  %525 = sub i32 3600, %524
  %526 = mul i32 %525, %524
  %527 = shl i32 3600, %524
  %528 = mul nsw i32 3600, %524
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %530
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 4
  %533 = load i32, i32* %532, align 8
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = shl i32 %533, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %533, 1
  %541 = shl i32 %533, 1
  %542 = shl i32 %533, 1
  %543 = sub nsw i32 %533, 1
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %545
  %547 = getelementptr inbounds [6 x i32], [6 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %543, %548
  %550 = sub i32 %543, %548
  %551 = mul i32 %550, %548
  %552 = sub i32 %543, %548
  %553 = mul i32 %552, %548
  %554 = sub i32 0, %543
  %555 = add i32 %554, %548
  %556 = shl i32 %543, %548
  %557 = sub i32 0, %543
  %558 = add i32 %557, %548
  %559 = sub i32 %543, %548
  %560 = mul i32 %559, %548
  %561 = sub nsw i32 %543, %548
  %562 = sub i32 60, %561
  %563 = mul i32 %562, %561
  %564 = mul nsw i32 60, %561
  %565 = sub i32 0, %528
  %566 = add i32 %565, %564
  %567 = shl i32 %528, %564
  %568 = sub i32 0, %528
  %569 = add i32 %568, %564
  %570 = sub i32 0, %528
  %571 = add i32 %570, %564
  %572 = shl i32 %528, %564
  %573 = shl i32 %528, %564
  %574 = sub i32 %528, %564
  %575 = mul i32 %574, %564
  %576 = add nsw i32 %528, %564
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %578
  %580 = getelementptr inbounds [6 x i32], [6 x i32]* %579, i64 0, i64 5
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, 60
  %583 = add i32 %582, %581
  %584 = sub i32 0, 60
  %585 = add i32 %584, %581
  %586 = add nsw i32 60, %581
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %588
  %590 = getelementptr inbounds [6 x i32], [6 x i32]* %589, i64 0, i64 2
  %591 = load i32, i32* %590, align 8
  %592 = sub i32 %586, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 0, %586
  %595 = add i32 %594, %591
  %596 = shl i32 %586, %591
  %597 = sub i32 0, %586
  %598 = add i32 %597, %591
  %599 = sub i32 %586, %591
  %600 = mul i32 %599, %591
  %601 = sub nsw i32 %586, %591
  %602 = sub i32 0, %576
  %603 = add i32 %602, %601
  %604 = sub i32 0, %576
  %605 = add i32 %604, %601
  %606 = shl i32 %576, %601
  %607 = sub i32 0, %576
  %608 = add i32 %607, %601
  %609 = sub i32 0, %576
  %610 = add i32 %609, %601
  %611 = shl i32 %576, %601
  %612 = add nsw i32 %576, %601
  store i32 %612, i32* %5, align 4
  br label %193

; <label>:613:                                    ; preds = %306, %297
  br label %306

; <label>:614:                                    ; preds = %325, %316
  %615 = load i32, i32* %5, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  br label %325

; <label>:617:                                    ; preds = %347, %338
  br label %347

; <label>:618:                                    ; preds = %366, %357
  %619 = load i32, i32* %3, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = shl i32 %619, 1
  %624 = shl i32 %619, 1
  %625 = shl i32 %619, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = add nsw i32 %619, 1
  store i32 %630, i32* %3, align 4
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
