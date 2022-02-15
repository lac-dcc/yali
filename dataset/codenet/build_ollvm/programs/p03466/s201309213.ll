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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1262197680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1262197680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -399556748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -399556748, label %17
    i32 2102950142, label %37
    i32 1854063768, label %54
    i32 139069966, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2102950142, i32 139069966
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -945558844
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -945558844
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1854063768, i32 139069966
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2102950142, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1496881769
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1496881769
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1743854463, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1743854463, label %17
    i32 -1839935362, label %25
    i32 1291195007, label %54
    i32 1022596993, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1839935362, i32 1022596993
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -821131575
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -821131575
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1291195007, i32 1022596993
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1839935362, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %4 = alloca i32
  store i32 -300290450, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -300290450, label %8
    i32 -280546582, label %17
    i32 1338627535, label %45
    i32 1273228407, label %85
    i32 1849854532, label %88
    i32 1813374273, label %89
    i32 427139915, label %90
    i32 1364949025, label %91
    i32 -254867613, label %92
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @T, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, -1
  store i32 %13, i32* @T, align 4
  %15 = icmp ne i32 %9, 0
  %16 = select i1 %15, i32 -280546582, i32 1364949025
  store i32 %16, i32* %4
  br label %116

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -675478829
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -675478829
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1338627535, i32 -254867613
  store i32 %44, i32* %4
  br label %116

; <label>:45:                                     ; preds = %5
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z4calcii(i32 %48, i32 %50)
  store i32 %51, i32* @len, align 4
  %52 = load i32, i32* @A, align 4
  %53 = load i32, i32* @B, align 4
  %54 = sub i32 %52, 514239009
  %55 = add i32 %54, %53
  %56 = add i32 %55, 514239009
  %57 = add nsw i32 %52, %53
  %58 = icmp sle i32 %56, 2000
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1273228407, i32 -254867613
  store i32 %84, i32* %4
  br label %116

; <label>:85:                                     ; preds = %5
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 1849854532, i32 1813374273
  store i32 %87, i32* %4
  br label %116

; <label>:88:                                     ; preds = %5
  call void @_Z5brutev()
  store i32 427139915, i32* %4
  br label %116

; <label>:89:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 427139915, i32* %4
  br label %116

; <label>:90:                                     ; preds = %5
  store i32 -300290450, i32* %4
  br label %116

; <label>:91:                                     ; preds = %5
  ret i32 0

; <label>:92:                                     ; preds = %5
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z4calcii(i32 %95, i32 %97)
  store i32 %98, i32* @len, align 4
  %99 = load i32, i32* @A, align 4
  %100 = load i32, i32* @B, align 4
  %101 = shl i32 %99, %100
  %102 = sub i32 0, 68745235
  %103 = sub i32 %102, %99
  %104 = add i32 %103, 68745235
  %105 = sub i32 0, %99
  %106 = sub i32 0, %104
  %107 = sub i32 0, %100
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %100
  %111 = sub i32 %99, 477641894
  %112 = add i32 %111, %100
  %113 = add i32 %112, 477641894
  %114 = add nsw i32 %99, %100
  %115 = icmp sle i32 %113, 2000
  store i32 1338627535, i32* %4
  br label %116

