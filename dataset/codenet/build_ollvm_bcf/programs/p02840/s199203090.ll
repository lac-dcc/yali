; ModuleID = 'Project_CodeNet_C++1400/p02840/s199203090.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s199203090.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { i64, i64, i64 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4lineS1_EvT_T0_ = comdat any

$_ZSt4swapI4lineEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_ = comdat any

@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i32 0, align 4
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200010 x %struct.line] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199203090.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #8
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Modx(i64) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %3, %5
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %8, %10
  br label %14

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %7
  %15 = phi i64 [ %11, %7 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #9
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %18, %97
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %27
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %39, %100
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %91, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %1, align 8
  %65 = mul nsw i64 %64, 10
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = xor i32 %67, 48
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %65, %69
  store i64 %70, i64* %1, align 8
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %71, %101
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %3, align 1
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %80
  br label %58

; <label>:92:                                     ; preds = %58
  %93 = load i64, i64* %1, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  ret i64 %96

; <label>:97:                                     ; preds = %27, %18
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  br label %27

; <label>:100:                                    ; preds = %48, %39
  br label %48

; <label>:101:                                    ; preds = %80, %71
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %3, align 1
  br label %80
}

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5, %57
  %15 = call i32 @putchar(i32 45)
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 0, %16
  store i64 %17, i64* %2, align 8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 9
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 10
  call void @_Z5printx(i64 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %33, %71
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 10
  %45 = add nsw i64 %44, 48
  %46 = trunc i64 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %42
  ret void

; <label>:57:                                     ; preds = %14, %5
  %58 = call i32 @putchar(i32 45)
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, %59
  %61 = mul i64 %60, %59
  %62 = shl i64 0, %59
  %63 = shl i64 0, %59
  %64 = sub i64 0, 0
  %65 = add i64 %64, %59
  %66 = sub i64 0, %59
  %67 = mul i64 %66, %59
  %68 = sub i64 0, %59
  %69 = mul i64 %68, %59
  %70 = sub nsw i64 0, %59
  store i64 %70, i64* %2, align 8
  br label %14

; <label>:71:                                     ; preds = %42, %33
  %72 = load i64, i64* %2, align 8
  %73 = shl i64 %72, 10
  %74 = sub i64 0, %72
  %75 = add i64 %74, 10
  %76 = shl i64 %72, 10
  %77 = sub i64 0, %72
  %78 = add i64 %77, 10
  %79 = sub i64 0, %72
  %80 = add i64 %79, 10
  %81 = shl i64 %72, 10
  %82 = sub i64 0, %72
  %83 = add i64 %82, 10
  %84 = sub i64 %72, 10
  %85 = mul i64 %84, 10
  %86 = srem i64 %72, 10
  %87 = sub i64 0, %86
  %88 = add i64 %87, 48
  %89 = sub i64 %86, 48
  %90 = mul i64 %89, 48
  %91 = shl i64 %86, 48
  %92 = shl i64 %86, 48
  %93 = add nsw i64 %86, 48
  %94 = trunc i64 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %42
}

declare i32 @putchar(i32) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.line, %struct.line* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %2
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %14, %116
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %93

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.line, %struct.line* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36
  br label %90

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %45, %120
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.line, %struct.line* %57, i32 0, i32 0
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.line, %struct.line* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i32, i32* @mod, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.line, %struct.line* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* @mod, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  store i64 %80, i64* %5, align 8
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %54
  br label %90

; <label>:90:                                     ; preds = %89, %44
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %14

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %93, %172
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* @mod, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %103, %105
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %102
  ret i64 %106

; <label>:116:                                    ; preds = %23, %14
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br label %23

; <label>:120:                                    ; preds = %54, %45
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.line, %struct.line* %123, i32 0, i32 0
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.line, %struct.line* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %131
  %134 = add i64 %133, %132
  %135 = sub i64 0, %131
  %136 = add i64 %135, %132
  %137 = shl i64 %131, %132
  %138 = sub i64 0, %131
  %139 = add i64 %138, %132
  %140 = sub nsw i64 %131, %132
  %141 = load i32, i32* @mod, align 4
  %142 = sext i32 %141 to i64
  %143 = shl i64 %140, %142
  %144 = sub i64 %140, %142
  %145 = mul i64 %144, %142
  %146 = shl i64 %140, %142
  %147 = sub i64 %140, %142
  %148 = mul i64 %147, %142
  %149 = add nsw i64 %140, %142
  %150 = load i64, i64* %6, align 8
  %151 = shl i64 %150, %149
  %152 = sub i64 0, %150
  %153 = add i64 %152, %149
  %154 = add nsw i64 %150, %149
  store i64 %154, i64* %6, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.line, %struct.line* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* @mod, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %159
  %163 = add i64 %162, %161
  %164 = sub i64 %159, %161
  %165 = mul i64 %164, %161
  %166 = shl i64 %159, %161
  %167 = shl i64 %159, %161
  %168 = shl i64 %159, %161
  %169 = sub i64 0, %159
  %170 = add i64 %169, %161
  %171 = add nsw i64 %159, %161
  store i64 %171, i64* %5, align 8
  br label %54

