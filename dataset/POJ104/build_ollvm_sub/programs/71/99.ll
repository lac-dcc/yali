; ModuleID = 'source-C-CXX/71/99.c'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 84921563
  %31 = add i32 %30, 1
  %32 = add i32 %31, 84921563
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 118210150
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 118210150
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 0
  store i32 1, i32* %59, align 16
  br label %60

; <label>:60:                                     ; preds = %57, %49, %41
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -99324195
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -99324195
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %60
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -2126181917
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2126181917
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 183818401
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 183818401
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %88, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %79
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 601982182
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 601982182
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %79, %60
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -741449759
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -741449759
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1856995160
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1856995160
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %117, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1250264768
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1250264768
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp sge i32 %137, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 1638647174
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1638647174
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 0
  store i32 1, i32* %155, align 16
  br label %156

; <label>:156:                                    ; preds = %147, %128, %108
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 17785425
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 17785425
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1458929813
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1458929813
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %170, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %156
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -1870032796
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1870032796
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, 1244291621
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1244291621
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -319305428
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -319305428
  %212 = sub nsw i32 %208, 2
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %200, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, -198209791
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -198209791
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 136701555
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 136701555
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %230
  store i32 1, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %217, %186, %156
  store i32 1, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %292, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 819735632
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 819735632
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %298

; <label>:241:                                    ; preds = %233
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %246, %256
  br i1 %257, label %258, label %291

; <label>:258:                                    ; preds = %241
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, -1076981273
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1076981273
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %263, %272
  br i1 %273, label %274, label %291

; <label>:274:                                    ; preds = %258
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %279, %284
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %274
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  store i32 1, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %286, %274, %258, %241
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %293, -606701985
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -606701985
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %233

; <label>:298:                                    ; preds = %233
  store i32 1, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %395, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = icmp slt i32 %300, %303
  br i1 %305, label %306, label %401

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %3, align 4
  %308 = add i32 %307, 1460928399
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1460928399
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, 18414104
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 18414104
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, -2052319542
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2052319542
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %317, %332
  br i1 %333, label %334, label %394

; <label>:334:                                    ; preds = %306
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 %335, -661568133
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -661568133
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, -1502203033
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1502203033
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %345, %359
  br i1 %360, label %361, label %394

; <label>:361:                                    ; preds = %334
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 %372, 1791338293
  %374 = sub i32 %373, 2
  %375 = add i32 %374, 1791338293
  %376 = sub nsw i32 %372, 2
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %371, %382
  br i1 %383, label %384, label %394

; <label>:384:                                    ; preds = %361
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %392
  store i32 1, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %384, %361, %334, %306
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add i32 %396, 1610018225
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1610018225
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %6, align 4
  br label %299

; <label>:401:                                    ; preds = %299
  store i32 1, i32* %5, align 4
  br label %402

; <label>:402:                                    ; preds = %458, %401
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %404, -1064726085
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1064726085
  %408 = sub nsw i32 %404, 1
  %409 = icmp slt i32 %403, %407
  br i1 %409, label %410, label %465

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %412
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %420
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = icmp sge i32 %415, %423
  br i1 %424, label %425, label %457

; <label>:425:                                    ; preds = %410
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %427
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %435
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  %439 = icmp sge i32 %430, %438
  br i1 %439, label %440, label %457

; <label>:440:                                    ; preds = %425
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %442
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %447
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %445, %450
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 0
  store i32 1, i32* %456, align 16
  br label %457

; <label>:457:                                    ; preds = %452, %440, %425, %410
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %5, align 4
  br label %402

; <label>:465:                                    ; preds = %402
  store i32 1, i32* %5, align 4
  br label %466

; <label>:466:                                    ; preds = %562, %465
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = icmp slt i32 %467, %470
  br i1 %472, label %473, label %568

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %475
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, -365771050
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -365771050
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 %485, 1270142806
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1270142806
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = add i32 %492, 1750818753
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1750818753
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %484, %499
  br i1 %500, label %501, label %561

; <label>:501:                                    ; preds = %473
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %503
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %518, 1513624000
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1513624000
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %511, %525
  br i1 %526, label %527, label %561

; <label>:527:                                    ; preds = %501
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %529
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub nsw i32 %531, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %539
  %541 = load i32, i32* %4, align 4
  %542 = add i32 %541, -985365802
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, -985365802
  %545 = sub nsw i32 %541, 2
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %537, %548
  br i1 %549, label %550, label %561

; <label>:550:                                    ; preds = %527
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = add i32 %554, -398531942
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -398531942
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %559
  store i32 1, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %550, %527, %501, %473
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %5, align 4
  %564 = add i32 %563, -347008878
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -347008878
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %5, align 4
  br label %466

; <label>:568:                                    ; preds = %466
  store i32 1, i32* %5, align 4
  br label %569

; <label>:569:                                    ; preds = %676, %568
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, 164975043
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 164975043
  %575 = sub nsw i32 %571, 1
  %576 = icmp slt i32 %570, %574
  br i1 %576, label %577, label %682

; <label>:577:                                    ; preds = %569
  store i32 1, i32* %6, align 4
  br label %578

; <label>:578:                                    ; preds = %670, %577
  %579 = load i32, i32* %6, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = icmp slt i32 %579, %582
  br i1 %584, label %585, label %675

; <label>:585:                                    ; preds = %578
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %592, %602
  br i1 %603, label %604, label %669

; <label>:604:                                    ; preds = %585
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %611, %621
  br i1 %622, label %623, label %669

; <label>:623:                                    ; preds = %604
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %625
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 %634, 7880138
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 7880138
  %638 = sub nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %630, %641
  br i1 %642, label %643, label %669

; <label>:643:                                    ; preds = %623
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp sge i32 %650, %660
  br i1 %661, label %662, label %669

; <label>:662:                                    ; preds = %643
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %665, i64 0, i64 %667
  store i32 1, i32* %668, align 4
  br label %669

; <label>:669:                                    ; preds = %662, %643, %623, %604, %585
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %6, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* %6, align 4
  br label %578

; <label>:675:                                    ; preds = %578
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %5, align 4
  %678 = add i32 %677, 870083469
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 870083469
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %5, align 4
  br label %569

; <label>:682:                                    ; preds = %569
  store i32 0, i32* %5, align 4
  br label %683

; <label>:683:                                    ; preds = %714, %682
  %684 = load i32, i32* %5, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %720

; <label>:687:                                    ; preds = %683
  store i32 0, i32* %6, align 4
  br label %688

; <label>:688:                                    ; preds = %706, %687
  %689 = load i32, i32* %6, align 4
  %690 = load i32, i32* %4, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %713

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %694
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x i32], [20 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %705

; <label>:701:                                    ; preds = %692
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %6, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %702, i32 %703)
  br label %705

; <label>:705:                                    ; preds = %701, %692
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %6, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %6, align 4
  br label %688

; <label>:713:                                    ; preds = %688
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %5, align 4
  %716 = add i32 %715, 109494258
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 109494258
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %5, align 4
  br label %683

; <label>:720:                                    ; preds = %683
  ret void
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