; <label>:116:                                    ; preds = %92, %90, %89, %88, %85, %45, %17, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 968841588
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 968841588
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1843971892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1843971892, label %20
    i32 -945215577, label %28
    i32 311339912, label %58
    i32 431392706, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -945215577, i32 431392706
  store i32 %27, i32* %16
  br label %154

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = load i32, i32* %30, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sdiv i32 %34, %40
  store i32 %42, i32* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1518305788
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1518305788
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 311339912, i32 431392706
  store i32 %57, i32* %16
  br label %154

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32, i32* %3
  ret i32 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  store i32 %1, i32* %62, align 4
  %63 = load i32, i32* %61, align 4
  %64 = load i32, i32* %62, align 4
  %65 = sub i32 0, 22282144
  %66 = sub i32 %65, %63
  %67 = add i32 %66, 22282144
  %68 = sub i32 0, %63
  %69 = sub i32 %67, 1708613905
  %70 = add i32 %69, %64
  %71 = add i32 %70, 1708613905
  %72 = add i32 %67, %64
  %73 = sub i32 0, %64
  %74 = add i32 %63, %73
  %75 = sub i32 %63, %64
  %76 = mul i32 %74, %64
  %77 = sub i32 0, %64
  %78 = add i32 %63, %77
  %79 = sub i32 %63, %64
  %80 = mul i32 %78, %64
  %81 = shl i32 %63, %64
  %82 = sub i32 0, %63
  %83 = sub i32 0, %64
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %63, %64
  %87 = load i32, i32* %62, align 4
  %88 = shl i32 %87, 1
  %89 = add i32 0, 176297815
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, 176297815
  %92 = sub i32 0, %87
  %93 = sub i32 0, 1
  %94 = sub i32 %91, %93
  %95 = add i32 %91, 1
  %96 = sub i32 0, %87
  %97 = add i32 0, %96
  %98 = sub i32 0, %87
  %99 = sub i32 %97, 378852869
  %100 = add i32 %99, 1
  %101 = add i32 %100, 378852869
  %102 = add i32 %97, 1
  %103 = add i32 0, -346283277
  %104 = sub i32 %103, %87
  %105 = sub i32 %104, -346283277
  %106 = sub i32 0, %87
  %107 = add i32 %105, -523689273
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -523689273
  %110 = add i32 %105, 1
  %111 = sub i32 0, 981742644
  %112 = sub i32 %111, %87
  %113 = add i32 %112, 981742644
  %114 = sub i32 0, %87
  %115 = sub i32 %113, 1339113941
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1339113941
  %118 = add i32 %113, 1
  %119 = add i32 %87, 751336669
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 751336669
  %122 = sub i32 %87, 1
  %123 = mul i32 %121, 1
  %124 = sub i32 0, 1
  %125 = add i32 %87, %124
  %126 = sub i32 %87, 1
  %127 = mul i32 %125, 1
  %128 = add i32 %87, -124842488
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -124842488
  %131 = add nsw i32 %87, 1
  %132 = shl i32 %85, %130
  %133 = sub i32 0, %85
  %134 = add i32 0, %133
  %135 = sub i32 0, %85
  %136 = sub i32 0, %130
  %137 = sub i32 %134, %136
  %138 = add i32 %134, %130
  %139 = shl i32 %85, %130
  %140 = sub i32 %85, 596804549
  %141 = sub i32 %140, %130
  %142 = add i32 %141, 596804549
  %143 = sub i32 %85, %130
  %144 = mul i32 %142, %130
  %145 = shl i32 %85, %130
  %146 = shl i32 %85, %130
  %147 = sub i32 0, %130
  %148 = add i32 %85, %147
  %149 = sub i32 %85, %130
  %150 = mul i32 %148, %130
  %151 = shl i32 %85, %130
  %152 = shl i32 %85, %130
  %153 = sdiv i32 %85, %130
  store i32 -945215577, i32* %16
  br label %154

; <label>:154:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 564671751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 564671751, label %16
    i32 650635956, label %21
    i32 -320352980, label %37
    i32 1129662671, label %53
    i32 -500441415, label %54
    i32 1208818947, label %81
    i32 -809765349, label %110
    i32 -881752365, label %111
    i32 441787368, label %113
    i32 -1272095155, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 650635956, i32 -500441415
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, -1236342396
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1236342396
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -320352980, i32 441787368
  store i32 %36, i32* %12
  br label %117

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1129662671, i32 441787368
  store i32 %52, i32* %12
  br label %117

; <label>:53:                                     ; preds = %13
  store i32 -881752365, i32* %12
  br label %117

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1208818947, i32 -1272095155
  store i32 %80, i32* %12
  br label %117

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = add i32 %83, 1879181753
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1879181753
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -809765349, i32 -1272095155
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 -881752365, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %5, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %7, align 8
  store i32* %114, i32** %5, align 8
  store i32 -320352980, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %6, align 8
  store i32* %116, i32** %5, align 8
  store i32 1208818947, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %81, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 345568220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 345568220, label %16
    i32 1362593483, label %21
    i32 -652730829, label %23
    i32 738003012, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1362593483, i32 -652730829
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 738003012, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 738003012, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5brutev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = add i32 %10, -259664785
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -259664785
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1399730365, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %471
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1399730365, label %24
    i32 446754557, label %44
    i32 -264483287, label %85
    i32 546583438, label %86
    i32 -306270267, label %93
    i32 243151097, label %108
    i32 -342577773, label %142
    i32 493509454, label %145
    i32 58160890, label %161
    i32 -1550800846, label %191
    i32 1602175045, label %194
    i32 -1421146170, label %221
    i32 879020508, label %244
    i32 487483666, label %247
    i32 -833481696, label %256
    i32 -339968226, label %268
    i32 244482749, label %283
    i32 -143054731, label %284
    i32 -1502274179, label %292
    i32 -750039091, label %308
    i32 -425116444, label %326
    i32 -1377989975, label %327
    i32 -1791411696, label %333
    i32 673012010, label %349
    i32 -1176473518, label %383
    i32 342727051, label %384
    i32 -675631520, label %393
    i32 295064876, label %395
    i32 1596381640, label %439
    i32 650603595, label %449
    i32 491632043, label %452
    i32 393637428, label %460
    i32 -923806384, label %463
  ]

