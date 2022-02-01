; ModuleID = 'source-C-CXX/47/1212.c'
source_filename = "source-C-CXX/47/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %106, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %940

; <label>:18:                                     ; preds = %9, %940
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %940

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %107

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %943

; <label>:39:                                     ; preds = %30, %943
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %943

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %944

; <label>:61:                                     ; preds = %52, %944
  %62 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %944

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %3, align 4
  %83 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %83, i64 0, i64 4
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 4
  store i32 %82, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %952

; <label>:95:                                     ; preds = %86, %952
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %952

; <label>:106:                                    ; preds = %95
  br label %9

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %957

; <label>:116:                                    ; preds = %107, %957
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %957

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %862, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %865

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %958

; <label>:139:                                    ; preds = %130, %958
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %958

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %229, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %155, i64 0, i64 0
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %164, i64 0, i64 0
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %161, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %174, i64 0, i64 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %171, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %183, i64 0, i64 1
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %180, %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %193, i64 0, i64 1
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %190, %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %204, i64 0, i64 0
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  store i32 %200, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %152
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %959

; <label>:218:                                    ; preds = %209, %959
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %959

; <label>:229:                                    ; preds = %218
  br label %149

; <label>:230:                                    ; preds = %149
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %971

; <label>:239:                                    ; preds = %230, %971
  store i32 1, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %971

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %309, %248
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %312

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %255, i64 0, i64 8
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %264, i64 0, i64 8
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %261, %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %274, i64 0, i64 7
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %271, %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %283, i64 0, i64 7
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %280, %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %293, i64 0, i64 7
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %290, %299
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %304, i64 0, i64 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %307
  store i32 %300, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %252
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %249

; <label>:312:                                    ; preds = %249
  store i32 1, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %411, %312
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %314, 8
  br i1 %315, label %316, label %412

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %972

; <label>:325:                                    ; preds = %316, %972
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %328, i64 0, i64 %331
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %337, i64 0, i64 %340
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %334, %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %347, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %344, %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %357, i64 0, i64 %360
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %354, %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %367, i64 0, i64 %369
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %364, %372
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %377, i64 0, i64 %379
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 0
  store i32 %373, i32* %381, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %972

; <label>:390:                                    ; preds = %325
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1080

; <label>:400:                                    ; preds = %391, %1080
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1080

; <label>:411:                                    ; preds = %400
  br label %313

; <label>:412:                                    ; preds = %313
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1089

; <label>:421:                                    ; preds = %412, %1089
  store i32 1, i32* %5, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1089

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %527, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1090

; <label>:440:                                    ; preds = %431, %1090
  %441 = load i32, i32* %5, align 4
  %442 = icmp slt i32 %441, 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1090

; <label>:451:                                    ; preds = %440
  br i1 %442, label %452, label %530

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1093

; <label>:461:                                    ; preds = %452, %1093
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %464, i64 0, i64 %467
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 8
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %473, i64 0, i64 %476
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 8
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %470, %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %483, i64 0, i64 %486
  %488 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 0, i64 7
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %480, %489
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %493, i64 0, i64 %496
  %498 = getelementptr inbounds [9 x i32], [9 x i32]* %497, i64 0, i64 7
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %490, %499
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %503, i64 0, i64 %505
  %507 = getelementptr inbounds [9 x i32], [9 x i32]* %506, i64 0, i64 7
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %500, %508
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %513, i64 0, i64 %515
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %516, i64 0, i64 8
  store i32 %509, i32* %517, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1093

; <label>:526:                                    ; preds = %461
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %5, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %5, align 4
  br label %431

