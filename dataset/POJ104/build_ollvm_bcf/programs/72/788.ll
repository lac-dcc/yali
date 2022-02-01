; ModuleID = 'source-C-CXX/72/788.c'
source_filename = "source-C-CXX/72/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %16
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %28, %351
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %351

; <label>:48:                                     ; preds = %37
  br label %17

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %56, i32* %57, align 16
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %74, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %75, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 3, i32* %76, align 8
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 4, i32* %77, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 5, i32* %78, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %79, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %80, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 3, i32* %81, align 8
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 4, i32* %82, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %83, align 16
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %198, %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %361

; <label>:93:                                     ; preds = %84, %361
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 5
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %361

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %199

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %176, %105
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %113, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %122, %109
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %364

; <label>:146:                                    ; preds = %137, %364
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %364

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %365

; <label>:165:                                    ; preds = %156, %365
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %365

; <label>:176:                                    ; preds = %165
  br label %106

; <label>:177:                                    ; preds = %106
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %370

; <label>:187:                                    ; preds = %178, %370
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %370

; <label>:198:                                    ; preds = %187
  br label %84

; <label>:199:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %319, %199
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %380

; <label>:212:                                    ; preds = %203, %380
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %216, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %380

; <label>:234:                                    ; preds = %212
  br i1 %225, label %235, label %318

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %239, %247
  br i1 %248, label %249, label %318

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %253, %261
  br i1 %262, label %263, label %318

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %267, %275
  br i1 %276, label %277, label %318

; <label>:277:                                    ; preds = %263
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %281, %289
  br i1 %290, label %291, label %318

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %291, %277, %263, %249, %235, %234
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  br label %200

; <label>:322:                                    ; preds = %200
  %323 = load i32, i32* %6, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %350

; <label>:327:                                    ; preds = %322
  store i32 0, i32* %11, align 4
  br label %328

; <label>:328:                                    ; preds = %346, %327
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %349

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %340, i32 %344)
  br label %346

; <label>:346:                                    ; preds = %332
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %328

; <label>:349:                                    ; preds = %328
  br label %350

; <label>:350:                                    ; preds = %349, %325
  ret i32 0

; <label>:351:                                    ; preds = %37, %28
  %352 = load i32, i32* %12, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %352, 1
  %359 = shl i32 %352, 1
  %360 = add nsw i32 %352, 1
  store i32 %360, i32* %12, align 4
  br label %37

; <label>:361:                                    ; preds = %93, %84
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 5
  br label %93

; <label>:364:                                    ; preds = %146, %137
  br label %146

; <label>:365:                                    ; preds = %165, %156
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %366, 1
  store i32 %369, i32* %12, align 4
  br label %165

; <label>:370:                                    ; preds = %187, %178
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = add nsw i32 %371, 1
  store i32 %379, i32* %11, align 4
  br label %187

; <label>:380:                                    ; preds = %212, %203
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %385, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %384, %392
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
