; ModuleID = 'source-C-CXX/47/71.c'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %37, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %44

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @k, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* @k, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %16, i64 0, i64 %18
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @k, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @k, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @j, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @i, align 4
  br label %2

; <label>:44:                                     ; preds = %2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %46 = load i32, i32* @n, align 4
  store i32 %46, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  br label %47

; <label>:47:                                     ; preds = %397, %44
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @k, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %403

; <label>:51:                                     ; preds = %47
  store i32 1, i32* @i, align 4
  br label %52

; <label>:52:                                     ; preds = %389, %51
  %53 = load i32, i32* @i, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %396

; <label>:55:                                     ; preds = %52
  store i32 1, i32* @j, align 4
  br label %56

; <label>:56:                                     ; preds = %383, %55
  %57 = load i32, i32* @j, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %388

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* @l, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %382

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* @l, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* @l, align 4
  %90 = add i32 %89, 1192721362
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1192721362
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 1656306994
  %98 = add i32 %97, %82
  %99 = add i32 %98, 1656306994
  %100 = add nsw i32 %96, %82
  store i32 %99, i32* %95, align 4
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* @l, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @i, align 4
  %112 = sub i32 %111, -116693862
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -116693862
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %116
  %118 = load i32, i32* @j, align 4
  %119 = add i32 %118, -747044414
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -747044414
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %117, i64 0, i64 %123
  %125 = load i32, i32* @l, align 4
  %126 = add i32 %125, -152653149
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -152653149
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 2052563560
  %134 = add i32 %133, %110
  %135 = sub i32 %134, 2052563560
  %136 = add nsw i32 %132, %110
  store i32 %135, i32* %131, align 4
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* @l, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %151
  %153 = load i32, i32* @j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* @l, align 4
  %157 = sub i32 %156, 1312587146
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1312587146
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %146
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, %146
  store i32 %167, i32* %162, align 4
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %170
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* @l, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @i, align 4
  %180 = add i32 %179, -1753288265
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1753288265
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %184
  %186 = load i32, i32* @j, align 4
  %187 = add i32 %186, 241464374
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 241464374
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %185, i64 0, i64 %191
  %193 = load i32, i32* @l, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %178
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, %178
  store i32 %203, i32* %198, align 4
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %206
  %208 = load i32, i32* @j, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* @l, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %216
  %218 = load i32, i32* @j, align 4
  %219 = add i32 %218, 806979358
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 806979358
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %217, i64 0, i64 %223
  %225 = load i32, i32* @l, align 4
  %226 = sub i32 %225, 1883595016
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1883595016
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, %214
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, %214
  store i32 %236, i32* %231, align 4
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %239
  %241 = load i32, i32* @j, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %240, i64 0, i64 %242
  %244 = load i32, i32* @l, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @i, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %249
  %251 = load i32, i32* @j, align 4
  %252 = add i32 %251, -760768862
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -760768862
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %250, i64 0, i64 %256
  %258 = load i32, i32* @l, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %247
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, %247
  store i32 %270, i32* %265, align 4
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %273
  %275 = load i32, i32* @j, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %274, i64 0, i64 %276
  %278 = load i32, i32* @l, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %288
  %290 = load i32, i32* @j, align 4
  %291 = sub i32 %290, 1826037988
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1826037988
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %289, i64 0, i64 %295
  %297 = load i32, i32* @l, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %281
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, %281
  store i32 %309, i32* %304, align 4
  %311 = load i32, i32* @i, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %312
  %314 = load i32, i32* @j, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %313, i64 0, i64 %315
  %317 = load i32, i32* @l, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @i, align 4
  %322 = sub i32 %321, 788813794
  %323 = add i32 %322, 1
  %324 = add i32 %323, 788813794
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %326
  %328 = load i32, i32* @j, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* @l, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, %320
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, %320
  store i32 %343, i32* %338, align 4
  %345 = load i32, i32* @i, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %346
  %348 = load i32, i32* @j, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %347, i64 0, i64 %349
  %351 = load i32, i32* @l, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @i, align 4
  %356 = add i32 %355, 1962740056
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1962740056
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %360
  %362 = load i32, i32* @j, align 4
  %363 = add i32 %362, 451451743
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 451451743
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %361, i64 0, i64 %367
  %369 = load i32, i32* @l, align 4
  %370 = add i32 %369, -614311134
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -614311134
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, %354
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, %354
  store i32 %380, i32* %375, align 4
  br label %382

; <label>:382:                                    ; preds = %71, %59
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* @j, align 4
  br label %56

; <label>:388:                                    ; preds = %56
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* @i, align 4
  br label %52

; <label>:396:                                    ; preds = %52
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @l, align 4
  %399 = add i32 %398, -1977964295
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1977964295
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* @l, align 4
  br label %47

; <label>:403:                                    ; preds = %47
  store i32 1, i32* @i, align 4
  br label %404

; <label>:404:                                    ; preds = %439, %403
  %405 = load i32, i32* @i, align 4
  %406 = icmp sle i32 %405, 9
  br i1 %406, label %407, label %445

; <label>:407:                                    ; preds = %404
  store i32 1, i32* @j, align 4
  br label %408

; <label>:408:                                    ; preds = %423, %407
  %409 = load i32, i32* @j, align 4
  %410 = icmp slt i32 %409, 9
  br i1 %410, label %411, label %429

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @i, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %413
  %415 = load i32, i32* @j, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %414, i64 0, i64 %416
  %418 = load i32, i32* @k, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %411
  %424 = load i32, i32* @j, align 4
  %425 = sub i32 %424, -1412058971
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1412058971
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* @j, align 4
  br label %408

; <label>:429:                                    ; preds = %408
  %430 = load i32, i32* @i, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %431
  %433 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %432, i64 0, i64 9
  %434 = load i32, i32* @k, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* @i, align 4
  %441 = sub i32 %440, 653984007
  %442 = add i32 %441, 1
  %443 = add i32 %442, 653984007
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* @i, align 4
  br label %404

; <label>:445:                                    ; preds = %404
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
