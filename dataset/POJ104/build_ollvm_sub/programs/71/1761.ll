; ModuleID = 'source-C-CXX/71/1761.c'
source_filename = "source-C-CXX/71/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 762426985
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 762426985
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1299484132
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1299484132
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 669326756
  %44 = add i32 %43, 1
  %45 = add i32 %44, 669326756
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %720, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1811229696
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1811229696
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %727

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %713, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1261254532
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1261254532
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %719

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %78, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %99, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %92
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  br label %115

; <label>:115:                                    ; preds = %111, %92, %71
  br label %116

; <label>:116:                                    ; preds = %115, %68, %65
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %193

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp ne i32 %123, %126
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -1280430565
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1280430565
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %136, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %156, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -711828806
  %181 = add i32 %180, 1
  %182 = add i32 %181, -711828806
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %175, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188, %168, %149, %129
  br label %193

; <label>:193:                                    ; preds = %192, %122, %119, %116
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %249

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, 129377165
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 129377165
  %202 = sub nsw i32 %198, 1
  %203 = icmp eq i32 %197, %201
  br i1 %203, label %204, label %249

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 656532923
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 656532923
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %211, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %204
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, -855224896
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -855224896
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %231, %242
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  br label %248

; <label>:248:                                    ; preds = %244, %224, %204
  br label %249

; <label>:249:                                    ; preds = %248, %196, %193
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %325

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = icmp ne i32 %253, %256
  br i1 %258, label %259, label %325

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %325

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 2135381651
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2135381651
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %269, %280
  br i1 %281, label %282, label %324

; <label>:282:                                    ; preds = %262
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %289, %299
  br i1 %300, label %301, label %324

; <label>:301:                                    ; preds = %282
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %308, %318
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %301
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %320, %301, %282, %262
  br label %325

; <label>:325:                                    ; preds = %324, %259, %252, %249
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 %327, -917455338
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -917455338
  %331 = sub nsw i32 %327, 1
  %332 = icmp eq i32 %326, %330
  br i1 %332, label %333, label %381

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* %7, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %381

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 %344, -2008221990
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2008221990
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %343, %354
  br i1 %355, label %356, label %380

; <label>:356:                                    ; preds = %336
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, 1692168563
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1692168563
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %363, %374
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %356
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %376, %356, %336
  br label %381

; <label>:381:                                    ; preds = %380, %333, %325
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 %383, -1301269699
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1301269699
  %387 = sub nsw i32 %383, 1
  %388 = icmp eq i32 %382, %386
  br i1 %388, label %389, label %464

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %7, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %464

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = icmp ne i32 %393, %396
  br i1 %398, label %399, label %464

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %6, align 4
  %408 = add i32 %407, -337870043
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -337870043
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %412
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %406, %417
  br i1 %418, label %419, label %463

; <label>:419:                                    ; preds = %399
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 %430, -1616070974
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1616070974
  %434 = add nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %426, %437
  br i1 %438, label %439, label %463

; <label>:439:                                    ; preds = %419
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %7, align 4
  %451 = add i32 %450, -2033573870
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2033573870
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %446, %457
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %439
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %7, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %461)
  br label %463

; <label>:463:                                    ; preds = %459, %439, %419, %399
  br label %464

; <label>:464:                                    ; preds = %463, %392, %389, %381
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %3, align 4
  %467 = add i32 %466, -1257634700
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1257634700
  %470 = sub nsw i32 %466, 1
  %471 = icmp eq i32 %465, %469
  br i1 %471, label %472, label %546

; <label>:472:                                    ; preds = %464
  %473 = load i32, i32* %6, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %546

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub nsw i32 %477, 1
  %481 = icmp ne i32 %476, %479
  br i1 %481, label %482, label %546

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %484
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %494
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %489, %499
  br i1 %500, label %501, label %545

; <label>:501:                                    ; preds = %482
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %6, align 4
  %510 = add i32 %509, 680701205
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 680701205
  %513 = add nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sge i32 %508, %519
  br i1 %520, label %521, label %545

; <label>:521:                                    ; preds = %501
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %523
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %530
  %532 = load i32, i32* %7, align 4
  %533 = add i32 %532, -979125626
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -979125626
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %528, %539
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %521
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %7, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %543)
  br label %545

; <label>:545:                                    ; preds = %541, %521, %501, %482
  br label %546

; <label>:546:                                    ; preds = %545, %475, %472, %464
  %547 = load i32, i32* %7, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub nsw i32 %548, 1
  %552 = icmp eq i32 %547, %550
  br i1 %552, label %553, label %606

; <label>:553:                                    ; preds = %546
  %554 = load i32, i32* %6, align 4
  %555 = load i32, i32* %2, align 4
  %556 = add i32 %555, -1758855425
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1758855425
  %559 = sub nsw i32 %555, 1
  %560 = icmp eq i32 %554, %558
  br i1 %560, label %561, label %606

; <label>:561:                                    ; preds = %553
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %563
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 %569, -225852387
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -225852387
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %568, %579
  br i1 %580, label %581, label %605

; <label>:581:                                    ; preds = %561
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %583
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %590
  %592 = load i32, i32* %7, align 4
  %593 = add i32 %592, 695976748
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 695976748
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %588, %599
  br i1 %600, label %601, label %605

; <label>:601:                                    ; preds = %581
  %602 = load i32, i32* %6, align 4
  %603 = load i32, i32* %7, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %602, i32 %603)
  br label %605

; <label>:605:                                    ; preds = %601, %581, %561
  br label %606

; <label>:606:                                    ; preds = %605, %553, %546
  %607 = load i32, i32* %7, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %712

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %7, align 4
  %611 = load i32, i32* %3, align 4
  %612 = add i32 %611, -2124753393
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2124753393
  %615 = sub nsw i32 %611, 1
  %616 = icmp ne i32 %610, %614
  br i1 %616, label %617, label %712

; <label>:617:                                    ; preds = %609
  %618 = load i32, i32* %6, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %712

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* %6, align 4
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 %622, 913592252
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 913592252
  %626 = sub nsw i32 %622, 1
  %627 = icmp ne i32 %621, %625
  br i1 %627, label %628, label %712

; <label>:628:                                    ; preds = %620
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %630
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub nsw i32 %636, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %640
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %635, %645
  br i1 %646, label %647, label %711

; <label>:647:                                    ; preds = %628
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %649
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %6, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %661
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [20 x i32], [20 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %654, %666
  br i1 %667, label %668, label %711

; <label>:668:                                    ; preds = %647
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %670
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %677
  %679 = load i32, i32* %7, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sge i32 %675, %685
  br i1 %686, label %687, label %711

; <label>:687:                                    ; preds = %668
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %689
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x i32], [20 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %696
  %698 = load i32, i32* %7, align 4
  %699 = add i32 %698, 945439093
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 945439093
  %702 = add nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [20 x i32], [20 x i32]* %697, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp sge i32 %694, %705
  br i1 %706, label %707, label %711

; <label>:707:                                    ; preds = %687
  %708 = load i32, i32* %6, align 4
  %709 = load i32, i32* %7, align 4
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %708, i32 %709)
  br label %711

; <label>:711:                                    ; preds = %707, %687, %668, %647, %628
  br label %712

; <label>:712:                                    ; preds = %711, %620, %617, %609, %606
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %7, align 4
  %715 = sub i32 %714, 298542156
  %716 = add i32 %715, 1
  %717 = add i32 %716, 298542156
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %7, align 4
  br label %57

; <label>:719:                                    ; preds = %57
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* %6, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  store i32 %725, i32* %6, align 4
  br label %48

; <label>:727:                                    ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