; <label>:172:                                    ; preds = %102, %93
  %173 = load i64, i64* %6, align 8
  %174 = load i32, i32* @mod, align 4
  %175 = sext i32 %174 to i64
  %176 = shl i64 %173, %175
  %177 = shl i64 %173, %175
  %178 = shl i64 %173, %175
  %179 = shl i64 %173, %175
  %180 = sdiv i64 %173, %175
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  br i1 %27, label %28, label %35

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
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @x, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @d, align 8
  %12 = load i64, i64* @d, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %24, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* @x, align 8
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = mul nsw i64 %19, %20
  %22 = add nsw i64 %21, 1
  call void @_Z5printx(i64 %22)
  %23 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %242

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* @d, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* @n, align 8
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* @d, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @x, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* @x, align 8
  %34 = load i64, i64* @d, align 8
  %35 = sub nsw i64 0, %34
  store i64 %35, i64* @d, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  %37 = load i64, i64* @d, align 8
  %38 = load i64, i64* @x, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, i64* @x, align 8
  %40 = load i64, i64* @d, align 8
  %41 = mul nsw i64 2, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @mod, align 4
  store i64 0, i64* %2, align 8
  br label %43

; <label>:43:                                     ; preds = %120, %36
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %123

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 1, %48
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* @n, align 8
  %53 = add nsw i64 1, %52
  %54 = load i64, i64* @n, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sdiv i64 %55, 2
  %57 = sub nsw i64 %51, %56
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* @n, align 8
  %63 = add nsw i64 %61, %62
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* @n, align 8
  %67 = add nsw i64 1, %66
  %68 = load i64, i64* @n, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sdiv i64 %69, 2
  %71 = sub nsw i64 %65, %70
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* @x, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* @x, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub nsw i64 %74, %79
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* @d, align 8
  %83 = mul nsw i64 %81, %82
  %84 = add nsw i64 %80, %83
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.line, %struct.line* %86, i32 0, i32 0
  store i64 %84, i64* %87, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* @x, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* @n, align 8
  %92 = load i64, i64* %2, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i64, i64* @x, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %90, %95
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* @d, align 8
  %99 = mul nsw i64 %97, %98
  %100 = add nsw i64 %96, %99
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.line, %struct.line* %102, i32 0, i32 1
  store i64 %100, i64* %103, align 8
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.line, %struct.line* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* @mod, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = load i32, i32* @mod, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = load i32, i32* @mod, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.line, %struct.line* %118, i32 0, i32 2
  store i64 %116, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %47
  %121 = load i64, i64* %2, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %2, align 8
  br label %43

; <label>:123:                                    ; preds = %43
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %244

; <label>:132:                                    ; preds = %123, %244
  %133 = load i64, i64* @n, align 8
  %134 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), i64 %133
  %135 = getelementptr inbounds %struct.line, %struct.line* %134, i64 1
  call void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), %struct.line* %135)
  %136 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %244

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %212, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @n, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %215

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %250

; <label>:161:                                    ; preds = %152, %250
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.line, %struct.line* %164, i32 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %166, %168
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %250

; <label>:178:                                    ; preds = %161
  br i1 %169, label %179, label %211

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %259

; <label>:188:                                    ; preds = %179, %259
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = call i64 @_Z5solveii(i32 %189, i32 %191)
  %193 = load i64, i64* @ans, align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, i64* @ans, align 8
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.line, %struct.line* %198, i32 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x.12
  %203 = load i32, i32* @y.13
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %188
  br label %211

; <label>:211:                                    ; preds = %210, %178
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %147

; <label>:215:                                    ; preds = %147
  %216 = load i32, i32* @x.12
  %217 = load i32, i32* @y.13
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %292

; <label>:224:                                    ; preds = %215, %292
  %225 = load i32, i32* %7, align 4
  %226 = load i64, i64* @n, align 8
  %227 = trunc i64 %226 to i32
  %228 = call i64 @_Z5solveii(i32 %225, i32 %227)
  %229 = load i64, i64* @ans, align 8
  %230 = add nsw i64 %229, %228
  store i64 %230, i64* @ans, align 8
  %231 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %231)
  %232 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %241, %14
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %132, %123
  %245 = load i64, i64* @n, align 8
  %246 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), i64 %245
  %247 = getelementptr inbounds %struct.line, %struct.line* %246, i64 1
  call void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), %struct.line* %247)
  %248 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %132

; <label>:250:                                    ; preds = %161, %152
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.line, %struct.line* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %255, %257
  br label %161

; <label>:259:                                    ; preds = %188, %179
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %8, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 0, %261
  %264 = add i32 %263, 1
  %265 = shl i32 %261, 1
  %266 = shl i32 %261, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = shl i32 %261, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %261, 1
  %273 = call i64 @_Z5solveii(i32 %260, i32 %272)
  %274 = load i64, i64* @ans, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %275, %273
  %277 = shl i64 %274, %273
  %278 = shl i64 %274, %273
  %279 = sub i64 0, %274
  %280 = add i64 %279, %273
  %281 = sub i64 0, %274
  %282 = add i64 %281, %273
  %283 = shl i64 %274, %273
  %284 = add nsw i64 %274, %273
  store i64 %284, i64* @ans, align 8
  %285 = load i32, i32* %8, align 4
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.line, %struct.line* %288, i32 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %6, align 4
  br label %188

