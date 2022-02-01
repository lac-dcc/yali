; ModuleID = 'source-C-CXX/47/365.c'
source_filename = "source-C-CXX/47/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %272, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %275

; <label>:8:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %217, %8
  %10 = load i32, i32* @j, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %218

; <label>:12:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  br label %13

; <label>:13:                                     ; preds = %193, %12
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %192

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %378

; <label>:34:                                     ; preds = %25, %378
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %44
  %46 = load i32, i32* @k, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %41
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @j, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %58
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @j, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %77
  %79 = load i32, i32* @k, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %74
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* @k, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* @k, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %91
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %107
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @j, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %123
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* @k, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %143
  %145 = load i32, i32* @k, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* @k, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* @k, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %156
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* @k, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* @k, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %174
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %378

; <label>:191:                                    ; preds = %34
  br label %192

; <label>:192:                                    ; preds = %191, %16
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @k, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @k, align 4
  br label %13

; <label>:196:                                    ; preds = %13
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %701

; <label>:206:                                    ; preds = %197, %701
  %207 = load i32, i32* @j, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %701

; <label>:217:                                    ; preds = %206
  br label %9

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %705

; <label>:227:                                    ; preds = %218, %705
  store i32 0, i32* @j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %705

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %268, %236
  %238 = load i32, i32* @j, align 4
  %239 = icmp slt i32 %238, 9
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %237
  store i32 0, i32* @k, align 4
  br label %241

; <label>:241:                                    ; preds = %264, %240
  %242 = load i32, i32* @k, align 4
  %243 = icmp slt i32 %242, 9
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %246
  %248 = load i32, i32* @k, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %253
  %255 = load i32, i32* @k, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  %258 = load i32, i32* @j, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %259
  %261 = load i32, i32* @k, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* @k, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @k, align 4
  br label %241

; <label>:267:                                    ; preds = %241
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @j, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @j, align 4
  br label %237

; <label>:271:                                    ; preds = %237
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @i, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* @i, align 4
  br label %4

; <label>:275:                                    ; preds = %4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %706

; <label>:284:                                    ; preds = %275, %706
  store i32 0, i32* @j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %706

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %374, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %707

; <label>:303:                                    ; preds = %294, %707
  %304 = load i32, i32* @j, align 4
  %305 = icmp slt i32 %304, 9
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %707

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %377

; <label>:315:                                    ; preds = %314
  store i32 0, i32* @k, align 4
  br label %316

; <label>:316:                                    ; preds = %366, %315
  %317 = load i32, i32* @k, align 4
  %318 = icmp slt i32 %317, 8
  br i1 %318, label %319, label %367

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %710

; <label>:328:                                    ; preds = %319, %710
  %329 = load i32, i32* @j, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* @k, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %710

; <label>:345:                                    ; preds = %328
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %719

; <label>:355:                                    ; preds = %346, %719
  %356 = load i32, i32* @k, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* @k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %719

; <label>:366:                                    ; preds = %355
  br label %316

; <label>:367:                                    ; preds = %316
  %368 = load i32, i32* @j, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %369
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 8
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* @j, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* @j, align 4
  br label %294

; <label>:377:                                    ; preds = %314
  ret i32 0

