; ModuleID = 'Project_CodeNet_C++1400/p04051/s947982906.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s947982906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z3plsRii = comdat any

$_Z3addii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@ifac = global [8020 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@tmp = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %9, %72
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52, %86
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %18, %9
  %73 = load i32, i32* %4, align 4
  %74 = shl i32 %73, 1
  %75 = sub i32 %73, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %73, 1
  %78 = sub i32 %73, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 %73, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %73, 1
  %83 = mul i32 %82, 1
  %84 = and i32 %73, 1
  %85 = icmp ne i32 %84, 0
  br label %18

; <label>:86:                                     ; preds = %61, %52
  %87 = load i32, i32* %5, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %16 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
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
  %51 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, 1
  %55 = add i64 %54, %53
  %56 = sub i64 0, 1
  %57 = add i64 %56, %53
  %58 = sub i64 0, 1
  %59 = add i64 %58, %53
  %60 = shl i64 1, %53
  %61 = sub i64 0, 1
  %62 = add i64 %61, %53
  %63 = shl i64 1, %53
  %64 = mul nsw i64 1, %53
  %65 = load i32, i32* %48, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = shl i64 %64, %69
  %71 = sub i64 %64, %69
  %72 = mul i64 %71, %69
  %73 = shl i64 %64, %69
  %74 = sub i64 %64, %69
  %75 = mul i64 %74, %69
  %76 = mul nsw i64 %64, %69
  %77 = sub i64 %76, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = srem i64 %76, 1000000007
  %80 = load i32, i32* %47, align 4
  %81 = load i32, i32* %48, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = sub i32 0, %80
  %85 = add i32 %84, %81
  %86 = shl i32 %80, %81
  %87 = sub i32 0, %80
  %88 = add i32 %87, %81
  %89 = sub i32 %80, %81
  %90 = mul i32 %89, %81
  %91 = sub i32 %80, %81
  %92 = mul i32 %91, %81
  %93 = sub i32 %80, %81
  %94 = mul i32 %93, %81
  %95 = sub nsw i32 %80, %81
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %79
  %101 = add i64 %100, %99
  %102 = shl i64 %79, %99
  %103 = sub i64 0, %79
  %104 = add i64 %103, %99
  %105 = shl i64 %79, %99
  %106 = sub i64 %79, %99
  %107 = mul i64 %106, %99
  %108 = mul nsw i64 %79, %99
  %109 = sub i64 0, %108
  %110 = add i64 %109, 1000000007
  %111 = shl i64 %108, 1000000007
  %112 = sub i64 %108, 1000000007
  %113 = mul i64 %112, 1000000007
  %114 = srem i64 %108, 1000000007
  %115 = trunc i64 %114 to i32
  br label %11
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %17)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %25, %334
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 8000
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %334

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %25

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16
  %67 = call i32 @_Z4qpowii(i32 %66, i32 1000000005)
  store i32 %67, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %87, %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = mul nsw i32 %104, 2
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 2
  %111 = call i32 @_Z1Cii(i32 %105, i32 %110)
  call void @_Z3plsRii(i32* dereferenceable(4) @tmp, i32 %111)
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %91

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %337

; <label>:124:                                    ; preds = %115, %337
  store i32 1, i32* %6, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %337

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %155, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 2000, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 2000, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %261, %158
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %160, 4000
  br i1 %161, label %162, label %264

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %259, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %338

; <label>:172:                                    ; preds = %163, %338
  %173 = load i32, i32* %8, align 4
  %174 = icmp sle i32 %173, 4000
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %338

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %260

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %220

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %341

; <label>:196:                                    ; preds = %187, %341
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x i32], [4010 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4010 x i32], [4010 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %202, i32 %210)
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %341

; <label>:219:                                    ; preds = %196
  br label %220

; <label>:220:                                    ; preds = %219, %184
  %221 = load i32, i32* %8, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x i32], [4010 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4010 x i32], [4010 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %229, i32 %237)
  br label %238

; <label>:238:                                    ; preds = %223, %220
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %364

; <label>:248:                                    ; preds = %239, %364
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %364

; <label>:259:                                    ; preds = %248
  br label %163

; <label>:260:                                    ; preds = %183
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %159

; <label>:264:                                    ; preds = %159
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %378

; <label>:273:                                    ; preds = %264, %378
  store i32 1, i32* %9, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %378

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %321, %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %379

; <label>:292:                                    ; preds = %283, %379
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %293, %294
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %379

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %324

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 2000, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 2000, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4010 x i32], [4010 x i32]* %312, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ret, i32 %320)
  br label %321

; <label>:321:                                    ; preds = %305
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %9, align 4
  br label %283

; <label>:324:                                    ; preds = %304
  %325 = load i32, i32* @ret, align 4
  %326 = load i32, i32* @tmp, align 4
  %327 = sub nsw i32 1000000007, %326
  %328 = call i32 @_Z3addii(i32 %325, i32 %327)
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 500000004, %329
  %331 = srem i64 %330, 1000000007
  %332 = trunc i64 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %332)
  ret i32 0