; <label>:292:                                    ; preds = %224, %215
  %293 = load i32, i32* %7, align 4
  %294 = load i64, i64* @n, align 8
  %295 = trunc i64 %294 to i32
  %296 = call i64 @_Z5solveii(i32 %293, i32 %295)
  %297 = load i64, i64* @ans, align 8
  %298 = shl i64 %297, %296
  %299 = sub i64 %297, %296
  %300 = mul i64 %299, %296
  %301 = add nsw i64 %297, %296
  store i64 %301, i64* @ans, align 8
  %302 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %302)
  %303 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %224
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %class.anon, align 1
  %13 = alloca %struct.line*, align 8
  %14 = alloca %struct.line*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %class.anon, align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %13, align 8
  store %struct.line* %1, %struct.line** %14, align 8
  %18 = load %struct.line*, %struct.line** %13, align 8
  %19 = load %struct.line*, %struct.line** %14, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %18, %struct.line* %19)
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %class.anon, align 1
  %31 = alloca %struct.line*, align 8
  %32 = alloca %struct.line*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %class.anon, align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %31, align 8
  store %struct.line* %1, %struct.line** %32, align 8
  %36 = load %struct.line*, %struct.line** %31, align 8
  %37 = load %struct.line*, %struct.line** %32, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %36, %struct.line* %37)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = icmp ne %struct.line* %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = load %struct.line*, %struct.line** %4, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = load %struct.line*, %struct.line** %4, align 8
  %16 = ptrtoint %struct.line* %14 to i64
  %17 = ptrtoint %struct.line* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %12, %struct.line* %13, i64 %21)
  %24 = load %struct.line*, %struct.line** %4, align 8
  %25 = load %struct.line*, %struct.line** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %24, %struct.line* %25)
  br label %28

; <label>:28:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line*, %struct.line*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.line*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %65, %3
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %12, %98
  %22 = load %struct.line*, %struct.line** %6, align 8
  %23 = load %struct.line*, %struct.line** %5, align 8
  %24 = ptrtoint %struct.line* %22 to i64
  %25 = ptrtoint %struct.line* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %79

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %38, %119
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %65

; <label>:59:                                     ; preds = %58
  %60 = load %struct.line*, %struct.line** %5, align 8
  %61 = load %struct.line*, %struct.line** %6, align 8
  %62 = load %struct.line*, %struct.line** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %60, %struct.line* %61, %struct.line* %62)
  br label %79

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %7, align 8
  %68 = load %struct.line*, %struct.line** %5, align 8
  %69 = load %struct.line*, %struct.line** %6, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = call %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line* %68, %struct.line* %69)
  store %struct.line* %72, %struct.line** %9, align 8
  %73 = load %struct.line*, %struct.line** %9, align 8
  %74 = load %struct.line*, %struct.line** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %73, %struct.line* %74, i64 %75)
  %78 = load %struct.line*, %struct.line** %9, align 8
  store %struct.line* %78, %struct.line** %6, align 8
  br label %12

; <label>:79:                                     ; preds = %59, %37
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %79, %122
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %21, %12
  %99 = load %struct.line*, %struct.line** %6, align 8
  %100 = load %struct.line*, %struct.line** %5, align 8
  %101 = ptrtoint %struct.line* %99 to i64
  %102 = ptrtoint %struct.line* %100 to i64
  %103 = shl i64 %101, %102
  %104 = shl i64 %101, %102
  %105 = shl i64 %101, %102
  %106 = sub i64 %101, %102
  %107 = mul i64 %106, %102
  %108 = sub i64 %101, %102
  %109 = mul i64 %108, %102
  %110 = sub i64 0, %101
  %111 = add i64 %110, %102
  %112 = sub i64 0, %101
  %113 = add i64 %112, %102
  %114 = sub i64 %101, %102
  %115 = sub i64 %114, 24
  %116 = mul i64 %115, 24
  %117 = sdiv exact i64 %114, 24
  %118 = icmp sgt i64 %117, 16
  br label %21

; <label>:119:                                    ; preds = %47, %38
  %120 = load i64, i64* %7, align 8
  %121 = icmp eq i64 %120, 0
  br label %47

; <label>:122:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.line*, align 8
  %14 = alloca %struct.line*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %13, align 8
  store %struct.line* %1, %struct.line** %14, align 8
  %18 = load %struct.line*, %struct.line** %14, align 8
  %19 = load %struct.line*, %struct.line** %13, align 8
  %20 = ptrtoint %struct.line* %18 to i64
  %21 = ptrtoint %struct.line* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp sgt i64 %23, 16
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load %struct.line*, %struct.line** %13, align 8
  %36 = load %struct.line*, %struct.line** %13, align 8
  %37 = getelementptr inbounds %struct.line, %struct.line* %36, i64 16
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %35, %struct.line* %37)
  %40 = load %struct.line*, %struct.line** %13, align 8
  %41 = getelementptr inbounds %struct.line, %struct.line* %40, i64 16
  %42 = load %struct.line*, %struct.line** %14, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %41, %struct.line* %42)
  br label %68

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %45, %104
  %55 = load %struct.line*, %struct.line** %13, align 8
  %56 = load %struct.line*, %struct.line** %14, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %55, %struct.line* %56)
  %59 = load i32, i32* @x.24
  %60 = load i32, i32* @y.25
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67, %34
  ret void

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %71 = alloca %struct.line*, align 8
  %72 = alloca %struct.line*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %71, align 8
  store %struct.line* %1, %struct.line** %72, align 8
  %76 = load %struct.line*, %struct.line** %72, align 8
  %77 = load %struct.line*, %struct.line** %71, align 8
  %78 = ptrtoint %struct.line* %76 to i64
  %79 = ptrtoint %struct.line* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = sub i64 0, %78
  %85 = add i64 %84, %79
  %86 = sub i64 %78, %79
  %87 = mul i64 %86, %79
  %88 = sub i64 %78, %79
  %89 = mul i64 %88, %79
  %90 = sub i64 %78, %79
  %91 = sub i64 %90, 24
  %92 = mul i64 %91, 24
  %93 = sub i64 %90, 24
  %94 = mul i64 %93, 24
  %95 = sub i64 0, %90
  %96 = add i64 %95, 24
  %97 = shl i64 %90, 24
  %98 = sub i64 %90, 24
  %99 = mul i64 %98, 24
  %100 = sub i64 %90, 24
  %101 = mul i64 %100, 24
  %102 = sdiv exact i64 %90, 24
  %103 = icmp sgt i64 %102, 16
  br label %11

