; ModuleID = 'Project_CodeNet_C++1400/p04051/s253766641.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s253766641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4510 x [4410 x i32]] zeroinitializer, align 16
@inv = global [10025 x i32] zeroinitializer, align 16
@fac = global [10025 x i32] zeroinitializer, align 16
@ifac = global [10025 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1000000007
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %18
  br label %32

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %29
  %33 = phi i32 [ %20, %29 ], [ %31, %30 ]
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %32, %60
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %42
  ret i32 %33

; <label>:52:                                     ; preds = %18, %9
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 1000000007
  %56 = shl i32 %53, 1000000007
  %57 = sub i32 0, %53
  %58 = add i32 %57, 1000000007
  %59 = sub nsw i32 %53, 1000000007
  br label %18

; <label>:60:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, 1
  %55 = add i64 %54, %53
  %56 = sub i64 1, %53
  %57 = mul i64 %56, %53
  %58 = shl i64 1, %53
  %59 = sub i64 0, 1
  %60 = add i64 %59, %53
  %61 = mul nsw i64 1, %53
  %62 = load i32, i32* %48, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %61
  %68 = add i64 %67, %66
  %69 = shl i64 %61, %66
  %70 = shl i64 %61, %66
  %71 = sub i64 0, %61
  %72 = add i64 %71, %66
  %73 = shl i64 %61, %66
  %74 = sub i64 0, %61
  %75 = add i64 %74, %66
  %76 = shl i64 %61, %66
  %77 = shl i64 %61, %66
  %78 = mul nsw i64 %61, %66
  %79 = sub i64 0, %78
  %80 = add i64 %79, 1000000007
  %81 = sub i64 %78, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = sub i64 0, %78
  %84 = add i64 %83, 1000000007
  %85 = shl i64 %78, 1000000007
  %86 = sub i64 %78, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = srem i64 %78, 1000000007
  %89 = load i32, i32* %47, align 4
  %90 = load i32, i32* %48, align 4
  %91 = shl i32 %89, %90
  %92 = sub i32 0, %89
  %93 = add i32 %92, %90
  %94 = sub i32 %89, %90
  %95 = mul i32 %94, %90
  %96 = shl i32 %89, %90
  %97 = sub i32 0, %89
  %98 = add i32 %97, %90
  %99 = shl i32 %89, %90
  %100 = shl i32 %89, %90
  %101 = shl i32 %89, %90
  %102 = shl i32 %89, %90
  %103 = sub nsw i32 %89, %90
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %88, %107
  %109 = mul i64 %108, %107
  %110 = shl i64 %88, %107
  %111 = shl i64 %88, %107
  %112 = mul nsw i64 %88, %107
  %113 = sub i64 %112, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = shl i64 %112, 1000000007
  %116 = shl i64 %112, 1000000007
  %117 = sub i64 0, %112
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %112, 1000000007
  %120 = mul i64 %119, 1000000007
  %121 = sub i64 0, %112
  %122 = add i64 %121, 1000000007
  %123 = shl i64 %112, 1000000007
  %124 = sub i64 %112, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = shl i64 %112, 1000000007
  %127 = srem i64 %112, 1000000007
  %128 = trunc i64 %127 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %374

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %28, %384
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 8020
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %384

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %88

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 1000000007, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 1000000007, %57
  %59 = sub nsw i32 1000000007, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %387

; <label>:76:                                     ; preds = %67, %387
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %387

; <label>:87:                                     ; preds = %76
  br label %28

; <label>:88:                                     ; preds = %48
  store i32 1, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %108, %88
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %90, 8020
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %89

; <label>:111:                                    ; preds = %89
  store i32 1, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %152, %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp sle i32 %113, 8020
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %395

; <label>:124:                                    ; preds = %115, %395
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %131, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %395

; <label>:151:                                    ; preds = %124
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %112

; <label>:155:                                    ; preds = %112
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %185, %155
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %164, i32* %167)
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 2005, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 2005, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4410 x i32], [4410 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %185

; <label>:185:                                    ; preds = %161
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %157

; <label>:188:                                    ; preds = %157
  store i32 1, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %288, %188
  %190 = load i32, i32* %15, align 4
  %191 = icmp sle i32 %190, 4010
  br i1 %191, label %192, label %289

; <label>:192:                                    ; preds = %189
  store i32 1, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %248, %192
  %194 = load i32, i32* %16, align 4
  %195 = icmp sle i32 %194, 4010
  br i1 %195, label %196, label %249

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4410 x i32], [4410 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4410 x i32], [4410 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4410 x i32], [4410 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @_Z3addii(i32 %211, i32 %219)
  %221 = call i32 @_Z3addii(i32 %203, i32 %220)
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4410 x i32], [4410 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %196
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %443

; <label>:237:                                    ; preds = %228, %443
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %443

; <label>:248:                                    ; preds = %237
  br label %193

; <label>:249:                                    ; preds = %193
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %459

; <label>:258:                                    ; preds = %249, %459
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %459

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %460

; <label>:277:                                    ; preds = %268, %460
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %460

; <label>:288:                                    ; preds = %277
  br label %189

; <label>:289:                                    ; preds = %189
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %362, %289
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %365

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %475

; <label>:303:                                    ; preds = %294, %475
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 2005, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 2005, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4410 x i32], [4410 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 @_Z3addii(i32 %304, i32 %319)
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %325, %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %335, %339
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = call i32 @_Z1Cii(i32 %340, i32 %349)
  %351 = sub nsw i32 1000000007, %350
  %352 = call i32 @_Z3addii(i32 %321, i32 %351)
  store i32 %352, i32* %17, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %475

; <label>:361:                                    ; preds = %303
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  br label %290

; <label>:365:                                    ; preds = %290
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 1, %367
  %369 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %368, %370
  %372 = srem i64 %371, 1000000007
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %372)
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %376, align 4
  br label %9

