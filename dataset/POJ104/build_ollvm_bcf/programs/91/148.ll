; ModuleID = 'source-C-CXX/91/148.c'
source_filename = "source-C-CXX/91/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = common global [100 x i32] zeroinitializer, align 16
@King = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @profit(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %287, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %309

; <label>:17:                                     ; preds = %8, %309
  %18 = load i32, i32* @n, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %309

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28, %5
  %30 = phi i1 [ false, %5 ], [ %19, %28 ]
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %312

; <label>:39:                                     ; preds = %29, %312
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %312

; <label>:48:                                     ; preds = %39
  br i1 %30, label %49, label %290

; <label>:49:                                     ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %50

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %313

; <label>:71:                                     ; preds = %62, %313
  store i32 1, i32* %2, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %313

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %90, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %81

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %314

; <label>:102:                                    ; preds = %93, %314
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %104, i64 4, i32 (i8*, i8*)* @cmp)
  %105 = load i32, i32* @n, align 4
  %106 = sext i32 %105 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %106, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %2, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %314

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %203, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %206

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %2, align 4
  %132 = call i32 @profit(i32 %130, i32 %131)
  %133 = add nsw i32 %126, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 0
  store i32 %133, i32* %137, align 16
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %2, align 4
  %149 = call i32 @profit(i32 %147, i32 %148)
  %150 = add nsw i32 %146, %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 1, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %199, %120
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %170, %173
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %2, align 4
  %177 = call i32 @profit(i32 %175, i32 %176)
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = call i32 @profit(i32 %188, i32 %189)
  %191 = add nsw i32 %187, %190
  %192 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %178, i32 %191)
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %161
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %157

; <label>:202:                                    ; preds = %157
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %116

; <label>:206:                                    ; preds = %116
  store i32 -99999999, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %286, %206
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %287

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %319

; <label>:220:                                    ; preds = %211, %319
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* @n, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %221, %228
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %319

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %265

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %329

; <label>:248:                                    ; preds = %239, %329
  %249 = load i32, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %329

; <label>:264:                                    ; preds = %248
  br label %265

; <label>:265:                                    ; preds = %264, %238
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %337

; <label>:275:                                    ; preds = %266, %337
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %337

; <label>:286:                                    ; preds = %275
  br label %207

; <label>:287:                                    ; preds = %207
  %288 = load i32, i32* %4, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %5

; <label>:290:                                    ; preds = %48
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %343

; <label>:299:                                    ; preds = %290, %343
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %343

; <label>:308:                                    ; preds = %299
  ret i32 0

; <label>:309:                                    ; preds = %17, %8
  %310 = load i32, i32* @n, align 4
  %311 = icmp ne i32 %310, 0
  br label %17

; <label>:312:                                    ; preds = %39, %29
  br label %39

; <label>:313:                                    ; preds = %71, %62
  store i32 1, i32* %2, align 4
  br label %71

; <label>:314:                                    ; preds = %102, %93
  %315 = load i32, i32* @n, align 4
  %316 = sext i32 %315 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %316, i64 4, i32 (i8*, i8*)* @cmp)
  %317 = load i32, i32* @n, align 4
  %318 = sext i32 %317 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %318, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %2, align 4
  br label %102

; <label>:319:                                    ; preds = %220, %211
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %320, %327
  br label %220

; <label>:329:                                    ; preds = %248, %239
  %330 = load i32, i32* @n, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %4, align 4
  br label %248

; <label>:337:                                    ; preds = %275, %266
  %338 = load i32, i32* %2, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %338, 1
  store i32 %342, i32* %2, align 4
  br label %275

; <label>:343:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
