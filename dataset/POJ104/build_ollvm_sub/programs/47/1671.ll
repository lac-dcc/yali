; ModuleID = 'source-C-CXX/47/1671.c'
source_filename = "source-C-CXX/47/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca [10 x [10 x i32]], i64 %15, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -913969194
  %51 = add i32 %50, 1
  %52 = add i32 %51, -913969194
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1139221244
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1139221244
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 0
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %63, i64 0, i64 5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 5
  store i32 %62, i32* %65, align 4
  store i32 1, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %408, %61
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %415

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %400, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %407

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %394, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 9
  br i1 %77, label %78, label %399

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1894660789
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1894660789
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %393

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 1792258484
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1792258484
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %111, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 135431922
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 135431922
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %108
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %108
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, 42388132
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 42388132
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1577833077
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1577833077
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %145, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %142
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, %142
  store i32 %160, i32* %155, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -792931720
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -792931720
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -1161320114
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1161320114
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %178, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, -770306434
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -770306434
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 2089428674
  %195 = add i32 %194, %175
  %196 = sub i32 %195, 2089428674
  %197 = add nsw i32 %193, %175
  store i32 %196, i32* %192, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 1613927677
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1613927677
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 2075688593
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2075688593
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 501967185
  %227 = add i32 %226, %211
  %228 = sub i32 %227, 501967185
  %229 = add nsw i32 %225, %211
  store i32 %228, i32* %224, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %242
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, %242
  store i32 %257, i32* %254, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 224198520
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 224198520
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -570038997
  %285 = add i32 %284, %273
  %286 = sub i32 %285, -570038997
  %287 = add nsw i32 %283, %273
  store i32 %286, i32* %282, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = add i32 %304, 1667110912
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1667110912
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %303, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, -1095408660
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1095408660
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, %300
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, %300
  store i32 %322, i32* %317, align 4
  %324 = load i32, i32* %2, align 4
  %325 = add i32 %324, -1289822996
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1289822996
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %340, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, -560341448
  %354 = add i32 %353, %337
  %355 = add i32 %354, -560341448
  %356 = add nsw i32 %352, %337
  store i32 %355, i32* %351, align 4
  %357 = load i32, i32* %2, align 4
  %358 = add i32 %357, -1882581609
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1882581609
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %363, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 1840680736
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1840680736
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %373, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = add i32 %381, 36693319
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 36693319
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 56449515
  %390 = add i32 %389, %370
  %391 = sub i32 %390, 56449515
  %392 = add nsw i32 %388, %370
  store i32 %391, i32* %387, align 4
  br label %393

; <label>:393:                                    ; preds = %94, %78
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %4, align 4
  br label %75

; <label>:399:                                    ; preds = %75
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %3, align 4
  br label %71

; <label>:407:                                    ; preds = %71
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %2, align 4
  br label %66

; <label>:415:                                    ; preds = %66
  store i32 1, i32* %3, align 4
  br label %416

; <label>:416:                                    ; preds = %450, %415
  %417 = load i32, i32* %3, align 4
  %418 = icmp sle i32 %417, 9
  br i1 %418, label %419, label %455

; <label>:419:                                    ; preds = %416
  store i32 1, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %435, %419
  %421 = load i32, i32* %4, align 4
  %422 = icmp sle i32 %421, 8
  br i1 %422, label %423, label %440

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %426, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  br label %435

; <label>:435:                                    ; preds = %423
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %4, align 4
  br label %420

; <label>:440:                                    ; preds = %420
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %17, i64 %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %443, i64 0, i64 %445
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 0, i64 9
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %3, align 4
  br label %416

; <label>:455:                                    ; preds = %416
  store i32 0, i32* %1, align 4
  %456 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %456)
  %457 = load i32, i32* %1, align 4
  ret i32 %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
