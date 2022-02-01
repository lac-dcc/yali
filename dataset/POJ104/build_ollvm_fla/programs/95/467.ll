; ModuleID = 'source-C-CXX/95/467.c'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 730560871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %320
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 730560871, label %20
    i32 -212746804, label %24
    i32 1870022829, label %30
    i32 -1355666072, label %36
    i32 -991319541, label %49
    i32 624489171, label %63
    i32 865424750, label %76
    i32 1573400114, label %103
    i32 -1981712249, label %111
    i32 1950474888, label %140
    i32 -6144628, label %143
    i32 -1143435724, label %152
    i32 2024435964, label %158
    i32 -1320446241, label %197
    i32 -1102177466, label %232
    i32 -851225246, label %240
    i32 -467132801, label %301
    i32 1741077170, label %304
    i32 324573049, label %313
    i32 -1528045413, label %314
    i32 1811888614, label %315
    i32 -1310944775, label %316
  ]

; <label>:19:                                     ; preds = %17
  br label %320

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -212746804, i32 1870022829
  store i32 %23, i32* %16
  br label %320

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 -1310944775, i32* %16
  br label %320

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1355666072, i32 624489171
  store i32 %35, i32* %16
  br label %320

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 %45, 48
  %47 = icmp sle i32 %46, 13
  %48 = select i1 %47, i32 -991319541, i32 624489171
  store i32 %48, i32* %16
  br label %320

; <label>:49:                                     ; preds = %17
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 1811888614, i32* %16
  br label %320

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = sub nsw i32 %72, 48
  %74 = icmp sge i32 %73, 13
  %75 = select i1 %74, i32 865424750, i32 -1143435724
  store i32 %75, i32* %16
  br label %320

; <label>:76:                                     ; preds = %17
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = sub nsw i32 %85, 48
  %87 = srem i32 %86, 13
  store i32 %87, i32* %5, align 4
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = sub nsw i32 %96, 48
  %98 = sdiv i32 %97, 13
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %101, i8* %102, align 16
  store i32 2, i32* %9, align 4
  store i32 1573400114, i32* %16
  br label %320

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1981712249, i32 -6144628
  store i32 %110, i32* %16
  br label %320

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = sub nsw i32 %119, 48
  %121 = srem i32 %120, 13
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 48
  %131 = sdiv i32 %130, 13
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  store i32 1950474888, i32* %16
  br label %320

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1573400114, i32* %16
  br label %320

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %148)
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 -1528045413, i32* %16
  br label %320

; <label>:152:                                    ; preds = %17
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 3
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 2024435964, i32 -1320446241
  store i32 %157, i32* %16
  br label %320

; <label>:158:                                    ; preds = %17
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %160 = load i8, i8* %159, align 16
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = mul nsw i32 %162, 100
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = mul nsw i32 %167, 10
  %169 = add nsw i32 %163, %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %171 = load i8, i8* %170, align 2
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = sub nsw i32 %173, 48
  %175 = sdiv i32 %174, 13
  store i32 %175, i32* %7, align 4
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = mul nsw i32 %179, 100
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %180, %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %188 = load i8, i8* %187, align 2
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = sub nsw i32 %190, 48
  %192 = srem i32 %191, 13
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %8, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 324573049, i32* %16
  br label %320

; <label>:197:                                    ; preds = %17
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = mul nsw i32 %201, 100
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %202, %207
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %210 = load i8, i8* %209, align 2
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = sub nsw i32 %212, 48
  %214 = sdiv i32 %213, 13
  store i32 %214, i32* %7, align 4
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = mul nsw i32 %218, 100
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = mul nsw i32 %223, 10
  %225 = add nsw i32 %219, %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %227 = load i8, i8* %226, align 2
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %225, %228
  %230 = sub nsw i32 %229, 48
  %231 = srem i32 %230, 13
  store i32 %231, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 -1102177466, i32* %16
  br label %320

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 -851225246, i32 1741077170
  store i32 %239, i32* %16
  br label %320

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %246
  store i8 %243, i8* %247, align 1
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 48
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  store i8 %250, i8* %254, align 1
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = mul nsw i32 %261, 10
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %262, %267
  %269 = sub nsw i32 %268, 48
  %270 = srem i32 %269, 13
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sub nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %276, 48
  %278 = mul nsw i32 %277, 10
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %278, %283
  %285 = sub nsw i32 %284, 48
  %286 = sdiv i32 %285, 13
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 48
  %289 = trunc i32 %288 to i8
  %290 = load i32, i32* %9, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %292
  store i8 %289, i8* %293, align 1
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 48
  %296 = trunc i32 %295 to i8
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %299
  store i8 %296, i8* %300, align 1
  store i32 -467132801, i32* %16
  br label %320

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  store i32 -1102177466, i32* %16
  br label %320

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %309)
  %311 = load i32, i32* %8, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 324573049, i32* %16
  br label %320

; <label>:313:                                    ; preds = %17
  store i32 -1528045413, i32* %16
  br label %320

; <label>:314:                                    ; preds = %17
  store i32 1811888614, i32* %16
  br label %320

; <label>:315:                                    ; preds = %17
  store i32 -1310944775, i32* %16
  br label %320

; <label>:316:                                    ; preds = %17
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = load i32, i32* %2, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %315, %314, %313, %304, %301, %240, %232, %197, %158, %152, %143, %140, %111, %103, %76, %63, %49, %36, %30, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