; <label>:104:                                    ; preds = %54, %45
  %105 = load %struct.line*, %struct.line** %13, align 8
  %106 = load %struct.line*, %struct.line** %14, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %105, %struct.line* %106)
  br label %54
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = load %struct.line*, %struct.line** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %10, %struct.line* %11, %struct.line* %12)
  %15 = load %struct.line*, %struct.line** %5, align 8
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %15, %struct.line* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %4, align 8
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.line, %struct.line* %9, i64 %16
  store %struct.line* %17, %struct.line** %6, align 8
  %18 = load %struct.line*, %struct.line** %4, align 8
  %19 = load %struct.line*, %struct.line** %4, align 8
  %20 = getelementptr inbounds %struct.line, %struct.line* %19, i64 1
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = getelementptr inbounds %struct.line, %struct.line* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line* %18, %struct.line* %20, %struct.line* %21, %struct.line* %23)
  %26 = load %struct.line*, %struct.line** %4, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i64 1
  %28 = load %struct.line*, %struct.line** %5, align 8
  %29 = load %struct.line*, %struct.line** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line* %27, %struct.line* %28, %struct.line* %29)
  ret %struct.line* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.line*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %11, %struct.line* %12)
  %15 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %15, %struct.line** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %67, %3
  %17 = load %struct.line*, %struct.line** %9, align 8
  %18 = load %struct.line*, %struct.line** %7, align 8
  %19 = icmp ult %struct.line* %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %16
  %21 = load %struct.line*, %struct.line** %9, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %21, %struct.line* %22)
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.30
  %26 = load i32, i32* @y.31
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %24, %71
  %34 = load %struct.line*, %struct.line** %5, align 8
  %35 = load %struct.line*, %struct.line** %6, align 8
  %36 = load %struct.line*, %struct.line** %9, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %34, %struct.line* %35, %struct.line* %36)
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47, %20
  %49 = load i32, i32* @x.30
  %50 = load i32, i32* @y.31
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %48, %77
  %58 = load i32, i32* @x.30
  %59 = load i32, i32* @y.31
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load %struct.line*, %struct.line** %9, align 8
  %69 = getelementptr inbounds %struct.line, %struct.line* %68, i32 1
  store %struct.line* %69, %struct.line** %9, align 8
  br label %16

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %33, %24
  %72 = load %struct.line*, %struct.line** %5, align 8
  %73 = load %struct.line*, %struct.line** %6, align 8
  %74 = load %struct.line*, %struct.line** %9, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %72, %struct.line* %73, %struct.line* %74)
  br label %33

; <label>:77:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.line*, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = ptrtoint %struct.line* %8 to i64
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %7
  %16 = load %struct.line*, %struct.line** %5, align 8
  %17 = getelementptr inbounds %struct.line, %struct.line* %16, i32 -1
  store %struct.line* %17, %struct.line** %5, align 8
  %18 = load %struct.line*, %struct.line** %4, align 8
  %19 = load %struct.line*, %struct.line** %5, align 8
  %20 = load %struct.line*, %struct.line** %5, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %18, %struct.line* %19, %struct.line* %20)
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = load %struct.line*, %struct.line** %4, align 8
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %50

; <label>:19:                                     ; preds = %2
  %20 = load %struct.line*, %struct.line** %5, align 8
  %21 = load %struct.line*, %struct.line** %4, align 8
  %22 = ptrtoint %struct.line* %20 to i64
  %23 = ptrtoint %struct.line* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %47
  %30 = load %struct.line*, %struct.line** %4, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds %struct.line, %struct.line* %30, i64 %31
  %33 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %32) #8
  %34 = bitcast %struct.line* %8 to i8*
  %35 = bitcast %struct.line* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 24, i32 8, i1 false)
  %36 = load %struct.line*, %struct.line** %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %8) #8
  %40 = bitcast %struct.line* %9 to i8*
  %41 = bitcast %struct.line* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %36, i64 %37, i64 %38, %struct.line* byval align 8 %9)
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %29
  br label %50

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %7, align 8
  br label %29