; <label>:23:                                     ; preds = %21
  br label %471

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 446754557, i32 295064876
  store i32 %43, i32* %20
  br label %471

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* @B, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load volatile i32*, i32** %7
  store i32 %54, i32* %56, align 4
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %5
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.14
  %60 = load i32, i32* @y.15
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -264483287, i32 295064876
  store i32 %84, i32* %20
  br label %471

; <label>:85:                                     ; preds = %21
  store i32 546583438, i32* %20
  br label %471

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -306270267, i32 -1502274179
  store i32 %92, i32* %20
  br label %471

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 243151097, i32 1596381640
  store i32 %107, i32* %20
  br label %471

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @A, align 4
  %110 = add i32 %109, 1233271993
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 1233271993
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* @A, align 4
  %114 = load i32, i32* @A, align 4
  %115 = icmp sge i32 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.14
  %117 = load i32, i32* @y.15
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -342577773, i32 1596381640
  store i32 %141, i32* %20
  br label %471

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 493509454, i32 -339968226
  store i32 %144, i32* %20
  br label %471

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = add i32 %146, 1244513503
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1244513503
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 58160890, i32 650603595
  store i32 %160, i32* %20
  br label %471

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @B, align 4
  %163 = icmp sge i32 %162, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.14
  %165 = load i32, i32* @y.15
  %166 = add i32 %164, 566774821
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 566774821
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1550800846, i32 650603595
  store i32 %190, i32* %20
  br label %471

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 1602175045, i32 -339968226
  store i32 %193, i32* %20
  br label %471

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.14
  %196 = load i32, i32* @y.15
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1421146170, i32 491632043
  store i32 %220, i32* %20
  br label %471

; <label>:221:                                    ; preds = %21
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_Z4calcii(i32 %223, i32 %225)
  %227 = load i32, i32* @len, align 4
  %228 = icmp sle i32 %226, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.14
  %230 = load i32, i32* @y.15
  %231 = sub i32 %229, 1597916531
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1597916531
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 879020508, i32 491632043
  store i32 %243, i32* %20
  br label %471

; <label>:244:                                    ; preds = %21
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 487483666, i32 -339968226
  store i32 %246, i32* %20
  br label %471

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load i32, i32* @len, align 4
  %254 = icmp sle i32 %251, %253
  %255 = select i1 %254, i32 -833481696, i32 -339968226
  store i32 %255, i32* %20
  br label %471

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %259
  store i8 65, i8* %260, align 1
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, 402944852
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 402944852
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %6
  store i32 %265, i32* %267, align 4
  store i32 244482749, i32* %20
  br label %471

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @A, align 4
  %270 = sub i32 %269, 1482420922
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1482420922
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* @A, align 4
  %274 = load i32, i32* @B, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, -1
  store i32 %276, i32* @B, align 4
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %280
  store i8 66, i8* %281, align 1
  %282 = load volatile i32*, i32** %6
  store i32 0, i32* %282, align 4
  store i32 244482749, i32* %20
  br label %471

; <label>:283:                                    ; preds = %21
  store i32 -143054731, i32* %20
  br label %471

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1326103721
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1326103721
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %5
  store i32 %289, i32* %291, align 4
  store i32 546583438, i32* %20
  br label %471

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @x.14
  %294 = load i32, i32* @y.15
  %295 = add i32 %293, -258113745
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -258113745
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -750039091, i32 393637428
  store i32 %307, i32* %20
  br label %471

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @C, align 4
  %310 = load volatile i32*, i32** %4
  store i32 %309, i32* %310, align 4
  %311 = load i32, i32* @x.14
  %312 = load i32, i32* @y.15
  %313 = add i32 %311, 681837353
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 681837353
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -425116444, i32 393637428
  store i32 %325, i32* %20
  br label %471

