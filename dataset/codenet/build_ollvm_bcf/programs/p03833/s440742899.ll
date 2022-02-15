; ModuleID = 'Project_CodeNet_C++1400/p03833/s440742899.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s440742899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [230 x [5020 x i32]] zeroinitializer, align 16
@L = global [230 x [5020 x i32]] zeroinitializer, align 16
@R = global [230 x [5020 x i32]] zeroinitializer, align 16
@st = global [5020 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@sum = global [5020 x [5020 x i64]] zeroinitializer, align 16
@a = global [5020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440742899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5inputv()
  call void @_Z5solvev()
  %11 = load i64, i64* @ans, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %11)
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 0

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i32, align 4
  store i32 0, i32* %23, align 4
  call void @_Z5inputv()
  call void @_Z5solvev()
  %24 = load i64, i64* @ans, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %24)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %44, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, %18
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %24, %107
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %33
  br label %5

; <label>:45:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %103, %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %46, %118
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %106

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %73, %122
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5020 x i32], [5020 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %69

; <label>:102:                                    ; preds = %69
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %46

; <label>:106:                                    ; preds = %67
  ret void

; <label>:107:                                    ; preds = %33, %24
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = sub i32 %108, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %108, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %108, 1
  %117 = add nsw i32 %108, 1
  store i32 %117, i32* %1, align 4
  br label %33

; <label>:118:                                    ; preds = %55, %46
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br label %55

; <label>:122:                                    ; preds = %82, %73
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5020 x i32], [5020 x i32]* %125, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %128)
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %437, %0
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %620

; <label>:19:                                     ; preds = %10, %620
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %620

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %438

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %100, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %624

; <label>:46:                                     ; preds = %37, %624
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %624

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* @top, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5020 x i32], [5020 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* @top, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5020 x i32], [5020 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %66, %76
  br label %78

; <label>:78:                                     ; preds = %59, %56
  %79 = phi i1 [ false, %56 ], [ %77, %59 ]
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %84
  %86 = load i32, i32* @top, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5020 x i32], [5020 x i32]* %85, i64 0, i64 %90
  store i32 %82, i32* %91, align 4
  %92 = load i32, i32* @top, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @top, align 4
  br label %56

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @top, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @top, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %33

; <label>:103:                                    ; preds = %33
  br label %104

; <label>:104:                                    ; preds = %155, %103
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %625

; <label>:113:                                    ; preds = %104, %625
  %114 = load i32, i32* @top, align 4
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %625

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %156

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %628

; <label>:134:                                    ; preds = %125, %628
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %137
  %139 = load i32, i32* @top, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5020 x i32], [5020 x i32]* %138, i64 0, i64 %143
  store i32 %135, i32* %144, align 4
  %145 = load i32, i32* @top, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @top, align 4
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %628

; <label>:155:                                    ; preds = %134
  br label %104

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* @n, align 4
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %242, %156
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %245

; <label>:161:                                    ; preds = %158
  br label %162

; <label>:162:                                    ; preds = %235, %161
  %163 = load i32, i32* @top, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %644

; <label>:174:                                    ; preds = %165, %644
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5020 x i32], [5020 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* @top, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5020 x i32], [5020 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %181, %191
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %644

; <label>:201:                                    ; preds = %174
  br label %202

; <label>:202:                                    ; preds = %201, %162
  %203 = phi i1 [ false, %162 ], [ %192, %201 ]
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %663

; <label>:213:                                    ; preds = %204, %663
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %217
  %219 = load i32, i32* @top, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5020 x i32], [5020 x i32]* %218, i64 0, i64 %223
  store i32 %215, i32* %224, align 4
  %225 = load i32, i32* @top, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* @top, align 4
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %663

; <label>:235:                                    ; preds = %213
  br label %162

; <label>:236:                                    ; preds = %202
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* @top, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @top, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  br label %158

; <label>:245:                                    ; preds = %158
  br label %246

; <label>:246:                                    ; preds = %249, %245
  %247 = load i32, i32* @top, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %251
  %253 = load i32, i32* @top, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5020 x i32], [5020 x i32]* %252, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  %259 = load i32, i32* @top, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* @top, align 4
  br label %246

; <label>:261:                                    ; preds = %246
  store i32 1, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %397, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %398

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %695

; <label>:275:                                    ; preds = %266, %695
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5020 x i32], [5020 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5020 x i32], [5020 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5020 x i64], [5020 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %283
  store i64 %297, i64* %295, align 8
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5020 x i32], [5020 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5020 x i32], [5020 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %313
  %315 = load i32, i32* %1, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5020 x i32], [5020 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5020 x i64], [5020 x i64]* %314, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub nsw i64 %325, %305
  store i64 %326, i64* %324, align 8
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5020 x i32], [5020 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5020 x i64], [5020 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub nsw i64 %342, %334
  store i64 %343, i64* %341, align 8
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5020 x i32], [5020 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %354
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5020 x i32], [5020 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5020 x i64], [5020 x i64]* %355, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, %351
  store i64 %367, i64* %365, align 8
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %695