; <label>:50:                                     ; preds = %46, %18
  %51 = load i32, i32* @x.34
  %52 = load i32, i32* @y.35
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %50, %69
  %60 = load i32, i32* @x.34
  %61 = load i32, i32* @y.35
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.line*, %struct.line*) #2 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %11 = load %struct.line*, %struct.line** %7, align 8
  %12 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %11) #8
  %13 = bitcast %struct.line* %8 to i8*
  %14 = bitcast %struct.line* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %struct.line*, %struct.line** %5, align 8
  %16 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %15) #8
  %17 = load %struct.line*, %struct.line** %7, align 8
  %18 = bitcast %struct.line* %17 to i8*
  %19 = bitcast %struct.line* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 24, i32 8, i1 false)
  %20 = load %struct.line*, %struct.line** %5, align 8
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = ptrtoint %struct.line* %21 to i64
  %24 = ptrtoint %struct.line* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %8) #8
  %28 = bitcast %struct.line* %9 to i8*
  %29 = bitcast %struct.line* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %20, i64 0, i64 %26, %struct.line* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24)) #2 comdat {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %11, align 8
  %12 = load %struct.line*, %struct.line** %11, align 8
  %13 = load i32, i32* @x.40
  %14 = load i32, i32* @y.41
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.line* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %23, align 8
  %24 = load %struct.line*, %struct.line** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line*, i64, i64, %struct.line* byval align 8) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.line, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %56, %4
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %10, align 8
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, i64* %10, align 8
  %27 = load %struct.line*, %struct.line** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %28
  %30 = load %struct.line*, %struct.line** %6, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds %struct.line, %struct.line* %30, i64 %32
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %29, %struct.line* %33)
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %35, %120
  %45 = load i64, i64* %10, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %10, align 8
  %47 = load i32, i32* @x.42
  %48 = load i32, i32* @y.43
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %23
  %57 = load %struct.line*, %struct.line** %6, align 8
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds %struct.line, %struct.line* %57, i64 %58
  %60 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %59) #8
  %61 = load %struct.line*, %struct.line** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds %struct.line, %struct.line* %61, i64 %62
  %64 = bitcast %struct.line* %63 to i8*
  %65 = bitcast %struct.line* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 24, i32 8, i1 false)
  %66 = load i64, i64* %10, align 8
  store i64 %66, i64* %7, align 8
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %8, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %73, 2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, 1
  %80 = mul nsw i64 2, %79
  store i64 %80, i64* %10, align 8
  %81 = load %struct.line*, %struct.line** %6, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds %struct.line, %struct.line* %81, i64 %83
  %85 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %84) #8
  %86 = load %struct.line*, %struct.line** %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds %struct.line, %struct.line* %86, i64 %87
  %89 = bitcast %struct.line* %88 to i8*
  %90 = bitcast %struct.line* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 24, i32 8, i1 false)
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %77, %71, %67
  %94 = load i32, i32* @x.42
  %95 = load i32, i32* @y.43
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %93, %126
  %103 = load %struct.line*, %struct.line** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %9, align 8
  %106 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %107 = bitcast %struct.line* %11 to i8*
  %108 = bitcast %struct.line* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 24, i32 8, i1 false)
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %103, i64 %104, i64 %105, %struct.line* byval align 8 %11)
  %111 = load i32, i32* @x.42
  %112 = load i32, i32* @y.43
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %102
  ret void

; <label>:120:                                    ; preds = %44, %35
  %121 = load i64, i64* %10, align 8
  %122 = sub i64 %121, -1
  %123 = mul i64 %122, -1
  %124 = shl i64 %121, -1
  %125 = add nsw i64 %121, -1
  store i64 %125, i64* %10, align 8
  br label %44

; <label>:126:                                    ; preds = %102, %93
  %127 = load %struct.line*, %struct.line** %6, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %9, align 8
  %130 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %131 = bitcast %struct.line* %11 to i8*
  %132 = bitcast %struct.line* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 24, i32 8, i1 false)
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %127, i64 %128, i64 %129, %struct.line* byval align 8 %11)
  br label %102
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line*, i64, i64, %struct.line* byval align 8) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %4
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load %struct.line*, %struct.line** %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds %struct.line, %struct.line* %18, i64 %19
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.line* %20, %struct.line* dereferenceable(24) %3)
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %22
  %25 = load %struct.line*, %struct.line** %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %25, i64 %26
  %28 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %27) #8
  %29 = load %struct.line*, %struct.line** %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds %struct.line, %struct.line* %29, i64 %30
  %32 = bitcast %struct.line* %31 to i8*
  %33 = bitcast %struct.line* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %9, align 8
  br label %13

; <label>:38:                                     ; preds = %22
  %39 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %40 = load %struct.line*, %struct.line** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %struct.line, %struct.line* %40, i64 %41
  %43 = bitcast %struct.line* %42 to i8*
  %44 = bitcast %struct.line* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = load i32, i32* @x.46
  %2 = load i32, i32* @y.47
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %class.anon, align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %class.anon, align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24)
  br label %9
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.line*, %struct.line* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon*, %struct.line* byval align 8, %struct.line* byval align 8) #2 align 2 {
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %3, %62
  %13 = alloca i1, align 1
  %14 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %14, align 8
  %15 = load %class.anon*, %class.anon** %14, align 8
  %16 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %17, %19
  %21 = load i32, i32* @x.50
  %22 = load i32, i32* @y.51
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %36

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %32, %34
  store i1 %35, i1* %13, align 1
  br label %42

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %13, align 1
  br label %42