; <label>:530:                                    ; preds = %451
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %532
  %534 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %533, i64 0, i64 1
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %534, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %538
  %540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %539, i64 0, i64 1
  %541 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 0
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %536, %542
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %545
  %547 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %546, i64 0, i64 0
  %548 = getelementptr inbounds [9 x i32], [9 x i32]* %547, i64 0, i64 1
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %543, %549
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %553
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %554, i64 0, i64 0
  %556 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 0
  store i32 %550, i32* %556, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %558
  %560 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %559, i64 0, i64 7
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %560, i64 0, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %564
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %565, i64 0, i64 7
  %567 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %562, %568
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %571
  %573 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %572, i64 0, i64 8
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %573, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %569, %575
  %577 = load i32, i32* %4, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %579
  %581 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %580, i64 0, i64 8
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %581, i64 0, i64 0
  store i32 %576, i32* %582, align 4
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %584
  %586 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %585, i64 0, i64 8
  %587 = getelementptr inbounds [9 x i32], [9 x i32]* %586, i64 0, i64 7
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %590
  %592 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %591, i64 0, i64 7
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %592, i64 0, i64 8
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %588, %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %597
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %598, i64 0, i64 7
  %600 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 7
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %595, %601
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %605
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %606, i64 0, i64 8
  %608 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 8
  store i32 %602, i32* %608, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %610
  %612 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %611, i64 0, i64 0
  %613 = getelementptr inbounds [9 x i32], [9 x i32]* %612, i64 0, i64 8
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %616
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %617, i64 0, i64 1
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 8
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %614, %620
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %623
  %625 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %624, i64 0, i64 1
  %626 = getelementptr inbounds [9 x i32], [9 x i32]* %625, i64 0, i64 7
  %627 = load i32, i32* %626, align 4
  %628 = add nsw i32 %621, %627
  %629 = load i32, i32* %4, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %631
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %632, i64 0, i64 0
  %634 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 8
  store i32 %628, i32* %634, align 4
  store i32 1, i32* %5, align 4
  br label %635

; <label>:635:                                    ; preds = %840, %530
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1197

; <label>:644:                                    ; preds = %635, %1197
  %645 = load i32, i32* %5, align 4
  %646 = icmp slt i32 %645, 8
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1197

; <label>:655:                                    ; preds = %644
  br i1 %646, label %656, label %843

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1200

; <label>:665:                                    ; preds = %656, %1200
  store i32 1, i32* %6, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1200

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %818, %674
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1201

; <label>:684:                                    ; preds = %675, %1201
  %685 = load i32, i32* %6, align 4
  %686 = icmp slt i32 %685, 8
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1201

