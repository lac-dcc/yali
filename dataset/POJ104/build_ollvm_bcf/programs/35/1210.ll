; ModuleID = 'source-C-CXX/35/1210.c'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %10)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %141, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %285

; <label>:25:                                     ; preds = %16, %285
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %285

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %144

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %121, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %51, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %289

; <label>:69:                                     ; preds = %60, %289
  %70 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = load i8, i8* %5, align 1
  %86 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %69
  br label %100

; <label>:100:                                    ; preds = %99, %45
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %322

; <label>:110:                                    ; preds = %101, %322
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %322

; <label>:121:                                    ; preds = %110
  br label %39

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %327

; <label>:131:                                    ; preds = %122, %327
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %327

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %16

; <label>:144:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %252, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %328

; <label>:154:                                    ; preds = %145, %328
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %328

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %255

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %248, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %332

; <label>:177:                                    ; preds = %168, %332
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %332

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %251

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %199, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %198, %205
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %192
  %208 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  store i8 %212, i8* %5, align 1
  %213 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %219, i64 0, i64 %221
  store i8 %218, i8* %222, align 1
  %223 = load i8, i8* %5, align 1
  %224 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %224, i64 0, i64 %227
  store i8 %223, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %207, %192
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %229, %346
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %346

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %168

; <label>:251:                                    ; preds = %191
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %145

; <label>:255:                                    ; preds = %166
  %256 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %258, i32 0, i32 0
  %260 = call i32 @strcmp(i8* %257, i8* %259) #3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %255
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %266

; <label>:264:                                    ; preds = %255
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %347

; <label>:275:                                    ; preds = %266, %347
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %347

; <label>:284:                                    ; preds = %275
  ret i32 0

; <label>:285:                                    ; preds = %25, %16
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %286, %287
  br label %25

; <label>:289:                                    ; preds = %69, %60
  %290 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  store i8 %294, i8* %5, align 1
  %295 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i8], [200 x i8]* %295, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i8], [200 x i8]* %303, i64 0, i64 %305
  store i8 %302, i8* %306, align 1
  %307 = load i8, i8* %5, align 1
  %308 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = shl i32 %309, 1
  %314 = shl i32 %309, 1
  %315 = sub i32 %309, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %309, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %309, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i8], [200 x i8]* %308, i64 0, i64 %320
  store i8 %307, i8* %321, align 1
  br label %69

; <label>:322:                                    ; preds = %110, %101
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = add nsw i32 %323, 1
  store i32 %326, i32* %4, align 4
  br label %110

; <label>:327:                                    ; preds = %131, %122
  br label %131

; <label>:328:                                    ; preds = %154, %145
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp sle i32 %329, %330
  br label %154

; <label>:332:                                    ; preds = %177, %168
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 %334, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 %334, %335
  %339 = mul i32 %338, %335
  %340 = sub i32 %334, %335
  %341 = mul i32 %340, %335
  %342 = sub i32 %334, %335
  %343 = mul i32 %342, %335
  %344 = sub nsw i32 %334, %335
  %345 = icmp slt i32 %333, %344
  br label %177

; <label>:346:                                    ; preds = %238, %229
  br label %238

; <label>:347:                                    ; preds = %275, %266
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