; <label>:378:                                    ; preds = %34, %25
  %379 = load i32, i32* @j, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %380
  %382 = load i32, i32* @k, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* @j, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %386
  %393 = add i32 %392, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %386, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %397
  %399 = load i32, i32* @k, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = sub nsw i32 %399, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, %385
  %412 = shl i32 %410, %385
  %413 = add nsw i32 %410, %385
  store i32 %413, i32* %409, align 4
  %414 = load i32, i32* @j, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %415
  %417 = load i32, i32* @k, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @j, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1
  %433 = sub i32 %421, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %421, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %436
  %438 = load i32, i32* @k, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, %420
  %444 = sub i32 %441, %420
  %445 = mul i32 %444, %420
  %446 = sub i32 0, %441
  %447 = add i32 %446, %420
  %448 = shl i32 %441, %420
  %449 = shl i32 %441, %420
  %450 = shl i32 %441, %420
  %451 = add nsw i32 %441, %420
  store i32 %451, i32* %440, align 4
  %452 = load i32, i32* @j, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %453
  %455 = load i32, i32* @k, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* @j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub nsw i32 %459, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %466
  %468 = load i32, i32* @k, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %468, 1
  %473 = add nsw i32 %468, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x i32], [9 x i32]* %467, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, %458
  %479 = add nsw i32 %476, %458
  store i32 %479, i32* %475, align 4
  %480 = load i32, i32* @j, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %481
  %483 = load i32, i32* @k, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @j, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %488
  %490 = load i32, i32* @k, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %489, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %496, %486
  %498 = add nsw i32 %496, %486
  store i32 %498, i32* %495, align 4
  %499 = load i32, i32* @j, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %500
  %502 = load i32, i32* @k, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* @j, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %507
  %509 = load i32, i32* @k, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %509, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, %505
  %518 = mul i32 %517, %505
  %519 = sub i32 %516, %505
  %520 = mul i32 %519, %505
  %521 = sub i32 %516, %505
  %522 = mul i32 %521, %505
  %523 = sub i32 0, %516
  %524 = add i32 %523, %505
  %525 = add nsw i32 %516, %505
  store i32 %525, i32* %515, align 4
  %526 = load i32, i32* @j, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %527
  %529 = load i32, i32* @k, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [9 x i32], [9 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* @j, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = sub i32 %533, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %533
  %542 = add i32 %541, 1
  %543 = shl i32 %533, 1
  %544 = sub i32 %533, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %533
  %547 = add i32 %546, 1
  %548 = add nsw i32 %533, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %549
  %551 = load i32, i32* @k, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = shl i32 %551, 1
  %561 = sub i32 %551, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %551, 1
  %564 = mul i32 %563, 1
  %565 = sub nsw i32 %551, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %568, %532
  %570 = sub i32 %568, %532
  %571 = mul i32 %570, %532
  %572 = sub i32 %568, %532
  %573 = mul i32 %572, %532
  %574 = sub i32 %568, %532
  %575 = mul i32 %574, %532
  %576 = shl i32 %568, %532
  %577 = sub i32 0, %568
  %578 = add i32 %577, %532
  %579 = sub i32 0, %568
  %580 = add i32 %579, %532
  %581 = shl i32 %568, %532
  %582 = sub i32 %568, %532
  %583 = mul i32 %582, %532
  %584 = add nsw i32 %568, %532
  store i32 %584, i32* %567, align 4
  %585 = load i32, i32* @j, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %586
  %588 = load i32, i32* @k, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [9 x i32], [9 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @j, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = shl i32 %592, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, %592
  %601 = add i32 %600, 1
  %602 = sub i32 %592, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %592, 1
  %605 = add nsw i32 %592, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %606
  %608 = load i32, i32* @k, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, %591
  %613 = mul i32 %612, %591
  %614 = sub i32 %611, %591
  %615 = mul i32 %614, %591
  %616 = sub i32 0, %611
  %617 = add i32 %616, %591
  %618 = shl i32 %611, %591
  %619 = sub i32 0, %611
  %620 = add i32 %619, %591
  %621 = sub i32 0, %611
  %622 = add i32 %621, %591
  %623 = shl i32 %611, %591
  %624 = shl i32 %611, %591
  %625 = add nsw i32 %611, %591
  store i32 %625, i32* %610, align 4
  %626 = load i32, i32* @j, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %627
  %629 = load i32, i32* @k, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x i32], [9 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @j, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %633, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %640
  %642 = load i32, i32* @k, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = shl i32 %642, 1
  %646 = sub i32 0, %642
  %647 = add i32 %646, 1
  %648 = sub i32 %642, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %642, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [9 x i32], [9 x i32]* %641, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, %632
  %655 = mul i32 %654, %632
  %656 = sub i32 %653, %632
  %657 = mul i32 %656, %632
  %658 = sub i32 0, %653
  %659 = add i32 %658, %632
  %660 = sub i32 %653, %632
  %661 = mul i32 %660, %632
  %662 = sub i32 0, %653
  %663 = add i32 %662, %632
  %664 = sub i32 %653, %632
  %665 = mul i32 %664, %632
  %666 = add nsw i32 %653, %632
  store i32 %666, i32* %652, align 4
  %667 = load i32, i32* @j, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %668
  %670 = load i32, i32* @k, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = shl i32 2, %673
  %675 = sub i32 0, 2
  %676 = add i32 %675, %673
  %677 = shl i32 2, %673
  %678 = sub i32 0, 2
  %679 = add i32 %678, %673
  %680 = sub i32 0, 2
  %681 = add i32 %680, %673
  %682 = sub i32 0, 2
  %683 = add i32 %682, %673
  %684 = sub i32 2, %673
  %685 = mul i32 %684, %673
  %686 = mul nsw i32 2, %673
  %687 = load i32, i32* @j, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %688
  %690 = load i32, i32* @k, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x i32], [9 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %693, %686
  %695 = mul i32 %694, %686
  %696 = sub i32 %693, %686
  %697 = mul i32 %696, %686
  %698 = sub i32 %693, %686
  %699 = mul i32 %698, %686
  %700 = add nsw i32 %693, %686
  store i32 %700, i32* %692, align 4
  br label %34

; <label>:701:                                    ; preds = %206, %197
  %702 = load i32, i32* @j, align 4
  %703 = shl i32 %702, 1
  %704 = add nsw i32 %702, 1
  store i32 %704, i32* @j, align 4
  br label %206

; <label>:705:                                    ; preds = %227, %218
  store i32 0, i32* @j, align 4
  br label %227

; <label>:706:                                    ; preds = %284, %275
  store i32 0, i32* @j, align 4
  br label %284

; <label>:707:                                    ; preds = %303, %294
  %708 = load i32, i32* @j, align 4
  %709 = icmp slt i32 %708, 9
  br label %303

; <label>:710:                                    ; preds = %328, %319
  %711 = load i32, i32* @j, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %712
  %714 = load i32, i32* @k, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [9 x i32], [9 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  br label %328

; <label>:719:                                    ; preds = %355, %346
  %720 = load i32, i32* @k, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %720, 1
  %728 = shl i32 %720, 1
  %729 = sub i32 %720, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %720, 1
  %732 = add nsw i32 %720, 1
  store i32 %732, i32* @k, align 4
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