; <label>:695:                                    ; preds = %684
  br i1 %686, label %696, label %821

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %699, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = mul nsw i32 2, %706
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %709
  %711 = load i32, i32* %5, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %710, i64 0, i64 %713
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x i32], [9 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = add nsw i32 %707, %718
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %722, i64 0, i64 %725
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x i32], [9 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add nsw i32 %719, %730
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %733
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %734, i64 0, i64 %736
  %738 = load i32, i32* %6, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [9 x i32], [9 x i32]* %737, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = add nsw i32 %731, %742
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %745
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %746, i64 0, i64 %748
  %750 = load i32, i32* %6, align 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [9 x i32], [9 x i32]* %749, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = add nsw i32 %743, %754
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %757
  %759 = load i32, i32* %5, align 4
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %758, i64 0, i64 %761
  %763 = load i32, i32* %6, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [9 x i32], [9 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add nsw i32 %755, %767
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %771, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x i32], [9 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add nsw i32 %768, %780
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sub nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %784, i64 0, i64 %787
  %789 = load i32, i32* %6, align 4
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [9 x i32], [9 x i32]* %788, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = add nsw i32 %781, %793
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %796
  %798 = load i32, i32* %5, align 4
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %797, i64 0, i64 %800
  %802 = load i32, i32* %6, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [9 x i32], [9 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = add nsw i32 %794, %806
  %808 = load i32, i32* %4, align 4
  %809 = add nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %810
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %811, i64 0, i64 %813
  %815 = load i32, i32* %6, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [9 x i32], [9 x i32]* %814, i64 0, i64 %816
  store i32 %807, i32* %817, align 4
  br label %818

; <label>:818:                                    ; preds = %696
  %819 = load i32, i32* %6, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %6, align 4
  br label %675

; <label>:821:                                    ; preds = %695
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1204

; <label>:830:                                    ; preds = %821, %1204
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1204

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %5, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %5, align 4
  br label %635

; <label>:843:                                    ; preds = %655
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1205

; <label>:852:                                    ; preds = %843, %1205
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1205

; <label>:861:                                    ; preds = %852
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* %4, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %4, align 4
  br label %126

; <label>:865:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %866

; <label>:866:                                    ; preds = %936, %865
  %867 = load i32, i32* %5, align 4
  %868 = icmp slt i32 %867, 9
  br i1 %868, label %869, label %939

; <label>:869:                                    ; preds = %866
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1206

; <label>:878:                                    ; preds = %869, %1206
  store i32 0, i32* %6, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1206

; <label>:887:                                    ; preds = %878
  br label %888

; <label>:888:                                    ; preds = %903, %887
  %889 = load i32, i32* %6, align 4
  %890 = icmp slt i32 %889, 8
  br i1 %890, label %891, label %906

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* %2, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %893
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %894, i64 0, i64 %896
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [9 x i32], [9 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %901)
  br label %903

; <label>:903:                                    ; preds = %891
  %904 = load i32, i32* %6, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %6, align 4
  br label %888

; <label>:906:                                    ; preds = %888
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1207

; <label>:915:                                    ; preds = %906, %1207
  %916 = load i32, i32* %2, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %917
  %919 = load i32, i32* %5, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %918, i64 0, i64 %920
  %922 = load i32, i32* %6, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [9 x i32], [9 x i32]* %921, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %925)
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1207

; <label>:935:                                    ; preds = %915
  br label %936

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %5, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, i32* %5, align 4
  br label %866

; <label>:939:                                    ; preds = %866
  ret i32 0

; <label>:940:                                    ; preds = %18, %9
  %941 = load i32, i32* %5, align 4
  %942 = icmp slt i32 %941, 9
  br label %18

; <label>:943:                                    ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:944:                                    ; preds = %61, %52
  %945 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %946 = load i32, i32* %5, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %945, i64 0, i64 %947
  %949 = load i32, i32* %6, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [9 x i32], [9 x i32]* %948, i64 0, i64 %950
  store i32 0, i32* %951, align 4
  br label %61

; <label>:952:                                    ; preds = %95, %86
  %953 = load i32, i32* %5, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = add nsw i32 %953, 1
  store i32 %956, i32* %5, align 4
  br label %95

; <label>:957:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  br label %116

; <label>:958:                                    ; preds = %139, %130
  store i32 1, i32* %6, align 4
  br label %139

; <label>:959:                                    ; preds = %218, %209
  %960 = load i32, i32* %6, align 4
  %961 = shl i32 %960, 1
  %962 = sub i32 %960, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 %960, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 0, %960
  %967 = add i32 %966, 1
  %968 = sub i32 %960, 1
  %969 = mul i32 %968, 1
  %970 = add nsw i32 %960, 1
  store i32 %970, i32* %6, align 4
  br label %218

; <label>:971:                                    ; preds = %239, %230
  store i32 1, i32* %6, align 4
  br label %239

; <label>:972:                                    ; preds = %325, %316
  %973 = load i32, i32* %4, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %974
  %976 = load i32, i32* %5, align 4
  %977 = sub i32 0, %976
  %978 = add i32 %977, 1
  %979 = add nsw i32 %976, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %975, i64 0, i64 %980
  %982 = getelementptr inbounds [9 x i32], [9 x i32]* %981, i64 0, i64 0
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %4, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %985
  %987 = load i32, i32* %5, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = sub nsw i32 %987, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %986, i64 0, i64 %991
  %993 = getelementptr inbounds [9 x i32], [9 x i32]* %992, i64 0, i64 0
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 0, %983
  %996 = add i32 %995, %994
  %997 = add nsw i32 %983, %994
  %998 = load i32, i32* %4, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %999
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 0, %1001
  %1005 = add i32 %1004, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = sub i32 0, %1001
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1001, 1
  %1011 = add nsw i32 %1001, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1000, i64 0, i64 %1012
  %1014 = getelementptr inbounds [9 x i32], [9 x i32]* %1013, i64 0, i64 1
  %1015 = load i32, i32* %1014, align 4
  %1016 = add nsw i32 %997, %1015
  %1017 = load i32, i32* %4, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1018
  %1020 = load i32, i32* %5, align 4
  %1021 = shl i32 %1020, 1
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 0, %1020
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1020, 1
  %1027 = mul i32 %1026, 1
  %1028 = shl i32 %1020, 1
  %1029 = sub nsw i32 %1020, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1019, i64 0, i64 %1030
  %1032 = getelementptr inbounds [9 x i32], [9 x i32]* %1031, i64 0, i64 1
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 %1016, %1033
  %1035 = mul i32 %1034, %1033
  %1036 = shl i32 %1016, %1033
  %1037 = sub i32 %1016, %1033
  %1038 = mul i32 %1037, %1033
  %1039 = sub i32 0, %1016
  %1040 = add i32 %1039, %1033
  %1041 = sub i32 %1016, %1033
  %1042 = mul i32 %1041, %1033
  %1043 = shl i32 %1016, %1033
  %1044 = add nsw i32 %1016, %1033
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1046
  %1048 = load i32, i32* %5, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1047, i64 0, i64 %1049
  %1051 = getelementptr inbounds [9 x i32], [9 x i32]* %1050, i64 0, i64 1
  %1052 = load i32, i32* %1051, align 4
  %1053 = shl i32 %1044, %1052
  %1054 = shl i32 %1044, %1052
  %1055 = sub i32 %1044, %1052
  %1056 = mul i32 %1055, %1052
  %1057 = shl i32 %1044, %1052
  %1058 = sub i32 %1044, %1052
  %1059 = mul i32 %1058, %1052
  %1060 = sub i32 0, %1044
  %1061 = add i32 %1060, %1052
  %1062 = sub i32 0, %1044
  %1063 = add i32 %1062, %1052
  %1064 = sub i32 %1044, %1052
  %1065 = mul i32 %1064, %1052
  %1066 = add nsw i32 %1044, %1052
  %1067 = load i32, i32* %4, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1070, 1
  %1072 = shl i32 %1067, 1
  %1073 = add nsw i32 %1067, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1074
  %1076 = load i32, i32* %5, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1075, i64 0, i64 %1077
  %1079 = getelementptr inbounds [9 x i32], [9 x i32]* %1078, i64 0, i64 0
  store i32 %1066, i32* %1079, align 4
  br label %325

; <label>:1080:                                   ; preds = %400, %391
  %1081 = load i32, i32* %5, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1081, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1086, 1
  %1088 = add nsw i32 %1081, 1
  store i32 %1088, i32* %5, align 4
  br label %400

; <label>:1089:                                   ; preds = %421, %412
  store i32 1, i32* %5, align 4
  br label %421

; <label>:1090:                                   ; preds = %440, %431
  %1091 = load i32, i32* %5, align 4
  %1092 = icmp slt i32 %1091, 8
  br label %440

; <label>:1093:                                   ; preds = %461, %452
  %1094 = load i32, i32* %4, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1095
  %1097 = load i32, i32* %5, align 4
  %1098 = sub i32 %1097, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub i32 0, %1097
  %1101 = add i32 %1100, 1
  %1102 = sub i32 0, %1097
  %1103 = add i32 %1102, 1
  %1104 = add nsw i32 %1097, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1096, i64 0, i64 %1105
  %1107 = getelementptr inbounds [9 x i32], [9 x i32]* %1106, i64 0, i64 8
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %4, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1110
  %1112 = load i32, i32* %5, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub nsw i32 %1112, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1111, i64 0, i64 %1115
  %1117 = getelementptr inbounds [9 x i32], [9 x i32]* %1116, i64 0, i64 8
  %1118 = load i32, i32* %1117, align 4
  %1119 = sub i32 0, %1108
  %1120 = add i32 %1119, %1118
  %1121 = shl i32 %1108, %1118
  %1122 = sub i32 0, %1108
  %1123 = add i32 %1122, %1118
  %1124 = sub i32 0, %1108
  %1125 = add i32 %1124, %1118
  %1126 = sub i32 0, %1108
  %1127 = add i32 %1126, %1118
  %1128 = add nsw i32 %1108, %1118
  %1129 = load i32, i32* %4, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1130
  %1132 = load i32, i32* %5, align 4
  %1133 = shl i32 %1132, 1
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1136, 1
  %1138 = sub i32 0, %1132
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1132, 1
  %1141 = mul i32 %1140, 1
  %1142 = add nsw i32 %1132, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1131, i64 0, i64 %1143
  %1145 = getelementptr inbounds [9 x i32], [9 x i32]* %1144, i64 0, i64 7
  %1146 = load i32, i32* %1145, align 4
  %1147 = sub i32 0, %1128
  %1148 = add i32 %1147, %1146
  %1149 = shl i32 %1128, %1146
  %1150 = shl i32 %1128, %1146
  %1151 = shl i32 %1128, %1146
  %1152 = sub i32 0, %1128
  %1153 = add i32 %1152, %1146
  %1154 = sub i32 %1128, %1146
  %1155 = mul i32 %1154, %1146
  %1156 = shl i32 %1128, %1146
  %1157 = add nsw i32 %1128, %1146
  %1158 = load i32, i32* %4, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1159
  %1161 = load i32, i32* %5, align 4
  %1162 = sub i32 %1161, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 0, %1161
  %1165 = add i32 %1164, 1
  %1166 = sub nsw i32 %1161, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1160, i64 0, i64 %1167
  %1169 = getelementptr inbounds [9 x i32], [9 x i32]* %1168, i64 0, i64 7
  %1170 = load i32, i32* %1169, align 4
  %1171 = sub i32 %1157, %1170
  %1172 = mul i32 %1171, %1170
  %1173 = add nsw i32 %1157, %1170
  %1174 = load i32, i32* %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1175
  %1177 = load i32, i32* %5, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1176, i64 0, i64 %1178
  %1180 = getelementptr inbounds [9 x i32], [9 x i32]* %1179, i64 0, i64 7
  %1181 = load i32, i32* %1180, align 4
  %1182 = shl i32 %1173, %1181
  %1183 = add nsw i32 %1173, %1181
  %1184 = load i32, i32* %4, align 4
  %1185 = sub i32 %1184, 1
  %1186 = mul i32 %1185, 1
  %1187 = sub i32 0, %1184
  %1188 = add i32 %1187, 1
  %1189 = shl i32 %1184, 1
  %1190 = add nsw i32 %1184, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1191
  %1193 = load i32, i32* %5, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1192, i64 0, i64 %1194
  %1196 = getelementptr inbounds [9 x i32], [9 x i32]* %1195, i64 0, i64 8
  store i32 %1183, i32* %1196, align 4
  br label %461

; <label>:1197:                                   ; preds = %644, %635
  %1198 = load i32, i32* %5, align 4
  %1199 = icmp slt i32 %1198, 8
  br label %644

; <label>:1200:                                   ; preds = %665, %656
  store i32 1, i32* %6, align 4
  br label %665

; <label>:1201:                                   ; preds = %684, %675
  %1202 = load i32, i32* %6, align 4
  %1203 = icmp slt i32 %1202, 8
  br label %684

; <label>:1204:                                   ; preds = %830, %821
  br label %830

; <label>:1205:                                   ; preds = %852, %843
  br label %852

; <label>:1206:                                   ; preds = %878, %869
  store i32 0, i32* %6, align 4
  br label %878

; <label>:1207:                                   ; preds = %915, %906
  %1208 = load i32, i32* %2, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1209
  %1211 = load i32, i32* %5, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1210, i64 0, i64 %1212
  %1214 = load i32, i32* %6, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [9 x i32], [9 x i32]* %1213, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1217)
  br label %915
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
