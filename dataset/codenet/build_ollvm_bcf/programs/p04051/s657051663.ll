; ModuleID = 'Project_CodeNet_C++1400/p04051/s657051663.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3mulRKiS0_ = comdat any

$_Z3addiRKi = comdat any

$_Z3subiRKi = comdat any

@f = global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@_mul = global [100001 x i32] zeroinitializer, align 16
@invmul = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %16
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %19
  %21 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %20)
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %25
  %27 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret i32 %27

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  store i32 %1, i32* %39, align 4
  %41 = load i32, i32* %38, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %42
  %44 = load i32, i32* %39, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %45
  %47 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %46)
  store i32 %47, i32* %40, align 4
  %48 = load i32, i32* %38, align 4
  %49 = load i32, i32* %39, align 4
  %50 = sub i32 %48, %49
  %51 = mul i32 %50, %49
  %52 = shl i32 %48, %49
  %53 = shl i32 %48, %49
  %54 = sub i32 %48, %49
  %55 = mul i32 %54, %49
  %56 = shl i32 %48, %49
  %57 = sub nsw i32 %48, %49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %58
  %60 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %59)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32*, i32** %13, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i32 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %34, align 8
  store i32* %1, i32** %35, align 8
  %36 = load i32*, i32** %34, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, 1
  %40 = add i64 %39, %38
  %41 = sub i64 1, %38
  %42 = mul i64 %41, %38
  %43 = sub i64 1, %38
  %44 = mul i64 %43, %38
  %45 = shl i64 1, %38
  %46 = shl i64 1, %38
  %47 = sub i64 1, %38
  %48 = mul i64 %47, %38
  %49 = mul nsw i64 1, %38
  %50 = load i32*, i32** %35, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %49
  %54 = add i64 %53, %52
  %55 = sub i64 %49, %52
  %56 = mul i64 %55, %52
  %57 = shl i64 %49, %52
  %58 = shl i64 %49, %52
  %59 = shl i64 %49, %52
  %60 = shl i64 %49, %52
  %61 = mul nsw i64 %49, %52
  %62 = sub i64 %61, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 %61, 1000000007
  %65 = mul i64 %64, 1000000007
  %66 = sub i64 0, %61
  %67 = add i64 %66, 1000000007
  %68 = shl i64 %61, 1000000007
  %69 = sub i64 0, %61
  %70 = add i64 %69, 1000000007
  %71 = sub i64 %61, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = shl i64 %61, 1000000007
  %74 = sub i64 %61, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = srem i64 %61, 1000000007
  %77 = trunc i64 %76 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 8000
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %21
  %23 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %374

; <label>:40:                                     ; preds = %31, %374
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 8000
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %374

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %85

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 1000000007, %53
  %55 = sub nsw i32 1000000007, %54
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 1000000007, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %58
  %60 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %377

; <label>:73:                                     ; preds = %64, %377
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %377

; <label>:84:                                     ; preds = %73
  br label %31

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %85, %394
  store i32 2, i32* %5, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %394

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %137, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 8000
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %395

; <label>:116:                                    ; preds = %107, %395
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %122
  %124 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %120, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %395

; <label>:136:                                    ; preds = %116
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %104

; <label>:140:                                    ; preds = %104
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %410

; <label>:149:                                    ; preds = %140, %410
  store i32 1, i32* %6, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %410

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %205, %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %411

; <label>:168:                                    ; preds = %159, %411
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %411

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %208

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @a, i32 0, i32 0), i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @b, i32 0, i32 0), i64 %186
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %184, i32* %187)
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 2000
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 2000
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8010 x i32], [8010 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %205

; <label>:205:                                    ; preds = %181
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %159

; <label>:208:                                    ; preds = %180
  store i32 4000, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %288, %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %415

; <label>:218:                                    ; preds = %209, %415
  %219 = load i32, i32* %7, align 4
  %220 = xor i32 %219, -1
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %291

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %421

; <label>:240:                                    ; preds = %231, %421
  store i32 4000, i32* %8, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %421

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %284, %249
  %251 = load i32, i32* %8, align 4
  %252 = xor i32 %251, -1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %287

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8010 x i32], [8010 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8010 x i32], [8010 x i32]* %265, i64 0, i64 %267
  %269 = call i32 @_Z3addiRKi(i32 %261, i32* dereferenceable(4) %268)
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8010 x i32], [8010 x i32]* %272, i64 0, i64 %275
  %277 = call i32 @_Z3addiRKi(i32 %269, i32* dereferenceable(4) %276)
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8010 x i32], [8010 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %254
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %8, align 4
  br label %250

; <label>:287:                                    ; preds = %250
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %7, align 4
  br label %209

; <label>:291:                                    ; preds = %230
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %292

; <label>:292:                                    ; preds = %367, %291
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %422

; <label>:301:                                    ; preds = %292, %422
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %422

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %370

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %426

; <label>:323:                                    ; preds = %314, %426
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 2000, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 2000, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8010 x i32], [8010 x i32]* %331, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %343, %347
  %349 = shl i32 %348, 1
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = call i32 @_Z1Cii(i32 %349, i32 %354)
  store i32 %355, i32* %12, align 4
  %356 = call i32 @_Z3subiRKi(i32 %339, i32* dereferenceable(4) %12)
  store i32 %356, i32* %11, align 4
  %357 = call i32 @_Z3addiRKi(i32 %324, i32* dereferenceable(4) %11)
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %426

