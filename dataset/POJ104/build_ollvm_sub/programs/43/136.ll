; ModuleID = 'source-C-CXX/43/136.c'
source_filename = "source-C-CXX/43/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [2 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %14, i32* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -2008508778
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2008508778
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @reverse(i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -335665376
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -335665376
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, -9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  br label %430

; <label>:16:                                     ; preds = %11, %1
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %27, 1373277844
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1373277844
  %33 = add nsw i32 %27, %29
  store i32 %32, i32* %2, align 4
  br label %430

; <label>:34:                                     ; preds = %19, %16
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, -99
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, -10
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = add i32 0, -1356829784
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1356829784
  %45 = sub nsw i32 0, %41
  %46 = sdiv i32 %44, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1662073501
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1662073501
  %51 = sub nsw i32 0, %47
  %52 = srem i32 %50, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  %59 = sub i32 0, 655530677
  %60 = sub i32 %59, %57
  %61 = add i32 %60, 655530677
  %62 = sub nsw i32 0, %57
  store i32 %61, i32* %2, align 4
  br label %430

; <label>:63:                                     ; preds = %37, %34
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 100
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 999
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub i32 %72, 1121680293
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1121680293
  %78 = sub nsw i32 %72, %74
  %79 = sdiv i32 %77, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 100
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub i32 %83, -1099080070
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1099080070
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %88, 1997956911
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1997956911
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %2, align 4
  br label %430

; <label>:95:                                     ; preds = %66, %63
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, -999
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, -100
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, -709118665
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -709118665
  %106 = sub nsw i32 0, %102
  %107 = sdiv i32 %105, 100
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, -991917221
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -991917221
  %112 = sub nsw i32 0, %108
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 100, %113
  %115 = add i32 %111, -351234725
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -351234725
  %118 = sub nsw i32 %111, %114
  %119 = sdiv i32 %117, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 2103639848
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 2103639848
  %124 = sub nsw i32 0, %120
  %125 = srem i32 %123, 10
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 100
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %131
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %131, %133
  %139 = sub i32 0, %137
  %140 = add i32 0, %139
  %141 = sub nsw i32 0, %137
  store i32 %140, i32* %2, align 4
  br label %430

; <label>:142:                                    ; preds = %98, %95
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 1000
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %146, 9999
  br i1 %147, label %148, label %194

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %149, 1000
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 1000, %152
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = sdiv i32 %155, 100
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 1000, %159
  %161 = sub i32 %158, -273620692
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -273620692
  %164 = sub nsw i32 %158, %160
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 100, %165
  %167 = sub i32 %163, -724129566
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -724129566
  %170 = sub nsw i32 %163, %166
  %171 = sdiv i32 %169, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %172, 10
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %176, 100
  %178 = sub i32 %175, -656579062
  %179 = add i32 %178, %177
  %180 = add i32 %179, -656579062
  %181 = add nsw i32 %175, %177
  %182 = load i32, i32* %5, align 4
  %183 = mul nsw i32 %182, 10
  %184 = sub i32 0, %180
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %180, %183
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %187, -552372276
  %191 = add i32 %190, %189
  %192 = add i32 %191, -552372276
  %193 = add nsw i32 %187, %189
  store i32 %192, i32* %2, align 4
  br label %430

; <label>:194:                                    ; preds = %145, %142
  %195 = load i32, i32* %3, align 4
  %196 = icmp sge i32 %195, -9999
  br i1 %196, label %197, label %254

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %198, -1000
  br i1 %199, label %200, label %254

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = call i32 @abs(i32 %201) #3
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sdiv i32 %203, 1000
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 1000, %206
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %210 = sub nsw i32 %205, %207
  %211 = sdiv i32 %209, 100
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 1000, %213
  %215 = sub i32 %212, -178821183
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -178821183
  %218 = sub nsw i32 %212, %214
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 100, %219
  %221 = sub i32 %217, 347637634
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 347637634
  %224 = sub nsw i32 %217, %220
  %225 = sdiv i32 %223, 10
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = srem i32 %226, 10
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %7, align 4
  %229 = mul nsw i32 %228, 1000
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 %230, 100
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %229, %231
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 %237, 10
  %239 = sub i32 0, %235
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %235, %238
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %242, %244
  %250 = sub i32 0, -2106486840
  %251 = sub i32 %250, %248
  %252 = add i32 %251, -2106486840
  %253 = sub nsw i32 0, %248
  store i32 %252, i32* %2, align 4
  br label %430

; <label>:254:                                    ; preds = %197, %194
  %255 = load i32, i32* %3, align 4
  %256 = icmp sge i32 %255, 10000
  br i1 %256, label %257, label %332

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %258, 99999
  br i1 %259, label %260, label %332

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = sdiv i32 %261, 10000
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = mul nsw i32 10000, %264
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %268 = sub nsw i32 %263, %265
  %269 = sdiv i32 %267, 1000
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 10000, %271
  %273 = sub i32 0, %272
  %274 = add i32 %270, %273
  %275 = sub nsw i32 %270, %272
  %276 = load i32, i32* %5, align 4
  %277 = mul nsw i32 1000, %276
  %278 = add i32 %274, 882151893
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 882151893
  %281 = sub nsw i32 %274, %277
  %282 = sdiv i32 %280, 100
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = mul nsw i32 10000, %284
  %286 = add i32 %283, -1208986819
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1208986819
  %289 = sub nsw i32 %283, %285
  %290 = load i32, i32* %5, align 4
  %291 = mul nsw i32 1000, %290
  %292 = sub i32 %288, 1959207130
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1959207130
  %295 = sub nsw i32 %288, %291
  %296 = load i32, i32* %6, align 4
  %297 = mul nsw i32 100, %296
  %298 = add i32 %294, -2043909778
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -2043909778
  %301 = sub nsw i32 %294, %297
  %302 = sdiv i32 %300, 10
  store i32 %302, i32* %7, align 4
  %303 = load i32, i32* %3, align 4
  %304 = srem i32 %303, 10
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %8, align 4
  %306 = mul nsw i32 %305, 10000
  %307 = load i32, i32* %7, align 4
  %308 = mul nsw i32 %307, 1000
  %309 = sub i32 %306, 1392713969
  %310 = add i32 %309, %308
  %311 = add i32 %310, 1392713969
  %312 = add nsw i32 %306, %308
  %313 = load i32, i32* %6, align 4
  %314 = mul nsw i32 %313, 100
  %315 = sub i32 0, %311
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %311, %314
  %320 = load i32, i32* %5, align 4
  %321 = mul nsw i32 %320, 10
  %322 = sub i32 0, %318
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %318, %321
  %327 = load i32, i32* %4, align 4
  %328 = add i32 %325, 745807288
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 745807288
  %331 = add nsw i32 %325, %327
  store i32 %330, i32* %2, align 4
  br label %430

; <label>:332:                                    ; preds = %257, %254
  %333 = load i32, i32* %3, align 4
  %334 = icmp sge i32 %333, -99999
  br i1 %334, label %335, label %430

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %3, align 4
  %337 = icmp sle i32 %336, -10000
  br i1 %337, label %338, label %430

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %3, align 4
  %340 = add i32 0, -1891929861
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1891929861
  %343 = sub nsw i32 0, %339
  %344 = sdiv i32 %342, 10000
  store i32 %344, i32* %4, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %348 = sub nsw i32 0, %345
  %349 = load i32, i32* %4, align 4
  %350 = mul nsw i32 10000, %349
  %351 = sub i32 %347, -1926771738
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1926771738
  %354 = sub nsw i32 %347, %350
  %355 = sdiv i32 %353, 1000
  store i32 %355, i32* %5, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %359 = sub nsw i32 0, %356
  %360 = load i32, i32* %4, align 4
  %361 = mul nsw i32 10000, %360
  %362 = sub i32 %358, 277379472
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 277379472
  %365 = sub nsw i32 %358, %361
  %366 = load i32, i32* %5, align 4
  %367 = mul nsw i32 1000, %366
  %368 = sub i32 %364, 1255124653
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1255124653
  %371 = sub nsw i32 %364, %367
  %372 = sdiv i32 %370, 100
  store i32 %372, i32* %6, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, 922270235
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 922270235
  %377 = sub nsw i32 0, %373
  %378 = load i32, i32* %4, align 4
  %379 = mul nsw i32 10000, %378
  %380 = add i32 %376, -1678824816
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1678824816
  %383 = sub nsw i32 %376, %379
  %384 = load i32, i32* %5, align 4
  %385 = mul nsw i32 1000, %384
  %386 = sub i32 0, %385
  %387 = add i32 %382, %386
  %388 = sub nsw i32 %382, %385
  %389 = load i32, i32* %6, align 4
  %390 = mul nsw i32 100, %389
  %391 = sub i32 %387, 397802599
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 397802599
  %394 = sub nsw i32 %387, %390
  %395 = sdiv i32 %393, 10
  store i32 %395, i32* %7, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %399 = sub nsw i32 0, %396
  %400 = srem i32 %398, 10
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* %8, align 4
  %402 = mul nsw i32 10000, %401
  %403 = load i32, i32* %7, align 4
  %404 = mul nsw i32 1000, %403
  %405 = sub i32 %402, 316361439
  %406 = add i32 %405, %404
  %407 = add i32 %406, 316361439
  %408 = add nsw i32 %402, %404
  %409 = load i32, i32* %6, align 4
  %410 = mul nsw i32 100, %409
  %411 = add i32 %407, -1545773593
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1545773593
  %414 = add nsw i32 %407, %410
  %415 = load i32, i32* %5, align 4
  %416 = mul nsw i32 10, %415
  %417 = sub i32 0, %416
  %418 = sub i32 %413, %417
  %419 = add nsw i32 %413, %416
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, %418
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %418, %420
  %426 = add i32 0, 390008746
  %427 = sub i32 %426, %424
  %428 = sub i32 %427, 390008746
  %429 = sub nsw i32 0, %424
  store i32 %428, i32* %2, align 4
  br label %430

; <label>:430:                                    ; preds = %14, %22, %40, %69, %101, %148, %200, %260, %338, %335, %332
  %431 = load i32, i32* %2, align 4
  ret i32 %431
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
