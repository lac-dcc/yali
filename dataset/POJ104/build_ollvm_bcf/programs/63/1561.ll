; ModuleID = 'source-C-CXX/63/1561.c'
source_filename = "source-C-CXX/63/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = common global [100 x %struct.num1] zeroinitializer, align 16
@num = common global [5010 x %struct.num] zeroinitializer, align 16
@k = common global %struct.num zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.num1, %struct.num1* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.num1, %struct.num1* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.num1, %struct.num1* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %660

; <label>:35:                                     ; preds = %26, %660
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %660

; <label>:46:                                     ; preds = %35
  br label %8

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %242, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %676

; <label>:57:                                     ; preds = %48, %676
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %676

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %245

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %680

; <label>:79:                                     ; preds = %70, %680
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %680

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %238, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %241

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.num1, %struct.num1* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 0
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.num1, %struct.num1* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.num, %struct.num* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.num1, %struct.num1* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 2
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.num1, %struct.num1* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.num, %struct.num* %130, i32 0, i32 3
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.num1, %struct.num1* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.num, %struct.num* %139, i32 0, i32 4
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.num1, %struct.num1* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.num, %struct.num* %148, i32 0, i32 5
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.num, %struct.num* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.num, %struct.num* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.num, %struct.num* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.num, %struct.num* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %177, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.num, %struct.num* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.num, %struct.num* %191, i32 0, i32 4
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %188, %193
  %195 = mul nsw i32 %183, %194
  %196 = add nsw i32 %172, %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.num, %struct.num* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.num, %struct.num* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.num, %struct.num* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.num, %struct.num* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = mul nsw i32 %207, %218
  %220 = add nsw i32 %196, %219
  %221 = sitofp i32 %220 to float
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.num, %struct.num* %224, i32 0, i32 8
  store float %221, float* %225, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.num, %struct.num* %229, i32 0, i32 6
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.num, %struct.num* %234, i32 0, i32 7
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %95
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %91

; <label>:241:                                    ; preds = %91
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %48

; <label>:245:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %382, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %383

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %685

; <label>:259:                                    ; preds = %250, %685
  %260 = load i32, i32* %4, align 4
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %685

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %340, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %687

; <label>:279:                                    ; preds = %270, %687
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %687

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %343

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.num, %struct.num* %295, i32 0, i32 8
  %297 = load float, float* %296, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.num, %struct.num* %300, i32 0, i32 8
  %302 = load float, float* %301, align 4
  %303 = fcmp olt float %297, %302
  br i1 %303, label %304, label %339

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %691

; <label>:313:                                    ; preds = %304, %691
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %315
  %317 = bitcast %struct.num* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %317, i64 36, i32 4, i1 false)
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %322
  %324 = bitcast %struct.num* %320 to i8*
  %325 = bitcast %struct.num* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 36, i32 4, i1 false)
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %327
  %329 = bitcast %struct.num* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %691

; <label>:338:                                    ; preds = %313
  br label %339

; <label>:339:                                    ; preds = %338, %292
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %270

; <label>:343:                                    ; preds = %291
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %708

; <label>:352:                                    ; preds = %343, %708
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %708

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %709

; <label>:371:                                    ; preds = %362, %709
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %709

; <label>:382:                                    ; preds = %371
  br label %246

; <label>:383:                                    ; preds = %246
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %720

; <label>:392:                                    ; preds = %383, %720
  store i32 0, i32* %4, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %720

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %574, %401
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %575

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %4, align 4
  store i32 %407, i32* %5, align 4
  br label %408

; <label>:408:                                    ; preds = %532, %406
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %721

; <label>:417:                                    ; preds = %408, %721
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %721

; <label>:429:                                    ; preds = %417
  br i1 %420, label %430, label %535

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %725

; <label>:439:                                    ; preds = %430, %725
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.num, %struct.num* %442, i32 0, i32 8
  %444 = load float, float* %443, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.num, %struct.num* %447, i32 0, i32 8
  %449 = load float, float* %448, align 4
  %450 = fcmp oeq float %444, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %725

; <label>:459:                                    ; preds = %439
  br i1 %450, label %460, label %531

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.num, %struct.num* %463, i32 0, i32 6
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.num, %struct.num* %468, i32 0, i32 6
  %470 = load i32, i32* %469, align 4
  %471 = icmp sgt i32 %465, %470
  br i1 %471, label %514, label %472

; <label>:472:                                    ; preds = %460
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %737

; <label>:481:                                    ; preds = %472, %737
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.num, %struct.num* %484, i32 0, i32 6
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.num, %struct.num* %489, i32 0, i32 6
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %486, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %737

; <label>:501:                                    ; preds = %481
  br i1 %492, label %502, label %531

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.num, %struct.num* %505, i32 0, i32 7
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.num, %struct.num* %510, i32 0, i32 7
  %512 = load i32, i32* %511, align 4
  %513 = icmp sgt i32 %507, %512
  br i1 %513, label %514, label %531