; <label>:366:                                    ; preds = %323
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %10, align 4
  br label %292

; <label>:370:                                    ; preds = %313
  store i32 500000004, i32* %13, align 4
  %371 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %40, %31
  %375 = load i32, i32* %3, align 4
  %376 = icmp sle i32 %375, 8000
  br label %40

; <label>:377:                                    ; preds = %73, %64
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 %378, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = shl i32 %378, 1
  %388 = shl i32 %378, 1
  %389 = sub i32 %378, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %378
  %392 = add i32 %391, 1
  %393 = add nsw i32 %378, 1
  store i32 %393, i32* %3, align 4
  br label %73

; <label>:394:                                    ; preds = %94, %85
  store i32 2, i32* %5, align 4
  br label %94

; <label>:395:                                    ; preds = %116, %107
  %396 = load i32, i32* %5, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = shl i32 %396, 1
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %404
  %406 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %402, i32* dereferenceable(4) %405)
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  br label %116

; <label>:410:                                    ; preds = %149, %140
  store i32 1, i32* %6, align 4
  br label %149

; <label>:411:                                    ; preds = %168, %159
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp sle i32 %412, %413
  br label %168

; <label>:415:                                    ; preds = %218, %209
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, -1
  %419 = xor i32 %416, -1
  %420 = icmp ne i32 %419, 0
  br label %218

; <label>:421:                                    ; preds = %240, %231
  store i32 4000, i32* %8, align 4
  br label %240

; <label>:422:                                    ; preds = %301, %292
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* @n, align 4
  %425 = icmp sle i32 %423, %424
  br label %301

; <label>:426:                                    ; preds = %323, %314
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, 2000
  %433 = add i32 %432, %431
  %434 = sub i32 2000, %431
  %435 = mul i32 %434, %431
  %436 = shl i32 2000, %431
  %437 = sub i32 2000, %431
  %438 = mul i32 %437, %431
  %439 = shl i32 2000, %431
  %440 = sub nsw i32 2000, %431
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 2000
  %448 = add i32 %447, %446
  %449 = sub i32 0, 2000
  %450 = add i32 %449, %446
  %451 = sub i32 0, 2000
  %452 = add i32 %451, %446
  %453 = sub i32 0, 2000
  %454 = add i32 %453, %446
  %455 = sub i32 2000, %446
  %456 = mul i32 %455, %446
  %457 = shl i32 2000, %446
  %458 = sub nsw i32 2000, %446
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8010 x i32], [8010 x i32]* %442, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %465, %469
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = shl i32 %477, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %477, 1
  %487 = call i32 @_Z1Cii(i32 %473, i32 %486)
  store i32 %487, i32* %12, align 4
  %488 = call i32 @_Z3subiRKi(i32 %461, i32* dereferenceable(4) %12)
  store i32 %488, i32* %11, align 4
  %489 = call i32 @_Z3addiRKi(i32 %427, i32* dereferenceable(4) %11)
  store i32 %489, i32* %9, align 4
  br label %323
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sge i32 %18, 1000000007
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1000000007
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %34, %72
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %44
  ret i32 %35

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32*, align 8
  store i32 %0, i32* %55, align 4
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %55, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %60, %58
  %62 = sub i32 %59, %58
  %63 = mul i32 %62, %58
  %64 = sub i32 %59, %58
  %65 = mul i32 %64, %58
  %66 = sub i32 0, %59
  %67 = add i32 %66, %58
  %68 = shl i32 %59, %58
  %69 = add nsw i32 %59, %58
  store i32 %69, i32* %55, align 4
  %70 = load i32, i32* %55, align 4
  %71 = icmp sge i32 %70, 1000000007
  br label %11

; <label>:72:                                     ; preds = %44, %34
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1000000007
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %16, %36
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  ret i32 %17

; <label>:36:                                     ; preds = %26, %16
  br label %26
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
