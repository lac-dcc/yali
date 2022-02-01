; ModuleID = 'source-C-CXX/71/813.c'
source_filename = "source-C-CXX/71/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %981

; <label>:61:                                     ; preds = %52, %981
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %981

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78, %44, %36
  store i32 1, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %190, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1002

; <label>:89:                                     ; preds = %80, %1002
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1002

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %191

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %108, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %103
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %121, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1013

; <label>:138:                                    ; preds = %129, %1013
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %143, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1013

; <label>:158:                                    ; preds = %138
  br i1 %149, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %158, %116, %103
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1025

; <label>:179:                                    ; preds = %170, %1025
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1025

; <label>:190:                                    ; preds = %179
  br label %80

; <label>:191:                                    ; preds = %102
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %197, %203
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %191
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %211, %217
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %205, %191
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1037

; <label>:239:                                    ; preds = %230, %1037
  store i32 1, i32* %2, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1037

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %627, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1038

; <label>:258:                                    ; preds = %249, %1038
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1038

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %630

; <label>:272:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %605, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %608

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %340

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %287, %292
  br i1 %293, label %294, label %339

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %301, %309
  br i1 %310, label %311, label %339

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %318, %326
  br i1 %327, label %328, label %339

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  br label %339

; <label>:339:                                    ; preds = %328, %311, %294, %280
  br label %340

; <label>:340:                                    ; preds = %339, %277
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1052

; <label>:349:                                    ; preds = %340, %1052
  %350 = load i32, i32* %3, align 4
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1052

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %500

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1055

; <label>:370:                                    ; preds = %361, %1055
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp ne i32 %371, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1055

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %500

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  br i1 %400, label %401, label %499

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1072

; <label>:410:                                    ; preds = %401, %1072
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %419
  %421 = load i32, i32* %3, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %417, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1072

; <label>:435:                                    ; preds = %410
  br i1 %426, label %436, label %499

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %443, %451
  br i1 %452, label %453, label %499

; <label>:453:                                    ; preds = %436
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1092

; <label>:462:                                    ; preds = %453, %1092
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %464
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %2, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1092

; <label>:487:                                    ; preds = %462
  br i1 %478, label %488, label %499

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  %497 = load i32, i32* %7, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %7, align 4
  br label %499

; <label>:499:                                    ; preds = %488, %487, %436, %435, %384
  br label %500

; <label>:500:                                    ; preds = %499, %383, %360
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1115

; <label>:509:                                    ; preds = %500, %1115
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp eq i32 %510, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1115

; <label>:522:                                    ; preds = %509
  br i1 %513, label %523, label %604

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %530, %538
  br i1 %539, label %540, label %603

; <label>:540:                                    ; preds = %523
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1126

; <label>:549:                                    ; preds = %540, %1126
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %551
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x i32], [20 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %2, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %559
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %556, %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1126

; <label>:574:                                    ; preds = %549
  br i1 %565, label %575, label %603

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %577
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %2, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %582, %590
  br i1 %591, label %592, label %603

; <label>:592:                                    ; preds = %575
  %593 = load i32, i32* %2, align 4
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %595
  store i32 %593, i32* %596, align 4
  %597 = load i32, i32* %3, align 4
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %599
  store i32 %597, i32* %600, align 4
  %601 = load i32, i32* %7, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %7, align 4
  br label %603

; <label>:603:                                    ; preds = %592, %575, %574, %523
  br label %604

; <label>:604:                                    ; preds = %603, %522
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %3, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %3, align 4
  br label %273

; <label>:608:                                    ; preds = %273
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1148

; <label>:617:                                    ; preds = %608, %1148
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1148

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %2, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %2, align 4
  br label %249

; <label>:630:                                    ; preds = %271
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %633
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 0
  %636 = load i32, i32* %635, align 16
  %637 = load i32, i32* %4, align 4
  %638 = sub nsw i32 %637, 2
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %639
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 16
  %643 = icmp sge i32 %636, %642
  br i1 %643, label %644, label %669

; <label>:644:                                    ; preds = %630
  %645 = load i32, i32* %4, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %647
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 0
  %650 = load i32, i32* %649, align 16
  %651 = load i32, i32* %4, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %653
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 1
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %650, %656
  br i1 %657, label %658, label %669

; <label>:658:                                    ; preds = %644
  %659 = load i32, i32* %4, align 4
  %660 = sub nsw i32 %659, 1
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %662
  store i32 %660, i32* %663, align 4
  %664 = load i32, i32* %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %665
  store i32 0, i32* %666, align 4
  %667 = load i32, i32* %7, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %7, align 4
  br label %669

; <label>:669:                                    ; preds = %658, %644, %630
  store i32 1, i32* %3, align 4
  br label %670

; <label>:670:                                    ; preds = %798, %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1149

; <label>:679:                                    ; preds = %670, %1149
  %680 = load i32, i32* %3, align 4
  %681 = load i32, i32* %5, align 4
  %682 = sub nsw i32 %681, 1
  %683 = icmp slt i32 %680, %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1149

; <label>:692:                                    ; preds = %679
  br i1 %683, label %693, label %801

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %4, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %696
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %4, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %704
  %706 = load i32, i32* %3, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x i32], [20 x i32]* %705, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sge i32 %701, %710
  br i1 %711, label %712, label %797