; <label>:42:                                     ; preds = %36, %30
  %43 = load i32, i32* @x.50
  %44 = load i32, i32* @y.51
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %42, %71
  %52 = load i1, i1* %13, align 1
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %51
  ret i1 %52

; <label>:62:                                     ; preds = %12, %3
  %63 = alloca i1, align 1
  %64 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %64, align 8
  %65 = load %class.anon*, %class.anon** %64, align 8
  %66 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %67, %69
  br label %12

; <label>:71:                                     ; preds = %51, %42
  %72 = load i1, i1* %13, align 1
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*, %struct.line*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  store %struct.line* %2, %struct.line** %8, align 8
  store %struct.line* %3, %struct.line** %9, align 8
  %10 = load %struct.line*, %struct.line** %7, align 8
  %11 = load %struct.line*, %struct.line** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %10, %struct.line* %11)
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4
  %14 = load %struct.line*, %struct.line** %8, align 8
  %15 = load %struct.line*, %struct.line** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %14, %struct.line* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.line*, %struct.line** %6, align 8
  %19 = load %struct.line*, %struct.line** %8, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %18, %struct.line* %19)
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %20, %124
  %30 = load %struct.line*, %struct.line** %7, align 8
  %31 = load %struct.line*, %struct.line** %9, align 8
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %30, %struct.line* %31)
  %33 = load i32, i32* @x.54
  %34 = load i32, i32* @y.55
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load %struct.line*, %struct.line** %6, align 8
  %44 = load %struct.line*, %struct.line** %9, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %43, %struct.line* %44)
  br label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.line*, %struct.line** %6, align 8
  %47 = load %struct.line*, %struct.line** %7, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %46, %struct.line* %47)
  br label %48

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %48, %17
  %50 = load i32, i32* @x.54
  %51 = load i32, i32* @y.55
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %49, %128
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %58
  br label %105

; <label>:68:                                     ; preds = %4
  %69 = load %struct.line*, %struct.line** %7, align 8
  %70 = load %struct.line*, %struct.line** %9, align 8
  %71 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %69, %struct.line* %70)
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load %struct.line*, %struct.line** %6, align 8
  %74 = load %struct.line*, %struct.line** %7, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %73, %struct.line* %74)
  br label %104

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.54
  %77 = load i32, i32* @y.55
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %75, %129
  %85 = load %struct.line*, %struct.line** %8, align 8
  %86 = load %struct.line*, %struct.line** %9, align 8
  %87 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %85, %struct.line* %86)
  %88 = load i32, i32* @x.54
  %89 = load i32, i32* @y.55
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load %struct.line*, %struct.line** %6, align 8
  %99 = load %struct.line*, %struct.line** %9, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %98, %struct.line* %99)
  br label %103

; <label>:100:                                    ; preds = %96
  %101 = load %struct.line*, %struct.line** %6, align 8
  %102 = load %struct.line*, %struct.line** %8, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %101, %struct.line* %102)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  br label %104

; <label>:104:                                    ; preds = %103, %72
  br label %105

; <label>:105:                                    ; preds = %104, %67
  %106 = load i32, i32* @x.54
  %107 = load i32, i32* @y.55
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %105, %133
  %115 = load i32, i32* @x.54
  %116 = load i32, i32* @y.55
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %29, %20
  %125 = load %struct.line*, %struct.line** %7, align 8
  %126 = load %struct.line*, %struct.line** %9, align 8
  %127 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %125, %struct.line* %126)
  br label %29

; <label>:128:                                    ; preds = %58, %49
  br label %58

; <label>:129:                                    ; preds = %84, %75
  %130 = load %struct.line*, %struct.line** %8, align 8
  %131 = load %struct.line*, %struct.line** %9, align 8
  %132 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %130, %struct.line* %131)
  br label %84

; <label>:133:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %90
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %10, %struct.line* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = getelementptr inbounds %struct.line, %struct.line* %14, i32 1
  store %struct.line* %15, %struct.line** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.56
  %18 = load i32, i32* @y.57
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %16, %91
  %26 = load %struct.line*, %struct.line** %6, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i32 -1
  store %struct.line* %27, %struct.line** %6, align 8
  %28 = load i32, i32* @x.56
  %29 = load i32, i32* @y.57
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load %struct.line*, %struct.line** %7, align 8
  %39 = load %struct.line*, %struct.line** %6, align 8
  %40 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %38, %struct.line* %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %struct.line*, %struct.line** %6, align 8
  %43 = getelementptr inbounds %struct.line, %struct.line* %42, i32 -1
  store %struct.line* %43, %struct.line** %6, align 8
  br label %37

; <label>:44:                                     ; preds = %37
  %45 = load %struct.line*, %struct.line** %5, align 8
  %46 = load %struct.line*, %struct.line** %6, align 8
  %47 = icmp ult %struct.line* %45, %46
  br i1 %47, label %68, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.56
  %50 = load i32, i32* @y.57
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48, %94
  %58 = load %struct.line*, %struct.line** %5, align 8
  %59 = load i32, i32* @x.56
  %60 = load i32, i32* @y.57
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %57
  ret %struct.line* %58

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* @x.56
  %70 = load i32, i32* @y.57
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %68, %96
  %78 = load %struct.line*, %struct.line** %5, align 8
  %79 = load %struct.line*, %struct.line** %6, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %78, %struct.line* %79)
  %80 = load %struct.line*, %struct.line** %5, align 8
  %81 = getelementptr inbounds %struct.line, %struct.line* %80, i32 1
  store %struct.line* %81, %struct.line** %5, align 8
  %82 = load i32, i32* @x.56
  %83 = load i32, i32* @y.57
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %77
  br label %8

