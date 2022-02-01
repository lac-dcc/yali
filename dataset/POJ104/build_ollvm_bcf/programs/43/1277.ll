; ModuleID = 'source-C-CXX/43/1277.c'
source_filename = "source-C-CXX/43/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %66
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @fanxu(i32 %13)
  store i32 %14, i32* %6, align 4
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %15, %86
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 -1, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @fanxu(i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 -1, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39, %12
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %47, %106
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %56
  br label %67

; <label>:66:                                     ; preds = %40
  br label %8

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %67, %107
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76
  ret i32 0

; <label>:86:                                     ; preds = %24, %15
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 -1, %87
  %89 = mul i32 %88, %87
  %90 = sub i32 -1, %87
  %91 = mul i32 %90, %87
  %92 = shl i32 -1, %87
  %93 = sub i32 -1, %87
  %94 = mul i32 %93, %87
  %95 = shl i32 -1, %87
  %96 = shl i32 -1, %87
  %97 = sub i32 0, -1
  %98 = add i32 %97, %87
  %99 = sub i32 0, -1
  %100 = add i32 %99, %87
  %101 = mul nsw i32 -1, %87
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 @fanxu(i32 %102)
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 -1, %104
  store i32 %105, i32* %6, align 4
  br label %24

; <label>:106:                                    ; preds = %56, %47
  br label %56

; <label>:107:                                    ; preds = %76, %67
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %1, %112
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 10000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %31, i32* %32, align 16
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = mul nsw i32 %34, 10000
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %41, 100
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %10
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %293

; <label>:76:                                     ; preds = %67, %293
  %77 = load i32, i32* %13, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %293

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %296

; <label>:101:                                    ; preds = %92, %296
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %296

; <label>:111:                                    ; preds = %101
  ret i32 %102

; <label>:112:                                    ; preds = %10, %1
  %113 = alloca i32, align 4
  %114 = alloca [5 x i32], align 16
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  store i32 0, i32* %115, align 4
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %113, align 4
  %118 = sub i32 %117, 10
  %119 = mul i32 %118, 10
  %120 = sub i32 %117, 10
  %121 = mul i32 %120, 10
  %122 = sub i32 0, %117
  %123 = add i32 %122, 10
  %124 = sub i32 0, %117
  %125 = add i32 %124, 10
  %126 = sub i32 %117, 10
  %127 = mul i32 %126, 10
  %128 = sub i32 %117, 10
  %129 = mul i32 %128, 10
  %130 = sub i32 %117, 10
  %131 = mul i32 %130, 10
  %132 = srem i32 %117, 10
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 0
  store i32 %132, i32* %133, align 16
  %134 = load i32, i32* %113, align 4
  %135 = srem i32 %134, 100
  %136 = sub i32 0, %135
  %137 = add i32 %136, 10
  %138 = sub i32 0, %135
  %139 = add i32 %138, 10
  %140 = sdiv i32 %135, 10
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %113, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1000
  %145 = sub i32 %142, 1000
  %146 = mul i32 %145, 1000
  %147 = sub i32 %142, 1000
  %148 = mul i32 %147, 1000
  %149 = sub i32 %142, 1000
  %150 = mul i32 %149, 1000
  %151 = sub i32 0, %142
  %152 = add i32 %151, 1000
  %153 = shl i32 %142, 1000
  %154 = sub i32 %142, 1000
  %155 = mul i32 %154, 1000
  %156 = shl i32 %142, 1000
  %157 = srem i32 %142, 1000
  %158 = shl i32 %157, 100
  %159 = sub i32 %157, 100
  %160 = mul i32 %159, 100
  %161 = sdiv i32 %157, 100
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 2
  store i32 %161, i32* %162, align 8
  %163 = load i32, i32* %113, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 10000
  %166 = sub i32 0, %163
  %167 = add i32 %166, 10000
  %168 = sub i32 0, %163
  %169 = add i32 %168, 10000
  %170 = srem i32 %163, 10000
  %171 = sub i32 %170, 1000
  %172 = mul i32 %171, 1000
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1000
  %175 = sub i32 %170, 1000
  %176 = mul i32 %175, 1000
  %177 = sdiv i32 %170, 1000
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 3
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* %113, align 4
  %180 = shl i32 %179, 10000
  %181 = sub i32 %179, 10000
  %182 = mul i32 %181, 10000
  %183 = sub i32 %179, 10000
  %184 = mul i32 %183, 10000
  %185 = sub i32 %179, 10000
  %186 = mul i32 %185, 10000
  %187 = shl i32 %179, 10000
  %188 = sub i32 0, %179
  %189 = add i32 %188, 10000
  %190 = sub i32 %179, 10000
  %191 = mul i32 %190, 10000
  %192 = sdiv i32 %179, 10000
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 4
  store i32 %192, i32* %193, align 16
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = sub i32 0, %195
  %197 = add i32 %196, 10000
  %198 = sub i32 0, %195
  %199 = add i32 %198, 10000
  %200 = shl i32 %195, 10000
  %201 = sub i32 0, %195
  %202 = add i32 %201, 10000
  %203 = sub i32 %195, 10000
  %204 = mul i32 %203, 10000
  %205 = mul nsw i32 %195, 10000
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1000
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1000
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1000
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1000
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1000
  %218 = sub i32 %207, 1000
  %219 = mul i32 %218, 1000
  %220 = sub i32 0, %207
  %221 = add i32 %220, 1000
  %222 = sub i32 %207, 1000
  %223 = mul i32 %222, 1000
  %224 = mul nsw i32 %207, 1000
  %225 = sub i32 0, %205
  %226 = add i32 %225, %224
  %227 = sub i32 %205, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 0, %205
  %230 = add i32 %229, %224
  %231 = shl i32 %205, %224
  %232 = sub i32 0, %205
  %233 = add i32 %232, %224
  %234 = add nsw i32 %205, %224
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = shl i32 %236, 100
  %238 = sub i32 %236, 100
  %239 = mul i32 %238, 100
  %240 = sub i32 0, %236
  %241 = add i32 %240, 100
  %242 = sub i32 0, %236
  %243 = add i32 %242, 100
  %244 = shl i32 %236, 100
  %245 = sub i32 %236, 100
  %246 = mul i32 %245, 100
  %247 = sub i32 %236, 100
  %248 = mul i32 %247, 100
  %249 = mul nsw i32 %236, 100
  %250 = sub i32 0, %234
  %251 = add i32 %250, %249
  %252 = sub i32 %234, %249
  %253 = mul i32 %252, %249
  %254 = sub i32 0, %234
  %255 = add i32 %254, %249
  %256 = add nsw i32 %234, %249
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, 10
  %260 = mul nsw i32 %258, 10
  %261 = sub i32 %256, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 %256, %260
  %264 = mul i32 %263, %260
  %265 = sub i32 0, %256
  %266 = add i32 %265, %260
  %267 = sub i32 %256, %260
  %268 = mul i32 %267, %260
  %269 = shl i32 %256, %260
  %270 = sub i32 0, %256
  %271 = add i32 %270, %260
  %272 = sub i32 %256, %260
  %273 = mul i32 %272, %260
  %274 = sub i32 0, %256
  %275 = add i32 %274, %260
  %276 = add nsw i32 %256, %260
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 4
  %278 = load i32, i32* %277, align 16
  %279 = sub i32 %276, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 %276, %278
  %282 = mul i32 %281, %278
  %283 = shl i32 %276, %278
  %284 = sub i32 0, %276
  %285 = add i32 %284, %278
  %286 = sub i32 0, %276
  %287 = add i32 %286, %278
  %288 = sub i32 %276, %278
  %289 = mul i32 %288, %278
  %290 = sub i32 0, %276
  %291 = add i32 %290, %278
  %292 = add nsw i32 %276, %278
  store i32 %292, i32* %115, align 4
  store i32 1, i32* %116, align 4
  br label %10

; <label>:293:                                    ; preds = %76, %67
  %294 = load i32, i32* %13, align 4
  %295 = sdiv i32 %294, 10
  store i32 %295, i32* %13, align 4
  br label %76

; <label>:296:                                    ; preds = %101, %92
  %297 = load i32, i32* %13, align 4
  br label %101
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
