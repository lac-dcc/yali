; ModuleID = 'Project_CodeNet_C++1400/p03466/s201309213.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201309213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z4calcii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5brutev = comdat any

$_Z5solvev = comdat any

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@len = global i32 0, align 4
@ret = global [2005 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201309213.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %74, %20
  %22 = load i32, i32* @T, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @T, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %25, %79
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z4calcii(i32 %37, i32 %39)
  store i32 %40, i32* @len, align 4
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sle i32 %43, 2000
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %34
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  call void @_Z5brutev()
  br label %74

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %55, %95
  call void @_Z5solvev()
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %54
  br label %21

; <label>:75:                                     ; preds = %21
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:79:                                     ; preds = %34, %25
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z4calcii(i32 %82, i32 %84)
  store i32 %85, i32* @len, align 4
  %86 = load i32, i32* @A, align 4
  %87 = load i32, i32* @B, align 4
  %88 = sub i32 %86, %87
  %89 = mul i32 %88, %87
  %90 = shl i32 %86, %87
  %91 = sub i32 0, %86
  %92 = add i32 %91, %87
  %93 = add nsw i32 %86, %87
  %94 = icmp sle i32 %93, 2000
  br label %34

; <label>:95:                                     ; preds = %64, %55
  call void @_Z5solvev()
  br label %64
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5brutev() #0 comdat {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %177

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %158, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %190

; <label>:39:                                     ; preds = %30, %190
  %40 = load i32, i32* @A, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @A, align 4
  %42 = load i32, i32* @A, align 4
  %43 = icmp sge i32 %42, 0
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %190

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %111

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @B, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %202

; <label>:65:                                     ; preds = %56, %202
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z4calcii(i32 %67, i32 %69)
  %71 = load i32, i32* @len, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %202

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* @len, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.14
  %89 = load i32, i32* @y.15
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %87, %210
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %98
  store i8 65, i8* %99, align 1
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %210

; <label>:110:                                    ; preds = %96
  br label %137

; <label>:111:                                    ; preds = %82, %81, %53, %52
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %225

; <label>:120:                                    ; preds = %111, %225
  %121 = load i32, i32* @A, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @A, align 4
  %123 = load i32, i32* @B, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* @B, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %126
  store i8 66, i8* %127, align 1
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* @x.14
  %129 = load i32, i32* @y.15
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %225

; <label>:136:                                    ; preds = %120
  br label %137

; <label>:137:                                    ; preds = %136, %110
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %253

; <label>:147:                                    ; preds = %138, %253
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x.14
  %151 = load i32, i32* @y.15
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %253

; <label>:158:                                    ; preds = %147
  br label %26

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @C, align 4
  store i32 %160, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %172, %159
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* @D, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  br label %161

; <label>:175:                                    ; preds = %161
  %176 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = load i32, i32* @A, align 4
  %183 = load i32, i32* @B, align 4
  %184 = sub i32 %182, %183
  %185 = mul i32 %184, %183
  %186 = shl i32 %182, %183
  %187 = sub i32 0, %182
  %188 = add i32 %187, %183
  %189 = add nsw i32 %182, %183
  store i32 %189, i32* %178, align 4
  store i32 0, i32* %179, align 4
  store i32 1, i32* %180, align 4
  br label %9

; <label>:190:                                    ; preds = %39, %30
  %191 = load i32, i32* @A, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, -1
  %194 = sub i32 %191, -1
  %195 = mul i32 %194, -1
  %196 = shl i32 %191, -1
  %197 = sub i32 0, %191
  %198 = add i32 %197, -1
  %199 = add nsw i32 %191, -1
  store i32 %199, i32* @A, align 4
  %200 = load i32, i32* @A, align 4
  %201 = icmp sge i32 %200, 0
  br label %39

; <label>:202:                                    ; preds = %65, %56
  %203 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_Z4calcii(i32 %204, i32 %206)
  %208 = load i32, i32* @len, align 4
  %209 = icmp sle i32 %207, %208
  br label %65

; <label>:210:                                    ; preds = %96, %87
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %212
  store i8 65, i8* %213, align 1
  %214 = load i32, i32* %11, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 0, %214
  %217 = add i32 %216, 1
  %218 = sub i32 %214, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %214, 1
  %223 = shl i32 %214, 1
  %224 = add nsw i32 %214, 1
  store i32 %224, i32* %11, align 4
  br label %96

; <label>:225:                                    ; preds = %120, %111
  %226 = load i32, i32* @A, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = sub i32 %226, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %226, 1
  store i32 %236, i32* @A, align 4
  %237 = load i32, i32* @B, align 4
  %238 = shl i32 %237, -1
  %239 = sub i32 %237, -1
  %240 = mul i32 %239, -1
  %241 = sub i32 0, %237
  %242 = add i32 %241, -1
  %243 = shl i32 %237, -1
  %244 = sub i32 %237, -1
  %245 = mul i32 %244, -1
  %246 = sub i32 %237, -1
  %247 = mul i32 %246, -1
  %248 = shl i32 %237, -1
  %249 = add nsw i32 %237, -1
  store i32 %249, i32* @B, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %251
  store i8 66, i8* %252, align 1
  store i32 0, i32* %11, align 4
  br label %120

; <label>:253:                                    ; preds = %147, %138
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = shl i32 %254, 1
  %259 = sub i32 0, %254
  %260 = add i32 %259, 1
  %261 = sub i32 %254, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %254
  %264 = add i32 %263, 1
  %265 = sub i32 0, %254
  %266 = add i32 %265, 1
  %267 = sub i32 0, %254
  %268 = add i32 %267, 1
  %269 = add nsw i32 %254, 1
  store i32 %269, i32* %12, align 4
  br label %147
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* @l, align 4
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @r, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* @l, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* @r, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* @r, align 4
  %19 = add nsw i32 %17, %18
  %20 = ashr i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @_Z5checki(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* @l, align 4
  br label %46

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %26, %137
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* @r, align 4
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45, %24
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* @r, align 4
  %50 = load i32, i32* @len, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* @len, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %48, %54
  %56 = load i32, i32* @r, align 4
  %57 = load i32, i32* @len, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %56, %58
  %60 = sub nsw i32 %55, %59
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @B, align 4
  %62 = load i32, i32* @r, align 4
  %63 = load i32, i32* @len, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %62, %64
  %66 = sub nsw i32 %61, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @r, align 4
  store i32 %67, i32* @l, align 4
  %68 = load i32, i32* @l, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @len, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @r, align 4
  %76 = load i32, i32* @C, align 4
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %47
  %78 = load i32, i32* %4, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) @l)
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @len, align 4
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i8 65, i8 66
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* @l, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %6)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %132, %94
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %99, %139
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @D, align 4
  %111 = icmp sle i32 %109, %110
  %112 = load i32, i32* @x.16
  %113 = load i32, i32* @y.17
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %135

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @r, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* @len, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %124, %126
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i8 66, i8 65
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %99

; <label>:135:                                    ; preds = %120
  %136 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:137:                                    ; preds = %35, %26
  %138 = load i32, i32* %1, align 4
  store i32 %138, i32* @r, align 4
  br label %35

; <label>:139:                                    ; preds = %108, %99
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @D, align 4
  %142 = icmp sle i32 %140, %141
  br label %108
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @len, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %7, %9
  %11 = load i32, i32* @len, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sub nsw i32 %6, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @len, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = sub nsw i32 %13, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* @B, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @len, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = sub nsw i32 %19, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %27, %80
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47, %1
  store i32 0, i32* %2, align 4
  br label %60

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @len, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = icmp sle i64 %51, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %49, %48
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60, %83
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %69
  ret i32 %70

; <label>:80:                                     ; preds = %36, %27
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 0
  br label %36

; <label>:83:                                     ; preds = %69, %60
  %84 = load i32, i32* %2, align 4
  br label %69
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201309213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