; <label>:514:                                    ; preds = %502, %460
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %516
  %518 = bitcast %struct.num* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %518, i64 36, i32 4, i1 false)
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %520
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %523
  %525 = bitcast %struct.num* %521 to i8*
  %526 = bitcast %struct.num* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %526, i64 36, i32 4, i1 false)
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %528
  %530 = bitcast %struct.num* %529 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  br label %531

; <label>:531:                                    ; preds = %514, %502, %501, %459
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %5, align 4
  br label %408

; <label>:535:                                    ; preds = %429
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %749

; <label>:544:                                    ; preds = %535, %749
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %749

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %750

; <label>:563:                                    ; preds = %554, %750
  %564 = load i32, i32* %4, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %4, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %750

; <label>:574:                                    ; preds = %563
  br label %402

; <label>:575:                                    ; preds = %402
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %758

; <label>:584:                                    ; preds = %575, %758
  store i32 0, i32* %4, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %758

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %657, %593
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %658

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.num, %struct.num* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.num, %struct.num* %606, i32 0, i32 1
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.num, %struct.num* %611, i32 0, i32 2
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.num, %struct.num* %616, i32 0, i32 3
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.num, %struct.num* %621, i32 0, i32 4
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.num, %struct.num* %626, i32 0, i32 5
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.num, %struct.num* %631, i32 0, i32 8
  %633 = load float, float* %632, align 4
  %634 = fpext float %633 to double
  %635 = call double @sqrt(double %634) #4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %608, i32 %613, i32 %618, i32 %623, i32 %628, double %635)
  br label %637

; <label>:637:                                    ; preds = %598
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %759

; <label>:646:                                    ; preds = %637, %759
  %647 = load i32, i32* %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %4, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %759

; <label>:657:                                    ; preds = %646
  br label %594

; <label>:658:                                    ; preds = %594
  %659 = load i32, i32* %1, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %35, %26
  %661 = load i32, i32* %4, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = shl i32 %661, 1
  %671 = shl i32 %661, 1
  %672 = shl i32 %661, 1
  %673 = sub i32 %661, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %661, 1
  store i32 %675, i32* %4, align 4
  br label %35

; <label>:676:                                    ; preds = %57, %48
  %677 = load i32, i32* %4, align 4
  %678 = load i32, i32* %3, align 4
  %679 = icmp sle i32 %677, %678
  br label %57

; <label>:680:                                    ; preds = %79, %70
  %681 = load i32, i32* %4, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = add nsw i32 %681, 1
  store i32 %684, i32* %5, align 4
  br label %79

; <label>:685:                                    ; preds = %259, %250
  %686 = load i32, i32* %4, align 4
  store i32 %686, i32* %5, align 4
  br label %259

; <label>:687:                                    ; preds = %279, %270
  %688 = load i32, i32* %5, align 4
  %689 = load i32, i32* %2, align 4
  %690 = icmp slt i32 %688, %689
  br label %279

; <label>:691:                                    ; preds = %313, %304
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %693
  %695 = bitcast %struct.num* %694 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %695, i64 36, i32 4, i1 false)
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %700
  %702 = bitcast %struct.num* %698 to i8*
  %703 = bitcast %struct.num* %701 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %703, i64 36, i32 4, i1 false)
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %705
  %707 = bitcast %struct.num* %706 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %707, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  br label %313

; <label>:708:                                    ; preds = %352, %343
  br label %352

; <label>:709:                                    ; preds = %371, %362
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = sub i32 0, %710
  %718 = add i32 %717, 1
  %719 = add nsw i32 %710, 1
  store i32 %719, i32* %4, align 4
  br label %371

; <label>:720:                                    ; preds = %392, %383
  store i32 0, i32* %4, align 4
  br label %392

; <label>:721:                                    ; preds = %417, %408
  %722 = load i32, i32* %5, align 4
  %723 = load i32, i32* %2, align 4
  %724 = icmp slt i32 %722, %723
  br label %417

; <label>:725:                                    ; preds = %439, %430
  %726 = load i32, i32* %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.num, %struct.num* %728, i32 0, i32 8
  %730 = load float, float* %729, align 4
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.num, %struct.num* %733, i32 0, i32 8
  %735 = load float, float* %734, align 4
  %736 = fcmp oeq float %730, %735
  br label %439

; <label>:737:                                    ; preds = %481, %472
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %739
  %741 = getelementptr inbounds %struct.num, %struct.num* %740, i32 0, i32 6
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.num, %struct.num* %745, i32 0, i32 6
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %742, %747
  br label %481

; <label>:749:                                    ; preds = %544, %535
  br label %544

; <label>:750:                                    ; preds = %563, %554
  %751 = load i32, i32* %4, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = add i32 %753, 1
  %755 = sub i32 0, %751
  %756 = add i32 %755, 1
  %757 = add nsw i32 %751, 1
  store i32 %757, i32* %4, align 4
  br label %563

; <label>:758:                                    ; preds = %584, %575
  store i32 0, i32* %4, align 4
  br label %584

; <label>:759:                                    ; preds = %646, %637
  %760 = load i32, i32* %4, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = add nsw i32 %760, 1
  store i32 %765, i32* %4, align 4
  br label %646
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