; <label>:91:                                     ; preds = %25, %16
  %92 = load %struct.line*, %struct.line** %6, align 8
  %93 = getelementptr inbounds %struct.line, %struct.line* %92, i32 -1
  store %struct.line* %93, %struct.line** %6, align 8
  br label %25

; <label>:94:                                     ; preds = %57, %48
  %95 = load %struct.line*, %struct.line** %5, align 8
  br label %57

; <label>:96:                                     ; preds = %77, %68
  %97 = load %struct.line*, %struct.line** %5, align 8
  %98 = load %struct.line*, %struct.line** %6, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %97, %struct.line* %98)
  %99 = load %struct.line*, %struct.line** %5, align 8
  %100 = getelementptr inbounds %struct.line, %struct.line* %99, i32 1
  store %struct.line* %100, %struct.line** %5, align 8
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line*, %struct.line*) #2 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %5 = load %struct.line*, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %4, align 8
  call void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(24) %5, %struct.line* dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(24), %struct.line* dereferenceable(24)) #2 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %6) #8
  %8 = bitcast %struct.line* %5 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.line*, %struct.line** %4, align 8
  %11 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %10) #8
  %12 = load %struct.line*, %struct.line** %3, align 8
  %13 = bitcast %struct.line* %12 to i8*
  %14 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %5) #8
  %16 = load %struct.line*, %struct.line** %4, align 8
  %17 = bitcast %struct.line* %16 to i8*
  %18 = bitcast %struct.line* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.line*, align 8
  %14 = alloca %struct.line*, align 8
  %15 = alloca %struct.line*, align 8
  %16 = alloca %struct.line, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %13, align 8
  store %struct.line* %1, %struct.line** %14, align 8
  %20 = load %struct.line*, %struct.line** %13, align 8
  %21 = load %struct.line*, %struct.line** %14, align 8
  %22 = icmp eq %struct.line* %20, %21
  %23 = load i32, i32* @x.62
  %24 = load i32, i32* @y.63
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %120

; <label>:33:                                     ; preds = %31
  %34 = load %struct.line*, %struct.line** %13, align 8
  %35 = getelementptr inbounds %struct.line, %struct.line* %34, i64 1
  store %struct.line* %35, %struct.line** %15, align 8
  br label %36

; <label>:36:                                     ; preds = %119, %33
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %36, %133
  %46 = load %struct.line*, %struct.line** %15, align 8
  %47 = load %struct.line*, %struct.line** %14, align 8
  %48 = icmp ne %struct.line* %46, %47
  %49 = load i32, i32* @x.62
  %50 = load i32, i32* @y.63
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %133

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %120

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.62
  %60 = load i32, i32* @y.63
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %58, %137
  %68 = load %struct.line*, %struct.line** %15, align 8
  %69 = load %struct.line*, %struct.line** %13, align 8
  %70 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.line* %68, %struct.line* %69)
  %71 = load i32, i32* @x.62
  %72 = load i32, i32* @y.63
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load %struct.line*, %struct.line** %15, align 8
  %82 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %81) #8
  %83 = bitcast %struct.line* %16 to i8*
  %84 = bitcast %struct.line* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 8, i1 false)
  %85 = load %struct.line*, %struct.line** %13, align 8
  %86 = load %struct.line*, %struct.line** %15, align 8
  %87 = load %struct.line*, %struct.line** %15, align 8
  %88 = getelementptr inbounds %struct.line, %struct.line* %87, i64 1
  %89 = call %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line* %85, %struct.line* %86, %struct.line* %88)
  %90 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %16) #8
  %91 = load %struct.line*, %struct.line** %13, align 8
  %92 = bitcast %struct.line* %91 to i8*
  %93 = bitcast %struct.line* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 24, i32 8, i1 false)
  br label %98

; <label>:94:                                     ; preds = %79
  %95 = load %struct.line*, %struct.line** %15, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %95)
  br label %98

; <label>:98:                                     ; preds = %94, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.62
  %101 = load i32, i32* @y.63
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %99, %141
  %109 = load %struct.line*, %struct.line** %15, align 8
  %110 = getelementptr inbounds %struct.line, %struct.line* %109, i32 1
  store %struct.line* %110, %struct.line** %15, align 8
  %111 = load i32, i32* @x.62
  %112 = load i32, i32* @y.63
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %108
  br label %36

; <label>:120:                                    ; preds = %32, %57
  ret void

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %123 = alloca %struct.line*, align 8
  %124 = alloca %struct.line*, align 8
  %125 = alloca %struct.line*, align 8
  %126 = alloca %struct.line, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %123, align 8
  store %struct.line* %1, %struct.line** %124, align 8
  %130 = load %struct.line*, %struct.line** %123, align 8
  %131 = load %struct.line*, %struct.line** %124, align 8
  %132 = icmp eq %struct.line* %130, %131
  br label %11

