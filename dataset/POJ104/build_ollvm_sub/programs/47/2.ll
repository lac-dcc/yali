; ModuleID = 'source-C-CXX/47/2.c'
source_filename = "source-C-CXX/47/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x [5 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1620, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 4
  %14 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %13, i64 0, i64 4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %12, i32* %15, align 16
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %354, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %360

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %347, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %340, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %346

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1742211648
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1742211648
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %339

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -552369690
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -552369690
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %62, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %59
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %59
  store i32 %74, i32* %71, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -2127790143
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2127790143
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 790417142
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 790417142
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %92, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1871976632
  %105 = add i32 %104, %89
  %106 = sub i32 %105, -1871976632
  %107 = add nsw i32 %103, %89
  store i32 %106, i32* %102, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -749354669
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -749354669
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %126, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %120
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, %120
  store i32 %141, i32* %136, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1052894261
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1052894261
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1517232990
  %171 = add i32 %170, %156
  %172 = sub i32 %171, 1517232990
  %173 = add nsw i32 %169, %156
  store i32 %172, i32* %168, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 693773534
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 693773534
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, -1571101531
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1571101531
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %193, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %186
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, %186
  store i32 %206, i32* %203, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 674598064
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 674598064
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 35738488
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 35738488
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, -410626793
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -410626793
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %221
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, %221
  store i32 %243, i32* %238, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, 1322005623
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1322005623
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1033766529
  %273 = add i32 %272, %258
  %274 = sub i32 %273, 1033766529
  %275 = add nsw i32 %271, %258
  store i32 %274, i32* %270, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, 670452076
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 670452076
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %295, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -1219540810
  %307 = add i32 %306, %288
  %308 = sub i32 %307, -1219540810
  %309 = add nsw i32 %305, %288
  store i32 %308, i32* %304, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = add i32 %316, 383782416
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 383782416
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, -1569369247
  %336 = add i32 %335, %324
  %337 = sub i32 %336, -1569369247
  %338 = add nsw i32 %334, %324
  store i32 %337, i32* %333, align 4
  br label %339

; <label>:339:                                    ; preds = %45, %29
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add i32 %341, -118856478
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -118856478
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %6, align 4
  br label %25

; <label>:346:                                    ; preds = %25
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, -1536572666
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1536572666
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %5, align 4
  br label %21

; <label>:353:                                    ; preds = %21
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = add i32 %355, -906894252
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -906894252
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %4, align 4
  br label %16

; <label>:360:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %396, %360
  %362 = load i32, i32* %7, align 4
  %363 = icmp sle i32 %362, 8
  br i1 %363, label %364, label %401

; <label>:364:                                    ; preds = %361
  store i32 0, i32* %8, align 4
  br label %365

; <label>:365:                                    ; preds = %380, %364
  %366 = load i32, i32* %8, align 4
  %367 = icmp slt i32 %366, 8
  br i1 %367, label %368, label %386

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  br label %380

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* %8, align 4
  %382 = add i32 %381, 695248496
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 695248496
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %8, align 4
  br label %365

; <label>:386:                                    ; preds = %365
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %9, i64 0, i64 %388
  %390 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %389, i64 0, i64 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %7, align 4
  br label %361

; <label>:401:                                    ; preds = %361
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