; <label>:712:                                    ; preds = %693
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1165

; <label>:721:                                    ; preds = %712, %1165
  %722 = load i32, i32* %4, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %724
  %726 = load i32, i32* %3, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [20 x i32], [20 x i32]* %725, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %4, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %732
  %734 = load i32, i32* %3, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %729, %738
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1165

; <label>:748:                                    ; preds = %721
  br i1 %739, label %749, label %797

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %4, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %752
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %4, align 4
  %759 = sub nsw i32 %758, 2
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %760
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp sge i32 %757, %765
  br i1 %766, label %767, label %797

; <label>:767:                                    ; preds = %749
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1209

; <label>:776:                                    ; preds = %767, %1209
  %777 = load i32, i32* %4, align 4
  %778 = sub nsw i32 %777, 1
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %780
  store i32 %778, i32* %781, align 4
  %782 = load i32, i32* %3, align 4
  %783 = load i32, i32* %7, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %784
  store i32 %782, i32* %785, align 4
  %786 = load i32, i32* %7, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %7, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1209

; <label>:796:                                    ; preds = %776
  br label %797

; <label>:797:                                    ; preds = %796, %749, %748, %693
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %3, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %3, align 4
  br label %670

; <label>:801:                                    ; preds = %692
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1239

; <label>:810:                                    ; preds = %801, %1239
  %811 = load i32, i32* %4, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %4, align 4
  %821 = sub nsw i32 %820, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %822
  %824 = load i32, i32* %5, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* %823, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp sge i32 %819, %828
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1239

; <label>:838:                                    ; preds = %810
  br i1 %829, label %839, label %908

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1278

; <label>:848:                                    ; preds = %839, %1278
  %849 = load i32, i32* %4, align 4
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %851
  %853 = load i32, i32* %5, align 4
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %852, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %4, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %860
  %862 = load i32, i32* %5, align 4
  %863 = sub nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x i32], [20 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = icmp sge i32 %857, %866
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1278

; <label>:876:                                    ; preds = %848
  br i1 %867, label %877, label %908

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1327

; <label>:886:                                    ; preds = %877, %1327
  %887 = load i32, i32* %4, align 4
  %888 = sub nsw i32 %887, 1
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %890
  store i32 %888, i32* %891, align 4
  %892 = load i32, i32* %5, align 4
  %893 = sub nsw i32 %892, 1
  %894 = load i32, i32* %7, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %895
  store i32 %893, i32* %896, align 4
  %897 = load i32, i32* %7, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %7, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1327

; <label>:907:                                    ; preds = %886
  br label %908

; <label>:908:                                    ; preds = %907, %876, %838
  store i32 0, i32* %6, align 4
  br label %909

; <label>:909:                                    ; preds = %979, %908
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1352

; <label>:918:                                    ; preds = %909, %1352
  %919 = load i32, i32* %6, align 4
  %920 = load i32, i32* %7, align 4
  %921 = icmp slt i32 %919, %920
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1352

; <label>:930:                                    ; preds = %918
  br i1 %921, label %931, label %980

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1356

; <label>:940:                                    ; preds = %931, %1356
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %944, i32 %948)
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1356

; <label>:958:                                    ; preds = %940
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1366

; <label>:968:                                    ; preds = %959, %1366
  %969 = load i32, i32* %6, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, i32* %6, align 4
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1366

; <label>:979:                                    ; preds = %968
  br label %909

