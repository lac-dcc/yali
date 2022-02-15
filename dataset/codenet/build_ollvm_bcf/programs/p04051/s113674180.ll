; ModuleID = 'Project_CodeNet_C++1400/p04051/s113674180.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@inv = global [10050 x i64] zeroinitializer, align 16
@mul = global [10050 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %42, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %27
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %27, %18
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %46, %47
  %49 = mul i64 %48, %47
  %50 = sub i64 0, %46
  %51 = add i64 %50, %47
  %52 = mul nsw i64 %46, %47
  %53 = shl i64 %52, 1000000007
  %54 = sub i64 0, %52
  %55 = add i64 %54, 1000000007
  %56 = sub i64 0, %52
  %57 = add i64 %56, 1000000007
  %58 = srem i64 %52, 1000000007
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = shl i64 %59, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %4, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %43, %46
  %48 = mul i64 %47, %46
  %49 = mul nsw i64 %43, %46
  %50 = sub i64 %49, 1000000007
  %51 = mul i64 %50, 1000000007
  %52 = shl i64 %49, 1000000007
  %53 = shl i64 %49, 1000000007
  %54 = sub i64 0, %49
  %55 = add i64 %54, 1000000007
  %56 = sub i64 0, %49
  %57 = add i64 %56, 1000000007
  %58 = srem i64 %49, 1000000007
  %59 = load i64, i64* %39, align 8
  %60 = load i64, i64* %40, align 8
  %61 = sub i64 0, %59
  %62 = add i64 %61, %60
  %63 = shl i64 %59, %60
  %64 = sub i64 0, %59
  %65 = add i64 %64, %60
  %66 = sub i64 0, %59
  %67 = add i64 %66, %60
  %68 = sub i64 %59, %60
  %69 = mul i64 %68, %60
  %70 = sub i64 0, %59
  %71 = add i64 %70, %60
  %72 = sub nsw i64 %59, %60
  %73 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = shl i64 %58, %74
  %76 = sub i64 0, %58
  %77 = add i64 %76, %74
  %78 = shl i64 %58, %74
  %79 = shl i64 %58, %74
  %80 = shl i64 %58, %74
  %81 = mul nsw i64 %58, %74
  %82 = shl i64 %81, 1000000007
  %83 = sub i64 0, %81
  %84 = add i64 %83, 1000000007
  %85 = sub i64 0, %81
  %86 = add i64 %85, 1000000007
  %87 = sub i64 %81, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = sub i64 %81, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = srem i64 %81, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %382

; <label>:19:                                     ; preds = %10, %382
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %20, 10000
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %382

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %44

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  br label %10

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16
  %46 = call i64 @_Z4qpowxx(i64 %45, i64 1000000005)
  store i64 %46, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i64 9999, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %61, %44
  %48 = load i64, i64* %3, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %3, align 8
  br label %47

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %348, %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %67 = xor i32 %66, -1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %362

; <label>:69:                                     ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %149, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %385

; <label>:79:                                     ; preds = %70, %385
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %385

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %150

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %94, i64* %96)
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub nsw i64 0, %100
  %102 = add nsw i64 %101, 2001
  %103 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 0, %106
  %108 = add nsw i64 %107, 2001
  %109 = getelementptr inbounds [4500 x i64], [4500 x i64]* %103, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %109, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, 2
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, 2
  %121 = add nsw i64 %116, %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, 2
  %126 = call i64 @_Z1Cxx(i64 %121, i64 %125)
  %127 = add nsw i64 %112, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %4, align 8
  br label %129

; <label>:129:                                    ; preds = %92
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %389

; <label>:138:                                    ; preds = %129, %389
  %139 = load i64, i64* %5, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %5, align 8
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %389

; <label>:149:                                    ; preds = %138
  br label %70

; <label>:150:                                    ; preds = %91
  store i64 -2000, i64* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %270, %150
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %401

; <label>:160:                                    ; preds = %151, %401
  %161 = load i64, i64* %6, align 8
  %162 = icmp sle i64 %161, 2001
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %401

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %271

; <label>:172:                                    ; preds = %171
  store i64 -2000, i64* %7, align 8
  br label %173

; <label>:173:                                    ; preds = %248, %172
  %174 = load i64, i64* %7, align 8
  %175 = icmp sle i64 %174, 2001
  br i1 %175, label %176, label %249

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %404

