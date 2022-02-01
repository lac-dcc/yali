; ModuleID = 'source-C-CXX/70/2457.c'
source_filename = "source-C-CXX/70/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 29
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 4
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 30
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 5
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 31
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 6
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 6
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 30
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 7
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 7
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 31
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 8
  store i32 %48, i32* %49, align 16
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 8
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 31
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 9
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 9
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 30
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 10
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 10
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 31
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 11
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 11
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 30
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 12
  store i32 %64, i32* %65, align 16
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 1
  store i32 1, i32* %66, align 4
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 31
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 2
  store i32 %69, i32* %70, align 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 28
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 3
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 31
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 4
  store i32 %77, i32* %78, align 16
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = add nsw i32 %80, 30
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 5
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 31
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 6
  store i32 %85, i32* %86, align 8
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 6
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 30
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 7
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 7
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 31
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 8
  store i32 %93, i32* %94, align 16
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 8
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %96, 31
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 9
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 9
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 30
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 10
  store i32 %101, i32* %102, align 8
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 10
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 31
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 11
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 11
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 30
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 12
  store i32 %109, i32* %110, align 16
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %293

; <label>:120:                                    ; preds = %9
  br label %121

; <label>:121:                                    ; preds = %288, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %291

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %127 = load i32, i32* %16, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %156, label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %544

; <label>:139:                                    ; preds = %130, %544
  %140 = load i32, i32* %16, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %544

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %239

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %239

; <label>:156:                                    ; preds = %152, %125
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %198, label %168

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %549

; <label>:177:                                    ; preds = %168, %549
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %181, %185
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %549

; <label>:197:                                    ; preds = %177
  br i1 %188, label %198, label %218

; <label>:198:                                    ; preds = %197, %156
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %574

; <label>:207:                                    ; preds = %198, %574
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %574

; <label>:217:                                    ; preds = %207
  br label %238

; <label>:218:                                    ; preds = %197
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %576

; <label>:227:                                    ; preds = %218, %576
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %576

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %237, %217
  br label %286

; <label>:239:                                    ; preds = %152, %151
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %243, %247
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %281, label %251

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %578

; <label>:260:                                    ; preds = %251, %578
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %578

; <label>:280:                                    ; preds = %260
  br i1 %271, label %281, label %283

; <label>:281:                                    ; preds = %280, %239
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %285

; <label>:283:                                    ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %281
  br label %286

; <label>:286:                                    ; preds = %285, %238
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %121