; <label>:980:                                    ; preds = %930
  ret i32 0

; <label>:981:                                    ; preds = %61, %52
  %982 = load i32, i32* %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %983
  store i32 0, i32* %984, align 4
  %985 = load i32, i32* %7, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %986
  store i32 0, i32* %987, align 4
  %988 = load i32, i32* %7, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = sub i32 0, %988
  %992 = add i32 %991, 1
  %993 = sub i32 %988, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %988, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 %988, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %988, 1
  %1000 = shl i32 %988, 1
  %1001 = add nsw i32 %988, 1
  store i32 %1001, i32* %7, align 4
  br label %61

; <label>:1002:                                   ; preds = %89, %80
  %1003 = load i32, i32* %3, align 4
  %1004 = load i32, i32* %5, align 4
  %1005 = shl i32 %1004, 1
  %1006 = shl i32 %1004, 1
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1004
  %1010 = add i32 %1009, 1
  %1011 = sub nsw i32 %1004, 1
  %1012 = icmp slt i32 %1003, %1011
  br label %89

; <label>:1013:                                   ; preds = %138, %129
  %1014 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %1015 = load i32, i32* %3, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1014, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %1020 = load i32, i32* %3, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x i32], [20 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = icmp sge i32 %1018, %1023
  br label %138

; <label>:1025:                                   ; preds = %179, %170
  %1026 = load i32, i32* %3, align 4
  %1027 = shl i32 %1026, 1
  %1028 = shl i32 %1026, 1
  %1029 = sub i32 0, %1026
  %1030 = add i32 %1029, 1
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1026, 1
  %1034 = mul i32 %1033, 1
  %1035 = shl i32 %1026, 1
  %1036 = add nsw i32 %1026, 1
  store i32 %1036, i32* %3, align 4
  br label %179

; <label>:1037:                                   ; preds = %239, %230
  store i32 1, i32* %2, align 4
  br label %239

; <label>:1038:                                   ; preds = %258, %249
  %1039 = load i32, i32* %2, align 4
  %1040 = load i32, i32* %4, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = shl i32 %1040, 1
  %1044 = shl i32 %1040, 1
  %1045 = shl i32 %1040, 1
  %1046 = shl i32 %1040, 1
  %1047 = sub i32 0, %1040
  %1048 = add i32 %1047, 1
  %1049 = shl i32 %1040, 1
  %1050 = sub nsw i32 %1040, 1
  %1051 = icmp slt i32 %1039, %1050
  br label %258

; <label>:1052:                                   ; preds = %349, %340
  %1053 = load i32, i32* %3, align 4
  %1054 = icmp ne i32 %1053, 0
  br label %349

; <label>:1055:                                   ; preds = %370, %361
  %1056 = load i32, i32* %3, align 4
  %1057 = load i32, i32* %5, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1057, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub i32 0, %1057
  %1063 = add i32 %1062, 1
  %1064 = shl i32 %1057, 1
  %1065 = sub i32 0, %1057
  %1066 = add i32 %1065, 1
  %1067 = shl i32 %1057, 1
  %1068 = sub i32 %1057, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub nsw i32 %1057, 1
  %1071 = icmp ne i32 %1056, %1070
  br label %370

; <label>:1072:                                   ; preds = %410, %401
  %1073 = load i32, i32* %2, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1074
  %1076 = load i32, i32* %3, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [20 x i32], [20 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = load i32, i32* %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1081
  %1083 = load i32, i32* %3, align 4
  %1084 = shl i32 %1083, 1
  %1085 = sub i32 0, %1083
  %1086 = add i32 %1085, 1
  %1087 = sub nsw i32 %1083, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x i32], [20 x i32]* %1082, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp sge i32 %1079, %1090
  br label %410

; <label>:1092:                                   ; preds = %462, %453
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1094
  %1096 = load i32, i32* %3, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x i32], [20 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* %2, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1101, 1
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1103, 1
  %1105 = sub i32 0, %1100
  %1106 = add i32 %1105, 1
  %1107 = add nsw i32 %1100, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1108
  %1110 = load i32, i32* %3, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x i32], [20 x i32]* %1109, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp sge i32 %1099, %1113
  br label %462

