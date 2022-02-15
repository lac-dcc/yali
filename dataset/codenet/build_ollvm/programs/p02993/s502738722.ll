; ModuleID = 'Project_CodeNet_C++1400/p02993/s502738722.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s502738722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502738722.cpp, i8* null }]
@x = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1755359523
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1755359523
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1216707186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1216707186, label %17
    i32 2005878320, label %25
    i32 -2031147171, label %54
    i32 792273760, label %55
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
  %24 = select i1 %22, i32 2005878320, i32 792273760
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1758202200
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1758202200
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2031147171, i32 792273760
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2005878320, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 17547915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 17547915, label %13
    i32 -637326063, label %17
    i32 1771481023, label %19
    i32 -1216065392, label %25
    i32 68157008, label %40
    i32 673858211, label %68
    i32 -300515260, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -637326063, i32 1771481023
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1216065392, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -1216065392, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 68157008, i32 -300515260
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 673858211, i32 -300515260
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  store i32 68157008, i32* %9
  br label %72

; <label>:72:                                     ; preds = %70, %40, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5poweryy(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = urem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 826538057, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 826538057, label %12
    i32 1272687900, label %16
    i32 1501367487, label %24
    i32 599197729, label %29
    i32 637920372, label %45
    i32 1688064115, label %79
    i32 -677071961, label %80
    i32 -1299406221, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ugt i64 %13, 0
  %15 = select i1 %14, i32 1272687900, i32 -677071961
  store i32 %15, i32* %8
  br label %139

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 1501367487, i32 599197729
  store i32 %23, i32* %8
  br label %139

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul i64 %25, %26
  %28 = urem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  store i32 599197729, i32* %8
  br label %139

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 1930860510
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1930860510
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 637920372, i32 -1299406221
  store i32 %44, i32* %8
  br label %139

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul i64 %46, %47
  %49 = urem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = lshr i64 %50, 1
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, -400746852
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -400746852
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1688064115, i32 -1299406221
  store i32 %78, i32* %8
  br label %139

; <label>:79:                                     ; preds = %9
  store i32 826538057, i32* %8
  br label %139

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %5, align 8
  %82 = urem i64 %81, 1000000007
  ret i64 %82

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = shl i64 %84, %85
  %87 = sub i64 %84, -9182957449270191516
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -9182957449270191516
  %90 = sub i64 %84, %85
  %91 = mul i64 %89, %85
  %92 = sub i64 0, %84
  %93 = add i64 0, %92
  %94 = sub i64 0, %84
  %95 = add i64 %93, -2164548209270665852
  %96 = add i64 %95, %85
  %97 = sub i64 %96, -2164548209270665852
  %98 = add i64 %93, %85
  %99 = sub i64 %84, -2364004803266357830
  %100 = sub i64 %99, %85
  %101 = add i64 %100, -2364004803266357830
  %102 = sub i64 %84, %85
  %103 = mul i64 %101, %85
  %104 = mul i64 %84, %85
  %105 = shl i64 %104, 1000000007
  %106 = add i64 0, 5973944986633481660
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, 5973944986633481660
  %109 = sub i64 0, %104
  %110 = sub i64 0, 1000000007
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 1000000007
  %113 = sub i64 %104, 5134252387298561933
  %114 = sub i64 %113, 1000000007
  %115 = add i64 %114, 5134252387298561933
  %116 = sub i64 %104, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = shl i64 %104, 1000000007
  %119 = shl i64 %104, 1000000007
  %120 = shl i64 %104, 1000000007
  %121 = add i64 %104, 9053367361895302725
  %122 = sub i64 %121, 1000000007
  %123 = sub i64 %122, 9053367361895302725
  %124 = sub i64 %104, 1000000007
  %125 = mul i64 %123, 1000000007
  %126 = sub i64 0, 6168292384346045357
  %127 = sub i64 %126, %104
  %128 = add i64 %127, 6168292384346045357
  %129 = sub i64 0, %104
  %130 = add i64 %128, -2079734788768902763
  %131 = add i64 %130, 1000000007
  %132 = sub i64 %131, -2079734788768902763
  %133 = add i64 %128, 1000000007
  %134 = urem i64 %104, 1000000007
  store i64 %134, i64* %3, align 8
  %135 = load i64, i64* %4, align 8
  %136 = shl i64 %135, 1
  %137 = shl i64 %135, 1
  %138 = lshr i64 %135, 1
  store i64 %138, i64* %4, align 8
  store i32 637920372, i32* %8
  br label %139

; <label>:139:                                    ; preds = %83, %79, %45, %29, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modsubxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1728785280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1728785280, label %19
    i32 1054015011, label %27
    i32 -136651379, label %66
    i32 1031228038, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1054015011, i32 1031228038
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub nsw i64 %30, %31
  %35 = sub i64 0, 1000000007
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, 1000000007
  %38 = srem i64 %36, 1000000007
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1833524759
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1833524759
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -136651379, i32 1031228038
  store i32 %65, i32* %15
  br label %105

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 0, %71
  %74 = add i64 0, %73
  %75 = sub i64 0, %71
  %76 = sub i64 %74, -4911972749272814426
  %77 = add i64 %76, %72
  %78 = add i64 %77, -4911972749272814426
  %79 = add i64 %74, %72
  %80 = add i64 %71, -7693306040365102320
  %81 = sub i64 %80, %72
  %82 = sub i64 %81, -7693306040365102320
  %83 = sub nsw i64 %71, %72
  %84 = add i64 0, -4457452574336524132
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -4457452574336524132
  %87 = sub i64 0, %82
  %88 = add i64 %86, -8238018600412131634
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %89, -8238018600412131634
  %91 = add i64 %86, 1000000007
  %92 = sub i64 0, 931522394110280190
  %93 = sub i64 %92, %82
  %94 = add i64 %93, 931522394110280190
  %95 = sub i64 0, %82
  %96 = add i64 %94, 4386710032015181754
  %97 = add i64 %96, 1000000007
  %98 = sub i64 %97, 4386710032015181754
  %99 = add i64 %94, 1000000007
  %100 = add i64 %82, 1422054358881468779
  %101 = add i64 %100, 1000000007
  %102 = sub i64 %101, 1422054358881468779
  %103 = add nsw i64 %82, 1000000007
  %104 = srem i64 %102, 1000000007
  store i32 1054015011, i32* %15
  br label %105

; <label>:105:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5factov() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1812023346, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %30
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1812023346, label %6
    i32 -766987471, label %10
    i32 846563206, label %23
    i32 -609138226, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %30

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 1000007
  %9 = select i1 %8, i32 -766987471, i32 -609138226
  store i32 %9, i32* %2
  br label %30

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 2950879752891076310
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 2950879752891076310
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 846563206, i32* %2
  br label %30

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 %24, -4666187173061997584
  %26 = add i64 %25, 1
  %27 = add i64 %26, -4666187173061997584
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %1, align 8
  store i32 -1812023346, i32* %2
  br label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %23, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 907881972
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 907881972
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -86063332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -86063332, label %20
    i32 -1655992318, label %28
    i32 -1171848410, label %70
    i32 -2074596372, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1655992318, i32 -2074596372
  store i32 %27, i32* %16
  br label %215

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 1, i64* %31, align 8
  %32 = load i64, i64* %29, align 8
  %33 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z5poweryy(i64 %38, i64 1000000005)
  %40 = mul i64 %35, %39
  %41 = urem i64 %40, 1000000007
  store i64 %41, i64* %31, align 8
  %42 = load i64, i64* %31, align 8
  %43 = load i64, i64* %29, align 8
  %44 = load i64, i64* %30, align 8
  %45 = add i64 %43, 54353665235039649
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 54353665235039649
  %48 = sub nsw i64 %43, %44
  %49 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z5poweryy(i64 %50, i64 1000000005)
  %52 = mul i64 %42, %51
  %53 = urem i64 %52, 1000000007
  store i64 %53, i64* %31, align 8
  %54 = load i64, i64* %31, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 362518465
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 362518465
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1171848410, i32 -2074596372
  store i32 %69, i32* %16
  br label %215

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  store i64 1, i64* %75, align 8
  %76 = load i64, i64* %73, align 8
  %77 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %75, align 8
  %79 = load i64, i64* %75, align 8
  %80 = load i64, i64* %74, align 8
  %81 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z5poweryy(i64 %82, i64 1000000005)
  %84 = add i64 %79, 2825786119723335918
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 2825786119723335918
  %87 = sub i64 %79, %83
  %88 = mul i64 %86, %83
  %89 = sub i64 0, %79
  %90 = add i64 0, %89
  %91 = sub i64 0, %79
  %92 = add i64 %90, 1592946364781144688
  %93 = add i64 %92, %83
  %94 = sub i64 %93, 1592946364781144688
  %95 = add i64 %90, %83
  %96 = add i64 0, -3444435941681710910
  %97 = sub i64 %96, %79
  %98 = sub i64 %97, -3444435941681710910
  %99 = sub i64 0, %79
  %100 = add i64 %98, -5789451803499139191
  %101 = add i64 %100, %83
  %102 = sub i64 %101, -5789451803499139191
  %103 = add i64 %98, %83
  %104 = shl i64 %79, %83
  %105 = shl i64 %79, %83
  %106 = mul i64 %79, %83
  %107 = add i64 0, 8919178630455985195
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 8919178630455985195
  %110 = sub i64 0, %106
  %111 = add i64 %109, 7872565926089471214
  %112 = add i64 %111, 1000000007
  %113 = sub i64 %112, 7872565926089471214
  %114 = add i64 %109, 1000000007
  %115 = shl i64 %106, 1000000007
  %116 = shl i64 %106, 1000000007
  %117 = shl i64 %106, 1000000007
  %118 = add i64 0, -9056031437343668113
  %119 = sub i64 %118, %106
  %120 = sub i64 %119, -9056031437343668113
  %121 = sub i64 0, %106
  %122 = sub i64 0, 1000000007
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 1000000007
  %125 = urem i64 %106, 1000000007
  store i64 %125, i64* %75, align 8
  %126 = load i64, i64* %75, align 8
  %127 = load i64, i64* %73, align 8
  %128 = load i64, i64* %74, align 8
  %129 = shl i64 %127, %128
  %130 = add i64 %127, 732569862266318545
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, 732569862266318545
  %133 = sub i64 %127, %128
  %134 = mul i64 %132, %128
  %135 = sub i64 0, %127
  %136 = add i64 0, %135
  %137 = sub i64 0, %127
  %138 = sub i64 0, %128
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %128
  %141 = shl i64 %127, %128
  %142 = shl i64 %127, %128
  %143 = add i64 0, -2239160527894753381
  %144 = sub i64 %143, %127
  %145 = sub i64 %144, -2239160527894753381
  %146 = sub i64 0, %127
  %147 = sub i64 0, %145
  %148 = sub i64 0, %128
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %128
  %152 = shl i64 %127, %128
  %153 = sub i64 %127, -8371717413884387448
  %154 = sub i64 %153, %128
  %155 = add i64 %154, -8371717413884387448
  %156 = sub nsw i64 %127, %128
  %157 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_Z5poweryy(i64 %158, i64 1000000005)
  %160 = shl i64 %126, %159
  %161 = sub i64 0, 3553340997579567278
  %162 = sub i64 %161, %126
  %163 = add i64 %162, 3553340997579567278
  %164 = sub i64 0, %126
  %165 = sub i64 0, %163
  %166 = sub i64 0, %159
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %159
  %170 = shl i64 %126, %159
  %171 = sub i64 0, %159
  %172 = add i64 %126, %171
  %173 = sub i64 %126, %159
  %174 = mul i64 %172, %159
  %175 = sub i64 0, %159
  %176 = add i64 %126, %175
  %177 = sub i64 %126, %159
  %178 = mul i64 %176, %159
  %179 = shl i64 %126, %159
  %180 = mul i64 %126, %159
  %181 = sub i64 0, %180
  %182 = add i64 0, %181
  %183 = sub i64 0, %180
  %184 = add i64 %182, 855903035588876564
  %185 = add i64 %184, 1000000007
  %186 = sub i64 %185, 855903035588876564
  %187 = add i64 %182, 1000000007
  %188 = add i64 0, 4262221680387837995
  %189 = sub i64 %188, %180
  %190 = sub i64 %189, 4262221680387837995
  %191 = sub i64 0, %180
  %192 = sub i64 0, %190
  %193 = sub i64 0, 1000000007
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 1000000007
  %197 = add i64 0, 1148017834472937837
  %198 = sub i64 %197, %180
  %199 = sub i64 %198, 1148017834472937837
  %200 = sub i64 0, %180
  %201 = sub i64 %199, 3233919917806609513
  %202 = add i64 %201, 1000000007
  %203 = add i64 %202, 3233919917806609513
  %204 = add i64 %199, 1000000007
  %205 = sub i64 0, -5485431722543079136
  %206 = sub i64 %205, %180
  %207 = add i64 %206, -5485431722543079136
  %208 = sub i64 0, %180
  %209 = sub i64 %207, 7096280730439829869
  %210 = add i64 %209, 1000000007
  %211 = add i64 %210, 7096280730439829869
  %212 = add i64 %207, 1000000007
  %213 = urem i64 %180, 1000000007
  store i64 %213, i64* %75, align 8
  %214 = load i64, i64* %75, align 8
  store i32 -1655992318, i32* %16
  br label %215

; <label>:215:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z5poweryy(i64 %16, i64 1000000005)
  %18 = mul i64 %9, %17
  %19 = urem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %140

; <label>:8:                                      ; preds = %0
  store i64 1, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %191, %8
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
  %12 = sub i32 %10, 1305121038
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1305121038
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %242

; <label>:36:                                     ; preds = %9, %242
  %37 = load i64, i64* %5, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %39 = icmp ult i64 %37, %38
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = add i32 %40, 1075634011
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1075634011
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %242

; <label>:66:                                     ; preds = %36
  br i1 %39, label %67, label %192

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %5, align 8
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %68)
          to label %70 unwind label %140