; <label>:185:                                    ; preds = %176, %404
  %186 = load i64, i64* %6, align 8
  %187 = add nsw i64 %186, 2001
  store i64 %187, i64* %6, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add nsw i64 %188, 2001
  store i64 %189, i64* %7, align 8
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds [4500 x i64], [4500 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %6, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [4500 x i64], [4500 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %194, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %7, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [4500 x i64], [4500 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %202, %208
  %210 = srem i64 %209, 1000000007
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [4500 x i64], [4500 x i64]* %212, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  %215 = load i64, i64* %6, align 8
  %216 = sub nsw i64 %215, 2001
  store i64 %216, i64* %6, align 8
  %217 = load i64, i64* %7, align 8
  %218 = sub nsw i64 %217, 2001
  store i64 %218, i64* %7, align 8
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %404

; <label>:227:                                    ; preds = %185
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %516

; <label>:237:                                    ; preds = %228, %516
  %238 = load i64, i64* %7, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %7, align 8
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %516

; <label>:248:                                    ; preds = %237
  br label %173

; <label>:249:                                    ; preds = %173
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %525

; <label>:259:                                    ; preds = %250, %525
  %260 = load i64, i64* %6, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %6, align 8
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %525

; <label>:270:                                    ; preds = %259
  br label %151

; <label>:271:                                    ; preds = %171
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %529

; <label>:280:                                    ; preds = %271, %529
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %529

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %345, %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %530

; <label>:299:                                    ; preds = %290, %530
  %300 = load i64, i64* %9, align 8
  %301 = load i64, i64* @n, align 8
  %302 = icmp sle i64 %300, %301
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %530

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %348

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %534

; <label>:321:                                    ; preds = %312, %534
  %322 = load i64, i64* %8, align 8
  %323 = load i64, i64* %9, align 8
  %324 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 2001
  %327 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %9, align 8
  %329 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 2001
  %332 = getelementptr inbounds [4500 x i64], [4500 x i64]* %327, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %322, %333
  %335 = srem i64 %334, 1000000007
  store i64 %335, i64* %8, align 8
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %534

; <label>:344:                                    ; preds = %321
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i64, i64* %9, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %9, align 8
  br label %290

; <label>:348:                                    ; preds = %311
  %349 = load i64, i64* %8, align 8
  %350 = load i64, i64* %4, align 8
  %351 = sub nsw i64 %349, %350
  %352 = srem i64 %351, 1000000007
  %353 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %354 = mul nsw i64 %352, %353
  %355 = srem i64 %354, 1000000007
  store i64 %355, i64* %8, align 8
  %356 = load i64, i64* %8, align 8
  %357 = srem i64 %356, 1000000007
  %358 = add nsw i64 %357, 1000000007
  %359 = srem i64 %358, 1000000007
  store i64 %359, i64* %8, align 8
  %360 = load i64, i64* %8, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %360)
  br label %65

; <label>:362:                                    ; preds = %65
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %562

; <label>:371:                                    ; preds = %362, %562
  %372 = load i32, i32* %1, align 4
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %562

; <label>:381:                                    ; preds = %371
  ret i32 %372

; <label>:382:                                    ; preds = %19, %10
  %383 = load i64, i64* %2, align 8
  %384 = icmp sle i64 %383, 10000
  br label %19

; <label>:385:                                    ; preds = %79, %70
  %386 = load i64, i64* %5, align 8
  %387 = load i64, i64* @n, align 8
  %388 = icmp sle i64 %386, %387
  br label %79

; <label>:389:                                    ; preds = %138, %129
  %390 = load i64, i64* %5, align 8
  %391 = shl i64 %390, 1
  %392 = shl i64 %390, 1
  %393 = shl i64 %390, 1
  %394 = sub i64 0, %390
  %395 = add i64 %394, 1
  %396 = sub i64 %390, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 0, %390
  %399 = add i64 %398, 1
  %400 = add nsw i64 %390, 1
  store i64 %400, i64* %5, align 8
  br label %138

; <label>:401:                                    ; preds = %160, %151
  %402 = load i64, i64* %6, align 8
  %403 = icmp sle i64 %402, 2001
  br label %160

; <label>:404:                                    ; preds = %185, %176
  %405 = load i64, i64* %6, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %406, 2001
  %408 = sub i64 %405, 2001
  %409 = mul i64 %408, 2001
  %410 = sub i64 %405, 2001
  %411 = mul i64 %410, 2001
  %412 = sub i64 0, %405
  %413 = add i64 %412, 2001
  %414 = shl i64 %405, 2001
  %415 = shl i64 %405, 2001
  %416 = sub i64 0, %405
  %417 = add i64 %416, 2001
  %418 = shl i64 %405, 2001
  %419 = add nsw i64 %405, 2001
  store i64 %419, i64* %6, align 8
  %420 = load i64, i64* %7, align 8
  %421 = shl i64 %420, 2001
  %422 = shl i64 %420, 2001
  %423 = shl i64 %420, 2001
  %424 = add nsw i64 %420, 2001
  store i64 %424, i64* %7, align 8
  %425 = load i64, i64* %6, align 8
  %426 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %425
  %427 = load i64, i64* %7, align 8
  %428 = getelementptr inbounds [4500 x i64], [4500 x i64]* %426, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %6, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %431, 1
  %433 = sub i64 %430, 1
  %434 = mul i64 %433, 1
  %435 = shl i64 %430, 1
  %436 = sub i64 0, %430
  %437 = add i64 %436, 1
  %438 = sub i64 0, %430
  %439 = add i64 %438, 1
  %440 = sub i64 %430, 1
  %441 = mul i64 %440, 1
  %442 = sub nsw i64 %430, 1
  %443 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %442
  %444 = load i64, i64* %7, align 8
  %445 = getelementptr inbounds [4500 x i64], [4500 x i64]* %443, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 %429, %446
  %448 = mul i64 %447, %446
  %449 = sub i64 0, %429
  %450 = add i64 %449, %446
  %451 = sub i64 %429, %446
  %452 = mul i64 %451, %446
  %453 = shl i64 %429, %446
  %454 = add nsw i64 %429, %446
  %455 = sub i64 0, %454
  %456 = add i64 %455, 1000000007
  %457 = shl i64 %454, 1000000007
  %458 = sub i64 0, %454
  %459 = add i64 %458, 1000000007
  %460 = sub i64 0, %454
  %461 = add i64 %460, 1000000007
  %462 = sub i64 %454, 1000000007
  %463 = mul i64 %462, 1000000007
  %464 = sub i64 0, %454
  %465 = add i64 %464, 1000000007
  %466 = srem i64 %454, 1000000007
  %467 = load i64, i64* %6, align 8
  %468 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %467
  %469 = load i64, i64* %7, align 8
  %470 = sub i64 %469, 1
  %471 = mul i64 %470, 1
  %472 = sub nsw i64 %469, 1
  %473 = getelementptr inbounds [4500 x i64], [4500 x i64]* %468, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %466, %474
  %476 = mul i64 %475, %474
  %477 = sub i64 0, %466
  %478 = add i64 %477, %474
  %479 = sub i64 %466, %474
  %480 = mul i64 %479, %474
  %481 = sub i64 %466, %474
  %482 = mul i64 %481, %474
  %483 = add nsw i64 %466, %474
  %484 = shl i64 %483, 1000000007
  %485 = sub i64 %483, 1000000007
  %486 = mul i64 %485, 1000000007
  %487 = sub i64 %483, 1000000007
  %488 = mul i64 %487, 1000000007
  %489 = sub i64 0, %483
  %490 = add i64 %489, 1000000007
  %491 = srem i64 %483, 1000000007
  %492 = load i64, i64* %6, align 8
  %493 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %492
  %494 = load i64, i64* %7, align 8
  %495 = getelementptr inbounds [4500 x i64], [4500 x i64]* %493, i64 0, i64 %494
  store i64 %491, i64* %495, align 8
  %496 = load i64, i64* %6, align 8
  %497 = shl i64 %496, 2001
  %498 = sub i64 0, %496
  %499 = add i64 %498, 2001
  %500 = shl i64 %496, 2001
  %501 = sub nsw i64 %496, 2001
  store i64 %501, i64* %6, align 8
  %502 = load i64, i64* %7, align 8
  %503 = sub i64 0, %502
  %504 = add i64 %503, 2001
  %505 = shl i64 %502, 2001
  %506 = shl i64 %502, 2001
  %507 = sub i64 0, %502
  %508 = add i64 %507, 2001
  %509 = sub i64 %502, 2001
  %510 = mul i64 %509, 2001
  %511 = sub i64 %502, 2001
  %512 = mul i64 %511, 2001
  %513 = sub i64 %502, 2001
  %514 = mul i64 %513, 2001
  %515 = sub nsw i64 %502, 2001
  store i64 %515, i64* %7, align 8
  br label %185

; <label>:516:                                    ; preds = %237, %228
  %517 = load i64, i64* %7, align 8
  %518 = sub i64 %517, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 0, %517
  %521 = add i64 %520, 1
  %522 = sub i64 0, %517
  %523 = add i64 %522, 1
  %524 = add nsw i64 %517, 1
  store i64 %524, i64* %7, align 8
  br label %237

; <label>:525:                                    ; preds = %259, %250
  %526 = load i64, i64* %6, align 8
  %527 = shl i64 %526, 1
  %528 = add nsw i64 %526, 1
  store i64 %528, i64* %6, align 8
  br label %259

; <label>:529:                                    ; preds = %280, %271
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %280

; <label>:530:                                    ; preds = %299, %290
  %531 = load i64, i64* %9, align 8
  %532 = load i64, i64* @n, align 8
  %533 = icmp sle i64 %531, %532
  br label %299

; <label>:534:                                    ; preds = %321, %312
  %535 = load i64, i64* %8, align 8
  %536 = load i64, i64* %9, align 8
  %537 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, %538
  %540 = add i64 %539, 2001
  %541 = sub i64 %538, 2001
  %542 = mul i64 %541, 2001
  %543 = sub i64 %538, 2001
  %544 = mul i64 %543, 2001
  %545 = sub i64 0, %538
  %546 = add i64 %545, 2001
  %547 = add nsw i64 %538, 2001
  %548 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %547
  %549 = load i64, i64* %9, align 8
  %550 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 %551, 2001
  %553 = mul i64 %552, 2001
  %554 = add nsw i64 %551, 2001
  %555 = getelementptr inbounds [4500 x i64], [4500 x i64]* %548, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, %535
  %558 = add i64 %557, %556
  %559 = add nsw i64 %535, %556
  %560 = shl i64 %559, 1000000007
  %561 = srem i64 %559, 1000000007
  store i64 %561, i64* %8, align 8
  br label %321

; <label>:562:                                    ; preds = %371, %362
  %563 = load i32, i32* %1, align 4
  br label %371
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
