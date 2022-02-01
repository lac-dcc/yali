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

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %8, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %439, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %445

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 9999
  br i1 %33, label %34, label %184

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 10000
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = add i32 %46, 1715655047
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1715655047
  %55 = sub nsw i32 %46, %51
  %56 = sdiv i32 %54, 1000
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sub i32 %63, 400359844
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 400359844
  %72 = sub nsw i32 %63, %68
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub i32 0, %77
  %79 = add i32 %71, %78
  %80 = sub nsw i32 %71, %77
  %81 = sdiv i32 %79, 100
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10000
  %94 = add i32 %88, 1255251568
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1255251568
  %97 = sub nsw i32 %88, %93
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = add i32 %96, -578462850
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -578462850
  %106 = sub nsw i32 %96, %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub i32 %105, 110741317
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 110741317
  %115 = sub nsw i32 %105, %111
  %116 = sdiv i32 %114, 10
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 10000
  %129 = sub i32 %123, 134826313
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 134826313
  %132 = sub nsw i32 %123, %128
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add i32 %131, -1094236762
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1094236762
  %141 = sub nsw i32 %131, %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 100
  %147 = add i32 %140, 1503084954
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1503084954
  %150 = sub nsw i32 %140, %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sub i32 %149, 1829731496
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1829731496
  %159 = sub nsw i32 %149, %155
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %170, i32 %174, i32 %178, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %34, %28
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 999
  br i1 %189, label %190, label %297

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 9999
  br i1 %195, label %196, label %297

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sdiv i32 %200, 1000
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = add i32 %208, 1207048536
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1207048536
  %217 = sub nsw i32 %208, %213
  %218 = sdiv i32 %216, 100
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, 1000
  %231 = add i32 %225, -1808721662
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1808721662
  %234 = sub nsw i32 %225, %230
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 100
  %240 = sub i32 0, %239
  %241 = add i32 %233, %240
  %242 = sub nsw i32 %233, %239
  %243 = sdiv i32 %241, 10
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 1000
  %256 = sub i32 0, %255
  %257 = add i32 %250, %256
  %258 = sub nsw i32 %250, %255
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %262, 100
  %264 = sub i32 %257, 1073130035
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1073130035
  %267 = sub nsw i32 %257, %263
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %271, 10
  %273 = add i32 %266, -1919288418
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1919288418
  %276 = sub nsw i32 %266, %272
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %287, i32 %291, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %196, %190, %184
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %301, 99
  br i1 %302, label %303, label %373

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %307, 999
  br i1 %308, label %309, label %373

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sdiv i32 %313, 100
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 %325, 100
  %327 = sub i32 %321, -1958938335
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1958938335
  %330 = sub nsw i32 %321, %326
  %331 = sdiv i32 %329, 10
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %342, 100
  %344 = sub i32 %338, 13250590
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 13250590
  %347 = sub nsw i32 %338, %343
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %351, 10
  %353 = add i32 %346, -1727731146
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1727731146
  %356 = sub nsw i32 %346, %352
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %363, i32 %367, i32 %371)
  br label %373

; <label>:373:                                    ; preds = %309, %303, %297
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %377, 9
  br i1 %378, label %379, label %419

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 99
  br i1 %384, label %385, label %419

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sdiv i32 %389, 10
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = mul nsw i32 %401, 10
  %403 = add i32 %397, -1095610013
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1095610013
  %406 = sub nsw i32 %397, %402
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %408
  store i32 %405, i32* %409, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %413, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %385, %379, %373
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %423, 9
  br i1 %424, label %425, label %438

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %436)
  br label %438

; <label>:438:                                    ; preds = %425, %419
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %8, align 4
  %441 = add i32 %440, -2015406514
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2015406514
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %8, align 4
  br label %25

; <label>:445:                                    ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