; <label>:376:                                    ; preds = %275
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %851

; <label>:386:                                    ; preds = %377, %851
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %851

; <label>:397:                                    ; preds = %386
  br label %262

; <label>:398:                                    ; preds = %262
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %859

; <label>:407:                                    ; preds = %398, %859
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %859

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %860

; <label>:426:                                    ; preds = %417, %860
  %427 = load i32, i32* %1, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %1, align 4
  %429 = load i32, i32* @x.8
  %430 = load i32, i32* @y.9
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %860

; <label>:437:                                    ; preds = %426
  br label %10

; <label>:438:                                    ; preds = %31
  store i32 1, i32* %5, align 4
  br label %439

; <label>:439:                                    ; preds = %506, %438
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %509

; <label>:443:                                    ; preds = %439
  store i32 1, i32* %6, align 4
  br label %444

; <label>:444:                                    ; preds = %484, %443
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %487

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5020 x i64], [5020 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5020 x i64], [5020 x i64]* %459, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %456, %464
  %466 = load i32, i32* %5, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5020 x i64], [5020 x i64]* %469, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub nsw i64 %465, %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5020 x i64], [5020 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = add nsw i64 %482, %475
  store i64 %483, i64* %481, align 8
  br label %484

; <label>:484:                                    ; preds = %448
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %6, align 4
  br label %444

; <label>:487:                                    ; preds = %444
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %879

; <label>:496:                                    ; preds = %487, %879
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %879

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %439

; <label>:509:                                    ; preds = %439
  %510 = load i32, i32* @x.8
  %511 = load i32, i32* @y.9
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %880

; <label>:518:                                    ; preds = %509, %880
  store i32 1, i32* %7, align 4
  %519 = load i32, i32* @x.8
  %520 = load i32, i32* @y.9
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %880

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %598, %527
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %881

; <label>:537:                                    ; preds = %528, %881
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* @n, align 4
  %540 = icmp sle i32 %538, %539
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %881

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %601

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %7, align 4
  store i32 %551, i32* %8, align 4
  br label %552

; <label>:552:                                    ; preds = %576, %550
  %553 = load i32, i32* %8, align 4
  %554 = load i32, i32* @n, align 4
  %555 = icmp sle i32 %553, %554
  br i1 %555, label %556, label %579

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %558
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5020 x i64], [5020 x i64]* %559, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub nsw i64 %563, %567
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = add nsw i64 %568, %572
  store i64 %573, i64* %9, align 8
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %575 = load i64, i64* %574, align 8
  store i64 %575, i64* @ans, align 8
  br label %576

; <label>:576:                                    ; preds = %556
  %577 = load i32, i32* %8, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %8, align 4
  br label %552

; <label>:579:                                    ; preds = %552
  %580 = load i32, i32* @x.8
  %581 = load i32, i32* @y.9
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %885

; <label>:588:                                    ; preds = %579, %885
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %885

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %7, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %7, align 4
  br label %528

; <label>:601:                                    ; preds = %549
  %602 = load i32, i32* @x.8
  %603 = load i32, i32* @y.9
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %886

; <label>:610:                                    ; preds = %601, %886
  %611 = load i32, i32* @x.8
  %612 = load i32, i32* @y.9
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %886

; <label>:619:                                    ; preds = %610
  ret void

; <label>:620:                                    ; preds = %19, %10
  %621 = load i32, i32* %1, align 4
  %622 = load i32, i32* @m, align 4
  %623 = icmp sle i32 %621, %622
  br label %19

; <label>:624:                                    ; preds = %46, %37
  br label %46

; <label>:625:                                    ; preds = %113, %104
  %626 = load i32, i32* @top, align 4
  %627 = icmp ne i32 %626, 0
  br label %113

; <label>:628:                                    ; preds = %134, %125
  %629 = load i32, i32* @n, align 4
  %630 = load i32, i32* %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %631
  %633 = load i32, i32* @top, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [5020 x i32], [5020 x i32]* %632, i64 0, i64 %637
  store i32 %629, i32* %638, align 4
  %639 = load i32, i32* @top, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, -1
  %642 = shl i32 %639, -1
  %643 = add nsw i32 %639, -1
  store i32 %643, i32* @top, align 4
  br label %134

; <label>:644:                                    ; preds = %174, %165
  %645 = load i32, i32* %1, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %646
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5020 x i32], [5020 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %1, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %653
  %655 = load i32, i32* @top, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5020 x i32], [5020 x i32]* %654, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sge i32 %651, %661
  br label %174

