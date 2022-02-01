; ModuleID = 'source-C-CXX/47/805.c'
source_filename = "source-C-CXX/47/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %424, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %430

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %353, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %360

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %347, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %352

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %346

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %44, %52
  %54 = add nsw i32 %44, %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %72, %80
  %82 = add nsw i32 %72, %79
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %92
  store i32 %81, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -549129338
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -549129338
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %104, -397209844
  %113 = add i32 %112, %111
  %114 = add i32 %113, -397209844
  %115 = add nsw i32 %104, %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -964163430
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -964163430
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %124
  store i32 %114, i32* %125, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %137, 527959455
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 527959455
  %148 = add nsw i32 %137, %144
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %156
  store i32 %147, i32* %157, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, 842372533
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 842372533
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %168, %176
  %178 = add nsw i32 %168, %175
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  store i32 %177, i32* %187, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, -1014312669
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1014312669
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %203
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %203, %210
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 2116653831
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2116653831
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %227
  store i32 %214, i32* %228, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %241, 1204263431
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1204263431
  %252 = add nsw i32 %241, %248
  %253 = load i32, i32* %2, align 4
  %254 = add i32 %253, 1355090720
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1355090720
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %266
  store i32 %251, i32* %267, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %268, -547308701
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -547308701
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %274, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %281, %289
  %291 = add nsw i32 %281, %288
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %298, 2007143732
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2007143732
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %303
  store i32 %290, i32* %304, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = add i32 %313, 406454068
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 406454068
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i32], [11 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %320
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %320, %327
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, -1656460466
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1656460466
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [11 x i32], [11 x i32]* %338, i64 0, i64 %344
  store i32 %331, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %36, %27
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %3, align 4
  br label %24

; <label>:352:                                    ; preds = %24
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %2, align 4
  br label %20

; <label>:360:                                    ; preds = %20
  store i32 1, i32* %2, align 4
  br label %361

; <label>:361:                                    ; preds = %389, %360
  %362 = load i32, i32* %2, align 4
  %363 = icmp sle i32 %362, 9
  br i1 %363, label %364, label %395

; <label>:364:                                    ; preds = %361
  store i32 1, i32* %3, align 4
  br label %365

; <label>:365:                                    ; preds = %382, %364
  %366 = load i32, i32* %3, align 4
  %367 = icmp sle i32 %366, 9
  br i1 %367, label %368, label %388

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i32], [11 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %368
  %383 = load i32, i32* %3, align 4
  %384 = add i32 %383, 1508412604
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1508412604
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %3, align 4
  br label %365

; <label>:388:                                    ; preds = %365
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add i32 %390, 1824187695
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1824187695
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %2, align 4
  br label %361

; <label>:395:                                    ; preds = %361
  store i32 0, i32* %2, align 4
  br label %396

; <label>:396:                                    ; preds = %417, %395
  %397 = load i32, i32* %2, align 4
  %398 = icmp sle i32 %397, 9
  br i1 %398, label %399, label %423

; <label>:399:                                    ; preds = %396
  store i32 0, i32* %3, align 4
  br label %400

; <label>:400:                                    ; preds = %410, %399
  %401 = load i32, i32* %3, align 4
  %402 = icmp sle i32 %401, 9
  br i1 %402, label %403, label %416

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %406, i64 0, i64 %408
  store i32 0, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %3, align 4
  %412 = add i32 %411, -1129120471
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1129120471
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %3, align 4
  br label %400

; <label>:416:                                    ; preds = %400
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 %418, 934591920
  %420 = add i32 %419, 1
  %421 = add i32 %420, 934591920
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %2, align 4
  br label %396

; <label>:423:                                    ; preds = %396
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %6, align 4
  %426 = add i32 %425, -1435883
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1435883
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %6, align 4
  br label %15

; <label>:430:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  br label %431

; <label>:431:                                    ; preds = %485, %430
  %432 = load i32, i32* %2, align 4
  %433 = icmp sle i32 %432, 9
  br i1 %433, label %434, label %491

; <label>:434:                                    ; preds = %431
  store i32 1, i32* %3, align 4
  br label %435

; <label>:435:                                    ; preds = %478, %434
  %436 = load i32, i32* %3, align 4
  %437 = icmp sle i32 %436, 9
  br i1 %437, label %438, label %484

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %3, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i32], [11 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %441, %438
  %451 = load i32, i32* %3, align 4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %465

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %3, align 4
  %455 = icmp slt i32 %454, 9
  br i1 %455, label %456, label %465

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i32], [11 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %456, %453, %450
  %466 = load i32, i32* %3, align 4
  %467 = icmp eq i32 %466, 9
  br i1 %467, label %468, label %477

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %468, %465
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %3, align 4
  %480 = add i32 %479, -1492091031
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1492091031
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %3, align 4
  br label %435

; <label>:484:                                    ; preds = %435
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 %486, -27010229
  %488 = add i32 %487, 1
  %489 = add i32 %488, -27010229
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %2, align 4
  br label %431

; <label>:491:                                    ; preds = %431
  %492 = load i32, i32* %1, align 4
  ret i32 %492
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