; <label>:326:                                    ; preds = %21
  store i32 -1377989975, i32* %20
  br label %471

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* @D, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 -1791411696, i32 -675631520
  store i32 %332, i32* %20
  br label %471

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = sub i32 %334, -1002293360
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1002293360
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 673012010, i32 -923806384
  store i32 %348, i32* %20
  br label %471

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 @putchar(i32 %355)
  %357 = load i32, i32* @x.14
  %358 = load i32, i32* @y.15
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1176473518, i32 -923806384
  store i32 %382, i32* %20
  br label %471

; <label>:383:                                    ; preds = %21
  store i32 342727051, i32* %20
  br label %471

; <label>:384:                                    ; preds = %21
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = load volatile i32*, i32** %4
  store i32 %390, i32* %392, align 4
  store i32 -1377989975, i32* %20
  br label %471

; <label>:393:                                    ; preds = %21
  %394 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:395:                                    ; preds = %21
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = load i32, i32* @A, align 4
  %401 = load i32, i32* @B, align 4
  %402 = sub i32 0, 373098119
  %403 = sub i32 %402, %400
  %404 = add i32 %403, 373098119
  %405 = sub i32 0, %400
  %406 = sub i32 %404, 10614335
  %407 = add i32 %406, %401
  %408 = add i32 %407, 10614335
  %409 = add i32 %404, %401
  %410 = sub i32 0, 29310718
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 29310718
  %413 = sub i32 0, %400
  %414 = sub i32 0, %412
  %415 = sub i32 0, %401
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, %401
  %419 = shl i32 %400, %401
  %420 = shl i32 %400, %401
  %421 = add i32 %400, 1012174694
  %422 = sub i32 %421, %401
  %423 = sub i32 %422, 1012174694
  %424 = sub i32 %400, %401
  %425 = mul i32 %423, %401
  %426 = add i32 0, 1793211129
  %427 = sub i32 %426, %400
  %428 = sub i32 %427, 1793211129
  %429 = sub i32 0, %400
  %430 = sub i32 %428, 1179320186
  %431 = add i32 %430, %401
  %432 = add i32 %431, 1179320186
  %433 = add i32 %428, %401
  %434 = shl i32 %400, %401
  %435 = add i32 %400, 211184994
  %436 = add i32 %435, %401
  %437 = sub i32 %436, 211184994
  %438 = add nsw i32 %400, %401
  store i32 %437, i32* %396, align 4
  store i32 0, i32* %397, align 4
  store i32 1, i32* %398, align 4
  store i32 446754557, i32* %20
  br label %471

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @A, align 4
  %441 = shl i32 %440, -1
  %442 = sub i32 0, %440
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %440, -1
  store i32 %445, i32* @A, align 4
  %447 = load i32, i32* @A, align 4
  %448 = icmp sge i32 %447, 0
  store i32 243151097, i32* %20
  br label %471

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* @B, align 4
  %451 = icmp sge i32 %450, 0
  store i32 58160890, i32* %20
  br label %471

; <label>:452:                                    ; preds = %21
  %453 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %456 = load i32, i32* %455, align 4
  %457 = call i32 @_Z4calcii(i32 %454, i32 %456)
  %458 = load i32, i32* @len, align 4
  %459 = icmp sle i32 %457, %458
  store i32 -1421146170, i32* %20
  br label %471

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* @C, align 4
  %462 = load volatile i32*, i32** %4
  store i32 %461, i32* %462, align 4
  store i32 -750039091, i32* %20
  br label %471

; <label>:463:                                    ; preds = %21
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = call i32 @putchar(i32 %469)
  store i32 673012010, i32* %20
  br label %471

; <label>:471:                                    ; preds = %463, %460, %452, %449, %439, %395, %384, %383, %349, %333, %327, %326, %308, %292, %284, %283, %268, %256, %247, %244, %221, %194, %191, %161, %145, %142, %108, %93, %86, %85, %44, %24, %23
  br label %21
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
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @r, align 4
  %17 = alloca i32
  store i32 615912401, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %505
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 615912401, label %21
    i32 -1973406021, label %30
    i32 -1802022479, label %42
    i32 -1422043175, label %44
    i32 1239755722, label %72
    i32 2079189655, label %101
    i32 2003553939, label %102
    i32 485035813, label %103
    i32 1054474482, label %164
    i32 122045726, label %170
    i32 -2019508246, label %186
    i32 722986822, label %225
    i32 -1667301137, label %226
    i32 411051732, label %233
    i32 1802127323, label %241
    i32 -227498935, label %246
    i32 -818754131, label %274
    i32 -1029852191, label %317
    i32 84333336, label %318
    i32 2082657470, label %323
    i32 -103365439, label %325
    i32 75832401, label %327
    i32 -623061433, label %380
  ]

