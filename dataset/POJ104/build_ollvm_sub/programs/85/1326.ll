; ModuleID = 'source-C-CXX/85/1326.c'
source_filename = "source-C-CXX/85/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %14
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %21, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 205696264
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 205696264
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %316, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %323

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 3
  %73 = add i32 %66, -1534001538
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1534001538
  %76 = add nsw i32 %66, %72
  %77 = icmp sle i32 %75, 60
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 3
  %85 = add i32 60, 1929025262
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1929025262
  %88 = sub nsw i32 60, %84
  store i32 %87, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %78, %55
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 3
  %109 = sub i32 0, %108
  %110 = sub i32 %102, %109
  %111 = add nsw i32 %102, %108
  %112 = icmp sgt i32 %110, 60
  br i1 %112, label %113, label %196

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 2116068488
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2116068488
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -460819711
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -460819711
  %137 = sub nsw i32 %133, 1
  %138 = mul nsw i32 %136, 3
  %139 = sub i32 0, %128
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %128, %138
  %144 = icmp sle i32 %142, 60
  br i1 %144, label %145, label %196

; <label>:145:                                    ; preds = %113
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 3
  %163 = sub i32 0, %162
  %164 = sub i32 %156, %163
  %165 = add nsw i32 %156, %162
  %166 = add i32 %164, 167097054
  %167 = sub i32 %166, 3
  %168 = sub i32 %167, 167097054
  %169 = sub nsw i32 %164, 3
  store i32 %168, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %170, 60
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %145
  %173 = load i32, i32* %2, align 4
  store i32 %173, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %145
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %175, 60
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store i32 60, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %174
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 89231710
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 89231710
  %188 = sub nsw i32 %184, 1
  %189 = mul nsw i32 %187, 3
  %190 = sub i32 %179, 1649339580
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1649339580
  %193 = sub nsw i32 %179, %189
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %7, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %178, %113, %91
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 1970591160
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1970591160
  %219 = sub nsw i32 %215, 1
  %220 = mul nsw i32 %218, 3
  %221 = sub i32 %210, -898375828
  %222 = add i32 %221, %220
  %223 = add i32 %222, -898375828
  %224 = add nsw i32 %210, %220
  %225 = icmp sgt i32 %223, 60
  br i1 %225, label %226, label %315

; <label>:226:                                    ; preds = %196
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -1030598630
  %236 = sub i32 %235, 2
  %237 = add i32 %236, -1030598630
  %238 = sub nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -883991626
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -883991626
  %250 = sub nsw i32 %246, 2
  %251 = mul nsw i32 %249, 3
  %252 = sub i32 0, %251
  %253 = sub i32 %241, %252
  %254 = add nsw i32 %241, %251
  %255 = icmp sle i32 %253, 60
  br i1 %255, label %256, label %315

; <label>:256:                                    ; preds = %226
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1745713991
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1745713991
  %279 = sub nsw i32 %275, 1
  %280 = mul nsw i32 %278, 3
  %281 = sub i32 %270, 281098501
  %282 = add i32 %281, %280
  %283 = add i32 %282, 281098501
  %284 = add nsw i32 %270, %280
  %285 = add i32 %283, -2114270147
  %286 = sub i32 %285, 3
  %287 = sub i32 %286, -2114270147
  %288 = sub nsw i32 %283, 3
  store i32 %287, i32* %2, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %289, 60
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %256
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %291, %256
  %294 = load i32, i32* %2, align 4
  %295 = icmp sgt i32 %294, 60
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %293
  store i32 60, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %296, %293
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %300
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, 1546955501
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, 1546955501
  %307 = sub nsw i32 %303, 2
  %308 = mul nsw i32 %306, 3
  %309 = sub i32 %298, 1546494870
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1546494870
  %312 = sub nsw i32 %298, %308
  store i32 %311, i32* %7, align 4
  %313 = load i32, i32* %7, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %297, %226, %196
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %5, align 4
  br label %51

; <label>:323:                                    ; preds = %51
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
