; ModuleID = 'Project_CodeNet_C++1400/p04051/s693146286.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@grid = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6my_powxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %14, %48
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37, %10
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %3, align 8
  %47 = trunc i64 %46 to i32
  ret i32 %47

; <label>:48:                                     ; preds = %23, %14
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, %49
  %52 = mul i64 %51, %49
  %53 = sub i64 0, %50
  %54 = add i64 %53, %49
  %55 = shl i64 %50, %49
  %56 = shl i64 %50, %49
  %57 = sub i64 0, %50
  %58 = add i64 %57, %49
  %59 = mul nsw i64 %50, %49
  store i64 %59, i64* %3, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = sub i64 0, %60
  %64 = add i64 %63, 1000000007
  %65 = shl i64 %60, 1000000007
  %66 = srem i64 %60, 1000000007
  store i64 %66, i64* %3, align 8
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %138, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %379

; <label>:19:                                     ; preds = %10, %379
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 8000
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %379

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %139

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %33
  %35 = getelementptr inbounds [4005 x i32], [4005 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 4
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %114, %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %382

; <label>:49:                                     ; preds = %40, %382
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4000
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %382

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %36
  %62 = phi i1 [ false, %36 ], [ %51, %60 ]
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %385

; <label>:71:                                     ; preds = %61, %385
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %385

; <label>:80:                                     ; preds = %71
  br i1 %62, label %81, label %117

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x i32], [4005 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x i32], [4005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 1000000007
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %36

; <label>:117:                                    ; preds = %80
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %386

; <label>:127:                                    ; preds = %118, %386
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %386

; <label>:138:                                    ; preds = %127
  br label %10

; <label>:139:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %212, %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %392

; <label>:149:                                    ; preds = %140, %392
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %392

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %215

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 2002, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 2002, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 2002, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 2002, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x i32], [4005 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %187, %162
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4005 x i32], [4005 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, %203
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %191
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1000000007
  store i32 %210, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %191
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %140

; <label>:215:                                    ; preds = %161
  store i32 2, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %365, %215
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %217, 4002
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %396

; <label>:228:                                    ; preds = %219, %396
  store i32 2, i32* %3, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %396

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %361, %237
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %239, 4002
  br i1 %240, label %241, label %364

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %242, 2002
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %245, 2002
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x i32], [4005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4005 x i32], [4005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %254
  store i32 %262, i32* %260, align 4
  br label %263

; <label>:263:                                    ; preds = %247, %244, %241
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x i32], [4005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x i32], [4005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %271
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x i32], [4005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 1000000007
  store i32 %287, i32* %285, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x i32], [4005 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4005 x i32], [4005 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, %295
  store i32 %303, i32* %301, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4005 x i32], [4005 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = srem i32 %310, 1000000007
  store i32 %311, i32* %309, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp sgt i32 %312, 2002
  br i1 %313, label %314, label %360

; <label>:314:                                    ; preds = %263
  %315 = load i32, i32* %3, align 4
  %316 = icmp sgt i32 %315, 2002
  br i1 %316, label %317, label %360

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %397

; <label>:326:                                    ; preds = %317, %397
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4005 x i32], [4005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4005 x i32], [4005 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %334, %342
  %344 = srem i64 %343, 1000000007
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %346, %344
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* %4, align 4
  %350 = srem i32 %349, 1000000007
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %397

; <label>:359:                                    ; preds = %326
  br label %360

; <label>:360:                                    ; preds = %359, %314, %263
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %238

; <label>:364:                                    ; preds = %238
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  br label %216

; <label>:368:                                    ; preds = %216
  %369 = call i32 @_Z6my_powxi(i64 2, i32 1000000005)
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %371, %373
  %375 = srem i64 %374, 1000000007
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %4, align 4
  %377 = load i32, i32* %4, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  ret i32 0

; <label>:379:                                    ; preds = %19, %10
  %380 = load i32, i32* %2, align 4
  %381 = icmp sle i32 %380, 8000
  br label %19

; <label>:382:                                    ; preds = %49, %40
  %383 = load i32, i32* %3, align 4
  %384 = icmp sle i32 %383, 4000
  br label %49

; <label>:385:                                    ; preds = %71, %61
  br label %71

; <label>:386:                                    ; preds = %127, %118
  %387 = load i32, i32* %2, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = add nsw i32 %387, 1
  store i32 %391, i32* %2, align 4
  br label %127

; <label>:392:                                    ; preds = %149, %140
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* @n, align 4
  %395 = icmp sle i32 %393, %394
  br label %149

; <label>:396:                                    ; preds = %228, %219
  store i32 2, i32* %3, align 4
  br label %228

; <label>:397:                                    ; preds = %326, %317
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %399
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4005 x i32], [4005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4005 x i32], [4005 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %405
  %415 = add i64 %414, %413
  %416 = sub i64 0, %405
  %417 = add i64 %416, %413
  %418 = mul nsw i64 %405, %413
  %419 = sub i64 %418, 1000000007
  %420 = mul i64 %419, 1000000007
  %421 = shl i64 %418, 1000000007
  %422 = shl i64 %418, 1000000007
  %423 = shl i64 %418, 1000000007
  %424 = sub i64 %418, 1000000007
  %425 = mul i64 %424, 1000000007
  %426 = sub i64 %418, 1000000007
  %427 = mul i64 %426, 1000000007
  %428 = srem i64 %418, 1000000007
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 %430, %428
  %432 = mul i64 %431, %428
  %433 = sub i64 0, %430
  %434 = add i64 %433, %428
  %435 = sub i64 0, %430
  %436 = add i64 %435, %428
  %437 = sub i64 %430, %428
  %438 = mul i64 %437, %428
  %439 = shl i64 %430, %428
  %440 = shl i64 %430, %428
  %441 = shl i64 %430, %428
  %442 = sub i64 %430, %428
  %443 = mul i64 %442, %428
  %444 = add nsw i64 %430, %428
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %4, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, 1000000007
  %448 = mul i32 %447, 1000000007
  %449 = shl i32 %446, 1000000007
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1000000007
  %452 = shl i32 %446, 1000000007
  %453 = srem i32 %446, 1000000007
  store i32 %453, i32* %4, align 4
  br label %326
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