; <label>:663:                                    ; preds = %213, %204
  %664 = load i32, i32* %3, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 0, %664
  %667 = add i32 %666, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %664, 1
  %671 = load i32, i32* %1, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %672
  %674 = load i32, i32* @top, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5020 x i32], [5020 x i32]* %673, i64 0, i64 %678
  store i32 %670, i32* %679, align 4
  %680 = load i32, i32* @top, align 4
  %681 = sub i32 %680, -1
  %682 = mul i32 %681, -1
  %683 = sub i32 %680, -1
  %684 = mul i32 %683, -1
  %685 = sub i32 %680, -1
  %686 = mul i32 %685, -1
  %687 = sub i32 0, %680
  %688 = add i32 %687, -1
  %689 = sub i32 0, %680
  %690 = add i32 %689, -1
  %691 = sub i32 %680, -1
  %692 = mul i32 %691, -1
  %693 = shl i32 %680, -1
  %694 = add nsw i32 %680, -1
  store i32 %694, i32* @top, align 4
  br label %213

; <label>:695:                                    ; preds = %275, %266
  %696 = load i32, i32* %1, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %697
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [5020 x i32], [5020 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = load i32, i32* %1, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %705
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [5020 x i32], [5020 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %711
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [5020 x i64], [5020 x i64]* %712, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = shl i64 %716, %703
  %718 = sub i64 0, %716
  %719 = add i64 %718, %703
  %720 = sub i64 0, %716
  %721 = add i64 %720, %703
  %722 = shl i64 %716, %703
  %723 = sub i64 0, %716
  %724 = add i64 %723, %703
  %725 = sub i64 %716, %703
  %726 = mul i64 %725, %703
  %727 = add nsw i64 %716, %703
  store i64 %727, i64* %715, align 8
  %728 = load i32, i32* %1, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5020 x i32], [5020 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load i32, i32* %1, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5020 x i32], [5020 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %743
  %745 = load i32, i32* %1, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %746
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5020 x i32], [5020 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = shl i32 %751, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %751, 1
  %759 = sub i32 %751, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %751, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %751, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %751, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %751, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5020 x i64], [5020 x i64]* %744, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = shl i64 %770, %735
  %772 = sub i64 0, %770
  %773 = add i64 %772, %735
  %774 = sub i64 %770, %735
  %775 = mul i64 %774, %735
  %776 = sub nsw i64 %770, %735
  store i64 %776, i64* %769, align 8
  %777 = load i32, i32* %1, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %778
  %780 = load i32, i32* %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5020 x i32], [5020 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = load i32, i32* %4, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = sub i32 %785, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %785, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %791
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5020 x i64], [5020 x i64]* %792, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 %796, %784
  %798 = mul i64 %797, %784
  %799 = sub i64 %796, %784
  %800 = mul i64 %799, %784
  %801 = shl i64 %796, %784
  %802 = sub nsw i64 %796, %784
  store i64 %802, i64* %795, align 8
  %803 = load i32, i32* %1, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %804
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [5020 x i32], [5020 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = load i32, i32* %4, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = shl i32 %811, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %811, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %811, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %820
  %822 = load i32, i32* %1, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %823
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5020 x i32], [5020 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5020 x i64], [5020 x i64]* %821, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = shl i64 %832, %810
  %834 = sub i64 %832, %810
  %835 = mul i64 %834, %810
  %836 = sub i64 %832, %810
  %837 = mul i64 %836, %810
  %838 = shl i64 %832, %810
  %839 = sub i64 %832, %810
  %840 = mul i64 %839, %810
  %841 = sub i64 0, %832
  %842 = add i64 %841, %810
  %843 = sub i64 0, %832
  %844 = add i64 %843, %810
  %845 = sub i64 0, %832
  %846 = add i64 %845, %810
  %847 = sub i64 0, %832
  %848 = add i64 %847, %810
  %849 = shl i64 %832, %810
  %850 = add nsw i64 %832, %810
  store i64 %850, i64* %831, align 8
  br label %275

; <label>:851:                                    ; preds = %386, %377
  %852 = load i32, i32* %4, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 %852, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %852, 1
  store i32 %858, i32* %4, align 4
  br label %386

; <label>:859:                                    ; preds = %407, %398
  br label %407

; <label>:860:                                    ; preds = %426, %417
  %861 = load i32, i32* %1, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 1
  %864 = sub i32 0, %861
  %865 = add i32 %864, 1
  %866 = sub i32 0, %861
  %867 = add i32 %866, 1
  %868 = sub i32 %861, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 %861, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %861
  %873 = add i32 %872, 1
  %874 = sub i32 %861, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %861, 1
  %877 = mul i32 %876, 1
  %878 = add nsw i32 %861, 1
  store i32 %878, i32* %1, align 4
  br label %426

; <label>:879:                                    ; preds = %496, %487
  br label %496

; <label>:880:                                    ; preds = %518, %509
  store i32 1, i32* %7, align 4
  br label %518

; <label>:881:                                    ; preds = %537, %528
  %882 = load i32, i32* %7, align 4
  %883 = load i32, i32* @n, align 4
  %884 = icmp sle i32 %882, %883
  br label %537

; <label>:885:                                    ; preds = %588, %579
  br label %588

; <label>:886:                                    ; preds = %610, %601
  br label %610
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440742899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
