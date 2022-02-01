; ModuleID = 'source-C-CXX/70/1922.c'
source_filename = "source-C-CXX/70/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %35

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16, %55
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %15
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %35, %56
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25

; <label>:56:                                     ; preds = %44, %35
  %57 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [13 x i32]], align 16
  %3 = alloca [13 x [13 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 676, i32 16, i1 false)
  %14 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i32 0, i32 0
  %15 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 676, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %94, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 12
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %619

; <label>:28:                                     ; preds = %19, %619
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %619

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 12
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %75, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %629

; <label>:59:                                     ; preds = %50, %629
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %629

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %45

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %11, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %78
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %40

; <label>:93:                                     ; preds = %40
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %16

; <label>:97:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %128, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 12
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %104, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %647

; <label>:117:                                    ; preds = %108, %647
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %647

; <label>:128:                                    ; preds = %117
  br label %98

; <label>:129:                                    ; preds = %98
  store i32 1, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %195, %129
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %652

; <label>:139:                                    ; preds = %130, %652
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 12
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %652

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %196

; <label>:151:                                    ; preds = %150
  store i32 1, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %171, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %152

; <label>:174:                                    ; preds = %152
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %655

; <label>:184:                                    ; preds = %175, %655
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %655

; <label>:195:                                    ; preds = %184
  br label %130

; <label>:196:                                    ; preds = %150
  store i32 1, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %329, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %198, 12
  br i1 %199, label %200, label %332

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %309, %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %204, 12
  br i1 %205, label %206, label %310

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %665

; <label>:215:                                    ; preds = %206, %665
  store i32 0, i32* %11, align 4
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %665

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %258, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %667

; <label>:247:                                    ; preds = %238, %667
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %667

; <label>:258:                                    ; preds = %247
  br label %226

; <label>:259:                                    ; preds = %226
  %260 = load i32, i32* %11, align 4
  %261 = srem i32 %260, 7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %266, i64 0, i64 %268
  store i32 1, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %263, %259
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %674

; <label>:279:                                    ; preds = %270, %674
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %674

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %675

; <label>:298:                                    ; preds = %289, %675
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %675

; <label>:309:                                    ; preds = %298
  br label %203

; <label>:310:                                    ; preds = %203
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %682

; <label>:319:                                    ; preds = %310, %682
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %682

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %197

; <label>:332:                                    ; preds = %197
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %683

; <label>:341:                                    ; preds = %332, %683
  store i32 1, i32* %4, align 4
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %683

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %381, %350
  %352 = load i32, i32* %4, align 4
  %353 = icmp sle i32 %352, 12
  br i1 %353, label %354, label %382

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [13 x i32], [13 x i32]* %357, i64 0, i64 %359
  store i32 1, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %684

; <label>:370:                                    ; preds = %361, %684
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %684

; <label>:381:                                    ; preds = %370
  br label %351

; <label>:382:                                    ; preds = %351
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %696

; <label>:391:                                    ; preds = %382, %696
  store i32 1, i32* %4, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %696

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %484, %400
  %402 = load i32, i32* %4, align 4
  %403 = icmp sle i32 %402, 12
  br i1 %403, label %404, label %485

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %697

; <label>:413:                                    ; preds = %404, %697
  store i32 1, i32* %5, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %697

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %460, %422
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp sle i32 %424, %426
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %698

; <label>:437:                                    ; preds = %428, %698
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [13 x i32], [13 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* %447, i64 0, i64 %449
  store i32 %444, i32* %450, align 4
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %698

; <label>:459:                                    ; preds = %437
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %5, align 4
  br label %423

; <label>:463:                                    ; preds = %423
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %712

; <label>:473:                                    ; preds = %464, %712
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %4, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %712

; <label>:484:                                    ; preds = %473
  br label %401

; <label>:485:                                    ; preds = %401
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %487

; <label>:487:                                    ; preds = %597, %485
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %725

; <label>:496:                                    ; preds = %487, %725
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %7, align 4
  %499 = icmp sle i32 %497, %498
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %725

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %600

; <label>:509:                                    ; preds = %508
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %511 = load i32, i32* %8, align 4
  %512 = call i32 @is_run(i32 %511)
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %564

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [13 x i32], [13 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %543

; <label>:523:                                    ; preds = %514
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %729

; <label>:532:                                    ; preds = %523, %729
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %729

; <label>:542:                                    ; preds = %532
  br label %545

; <label>:543:                                    ; preds = %514
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %545

; <label>:545:                                    ; preds = %543, %542
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %731

; <label>:554:                                    ; preds = %545, %731
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %731

; <label>:563:                                    ; preds = %554
  br label %596

; <label>:564:                                    ; preds = %509
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %566
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [13 x i32], [13 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %575

; <label>:573:                                    ; preds = %564
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %595

; <label>:575:                                    ; preds = %564
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %732

; <label>:584:                                    ; preds = %575, %732
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %732

; <label>:594:                                    ; preds = %584
  br label %595

; <label>:595:                                    ; preds = %594, %573
  br label %596

; <label>:596:                                    ; preds = %595, %563
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %4, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %4, align 4
  br label %487

; <label>:600:                                    ; preds = %508
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %734

; <label>:609:                                    ; preds = %600, %734
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %734

; <label>:618:                                    ; preds = %609
  ret i32 0

; <label>:619:                                    ; preds = %28, %19
  %620 = load i32, i32* %4, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = sub i32 %620, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %620, 1
  store i32 %628, i32* %5, align 4
  br label %28

; <label>:629:                                    ; preds = %59, %50
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %11, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, %633
  %637 = sub i32 0, %634
  %638 = add i32 %637, %633
  %639 = shl i32 %634, %633
  %640 = shl i32 %634, %633
  %641 = sub i32 %634, %633
  %642 = mul i32 %641, %633
  %643 = sub i32 %634, %633
  %644 = mul i32 %643, %633
  %645 = shl i32 %634, %633
  %646 = add nsw i32 %634, %633
  store i32 %646, i32* %11, align 4
  br label %59

; <label>:647:                                    ; preds = %117, %108
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %4, align 4
  br label %117

; <label>:652:                                    ; preds = %139, %130
  %653 = load i32, i32* %4, align 4
  %654 = icmp sle i32 %653, 12
  br label %139

; <label>:655:                                    ; preds = %184, %175
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %4, align 4
  br label %184

; <label>:665:                                    ; preds = %215, %206
  store i32 0, i32* %11, align 4
  %666 = load i32, i32* %4, align 4
  store i32 %666, i32* %6, align 4
  br label %215

; <label>:667:                                    ; preds = %247, %238
  %668 = load i32, i32* %6, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %6, align 4
  br label %247

; <label>:674:                                    ; preds = %279, %270
  br label %279

; <label>:675:                                    ; preds = %298, %289
  %676 = load i32, i32* %5, align 4
  %677 = shl i32 %676, 1
  %678 = shl i32 %676, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = add nsw i32 %676, 1
  store i32 %681, i32* %5, align 4
  br label %298

; <label>:682:                                    ; preds = %319, %310
  br label %319

; <label>:683:                                    ; preds = %341, %332
  store i32 1, i32* %4, align 4
  br label %341

; <label>:684:                                    ; preds = %370, %361
  %685 = load i32, i32* %4, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = shl i32 %685, 1
  %689 = sub i32 %685, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %685, 1
  %692 = sub i32 %685, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %685, 1
  %695 = add nsw i32 %685, 1
  store i32 %695, i32* %4, align 4
  br label %370

; <label>:696:                                    ; preds = %391, %382
  store i32 1, i32* %4, align 4
  br label %391

; <label>:697:                                    ; preds = %413, %404
  store i32 1, i32* %5, align 4
  br label %413

; <label>:698:                                    ; preds = %437, %428
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %700
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [13 x i32], [13 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %707
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [13 x i32], [13 x i32]* %708, i64 0, i64 %710
  store i32 %705, i32* %711, align 4
  br label %437

; <label>:712:                                    ; preds = %473, %464
  %713 = load i32, i32* %4, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %713
  %721 = add i32 %720, 1
  %722 = sub i32 %713, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %713, 1
  store i32 %724, i32* %4, align 4
  br label %473

; <label>:725:                                    ; preds = %496, %487
  %726 = load i32, i32* %4, align 4
  %727 = load i32, i32* %7, align 4
  %728 = icmp sle i32 %726, %727
  br label %496

; <label>:729:                                    ; preds = %532, %523
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %532

; <label>:731:                                    ; preds = %554, %545
  br label %554

; <label>:732:                                    ; preds = %584, %575
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %584

; <label>:734:                                    ; preds = %609, %600
  br label %609
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