; <label>:20:                                     ; preds = %18
  br label %505

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @l, align 4
  %23 = add i32 %22, 792807289
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 792807289
  %26 = add nsw i32 %22, 1
  %27 = load i32, i32* @r, align 4
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1973406021, i32 485035813
  store i32 %29, i32* %17
  br label %505

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @l, align 4
  %32 = load i32, i32* @r, align 4
  %33 = add i32 %31, -53651738
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -53651738
  %36 = add nsw i32 %31, %32
  %37 = ashr i32 %35, 1
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @_Z5checki(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1802022479, i32 -1422043175
  store i32 %41, i32* %17
  br label %505

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* @l, align 4
  store i32 2003553939, i32* %17
  br label %505

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, 2091965785
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2091965785
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1239755722, i32 -103365439
  store i32 %71, i32* %17
  br label %505

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %1, align 4
  store i32 %73, i32* @r, align 4
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = sub i32 %74, 976044704
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 976044704
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2079189655, i32 -103365439
  store i32 %100, i32* %17
  br label %505

; <label>:101:                                    ; preds = %18
  store i32 2003553939, i32* %17
  br label %505

; <label>:102:                                    ; preds = %18
  store i32 615912401, i32* %17
  br label %505

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @A, align 4
  %105 = load i32, i32* @r, align 4
  %106 = load i32, i32* @len, align 4
  %107 = sub i32 %106, 268124042
  %108 = add i32 %107, 1
  %109 = add i32 %108, 268124042
  %110 = add nsw i32 %106, 1
  %111 = sdiv i32 %105, %109
  %112 = load i32, i32* @len, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add i32 %104, -458961007
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -458961007
  %117 = sub nsw i32 %104, %113
  %118 = load i32, i32* @r, align 4
  %119 = load i32, i32* @len, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = srem i32 %118, %123
  %126 = sub i32 %116, -256889089
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -256889089
  %129 = sub nsw i32 %116, %125
  store i32 %128, i32* %2, align 4
  %130 = load i32, i32* @B, align 4
  %131 = load i32, i32* @r, align 4
  %132 = load i32, i32* @len, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sdiv i32 %131, %136
  %139 = sub i32 %130, -356727214
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -356727214
  %142 = sub nsw i32 %130, %138
  store i32 %141, i32* %3, align 4
  %143 = load i32, i32* @r, align 4
  store i32 %143, i32* @l, align 4
  %144 = load i32, i32* @l, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @len, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add i32 %149, -1373953430
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1373953430
  %157 = sub nsw i32 %149, %153
  %158 = sub i32 0, %156
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %156, 1
  store i32 %161, i32* @r, align 4
  %163 = load i32, i32* @C, align 4
  store i32 %163, i32* %4, align 4
  store i32 1054474482, i32* %17
  br label %505

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) @l)
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 122045726, i32 411051732
  store i32 %169, i32* %17
  br label %505

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.16
  %172 = load i32, i32* @y.17
  %173 = sub i32 %171, 1956199771
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1956199771
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2019508246, i32 75832401
  store i32 %185, i32* %17
  br label %505

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* @len, align 4
  %189 = add i32 %188, 1436811162
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1436811162
  %192 = add nsw i32 %188, 1
  %193 = srem i32 %187, %191
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i8 65, i8 66
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = load i32, i32* @x.16
  %199 = load i32, i32* @y.17
  %200 = sub i32 %198, 153793476
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 153793476
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 722986822, i32 75832401
  store i32 %224, i32* %17
  br label %505

