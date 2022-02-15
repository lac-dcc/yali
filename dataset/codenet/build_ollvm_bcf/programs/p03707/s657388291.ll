; ModuleID = 'Project_CodeNet_C++1400/p03707/s657388291.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@ans3 = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %374, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %584

; <label>:18:                                     ; preds = %9, %584
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %584

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %352, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %585

; <label>:37:                                     ; preds = %28, %585
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %585

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %353

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %589

; <label>:59:                                     ; preds = %50, %589
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* @s, align 1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %589

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %99, %70
  %72 = load i8, i8* @s, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 48
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* @s, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = phi i1 [ true, %71 ], [ %78, %75 ]
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %592

; <label>:89:                                     ; preds = %79, %592
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %592

; <label>:98:                                     ; preds = %89
  br i1 %80, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* @s, align 1
  br label %71

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %593

; <label>:111:                                    ; preds = %102, %593
  %112 = load i8, i8* @s, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2039 x i32], [2039 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2039 x i32], [2039 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2039 x i32], [2039 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2039 x i32], [2039 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %593

; <label>:150:                                    ; preds = %111
  br i1 %141, label %151, label %175

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2039 x i32], [2039 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2039 x i32], [2039 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2039 x i32], [2039 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %161, %151, %150
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2039 x i32], [2039 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2039 x i32], [2039 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2039 x i32], [2039 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2039 x i32], [2039 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %194, %184, %175
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %630

; <label>:217:                                    ; preds = %208, %630
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2039 x i32], [2039 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2039 x i32], [2039 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %225, %233
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2039 x i32], [2039 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %234, %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2039 x i32], [2039 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %244
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2039 x i32], [2039 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2039 x i32], [2039 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %260, %268
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2039 x i32], [2039 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %269, %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2039 x i32], [2039 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %279
  store i32 %287, i32* %285, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2039 x i32], [2039 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2039 x i32], [2039 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %295, %303
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2039 x i32], [2039 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub nsw i32 %304, %313
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2039 x i32], [2039 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, %314
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %630

; <label>:331:                                    ; preds = %217
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %887

; <label>:341:                                    ; preds = %332, %887
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %887

; <label>:352:                                    ; preds = %341
  br label %28

; <label>:353:                                    ; preds = %49
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %897

; <label>:363:                                    ; preds = %354, %897
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %897

; <label>:374:                                    ; preds = %363
  br label %5

; <label>:375:                                    ; preds = %5
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %907

; <label>:384:                                    ; preds = %375, %907
  store i32 1, i32* %2, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %907

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %563, %393
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %908

; <label>:403:                                    ; preds = %394, %908
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* @k, align 4
  %406 = icmp sle i32 %404, %405
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %908

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %564

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %912

; <label>:425:                                    ; preds = %416, %912
  %426 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @a, i32* @b)
  %427 = load i32, i32* @a, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %428
  %430 = load i32, i32* @b, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2039 x i32], [2039 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* @x, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %436
  %438 = load i32, i32* @b, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2039 x i32], [2039 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %433, %441
  %443 = load i32, i32* @a, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %444
  %446 = load i32, i32* @y, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2039 x i32], [2039 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %442, %450
  %452 = load i32, i32* @x, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %454
  %456 = load i32, i32* @y, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2039 x i32], [2039 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %451, %460
  store i32 %461, i32* @ans1, align 4
  %462 = load i32, i32* @a, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %463
  %465 = load i32, i32* @b, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2039 x i32], [2039 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @x, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %471
  %473 = load i32, i32* @b, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2039 x i32], [2039 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub nsw i32 %468, %476
  %478 = load i32, i32* @a, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %479
  %481 = load i32, i32* @y, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2039 x i32], [2039 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %477, %484
  %486 = load i32, i32* @x, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %488
  %490 = load i32, i32* @y, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2039 x i32], [2039 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %485, %493
  store i32 %494, i32* @ans2, align 4
  %495 = load i32, i32* @a, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %496
  %498 = load i32, i32* @b, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2039 x i32], [2039 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* @x, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %503
  %505 = load i32, i32* @b, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2039 x i32], [2039 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub nsw i32 %501, %508
  %510 = load i32, i32* @a, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %511
  %513 = load i32, i32* @y, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2039 x i32], [2039 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %509, %517
  %519 = load i32, i32* @x, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %520
  %522 = load i32, i32* @y, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2039 x i32], [2039 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %518, %526
  store i32 %527, i32* @ans3, align 4
  %528 = load i32, i32* @ans1, align 4
  %529 = load i32, i32* @ans2, align 4
  %530 = sub nsw i32 %528, %529
  %531 = load i32, i32* @ans3, align 4
  %532 = sub nsw i32 %530, %531
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %912

; <label>:542:                                    ; preds = %425
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1140

; <label>:552:                                    ; preds = %543, %1140
  %553 = load i32, i32* %2, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %2, align 4
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1140

; <label>:563:                                    ; preds = %552
  br label %394

; <label>:564:                                    ; preds = %415
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1148

; <label>:573:                                    ; preds = %564, %1148
  %574 = load i32, i32* %1, align 4
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1148

; <label>:583:                                    ; preds = %573
  ret i32 %574

; <label>:584:                                    ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:585:                                    ; preds = %37, %28
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* @m, align 4
  %588 = icmp sle i32 %586, %587
  br label %37

; <label>:589:                                    ; preds = %59, %50
  %590 = call i32 @getchar()
  %591 = trunc i32 %590 to i8
  store i8 %591, i8* @s, align 1
  br label %59

; <label>:592:                                    ; preds = %89, %79
  br label %89

; <label>:593:                                    ; preds = %111, %102
  %594 = load i8, i8* @s, align 1
  %595 = sext i8 %594 to i32
  %596 = sub i32 0, %595
  %597 = add i32 %596, 48
  %598 = shl i32 %595, 48
  %599 = sub i32 0, %595
  %600 = add i32 %599, 48
  %601 = shl i32 %595, 48
  %602 = sub nsw i32 %595, 48
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %604
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2039 x i32], [2039 x i32]* %605, i64 0, i64 %607
  store i32 %602, i32* %608, align 4
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %610
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2039 x i32], [2039 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %617
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2039 x i32], [2039 x i32]* %618, i64 0, i64 %620
  store i32 %615, i32* %621, align 4
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %623
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2039 x i32], [2039 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp ne i32 %628, 0
  br label %111

; <label>:630:                                    ; preds = %217, %208
  %631 = load i32, i32* %2, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = sub nsw i32 %631, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %637
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2039 x i32], [2039 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %644
  %646 = load i32, i32* %3, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = shl i32 %646, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %646
  %656 = add i32 %655, 1
  %657 = sub nsw i32 %646, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2039 x i32], [2039 x i32]* %645, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %642, %660
  %662 = sub i32 %642, %660
  %663 = mul i32 %662, %660
  %664 = sub i32 %642, %660
  %665 = mul i32 %664, %660
  %666 = sub i32 %642, %660
  %667 = mul i32 %666, %660
  %668 = shl i32 %642, %660
  %669 = sub i32 %642, %660
  %670 = mul i32 %669, %660
  %671 = add nsw i32 %642, %660
  %672 = load i32, i32* %2, align 4
  %673 = shl i32 %672, 1
  %674 = shl i32 %672, 1
  %675 = sub nsw i32 %672, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %676
  %678 = load i32, i32* %3, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 0, %678
  %681 = add i32 %680, 1
  %682 = shl i32 %678, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %678
  %686 = add i32 %685, 1
  %687 = sub i32 0, %678
  %688 = add i32 %687, 1
  %689 = sub i32 0, %678
  %690 = add i32 %689, 1
  %691 = sub nsw i32 %678, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2039 x i32], [2039 x i32]* %677, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %671, %694
  %696 = mul i32 %695, %694
  %697 = sub i32 %671, %694
  %698 = mul i32 %697, %694
  %699 = sub i32 %671, %694
  %700 = mul i32 %699, %694
  %701 = shl i32 %671, %694
  %702 = shl i32 %671, %694
  %703 = sub i32 %671, %694
  %704 = mul i32 %703, %694
  %705 = sub i32 %671, %694
  %706 = mul i32 %705, %694
  %707 = sub nsw i32 %671, %694
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %709
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2039 x i32], [2039 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 %714, %707
  %716 = sub i32 %714, %707
  %717 = mul i32 %716, %707
  %718 = sub i32 %714, %707
  %719 = mul i32 %718, %707
  %720 = sub i32 %714, %707
  %721 = mul i32 %720, %707
  %722 = add nsw i32 %714, %707
  store i32 %722, i32* %713, align 4
  %723 = load i32, i32* %2, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %723, 1
  %731 = sub i32 %723, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %723
  %734 = add i32 %733, 1
  %735 = sub nsw i32 %723, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %736
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2039 x i32], [2039 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %743
  %745 = load i32, i32* %3, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = sub nsw i32 %745, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2039 x i32], [2039 x i32]* %744, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add nsw i32 %741, %753
  %755 = load i32, i32* %2, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 %755, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %755
  %762 = add i32 %761, 1
  %763 = sub i32 0, %755
  %764 = add i32 %763, 1
  %765 = sub i32 0, %755
  %766 = add i32 %765, 1
  %767 = sub nsw i32 %755, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %768
  %770 = load i32, i32* %3, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 0, %770
  %774 = add i32 %773, 1
  %775 = sub nsw i32 %770, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2039 x i32], [2039 x i32]* %769, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %754, %778
  %780 = shl i32 %754, %778
  %781 = shl i32 %754, %778
  %782 = sub i32 0, %754
  %783 = add i32 %782, %778
  %784 = sub i32 %754, %778
  %785 = mul i32 %784, %778
  %786 = shl i32 %754, %778
  %787 = sub i32 0, %754
  %788 = add i32 %787, %778
  %789 = sub nsw i32 %754, %778
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %791
  %793 = load i32, i32* %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2039 x i32], [2039 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = add nsw i32 %796, %789
  store i32 %797, i32* %795, align 4
  %798 = load i32, i32* %2, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = sub i32 0, %798
  %802 = add i32 %801, 1
  %803 = shl i32 %798, 1
  %804 = sub i32 %798, 1
  %805 = mul i32 %804, 1
  %806 = sub nsw i32 %798, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %807
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [2039 x i32], [2039 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %814
  %816 = load i32, i32* %3, align 4
  %817 = shl i32 %816, 1
  %818 = shl i32 %816, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 0, %816
  %824 = add i32 %823, 1
  %825 = sub nsw i32 %816, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2039 x i32], [2039 x i32]* %815, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %812
  %830 = add i32 %829, %828
  %831 = shl i32 %812, %828
  %832 = sub i32 0, %812
  %833 = add i32 %832, %828
  %834 = add nsw i32 %812, %828
  %835 = load i32, i32* %2, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 1
  %838 = sub i32 %835, 1
  %839 = mul i32 %838, 1
  %840 = shl i32 %835, 1
  %841 = sub i32 %835, 1
  %842 = mul i32 %841, 1
  %843 = shl i32 %835, 1
  %844 = sub i32 %835, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %835, 1
  %847 = sub nsw i32 %835, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %848
  %850 = load i32, i32* %3, align 4
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %850, 1
  %854 = shl i32 %850, 1
  %855 = sub nsw i32 %850, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2039 x i32], [2039 x i32]* %849, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 0, %834
  %860 = add i32 %859, %858
  %861 = sub nsw i32 %834, %858
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %863
  %865 = load i32, i32* %3, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2039 x i32], [2039 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %869, %861
  %871 = sub i32 %868, %861
  %872 = mul i32 %871, %861
  %873 = sub i32 %868, %861
  %874 = mul i32 %873, %861
  %875 = sub i32 %868, %861
  %876 = mul i32 %875, %861
  %877 = sub i32 %868, %861
  %878 = mul i32 %877, %861
  %879 = shl i32 %868, %861
  %880 = sub i32 0, %868
  %881 = add i32 %880, %861
  %882 = sub i32 0, %868
  %883 = add i32 %882, %861
  %884 = sub i32 0, %868
  %885 = add i32 %884, %861
  %886 = add nsw i32 %868, %861
  store i32 %886, i32* %867, align 4
  br label %217

; <label>:887:                                    ; preds = %341, %332
  %888 = load i32, i32* %3, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = shl i32 %888, 1
  %892 = sub i32 0, %888
  %893 = add i32 %892, 1
  %894 = sub i32 %888, 1
  %895 = mul i32 %894, 1
  %896 = add nsw i32 %888, 1
  store i32 %896, i32* %3, align 4
  br label %341

; <label>:897:                                    ; preds = %363, %354
  %898 = load i32, i32* %2, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = shl i32 %898, 1
  %903 = sub i32 0, %898
  %904 = add i32 %903, 1
  %905 = shl i32 %898, 1
  %906 = add nsw i32 %898, 1
  store i32 %906, i32* %2, align 4
  br label %363

; <label>:907:                                    ; preds = %384, %375
  store i32 1, i32* %2, align 4
  br label %384

; <label>:908:                                    ; preds = %403, %394
  %909 = load i32, i32* %2, align 4
  %910 = load i32, i32* @k, align 4
  %911 = icmp sle i32 %909, %910
  br label %403

; <label>:912:                                    ; preds = %425, %416
  %913 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @a, i32* @b)
  %914 = load i32, i32* @a, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %915
  %917 = load i32, i32* @b, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2039 x i32], [2039 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* @x, align 4
  %922 = sub i32 %921, 1
  %923 = mul i32 %922, 1
  %924 = sub nsw i32 %921, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %925
  %927 = load i32, i32* @b, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2039 x i32], [2039 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 %920, %930
  %932 = mul i32 %931, %930
  %933 = sub i32 0, %920
  %934 = add i32 %933, %930
  %935 = shl i32 %920, %930
  %936 = sub i32 %920, %930
  %937 = mul i32 %936, %930
  %938 = sub i32 %920, %930
  %939 = mul i32 %938, %930
  %940 = sub i32 %920, %930
  %941 = mul i32 %940, %930
  %942 = sub nsw i32 %920, %930
  %943 = load i32, i32* @a, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %944
  %946 = load i32, i32* @y, align 4
  %947 = sub i32 %946, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %946, 1
  %950 = sub i32 %946, 1
  %951 = mul i32 %950, 1
  %952 = shl i32 %946, 1
  %953 = shl i32 %946, 1
  %954 = sub i32 0, %946
  %955 = add i32 %954, 1
  %956 = sub nsw i32 %946, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2039 x i32], [2039 x i32]* %945, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 %942, %959
  %961 = mul i32 %960, %959
  %962 = sub nsw i32 %942, %959
  %963 = load i32, i32* @x, align 4
  %964 = sub i32 %963, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 %963, 1
  %967 = mul i32 %966, 1
  %968 = sub nsw i32 %963, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %969
  %971 = load i32, i32* @y, align 4
  %972 = shl i32 %971, 1
  %973 = sub nsw i32 %971, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2039 x i32], [2039 x i32]* %970, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 %962, %976
  %978 = mul i32 %977, %976
  %979 = shl i32 %962, %976
  %980 = sub i32 %962, %976
  %981 = mul i32 %980, %976
  %982 = sub i32 0, %962
  %983 = add i32 %982, %976
  %984 = sub i32 %962, %976
  %985 = mul i32 %984, %976
  %986 = sub i32 0, %962
  %987 = add i32 %986, %976
  %988 = add nsw i32 %962, %976
  store i32 %988, i32* @ans1, align 4
  %989 = load i32, i32* @a, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %990
  %992 = load i32, i32* @b, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2039 x i32], [2039 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = load i32, i32* @x, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = sub nsw i32 %996, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1000
  %1002 = load i32, i32* @b, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1001, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 %995, %1005
  %1007 = mul i32 %1006, %1005
  %1008 = sub i32 0, %995
  %1009 = add i32 %1008, %1005
  %1010 = sub nsw i32 %995, %1005
  %1011 = load i32, i32* @a, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1012
  %1014 = load i32, i32* @y, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %1010
  %1019 = add i32 %1018, %1017
  %1020 = shl i32 %1010, %1017
  %1021 = sub i32 %1010, %1017
  %1022 = mul i32 %1021, %1017
  %1023 = sub i32 0, %1010
  %1024 = add i32 %1023, %1017
  %1025 = sub i32 %1010, %1017
  %1026 = mul i32 %1025, %1017
  %1027 = shl i32 %1010, %1017
  %1028 = sub i32 0, %1010
  %1029 = add i32 %1028, %1017
  %1030 = sub nsw i32 %1010, %1017
  %1031 = load i32, i32* @x, align 4
  %1032 = shl i32 %1031, 1
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub nsw i32 %1031, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %1036
  %1038 = load i32, i32* @y, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = shl i32 %1030, %1041
  %1043 = shl i32 %1030, %1041
  %1044 = sub i32 0, %1030
  %1045 = add i32 %1044, %1041
  %1046 = shl i32 %1030, %1041
  %1047 = sub i32 0, %1030
  %1048 = add i32 %1047, %1041
  %1049 = sub i32 0, %1030
  %1050 = add i32 %1049, %1041
  %1051 = sub i32 0, %1030
  %1052 = add i32 %1051, %1041
  %1053 = add nsw i32 %1030, %1041
  store i32 %1053, i32* @ans2, align 4
  %1054 = load i32, i32* @a, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1055
  %1057 = load i32, i32* @b, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = load i32, i32* @x, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1062
  %1064 = load i32, i32* @b, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1063, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 %1060, %1067
  %1069 = mul i32 %1068, %1067
  %1070 = sub i32 %1060, %1067
  %1071 = mul i32 %1070, %1067
  %1072 = sub i32 0, %1060
  %1073 = add i32 %1072, %1067
  %1074 = sub nsw i32 %1060, %1067
  %1075 = load i32, i32* @a, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1076
  %1078 = load i32, i32* @y, align 4
  %1079 = sub i32 %1078, 1
  %1080 = mul i32 %1079, 1
  %1081 = shl i32 %1078, 1
  %1082 = sub nsw i32 %1078, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1077, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, %1074
  %1087 = add i32 %1086, %1085
  %1088 = sub i32 0, %1074
  %1089 = add i32 %1088, %1085
  %1090 = sub i32 %1074, %1085
  %1091 = mul i32 %1090, %1085
  %1092 = sub i32 0, %1074
  %1093 = add i32 %1092, %1085
  %1094 = sub i32 0, %1074
  %1095 = add i32 %1094, %1085
  %1096 = shl i32 %1074, %1085
  %1097 = sub i32 0, %1074
  %1098 = add i32 %1097, %1085
  %1099 = sub i32 0, %1074
  %1100 = add i32 %1099, %1085
  %1101 = sub i32 0, %1074
  %1102 = add i32 %1101, %1085
  %1103 = sub nsw i32 %1074, %1085
  %1104 = load i32, i32* @x, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %1105
  %1107 = load i32, i32* @y, align 4
  %1108 = shl i32 %1107, 1
  %1109 = sub nsw i32 %1107, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [2039 x i32], [2039 x i32]* %1106, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = sub i32 %1103, %1112
  %1114 = mul i32 %1113, %1112
  %1115 = sub i32 0, %1103
  %1116 = add i32 %1115, %1112
  %1117 = sub i32 0, %1103
  %1118 = add i32 %1117, %1112
  %1119 = sub i32 0, %1103
  %1120 = add i32 %1119, %1112
  %1121 = add nsw i32 %1103, %1112
  store i32 %1121, i32* @ans3, align 4
  %1122 = load i32, i32* @ans1, align 4
  %1123 = load i32, i32* @ans2, align 4
  %1124 = sub i32 0, %1122
  %1125 = add i32 %1124, %1123
  %1126 = shl i32 %1122, %1123
  %1127 = sub i32 %1122, %1123
  %1128 = mul i32 %1127, %1123
  %1129 = shl i32 %1122, %1123
  %1130 = sub i32 0, %1122
  %1131 = add i32 %1130, %1123
  %1132 = sub nsw i32 %1122, %1123
  %1133 = load i32, i32* @ans3, align 4
  %1134 = sub i32 %1132, %1133
  %1135 = mul i32 %1134, %1133
  %1136 = sub i32 %1132, %1133
  %1137 = mul i32 %1136, %1133
  %1138 = sub nsw i32 %1132, %1133
  %1139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1138)
  br label %425

; <label>:1140:                                   ; preds = %552, %543
  %1141 = load i32, i32* %2, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1142, 1
  %1144 = sub i32 0, %1141
  %1145 = add i32 %1144, 1
  %1146 = shl i32 %1141, 1
  %1147 = add nsw i32 %1141, 1
  store i32 %1147, i32* %2, align 4
  br label %552

; <label>:1148:                                   ; preds = %573, %564
  %1149 = load i32, i32* %1, align 4
  br label %573
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