; <label>:1115:                                   ; preds = %509, %500
  %1116 = load i32, i32* %3, align 4
  %1117 = load i32, i32* %5, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = shl i32 %1117, 1
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1121, 1
  %1123 = shl i32 %1117, 1
  %1124 = sub nsw i32 %1117, 1
  %1125 = icmp eq i32 %1116, %1124
  br label %509

; <label>:1126:                                   ; preds = %549, %540
  %1127 = load i32, i32* %2, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1128
  %1130 = load i32, i32* %3, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [20 x i32], [20 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = load i32, i32* %2, align 4
  %1135 = sub i32 %1134, 1
  %1136 = mul i32 %1135, 1
  %1137 = shl i32 %1134, 1
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub nsw i32 %1134, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1141
  %1143 = load i32, i32* %3, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [20 x i32], [20 x i32]* %1142, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp sge i32 %1133, %1146
  br label %549

; <label>:1148:                                   ; preds = %617, %608
  br label %617

; <label>:1149:                                   ; preds = %679, %670
  %1150 = load i32, i32* %3, align 4
  %1151 = load i32, i32* %5, align 4
  %1152 = shl i32 %1151, 1
  %1153 = sub i32 0, %1151
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1155, 1
  %1157 = shl i32 %1151, 1
  %1158 = sub i32 %1151, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 %1151, 1
  %1161 = mul i32 %1160, 1
  %1162 = shl i32 %1151, 1
  %1163 = sub nsw i32 %1151, 1
  %1164 = icmp slt i32 %1150, %1163
  br label %679

; <label>:1165:                                   ; preds = %721, %712
  %1166 = load i32, i32* %4, align 4
  %1167 = sub i32 %1166, 1
  %1168 = mul i32 %1167, 1
  %1169 = sub i32 0, %1166
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1171, 1
  %1173 = shl i32 %1166, 1
  %1174 = shl i32 %1166, 1
  %1175 = sub nsw i32 %1166, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1176
  %1178 = load i32, i32* %3, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [20 x i32], [20 x i32]* %1177, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = load i32, i32* %4, align 4
  %1183 = sub i32 %1182, 1
  %1184 = mul i32 %1183, 1
  %1185 = shl i32 %1182, 1
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1186, 1
  %1188 = sub nsw i32 %1182, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1189
  %1191 = load i32, i32* %3, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1191, 1
  %1195 = mul i32 %1194, 1
  %1196 = sub i32 0, %1191
  %1197 = add i32 %1196, 1
  %1198 = shl i32 %1191, 1
  %1199 = sub i32 0, %1191
  %1200 = add i32 %1199, 1
  %1201 = shl i32 %1191, 1
  %1202 = sub i32 %1191, 1
  %1203 = mul i32 %1202, 1
  %1204 = sub nsw i32 %1191, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x i32], [20 x i32]* %1190, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp sge i32 %1181, %1207
  br label %721

; <label>:1209:                                   ; preds = %776, %767
  %1210 = load i32, i32* %4, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1210, 1
  %1214 = sub i32 0, %1210
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1210, 1
  %1217 = mul i32 %1216, 1
  %1218 = sub i32 0, %1210
  %1219 = add i32 %1218, 1
  %1220 = sub nsw i32 %1210, 1
  %1221 = load i32, i32* %7, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %1222
  store i32 %1220, i32* %1223, align 4
  %1224 = load i32, i32* %3, align 4
  %1225 = load i32, i32* %7, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1226
  store i32 %1224, i32* %1227, align 4
  %1228 = load i32, i32* %7, align 4
  %1229 = shl i32 %1228, 1
  %1230 = sub i32 0, %1228
  %1231 = add i32 %1230, 1
  %1232 = shl i32 %1228, 1
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1233, 1
  %1235 = sub i32 %1228, 1
  %1236 = mul i32 %1235, 1
  %1237 = shl i32 %1228, 1
  %1238 = add nsw i32 %1228, 1
  store i32 %1238, i32* %7, align 4
  br label %776