; <label>:225:                                    ; preds = %18
  store i32 -1667301137, i32* %17
  br label %505

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  store i32 1054474482, i32* %17
  br label %505

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* @l, align 4
  %235 = sub i32 %234, -367607881
  %236 = add i32 %235, 1
  %237 = add i32 %236, -367607881
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %6)
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %5, align 4
  store i32 1802127323, i32* %17
  br label %505

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* @D, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 -227498935, i32 2082657470
  store i32 %245, i32* %17
  br label %505

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @x.16
  %248 = load i32, i32* @y.17
  %249 = add i32 %247, 1407993599
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1407993599
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -818754131, i32 -623061433
  store i32 %273, i32* %17
  br label %505

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* @r, align 4
  %277 = sub i32 %275, -1064342190
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1064342190
  %280 = sub nsw i32 %275, %276
  %281 = load i32, i32* @len, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = srem i32 %279, %283
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i8 66, i8 65
  %288 = sext i8 %287 to i32
  %289 = call i32 @putchar(i32 %288)
  %290 = load i32, i32* @x.16
  %291 = load i32, i32* @y.17
  %292 = sub i32 %290, 116193819
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 116193819
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1029852191, i32 -623061433
  store i32 %316, i32* %17
  br label %505

; <label>:317:                                    ; preds = %18
  store i32 84333336, i32* %17
  br label %505

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %5, align 4
  store i32 1802127323, i32* %17
  br label %505

; <label>:323:                                    ; preds = %18
  %324 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %1, align 4
  store i32 %326, i32* @r, align 4
  store i32 1239755722, i32* %17
  br label %505

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* @len, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 1
  %338 = shl i32 %329, 1
  %339 = add i32 %329, 705724387
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 705724387
  %342 = sub i32 %329, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, 1024295067
  %345 = sub i32 %344, %329
  %346 = add i32 %345, 1024295067
  %347 = sub i32 0, %329
  %348 = sub i32 %346, -14358793
  %349 = add i32 %348, 1
  %350 = add i32 %349, -14358793
  %351 = add i32 %346, 1
  %352 = sub i32 0, -698269766
  %353 = sub i32 %352, %329
  %354 = add i32 %353, -698269766
  %355 = sub i32 0, %329
  %356 = sub i32 %354, 1438295416
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1438295416
  %359 = add i32 %354, 1
  %360 = add i32 %329, -1122000503
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1122000503
  %363 = add nsw i32 %329, 1
  %364 = sub i32 0, %362
  %365 = add i32 %328, %364
  %366 = sub i32 %328, %362
  %367 = mul i32 %365, %362
  %368 = sub i32 %328, 1569406106
  %369 = sub i32 %368, %362
  %370 = add i32 %369, 1569406106
  %371 = sub i32 %328, %362
  %372 = mul i32 %370, %362
  %373 = shl i32 %328, %362
  %374 = shl i32 %328, %362
  %375 = srem i32 %328, %362
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i8 65, i8 66
  %378 = sext i8 %377 to i32
  %379 = call i32 @putchar(i32 %378)
  store i32 -2019508246, i32* %17
  br label %505

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* @r, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %385 = sub i32 %381, %382
  %386 = mul i32 %384, %382
  %387 = add i32 %381, 1767610823
  %388 = sub i32 %387, %382
  %389 = sub i32 %388, 1767610823
  %390 = sub i32 %381, %382
  %391 = mul i32 %389, %382
  %392 = add i32 %381, -1353857753
  %393 = sub i32 %392, %382
  %394 = sub i32 %393, -1353857753
  %395 = sub i32 %381, %382
  %396 = mul i32 %394, %382
  %397 = add i32 0, 1955726288
  %398 = sub i32 %397, %381
  %399 = sub i32 %398, 1955726288
  %400 = sub i32 0, %381
  %401 = sub i32 %399, 485512202
  %402 = add i32 %401, %382
  %403 = add i32 %402, 485512202
  %404 = add i32 %399, %382
  %405 = sub i32 0, %381
  %406 = add i32 0, %405
  %407 = sub i32 0, %381
  %408 = add i32 %406, -1697626337
  %409 = add i32 %408, %382
  %410 = sub i32 %409, -1697626337
  %411 = add i32 %406, %382
  %412 = sub i32 %381, -1668702057
  %413 = sub i32 %412, %382
  %414 = add i32 %413, -1668702057
  %415 = sub i32 %381, %382
  %416 = mul i32 %414, %382
  %417 = shl i32 %381, %382
  %418 = add i32 %381, 867128283
  %419 = sub i32 %418, %382
  %420 = sub i32 %419, 867128283
  %421 = sub nsw i32 %381, %382
  %422 = load i32, i32* @len, align 4
  %423 = sub i32 0, 1952747287
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1952747287
  %426 = sub i32 0, %422
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = sub i32 0, 1
  %433 = add i32 %422, %432
  %434 = sub i32 %422, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, 1
  %437 = add i32 %422, %436
  %438 = sub i32 %422, 1
  %439 = mul i32 %437, 1
  %440 = add i32 0, 160486836
  %441 = sub i32 %440, %422
  %442 = sub i32 %441, 160486836
  %443 = sub i32 0, %422
  %444 = add i32 %442, -2145862780
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -2145862780
  %447 = add i32 %442, 1
  %448 = sub i32 %422, -1563679399
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1563679399
  %451 = add nsw i32 %422, 1
  %452 = sub i32 0, %450
  %453 = add i32 %420, %452
  %454 = sub i32 %420, %450
  %455 = mul i32 %453, %450
  %456 = sub i32 0, %420
  %457 = add i32 0, %456
  %458 = sub i32 0, %420
  %459 = add i32 %457, 629019115
  %460 = add i32 %459, %450
  %461 = sub i32 %460, 629019115
  %462 = add i32 %457, %450
  %463 = sub i32 0, %420
  %464 = add i32 0, %463
  %465 = sub i32 0, %420
  %466 = sub i32 0, %450
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %450
  %469 = sub i32 0, %450
  %470 = add i32 %420, %469
  %471 = sub i32 %420, %450
  %472 = mul i32 %470, %450
  %473 = add i32 0, 8990119
  %474 = sub i32 %473, %420
  %475 = sub i32 %474, 8990119
  %476 = sub i32 0, %420
  %477 = sub i32 0, %475
  %478 = sub i32 0, %450
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %450
  %482 = sub i32 %420, -709151099
  %483 = sub i32 %482, %450
  %484 = add i32 %483, -709151099
  %485 = sub i32 %420, %450
  %486 = mul i32 %484, %450
  %487 = sub i32 %420, -329027136
  %488 = sub i32 %487, %450
  %489 = add i32 %488, -329027136
  %490 = sub i32 %420, %450
  %491 = mul i32 %489, %450
  %492 = shl i32 %420, %450
  %493 = sub i32 0, %420
  %494 = add i32 0, %493
  %495 = sub i32 0, %420
  %496 = sub i32 %494, -1697101625
  %497 = add i32 %496, %450
  %498 = add i32 %497, -1697101625
  %499 = add i32 %494, %450
  %500 = srem i32 %420, %450
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i8 66, i8 65
  %503 = sext i8 %502 to i32
  %504 = call i32 @putchar(i32 %503)
  store i32 -818754131, i32* %17
  br label %505