; <label>:291:                                    ; preds = %121
  %292 = load i32, i32* %10, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca [100 x i32], align 16
  %304 = alloca [100 x i32], align 16
  store i32 0, i32* %294, align 4
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 1
  store i32 1, i32* %305, align 4
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 31
  %309 = mul i32 %308, 31
  %310 = sub i32 0, %307
  %311 = add i32 %310, 31
  %312 = sub i32 0, %307
  %313 = add i32 %312, 31
  %314 = sub i32 %307, 31
  %315 = mul i32 %314, 31
  %316 = shl i32 %307, 31
  %317 = add nsw i32 %307, 31
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 2
  store i32 %317, i32* %318, align 8
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = shl i32 %320, 29
  %322 = sub i32 0, %320
  %323 = add i32 %322, 29
  %324 = sub i32 0, %320
  %325 = add i32 %324, 29
  %326 = sub i32 %320, 29
  %327 = mul i32 %326, 29
  %328 = add nsw i32 %320, 29
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 3
  store i32 %328, i32* %329, align 4
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, 31
  %333 = mul i32 %332, 31
  %334 = sub i32 0, %331
  %335 = add i32 %334, 31
  %336 = shl i32 %331, 31
  %337 = add nsw i32 %331, 31
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 4
  store i32 %337, i32* %338, align 16
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 4
  %340 = load i32, i32* %339, align 16
  %341 = sub i32 %340, 30
  %342 = mul i32 %341, 30
  %343 = add nsw i32 %340, 30
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 5
  store i32 %343, i32* %344, align 4
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 5
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, 31
  %348 = mul i32 %347, 31
  %349 = sub i32 0, %346
  %350 = add i32 %349, 31
  %351 = sub i32 0, %346
  %352 = add i32 %351, 31
  %353 = add nsw i32 %346, 31
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 6
  store i32 %353, i32* %354, align 8
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 6
  %356 = load i32, i32* %355, align 8
  %357 = sub i32 0, %356
  %358 = add i32 %357, 30
  %359 = sub i32 0, %356
  %360 = add i32 %359, 30
  %361 = add nsw i32 %356, 30
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 7
  store i32 %361, i32* %362, align 4
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 7
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, 31
  %366 = mul i32 %365, 31
  %367 = sub i32 %364, 31
  %368 = mul i32 %367, 31
  %369 = shl i32 %364, 31
  %370 = shl i32 %364, 31
  %371 = shl i32 %364, 31
  %372 = sub i32 %364, 31
  %373 = mul i32 %372, 31
  %374 = sub i32 0, %364
  %375 = add i32 %374, 31
  %376 = add nsw i32 %364, 31
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 8
  store i32 %376, i32* %377, align 16
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 8
  %379 = load i32, i32* %378, align 16
  %380 = shl i32 %379, 31
  %381 = shl i32 %379, 31
  %382 = sub i32 0, %379
  %383 = add i32 %382, 31
  %384 = shl i32 %379, 31
  %385 = sub i32 0, %379
  %386 = add i32 %385, 31
  %387 = sub i32 0, %379
  %388 = add i32 %387, 31
  %389 = sub i32 %379, 31
  %390 = mul i32 %389, 31
  %391 = sub i32 0, %379
  %392 = add i32 %391, 31
  %393 = sub i32 %379, 31
  %394 = mul i32 %393, 31
  %395 = add nsw i32 %379, 31
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 9
  store i32 %395, i32* %396, align 4
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 9
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 30
  %400 = shl i32 %398, 30
  %401 = add nsw i32 %398, 30
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 10
  store i32 %401, i32* %402, align 8
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 10
  %404 = load i32, i32* %403, align 8
  %405 = sub i32 %404, 31
  %406 = mul i32 %405, 31
  %407 = sub i32 %404, 31
  %408 = mul i32 %407, 31
  %409 = shl i32 %404, 31
  %410 = add nsw i32 %404, 31
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 11
  store i32 %410, i32* %411, align 4
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 11
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 30
  %415 = sub i32 0, %413
  %416 = add i32 %415, 30
  %417 = sub i32 %413, 30
  %418 = mul i32 %417, 30
  %419 = sub i32 0, %413
  %420 = add i32 %419, 30
  %421 = add nsw i32 %413, 30
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 12
  store i32 %421, i32* %422, align 16
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 1
  store i32 1, i32* %423, align 4
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, 31
  %427 = mul i32 %426, 31
  %428 = shl i32 %425, 31
  %429 = add nsw i32 %425, 31
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 2
  store i32 %429, i32* %430, align 8
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 2
  %432 = load i32, i32* %431, align 8
  %433 = sub i32 0, %432
  %434 = add i32 %433, 28
  %435 = shl i32 %432, 28
  %436 = add nsw i32 %432, 28
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 3
  store i32 %436, i32* %437, align 4
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 3
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 31
  %442 = sub i32 0, %439
  %443 = add i32 %442, 31
  %444 = sub i32 0, %439
  %445 = add i32 %444, 31
  %446 = sub i32 %439, 31
  %447 = mul i32 %446, 31
  %448 = add nsw i32 %439, 31
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 4
  store i32 %448, i32* %449, align 16
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 4
  %451 = load i32, i32* %450, align 16
  %452 = sub i32 %451, 30
  %453 = mul i32 %452, 30
  %454 = sub i32 %451, 30
  %455 = mul i32 %454, 30
  %456 = shl i32 %451, 30
  %457 = sub i32 0, %451
  %458 = add i32 %457, 30
  %459 = add nsw i32 %451, 30
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 5
  store i32 %459, i32* %460, align 4
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 5
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %462, 31
  %464 = shl i32 %462, 31
  %465 = sub i32 %462, 31
  %466 = mul i32 %465, 31
  %467 = shl i32 %462, 31
  %468 = shl i32 %462, 31
  %469 = sub i32 %462, 31
  %470 = mul i32 %469, 31
  %471 = sub i32 0, %462
  %472 = add i32 %471, 31
  %473 = shl i32 %462, 31
  %474 = add nsw i32 %462, 31
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 6
  store i32 %474, i32* %475, align 8
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 6
  %477 = load i32, i32* %476, align 8
  %478 = sub i32 0, %477
  %479 = add i32 %478, 30
  %480 = sub i32 %477, 30
  %481 = mul i32 %480, 30
  %482 = shl i32 %477, 30
  %483 = sub i32 0, %477
  %484 = add i32 %483, 30
  %485 = shl i32 %477, 30
  %486 = sub i32 %477, 30
  %487 = mul i32 %486, 30
  %488 = sub i32 %477, 30
  %489 = mul i32 %488, 30
  %490 = add nsw i32 %477, 30
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 7
  store i32 %490, i32* %491, align 4
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 7
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %493, 31
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 8
  store i32 %494, i32* %495, align 16
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 8
  %497 = load i32, i32* %496, align 16
  %498 = sub i32 0, %497
  %499 = add i32 %498, 31
  %500 = sub i32 0, %497
  %501 = add i32 %500, 31
  %502 = add nsw i32 %497, 31
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 9
  store i32 %502, i32* %503, align 4
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 9
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, 30
  %507 = mul i32 %506, 30
  %508 = shl i32 %505, 30
  %509 = sub i32 %505, 30
  %510 = mul i32 %509, 30
  %511 = sub i32 %505, 30
  %512 = mul i32 %511, 30
  %513 = shl i32 %505, 30
  %514 = sub i32 %505, 30
  %515 = mul i32 %514, 30
  %516 = sub i32 %505, 30
  %517 = mul i32 %516, 30
  %518 = sub i32 %505, 30
  %519 = mul i32 %518, 30
  %520 = shl i32 %505, 30
  %521 = add nsw i32 %505, 30
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 10
  store i32 %521, i32* %522, align 8
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 10
  %524 = load i32, i32* %523, align 8
  %525 = sub i32 0, %524
  %526 = add i32 %525, 31
  %527 = shl i32 %524, 31
  %528 = shl i32 %524, 31
  %529 = add nsw i32 %524, 31
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 11
  store i32 %529, i32* %530, align 4
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 11
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, 30
  %534 = mul i32 %533, 30
  %535 = sub i32 %532, 30
  %536 = mul i32 %535, 30
  %537 = sub i32 %532, 30
  %538 = mul i32 %537, 30
  %539 = sub i32 0, %532
  %540 = add i32 %539, 30
  %541 = add nsw i32 %532, 30
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 12
  store i32 %541, i32* %542, align 16
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  store i32 0, i32* %296, align 4
  br label %9