; <label>:1239:                                   ; preds = %810, %801
  %1240 = load i32, i32* %4, align 4
  %1241 = sub i32 %1240, 1
  %1242 = mul i32 %1241, 1
  %1243 = sub i32 0, %1240
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1245, 1
  %1247 = shl i32 %1240, 1
  %1248 = sub i32 %1240, 1
  %1249 = mul i32 %1248, 1
  %1250 = sub nsw i32 %1240, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1251
  %1253 = load i32, i32* %5, align 4
  %1254 = sub nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [20 x i32], [20 x i32]* %1252, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = load i32, i32* %4, align 4
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1259, 2
  %1261 = shl i32 %1258, 2
  %1262 = sub nsw i32 %1258, 2
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1263
  %1265 = load i32, i32* %5, align 4
  %1266 = sub i32 %1265, 1
  %1267 = mul i32 %1266, 1
  %1268 = shl i32 %1265, 1
  %1269 = sub i32 0, %1265
  %1270 = add i32 %1269, 1
  %1271 = sub i32 0, %1265
  %1272 = add i32 %1271, 1
  %1273 = sub nsw i32 %1265, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [20 x i32], [20 x i32]* %1264, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = icmp sge i32 %1257, %1276
  br label %810

; <label>:1278:                                   ; preds = %848, %839
  %1279 = load i32, i32* %4, align 4
  %1280 = sub i32 0, %1279
  %1281 = add i32 %1280, 1
  %1282 = sub i32 0, %1279
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1284, 1
  %1286 = shl i32 %1279, 1
  %1287 = sub i32 %1279, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 0, %1279
  %1290 = add i32 %1289, 1
  %1291 = sub nsw i32 %1279, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1292
  %1294 = load i32, i32* %5, align 4
  %1295 = shl i32 %1294, 1
  %1296 = sub i32 0, %1294
  %1297 = add i32 %1296, 1
  %1298 = sub nsw i32 %1294, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [20 x i32], [20 x i32]* %1293, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %4, align 4
  %1303 = shl i32 %1302, 1
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1304, 1
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1306, 1
  %1308 = sub i32 %1302, 1
  %1309 = mul i32 %1308, 1
  %1310 = sub i32 %1302, 1
  %1311 = mul i32 %1310, 1
  %1312 = sub i32 %1302, 1
  %1313 = mul i32 %1312, 1
  %1314 = sub nsw i32 %1302, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1315
  %1317 = load i32, i32* %5, align 4
  %1318 = shl i32 %1317, 2
  %1319 = sub i32 0, %1317
  %1320 = add i32 %1319, 2
  %1321 = shl i32 %1317, 2
  %1322 = sub nsw i32 %1317, 2
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [20 x i32], [20 x i32]* %1316, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp sge i32 %1301, %1325
  br label %848

; <label>:1327:                                   ; preds = %886, %877
  %1328 = load i32, i32* %4, align 4
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1328, 1
  %1332 = mul i32 %1331, 1
  %1333 = shl i32 %1328, 1
  %1334 = shl i32 %1328, 1
  %1335 = sub nsw i32 %1328, 1
  %1336 = load i32, i32* %7, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %1337
  store i32 %1335, i32* %1338, align 4
  %1339 = load i32, i32* %5, align 4
  %1340 = sub i32 %1339, 1
  %1341 = mul i32 %1340, 1
  %1342 = sub nsw i32 %1339, 1
  %1343 = load i32, i32* %7, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1344
  store i32 %1342, i32* %1345, align 4
  %1346 = load i32, i32* %7, align 4
  %1347 = sub i32 0, %1346
  %1348 = add i32 %1347, 1
  %1349 = sub i32 0, %1346
  %1350 = add i32 %1349, 1
  %1351 = add nsw i32 %1346, 1
  store i32 %1351, i32* %7, align 4
  br label %886

; <label>:1352:                                   ; preds = %918, %909
  %1353 = load i32, i32* %6, align 4
  %1354 = load i32, i32* %7, align 4
  %1355 = icmp slt i32 %1353, %1354
  br label %918

; <label>:1356:                                   ; preds = %940, %931
  %1357 = load i32, i32* %6, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = load i32, i32* %6, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1360, i32 %1364)
  br label %940

; <label>:1366:                                   ; preds = %968, %959
  %1367 = load i32, i32* %6, align 4
  %1368 = shl i32 %1367, 1
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1369, 1
  %1371 = shl i32 %1367, 1
  %1372 = sub i32 0, %1367
  %1373 = add i32 %1372, 1
  %1374 = shl i32 %1367, 1
  %1375 = sub i32 %1367, 1
  %1376 = mul i32 %1375, 1
  %1377 = shl i32 %1367, 1
  %1378 = shl i32 %1367, 1
  %1379 = add nsw i32 %1367, 1
  store i32 %1379, i32* %6, align 4
  br label %968
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