; <label>:133:                                    ; preds = %45, %36
  %134 = load %struct.line*, %struct.line** %15, align 8
  %135 = load %struct.line*, %struct.line** %14, align 8
  %136 = icmp ne %struct.line* %134, %135
  br label %45

; <label>:137:                                    ; preds = %67, %58
  %138 = load %struct.line*, %struct.line** %15, align 8
  %139 = load %struct.line*, %struct.line** %13, align 8
  %140 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.line* %138, %struct.line* %139)
  br label %67

; <label>:141:                                    ; preds = %108, %99
  %142 = load %struct.line*, %struct.line** %15, align 8
  %143 = getelementptr inbounds %struct.line, %struct.line* %142, i32 1
  store %struct.line* %143, %struct.line** %15, align 8
  br label %108
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %4, align 8
  store %struct.line* %10, %struct.line** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = icmp ne %struct.line* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.line*, %struct.line** %6, align 8
  %21 = getelementptr inbounds %struct.line, %struct.line* %20, i32 1
  store %struct.line* %21, %struct.line** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %7 = load %struct.line*, %struct.line** %4, align 8
  %8 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %7)
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %9)
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = call %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %8, %struct.line* %10, %struct.line* %11)
  ret %struct.line* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line, align 8
  %5 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %6) #8
  %8 = bitcast %struct.line* %4 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.line*, %struct.line** %3, align 8
  store %struct.line* %10, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = getelementptr inbounds %struct.line, %struct.line* %11, i32 -1
  store %struct.line* %12, %struct.line** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %34, %1
  %14 = load i32, i32* @x.68
  %15 = load i32, i32* @y.69
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13, %48
  %23 = load %struct.line*, %struct.line** %5, align 8
  %24 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.line* dereferenceable(24) %4, %struct.line* %23)
  %25 = load i32, i32* @x.68
  %26 = load i32, i32* @y.69
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %43

; <label>:34:                                     ; preds = %33
  %35 = load %struct.line*, %struct.line** %5, align 8
  %36 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %35) #8
  %37 = load %struct.line*, %struct.line** %3, align 8
  %38 = bitcast %struct.line* %37 to i8*
  %39 = bitcast %struct.line* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = load %struct.line*, %struct.line** %5, align 8
  store %struct.line* %40, %struct.line** %3, align 8
  %41 = load %struct.line*, %struct.line** %5, align 8
  %42 = getelementptr inbounds %struct.line, %struct.line* %41, i32 -1
  store %struct.line* %42, %struct.line** %5, align 8
  br label %13

; <label>:43:                                     ; preds = %33
  %44 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %4) #8
  %45 = load %struct.line*, %struct.line** %3, align 8
  %46 = bitcast %struct.line* %45 to i8*
  %47 = bitcast %struct.line* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  ret void

; <label>:48:                                     ; preds = %22, %13
  %49 = load %struct.line*, %struct.line** %5, align 8
  %50 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.line* dereferenceable(24) %4, %struct.line* %49)
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.line*, align 8
  %14 = alloca %struct.line*, align 8
  %15 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %13, align 8
  store %struct.line* %1, %struct.line** %14, align 8
  store %struct.line* %2, %struct.line** %15, align 8
  %16 = load %struct.line*, %struct.line** %13, align 8
  %17 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %16)
  %18 = load %struct.line*, %struct.line** %14, align 8
  %19 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %18)
  %20 = load %struct.line*, %struct.line** %15, align 8
  %21 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %20)
  %22 = call %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %17, %struct.line* %19, %struct.line* %21)
  %23 = load i32, i32* @x.72
  %24 = load i32, i32* @y.73
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.line* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.line*, align 8
  %34 = alloca %struct.line*, align 8
  %35 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %33, align 8
  store %struct.line* %1, %struct.line** %34, align 8
  store %struct.line* %2, %struct.line** %35, align 8
  %36 = load %struct.line*, %struct.line** %33, align 8
  %37 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %36)
  %38 = load %struct.line*, %struct.line** %34, align 8
  %39 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %38)
  %40 = load %struct.line*, %struct.line** %35, align 8
  %41 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %40)
  %42 = call %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %37, %struct.line* %39, %struct.line* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line*) #2 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i8, align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  %11 = call %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line* %8, %struct.line* %9, %struct.line* %10)
  ret %struct.line* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line*) #0 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line*, %struct.line*, %struct.line*) #2 comdat align 2 {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %8 = load %struct.line*, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = ptrtoint %struct.line* %8 to i64
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.line*, %struct.line** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.line, %struct.line* %17, i64 %19
  %21 = bitcast %struct.line* %20 to i8*
  %22 = load %struct.line*, %struct.line** %4, align 8
  %23 = bitcast %struct.line* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 24, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.line*, %struct.line** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %29
  ret %struct.line* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line*) #2 comdat align 2 {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %11, align 8
  %12 = load %struct.line*, %struct.line** %11, align 8
  %13 = load i32, i32* @x.82
  %14 = load i32, i32* @y.83
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.line* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %23, align 8
  %24 = load %struct.line*, %struct.line** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.line* dereferenceable(24), %struct.line*) #2 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = load i32, i32* @x.88
  %3 = load i32, i32* @y.89
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.88
  %16 = load i32, i32* @y.89
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.anon, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199203090.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.90
  %2 = load i32, i32* @y.91
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.90
  %11 = load i32, i32* @y.91
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
