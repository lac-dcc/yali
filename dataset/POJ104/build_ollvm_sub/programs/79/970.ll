; ModuleID = 'source-C-CXX/79/970.c'
source_filename = "source-C-CXX/79/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %308

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %90, %48
  %56 = load i32, i32* %3, align 4
  %57 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1385251024
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1385251024
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %56, %62
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -2135426454
  %80 = add i32 %79, 366
  %81 = add i32 %80, -2135426454
  %82 = add nsw i32 %78, 366
  store i32 %81, i32* %5, align 4
  br label %89

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1090984701
  %86 = add i32 %85, 365
  %87 = add i32 %86, -1090984701
  %88 = add nsw i32 %84, 365
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %55

; <label>:95:                                     ; preds = %55
  %96 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %101, %95
  %108 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %107, %101
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 1122031189
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1122031189
  %119 = add nsw i32 %115, 1
  %120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 188553898
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 188553898
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %118, %125
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %129, %134
  %136 = add nsw i32 %129, %133
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -680378901
  %140 = add i32 %139, 1
  %141 = add i32 %140, -680378901
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %114

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* %6, align 4
  %145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %144, %148
  %150 = add nsw i32 %144, %147
  store i32 %149, i32* %6, align 4
  br label %192

; <label>:151:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %178, %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -1358683928
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1358683928
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %157, %164
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %168
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %168, %172
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %3, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  %184 = load i32, i32* %6, align 4
  %185 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %184, 1584266156
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1584266156
  %191 = add nsw i32 %184, %187
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %183, %143
  %193 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %192
  %199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

; <label>:204:                                    ; preds = %198, %192
  %205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %204, %198
  %211 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %231, %210
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 1366732487
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1366732487
  %219 = add nsw i32 %215, 1
  %220 = icmp sle i32 %218, 12
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %222, 44771381
  %228 = add i32 %227, %226
  %229 = add i32 %228, 44771381
  %230 = add nsw i32 %222, %226
  store i32 %229, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, 1801996754
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1801996754
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %214

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* %7, align 4
  %239 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -199999190
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -199999190
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %238, %249
  %251 = add nsw i32 %238, %248
  %252 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = add i32 %250, 1665792128
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1665792128
  %258 = sub nsw i32 %250, %254
  store i32 %257, i32* %7, align 4
  br label %307

; <label>:259:                                    ; preds = %204
  %260 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %281, %259
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = icmp sle i32 %268, 12
  br i1 %270, label %271, label %286

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %272, 655100185
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 655100185
  %280 = add nsw i32 %272, %276
  store i32 %279, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %3, align 4
  br label %263

; <label>:286:                                    ; preds = %263
  %287 = load i32, i32* %7, align 4
  %288 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 708242132
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 708242132
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %287, %298
  %300 = add nsw i32 %287, %297
  %301 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, %303
  %305 = add i32 %299, %304
  %306 = sub nsw i32 %299, %303
  store i32 %305, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %286, %237
  br label %450

; <label>:308:                                    ; preds = %40
  %309 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %311, %314
  br i1 %315, label %316, label %438

; <label>:316:                                    ; preds = %308
  %317 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %316
  %323 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %334, label %328

; <label>:328:                                    ; preds = %322, %316
  %329 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %329, i64 0, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = srem i32 %331, 400
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %387

; <label>:334:                                    ; preds = %328, %322
  %335 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  store i32 %339, i32* %3, align 4
  br label %341

; <label>:341:                                    ; preds = %365, %334
  %342 = load i32, i32* %3, align 4
  %343 = add i32 %342, 231910830
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 231910830
  %346 = add nsw i32 %342, 1
  %347 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %349, -975966832
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -975966832
  %353 = sub nsw i32 %349, 1
  %354 = icmp sle i32 %345, %352
  br i1 %354, label %355, label %370

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %356, 1758460950
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1758460950
  %364 = add nsw i32 %356, %360
  store i32 %363, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %3, align 4
  br label %341

; <label>:370:                                    ; preds = %341
  %371 = load i32, i32* %5, align 4
  %372 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 2
  %374 = load i32, i32* %373, align 8
  %375 = add i32 %371, -162007246
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -162007246
  %378 = sub nsw i32 %371, %374
  %379 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 2
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %377
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %377, %381
  store i32 %385, i32* %5, align 4
  br label %437

; <label>:387:                                    ; preds = %328
  %388 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  store i32 %392, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %416, %387
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %399, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -133309666
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -133309666
  %405 = sub nsw i32 %401, 1
  %406 = icmp sle i32 %397, %404
  br i1 %406, label %407, label %422

; <label>:407:                                    ; preds = %394
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 %408, %413
  %415 = add nsw i32 %408, %412
  store i32 %414, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 %417, -353960472
  %419 = add i32 %418, 1
  %420 = add i32 %419, -353960472
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %3, align 4
  br label %394

; <label>:422:                                    ; preds = %394
  %423 = load i32, i32* %5, align 4
  %424 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = add i32 %423, 1776268192
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1776268192
  %430 = sub nsw i32 %423, %426
  %431 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %431, i64 0, i64 2
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %429, %434
  %436 = add nsw i32 %429, %433
  store i32 %435, i32* %5, align 4
  br label %437

; <label>:437:                                    ; preds = %422, %370
  br label %449

; <label>:438:                                    ; preds = %308
  %439 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %439, i64 0, i64 2
  %441 = load i32, i32* %440, align 4
  %442 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %442, i64 0, i64 2
  %444 = load i32, i32* %443, align 8
  %445 = add i32 %441, 484743804
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 484743804
  %448 = sub nsw i32 %441, %444
  store i32 %447, i32* %5, align 4
  br label %449

; <label>:449:                                    ; preds = %438, %437
  br label %450

; <label>:450:                                    ; preds = %449, %307
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 %451, %453
  %455 = add nsw i32 %451, %452
  %456 = load i32, i32* %7, align 4
  %457 = add i32 %454, -435235898
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -435235898
  %460 = add nsw i32 %454, %456
  store i32 %459, i32* %5, align 4
  %461 = load i32, i32* %5, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