; <label>:505:                                    ; preds = %380, %327, %325, %318, %317, %274, %246, %241, %233, %226, %225, %186, %170, %164, %103, %102, %101, %72, %44, %42, %30, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @len, align 4
  %10 = sub i32 %9, 1704202104
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1704202104
  %13 = add nsw i32 %9, 1
  %14 = sdiv i32 %8, %12
  %15 = load i32, i32* @len, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sub i32 %7, -886620926
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -886620926
  %20 = sub nsw i32 %7, %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @len, align 4
  %23 = add i32 %22, 822614553
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 822614553
  %26 = add nsw i32 %22, 1
  %27 = srem i32 %21, %25
  %28 = sub i32 0, %27
  %29 = add i32 %19, %28
  %30 = sub nsw i32 %19, %27
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* @B, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @len, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %32, %37
  %40 = sub i32 0, %39
  %41 = add i32 %31, %40
  %42 = sub nsw i32 %31, %39
  store i32 %41, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %2
  %44 = alloca i32
  store i32 -898081594, i32* %44
  br label %45

; <label>:45:                                     ; preds = %1, %70
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -898081594, label %48
    i32 -1539246667, label %52
    i32 1710545616, label %56
    i32 -1427731617, label %57
    i32 -803630685, label %68
  ]

; <label>:47:                                     ; preds = %45
  br label %70

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 1710545616, i32 -1539246667
  store i32 %51, i32* %44
  br label %70

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 1710545616, i32 -1427731617
  store i32 %55, i32* %44
  br label %70

; <label>:56:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  store i32 -803630685, i32* %44
  br label %70

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* @len, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = icmp sle i64 %59, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %3, align 4
  store i32 -803630685, i32* %44
  br label %70

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %57, %56, %52, %48, %47
  br label %45
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