; <label>:334:                                    ; preds = %34, %25
  %335 = load i32, i32* %3, align 4
  %336 = icmp sle i32 %335, 8000
  br label %34

; <label>:337:                                    ; preds = %124, %115
  store i32 1, i32* %6, align 4
  br label %124

; <label>:338:                                    ; preds = %172, %163
  %339 = load i32, i32* %8, align 4
  %340 = icmp sle i32 %339, 4000
  br label %172

; <label>:341:                                    ; preds = %196, %187
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4010 x i32], [4010 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = sub nsw i32 %348, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4010 x i32], [4010 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %347, i32 %363)
  br label %196

; <label>:364:                                    ; preds = %248, %239
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = sub i32 %365, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %365, 1
  store i32 %377, i32* %8, align 4
  br label %248

; <label>:378:                                    ; preds = %273, %264
  store i32 1, i32* %9, align 4
  br label %273

; <label>:379:                                    ; preds = %292, %283
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  br label %292
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %99, %1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %145

; <label>:17:                                     ; preds = %8, %145
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %145

; <label>:29:                                     ; preds = %17
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = phi i1 [ true, %29 ], [ %33, %30 ]
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %149

; <label>:45:                                     ; preds = %36, %149
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %149

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %153

; <label>:67:                                     ; preds = %58, %153
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78, %57
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %167

; <label>:88:                                     ; preds = %79, %167
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %4, align 1
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %88
  br label %8

; <label>:100:                                    ; preds = %34
  br label %101

; <label>:101:                                    ; preds = %111, %100
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = phi i1 [ false, %101 ], [ %108, %105 ]
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %109
  %112 = load i32*, i32** %2, align 8
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i8, i8* %4, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %114, %116
  %118 = sub nsw i32 %117, 48
  %119 = load i32*, i32** %2, align 8
  store i32 %118, i32* %119, align 4
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %4, align 1
  br label %101

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %122, %170
  %132 = load i32, i32* %3, align 4
  %133 = load i32*, i32** %2, align 8
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, %132
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %131
  ret void

; <label>:145:                                    ; preds = %17, %8
  %146 = load i8, i8* %4, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 48
  br label %17

; <label>:149:                                    ; preds = %45, %36
  %150 = load i8, i8* %4, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br label %45

; <label>:153:                                    ; preds = %67, %58
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = mul i32 %155, %154
  %157 = shl i32 0, %154
  %158 = sub i32 0, %154
  %159 = mul i32 %158, %154
  %160 = shl i32 0, %154
  %161 = sub i32 0, %154
  %162 = mul i32 %161, %154
  %163 = sub i32 0, %154
  %164 = mul i32 %163, %154
  %165 = shl i32 0, %154
  %166 = sub nsw i32 0, %154
  store i32 %166, i32* %3, align 4
  br label %67

; <label>:167:                                    ; preds = %88, %79
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %4, align 1
  br label %88

; <label>:170:                                    ; preds = %131, %122
  %171 = load i32, i32* %3, align 4
  %172 = load i32*, i32** %2, align 8
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, %171
  %175 = mul i32 %174, %171
  %176 = sub i32 %173, %171
  %177 = mul i32 %176, %171
  %178 = shl i32 %173, %171
  %179 = sub i32 0, %173
  %180 = add i32 %179, %171
  %181 = sub i32 0, %173
  %182 = add i32 %181, %171
  %183 = shl i32 %173, %171
  %184 = mul nsw i32 %173, %171
  store i32 %184, i32* %172, align 4
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 1000000007
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %12, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1000000007
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %29
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %36, align 8
  store i32 %1, i32* %37, align 4
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %36, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %41, %38
  %43 = sub i32 %40, %38
  %44 = mul i32 %43, %38
  %45 = sub i32 %40, %38
  %46 = mul i32 %45, %38
  %47 = shl i32 %40, %38
  %48 = shl i32 %40, %38
  %49 = sub i32 %40, %38
  %50 = mul i32 %49, %38
  %51 = add nsw i32 %40, %38
  store i32 %51, i32* %39, align 4
  %52 = load i32*, i32** %36, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 1000000007
  br label %11
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %19, %10
  %52 = load i32, i32* %3, align 4
  %53 = shl i32 %52, 1000000007
  %54 = sub i32 0, %52
  %55 = add i32 %54, 1000000007
  %56 = shl i32 %52, 1000000007
  %57 = sub i32 0, %52
  %58 = add i32 %57, 1000000007
  %59 = sub i32 %52, 1000000007
  %60 = mul i32 %59, 1000000007
  %61 = sub i32 0, %52
  %62 = add i32 %61, 1000000007
  %63 = sub i32 %52, 1000000007
  %64 = mul i32 %63, 1000000007
  %65 = sub nsw i32 %52, 1000000007
  store i32 %65, i32* %3, align 4
  br label %19

; <label>:66:                                     ; preds = %40, %31
  %67 = load i32, i32* %3, align 4
  br label %40
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
