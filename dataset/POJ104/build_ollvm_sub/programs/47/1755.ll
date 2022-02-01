; ModuleID = 'source-C-CXX/47/1755.c'
source_filename = "source-C-CXX/47/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 1906336704
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1906336704
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1388964043
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1388964043
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  br label %49

; <label>:49:                                     ; preds = %433, %41
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %440

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %391, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %398

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %383, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %390

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %382

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %76
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %76, %83
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -412020817
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -412020817
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -1070077735
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1070077735
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %109, -912149434
  %118 = add i32 %117, %116
  %119 = add i32 %118, -912149434
  %120 = add nsw i32 %109, %116
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -368398612
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -368398612
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %132
  store i32 %119, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -1489185940
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1489185940
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %144
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %144, %151
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 1142157464
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1142157464
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  store i32 %155, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 2089757325
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2089757325
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 710029894
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 710029894
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %181, 1993650140
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1993650140
  %192 = add nsw i32 %181, %188
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 95585380
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 95585380
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %206
  store i32 %191, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1947293989
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1947293989
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %218, 43714916
  %227 = add i32 %226, %225
  %228 = add i32 %227, 43714916
  %229 = add nsw i32 %218, %225
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, 232481337
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 232481337
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %238
  store i32 %228, i32* %239, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, -1565211212
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1565211212
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %250, 1116637104
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1116637104
  %261 = add nsw i32 %250, %257
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, -1461761671
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1461761671
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %270
  store i32 %260, i32* %271, align 4
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, 1666827665
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1666827665
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, 743405653
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 743405653
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %286, %294
  %296 = add nsw i32 %286, %293
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 %307
  store i32 %295, i32* %308, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %318, -2103715861
  %327 = add i32 %326, %325
  %328 = sub i32 %327, -2103715861
  %329 = add nsw i32 %318, %325
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  store i32 %328, i32* %340, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %355, -1782884132
  %364 = add i32 %363, %362
  %365 = add i32 %364, -1782884132
  %366 = add nsw i32 %355, %362
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = add i32 %375, -2072444613
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -2072444613
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %374, i64 0, i64 %380
  store i32 %365, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %69, %60
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %7, align 4
  br label %57

; <label>:390:                                    ; preds = %57
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %6, align 4
  br label %53

; <label>:398:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %399

; <label>:399:                                    ; preds = %427, %398
  %400 = load i32, i32* %6, align 4
  %401 = icmp slt i32 %400, 9
  br i1 %401, label %402, label %432

; <label>:402:                                    ; preds = %399
  store i32 0, i32* %7, align 4
  br label %403

; <label>:403:                                    ; preds = %420, %402
  %404 = load i32, i32* %7, align 4
  %405 = icmp slt i32 %404, 9
  br i1 %405, label %406, label %426

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  store i32 %413, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %406
  %421 = load i32, i32* %7, align 4
  %422 = add i32 %421, -851683775
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -851683775
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %7, align 4
  br label %403

; <label>:426:                                    ; preds = %403
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %6, align 4
  br label %399

; <label>:432:                                    ; preds = %399
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, -1
  store i32 %438, i32* %5, align 4
  br label %49

; <label>:440:                                    ; preds = %49
  store i32 0, i32* %6, align 4
  br label %441

; <label>:441:                                    ; preds = %490, %440
  %442 = load i32, i32* %6, align 4
  %443 = icmp slt i32 %442, 9
  br i1 %443, label %444, label %496

; <label>:444:                                    ; preds = %441
  store i32 0, i32* %7, align 4
  br label %445

; <label>:445:                                    ; preds = %483, %444
  %446 = load i32, i32* %7, align 4
  %447 = icmp slt i32 %446, 9
  br i1 %447, label %448, label %489

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %7, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %460

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  br label %482

; <label>:460:                                    ; preds = %448
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %461, 8
  br i1 %462, label %463, label %472

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %481

; <label>:472:                                    ; preds = %460
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %474
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  br label %481

; <label>:481:                                    ; preds = %472, %463
  br label %482

; <label>:482:                                    ; preds = %481, %451
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, 1368962640
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1368962640
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %7, align 4
  br label %445

; <label>:489:                                    ; preds = %445
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %6, align 4
  %492 = add i32 %491, 1907223941
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1907223941
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %6, align 4
  br label %441

; <label>:496:                                    ; preds = %441
  %497 = load i32, i32* %1, align 4
  ret i32 %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