; <label>:70:                                     ; preds = %67
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 6476582632162010672
  %75 = sub i64 %74, 1
  %76 = add i64 %75, 6476582632162010672
  %77 = sub nsw i64 %73, 1
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %76)
          to label %79 unwind label %140

; <label>:79:                                     ; preds = %70
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %79
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %85 unwind label %140

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, -1180853223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1180853223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %246

; <label>:112:                                    ; preds = %85, %246
  store i64 0, i64* %1, align 8
  store i32 1, i32* %6, align 4
  %113 = load i32, i32* @x.20
  %114 = load i32, i32* @y.21
  %115 = add i32 %113, -518748930
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -518748930
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %246

; <label>:139:                                    ; preds = %112
  br label %195

; <label>:140:                                    ; preds = %192, %83, %70, %67, %0
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %3, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %197

; <label>:144:                                    ; preds = %79
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.20
  %147 = load i32, i32* @y.21
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %247

; <label>:159:                                    ; preds = %145, %247
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %5, align 8
  %166 = load i32, i32* @x.20
  %167 = load i32, i32* @y.21
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %247

; <label>:191:                                    ; preds = %159
  br label %9

; <label>:192:                                    ; preds = %66
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %194 unwind label %140

; <label>:194:                                    ; preds = %192
  store i64 0, i64* %1, align 8
  store i32 1, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %196 = load i64, i64* %1, align 8
  ret i64 %196

