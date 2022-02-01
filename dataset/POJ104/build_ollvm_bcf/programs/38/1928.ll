; ModuleID = 'source-C-CXX/38/1928.c'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %7 = alloca [101 x %struct.In], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %173, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %307

; <label>:18:                                     ; preds = %9, %307
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %307

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %174

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %311

; <label>:40:                                     ; preds = %31, %311
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.In, %struct.In* %43, i32 0, i32 0
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.In, %struct.In* %48, i32 0, i32 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.In, %struct.In* %52, i32 0, i32 2
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.In, %struct.In* %56, i32 0, i32 3
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.In, %struct.In* %60, i32 0, i32 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.In, %struct.In* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.In, %struct.In* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %311

; <label>:81:                                     ; preds = %40
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 1, i32* %4, align 4
  br label %84

; <label>:83:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.In, %struct.In* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 81
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = mul nsw i32 %92, 8000
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.In, %struct.In* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 86
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.In, %struct.In* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 81
  %106 = mul nsw i32 %99, %105
  %107 = mul nsw i32 %106, 4000
  %108 = add nsw i32 %93, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.In, %struct.In* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 91
  %115 = mul nsw i32 %114, 2000
  %116 = add nsw i32 %108, %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.In, %struct.In* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 86
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.In, %struct.In* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sdiv i32 %128, 81
  %130 = mul nsw i32 %122, %129
  %131 = mul nsw i32 %130, 1000
  %132 = add nsw i32 %116, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.In, %struct.In* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 81
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.In, %struct.In* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = sdiv i32 %144, 81
  %146 = mul nsw i32 %138, %145
  %147 = mul nsw i32 %146, 850
  %148 = add nsw i32 %132, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.In, %struct.In* %151, i32 0, i32 6
  store i32 %148, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %84
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %153, %344
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %344

; <label>:173:                                    ; preds = %162
  br label %9

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %347

; <label>:183:                                    ; preds = %174, %347
  store i32 0, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %347

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %219, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.In, %struct.In* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.In, %struct.In* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.In, %struct.In* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %197
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %193

; <label>:222:                                    ; preds = %193
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %222, %348
  store i32 0, i32* %2, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %348

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %303, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %306

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %349

; <label>:254:                                    ; preds = %245, %349
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.In, %struct.In* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %349

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %284

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.In, %struct.In* %274, i32 0, i32 0
  %276 = getelementptr inbounds [21 x i8], [21 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.In, %struct.In* %279, i32 0, i32 6
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %276, i32 %281, i32 %282)
  br label %306

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %357

; <label>:293:                                    ; preds = %284, %357
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %357

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %241

; <label>:306:                                    ; preds = %271, %241
  ret i32 0

; <label>:307:                                    ; preds = %18, %9
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %308, %309
  br label %18

; <label>:311:                                    ; preds = %40, %31
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.In, %struct.In* %314, i32 0, i32 0
  %316 = getelementptr inbounds [21 x i8], [21 x i8]* %315, i32 0, i32 0
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.In, %struct.In* %319, i32 0, i32 1
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.In, %struct.In* %323, i32 0, i32 2
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.In, %struct.In* %327, i32 0, i32 3
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.In, %struct.In* %331, i32 0, i32 4
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.In, %struct.In* %335, i32 0, i32 5
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %316, i32* %320, i32* %324, i8* %328, i8* %332, i32* %336)
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.In, %struct.In* %340, i32 0, i32 5
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %342, 0
  br label %40

; <label>:344:                                    ; preds = %162, %153
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %162

; <label>:347:                                    ; preds = %183, %174
  store i32 0, i32* %2, align 4
  br label %183

; <label>:348:                                    ; preds = %231, %222
  store i32 0, i32* %2, align 4
  br label %231

; <label>:349:                                    ; preds = %254, %245
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.In, %struct.In* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %354, %355
  br label %254

; <label>:357:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