; <label>:544:                                    ; preds = %139, %130
  %545 = load i32, i32* %16, align 4
  %546 = shl i32 %545, 100
  %547 = srem i32 %545, 100
  %548 = icmp ne i32 %547, 0
  br label %139

; <label>:549:                                    ; preds = %177, %168
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %553
  %559 = add i32 %558, %557
  %560 = sub i32 0, %553
  %561 = add i32 %560, %557
  %562 = shl i32 %553, %557
  %563 = sub nsw i32 %553, %557
  %564 = shl i32 %563, 7
  %565 = sub i32 %563, 7
  %566 = mul i32 %565, 7
  %567 = shl i32 %563, 7
  %568 = shl i32 %563, 7
  %569 = sub i32 0, %563
  %570 = add i32 %569, 7
  %571 = shl i32 %563, 7
  %572 = srem i32 %563, 7
  %573 = icmp eq i32 %572, 0
  br label %177

; <label>:574:                                    ; preds = %207, %198
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:576:                                    ; preds = %227, %218
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:578:                                    ; preds = %260, %251
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %17, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %582, %586
  %588 = mul i32 %587, %586
  %589 = sub nsw i32 %582, %586
  %590 = sub i32 %589, 7
  %591 = mul i32 %590, 7
  %592 = sub i32 0, %589
  %593 = add i32 %592, 7
  %594 = srem i32 %589, 7
  %595 = icmp eq i32 %594, 0
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