; <label>:384:                                    ; preds = %37, %28
  %385 = load i32, i32* %11, align 4
  %386 = icmp sle i32 %385, 8020
  br label %37

; <label>:387:                                    ; preds = %76, %67
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %388, 1
  store i32 %394, i32* %11, align 4
  br label %76

; <label>:395:                                    ; preds = %124, %115
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %396, 1
  %404 = shl i32 %396, 1
  %405 = sub nsw i32 %396, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = shl i64 1, %409
  %411 = shl i64 1, %409
  %412 = sub i64 0, 1
  %413 = add i64 %412, %409
  %414 = shl i64 1, %409
  %415 = sub i64 1, %409
  %416 = mul i64 %415, %409
  %417 = mul nsw i64 1, %409
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = shl i64 %417, %422
  %424 = sub i64 %417, %422
  %425 = mul i64 %424, %422
  %426 = sub i64 0, %417
  %427 = add i64 %426, %422
  %428 = mul nsw i64 %417, %422
  %429 = sub i64 0, %428
  %430 = add i64 %429, 1000000007
  %431 = shl i64 %428, 1000000007
  %432 = shl i64 %428, 1000000007
  %433 = shl i64 %428, 1000000007
  %434 = sub i64 0, %428
  %435 = add i64 %434, 1000000007
  %436 = sub i64 %428, 1000000007
  %437 = mul i64 %436, 1000000007
  %438 = srem i64 %428, 1000000007
  %439 = trunc i64 %438 to i32
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %124

; <label>:443:                                    ; preds = %237, %228
  %444 = load i32, i32* %16, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1
  %453 = shl i32 %444, 1
  %454 = sub i32 %444, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %444
  %457 = add i32 %456, 1
  %458 = add nsw i32 %444, 1
  store i32 %458, i32* %16, align 4
  br label %237

; <label>:459:                                    ; preds = %258, %249
  br label %258

; <label>:460:                                    ; preds = %277, %268
  %461 = load i32, i32* %15, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = sub i32 %461, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %461, 1
  %474 = add nsw i32 %461, 1
  store i32 %474, i32* %15, align 4
  br label %277

; <label>:475:                                    ; preds = %303, %294
  %476 = load i32, i32* %17, align 4
  %477 = load i32, i32* %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 2005, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* %18, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 2005
  %489 = add i32 %488, %487
  %490 = sub i32 0, 2005
  %491 = add i32 %490, %487
  %492 = add nsw i32 2005, %487
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4410 x i32], [4410 x i32]* %483, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 @_Z3addii(i32 %476, i32 %495)
  store i32 %496, i32* %17, align 4
  %497 = load i32, i32* %17, align 4
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %501, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 %501, %505
  %509 = mul i32 %508, %505
  %510 = sub i32 0, %501
  %511 = add i32 %510, %505
  %512 = shl i32 %501, %505
  %513 = add nsw i32 %501, %505
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %513
  %519 = add i32 %518, %517
  %520 = sub i32 %513, %517
  %521 = mul i32 %520, %517
  %522 = sub i32 %513, %517
  %523 = mul i32 %522, %517
  %524 = add nsw i32 %513, %517
  %525 = load i32, i32* %18, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %524, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 %524, %528
  %532 = mul i32 %531, %528
  %533 = sub i32 %524, %528
  %534 = mul i32 %533, %528
  %535 = sub i32 %524, %528
  %536 = mul i32 %535, %528
  %537 = add nsw i32 %524, %528
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 %541, %545
  %547 = sub i32 0, %541
  %548 = add i32 %547, %545
  %549 = sub i32 %541, %545
  %550 = mul i32 %549, %545
  %551 = sub i32 0, %541
  %552 = add i32 %551, %545
  %553 = shl i32 %541, %545
  %554 = sub i32 %541, %545
  %555 = mul i32 %554, %545
  %556 = sub i32 %541, %545
  %557 = mul i32 %556, %545
  %558 = sub i32 0, %541
  %559 = add i32 %558, %545
  %560 = sub i32 %541, %545
  %561 = mul i32 %560, %545
  %562 = add nsw i32 %541, %545
  %563 = call i32 @_Z1Cii(i32 %537, i32 %562)
  %564 = sub i32 1000000007, %563
  %565 = mul i32 %564, %563
  %566 = sub nsw i32 1000000007, %563
  %567 = call i32 @_Z3addii(i32 %497, i32 %566)
  store i32 %567, i32* %17, align 4
  br label %303
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