; <label>:197:                                    ; preds = %140
  %198 = load i32, i32* @x.20
  %199 = load i32, i32* @y.21
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %265

; <label>:223:                                    ; preds = %197, %265
  %224 = load i8*, i8** %3, align 8
  %225 = load i32, i32* %4, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  %228 = load i32, i32* @x.20
  %229 = load i32, i32* @y.21
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %265

; <label>:241:                                    ; preds = %223
  resume { i8*, i32 } %227

; <label>:242:                                    ; preds = %36, %9
  %243 = load i64, i64* %5, align 8
  %244 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %245 = icmp ult i64 %243, %244
  br label %36

; <label>:246:                                    ; preds = %112, %85
  store i64 0, i64* %1, align 8
  store i32 1, i32* %6, align 4
  br label %112

; <label>:247:                                    ; preds = %159, %145
  %248 = load i64, i64* %5, align 8
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 %248, 1
  %252 = mul i64 %250, 1
  %253 = add i64 0, 4517338774419229416
  %254 = sub i64 %253, %248
  %255 = sub i64 %254, 4517338774419229416
  %256 = sub i64 0, %248
  %257 = sub i64 0, 1
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1
  %260 = sub i64 0, %248
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %248, 1
  store i64 %263, i64* %5, align 8
  br label %159

; <label>:265:                                    ; preds = %223, %197
  %266 = load i8*, i8** %3, align 8
  %267 = load i32, i32* %4, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  br label %223
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = add i32 %3, 1040942345
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1040942345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2072523911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2072523911, label %17
    i32 -863644551, label %25
    i32 553740037, label %57
    i32 1595017764, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -863644551, i32 1595017764
  store i32 %24, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call i64 @_Z5solvev()
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = add i32 %42, 1049473143
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1049473143
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 553740037, i32 1595017764
  store i32 %56, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %14
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = call i64 @_Z5solvev()
  store i32 -863644551, i32* %13
  br label %75

; <label>:75:                                     ; preds = %58, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502738722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
