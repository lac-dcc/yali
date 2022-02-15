; ModuleID = 'Project_CodeNet_C++1400/p03288/s827347353.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s827347353.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827347353.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -837361057
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -837361057
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1278631640, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1278631640, label %17
    i32 -1922963405, label %25
    i32 -1290388998, label %54
    i32 1814988739, label %55
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
  %24 = select i1 %22, i32 -1922963405, i32 1814988739
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1324215397
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1324215397
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
  %53 = select i1 %51, i32 -1290388998, i32 1814988739
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1922963405, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sdiv i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %11, %12
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -280850032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -280850032, label %18
    i32 1513885704, label %22
    i32 2030337664, label %28
    i32 306225279, label %44
    i32 -2079735025, label %61
    i32 579220967, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 1513885704, i32 2030337664
  store i32 %21, i32* %14
  br label %65

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, 7437910088555076327
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 7437910088555076327
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %7, align 8
  store i32 2030337664, i32* %14
  br label %65

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 382484485
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 382484485
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 306225279, i32 579220967
  store i32 %43, i32* %14
  br label %65

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1662345335
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1662345335
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2079735025, i32 579220967
  store i32 %60, i32* %14
  br label %65

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %7, align 8
  store i32 306225279, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %44, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 2099903888, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %120
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2099903888, label %14
    i32 -1402575903, label %18
    i32 -1168120814, label %24
    i32 626330348, label %40
    i32 -2078005251, label %69
    i32 -1969253744, label %71
    i32 -1081053526, label %100
    i32 848899371, label %115
    i32 -1372623190, label %117
    i32 687007455, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1402575903, i32 -1168120814
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -1969253744, i32* %9
  store i64 %23, i64* %10
  br label %120

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -680085299
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -680085299
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 626330348, i32 -1372623190
  store i32 %39, i32* %9
  br label %120

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1737913439
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1737913439
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2078005251, i32 -1372623190
  store i32 %68, i32* %9
  br label %120

; <label>:69:                                     ; preds = %11
  store i32 -1969253744, i32* %9
  %70 = load volatile i64, i64* %4
  store i64 %70, i64* %10
  br label %120

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %10
  store i64 %72, i64* %3
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1324357282
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1324357282
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1081053526, i32 687007455
  store i32 %99, i32* %9
  br label %120

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 848899371, i32 687007455
  store i32 %114, i32* %9
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %6, align 8
  store i32 626330348, i32* %9
  br label %120

; <label>:119:                                    ; preds = %11
  store i32 -1081053526, i32* %9
  br label %120

; <label>:120:                                    ; preds = %119, %117, %100, %71, %69, %40, %24, %18, %14, %13
  br label %11
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
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -1841902287, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1841902287, label %12
    i32 -1832390618, label %40
    i32 657209076, label %59
    i32 1963876627, label %62
    i32 -138194569, label %66
    i32 -1492751569, label %71
    i32 -1978254535, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, -813472228
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -813472228
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1832390618, i32 -1978254535
  store i32 %39, i32* %8
  br label %77

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 335911382
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 335911382
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 657209076, i32 -1978254535
  store i32 %58, i32* %8
  br label %77

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1963876627, i32 -1492751569
  store i32 %61, i32* %8
  br label %77

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %7, align 8
  store i32 -138194569, i32* %8
  br label %77

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %6, align 8
  store i32 -1841902287, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %7, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp slt i64 %74, %75
  store i32 -1832390618, i32* %8
  br label %77

; <label>:77:                                     ; preds = %73, %66, %62, %59, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 -1141036653, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1141036653, label %10
    i32 -2053273691, label %26
    i32 42918837, label %44
    i32 -498051977, label %47
    i32 -1470665093, label %56
    i32 -1025818470, label %62
    i32 862102802, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, 2087626132
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2087626132
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2053273691, i32 862102802
  store i32 %25, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 42918837, i32 862102802
  store i32 %43, i32* %6
  br label %68

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 -498051977, i32 -1025818470
  store i32 %46, i32* %6
  br label %68

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %48, -5679458957236476936
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -5679458957236476936
  %53 = sub nsw i64 %48, %49
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %54, %52
  store i64 %55, i64* %5, align 8
  store i32 -1470665093, i32* %6
  br label %68

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, -5240046391750104704
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -5240046391750104704
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  store i32 -1141036653, i32* %6
  br label %68

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp slt i64 %65, %66
  store i32 -2053273691, i32* %6
  br label %68

; <label>:68:                                     ; preds = %64, %56, %47, %44, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %10, 1434807195372242774
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1434807195372242774
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = sdiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1286077851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1286077851, label %19
    i32 -1647904214, label %27
    i32 -127502346, label %55
    i32 842551253, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1647904214, i32 842551253
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i64 @_Z4factx(i64 %30)
  %32 = load i64, i64* %28, align 8
  %33 = load i64, i64* %29, align 8
  %34 = sub i64 %32, -2758988484184854716
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -2758988484184854716
  %37 = sub nsw i64 %32, %33
  %38 = call i64 @_Z4factx(i64 %36)
  %39 = sdiv i64 %31, %38
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, -268298949
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -268298949
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -127502346, i32 842551253
  store i32 %54, i32* %15
  br label %84

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load i64, i64* %58, align 8
  %61 = call i64 @_Z4factx(i64 %60)
  %62 = load i64, i64* %58, align 8
  %63 = load i64, i64* %59, align 8
  %64 = shl i64 %62, %63
  %65 = shl i64 %62, %63
  %66 = shl i64 %62, %63
  %67 = sub i64 %62, 5589510361492772474
  %68 = sub i64 %67, %63
  %69 = add i64 %68, 5589510361492772474
  %70 = sub nsw i64 %62, %63
  %71 = call i64 @_Z4factx(i64 %69)
  %72 = sub i64 0, %61
  %73 = add i64 0, %72
  %74 = sub i64 0, %61
  %75 = sub i64 %73, 4441374476656427879
  %76 = add i64 %75, %71
  %77 = add i64 %76, 4441374476656427879
  %78 = add i64 %73, %71
  %79 = sub i64 0, %71
  %80 = add i64 %61, %79
  %81 = sub i64 %61, %71
  %82 = mul i64 %80, %71
  %83 = sdiv i64 %61, %71
  store i32 -1647904214, i32* %15
  br label %84

; <label>:84:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, -55014616
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -55014616
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -754185930, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -754185930, label %22
    i32 -1942309216, label %42
    i32 1075872693, label %65
    i32 -1738967601, label %68
    i32 1586614666, label %70
    i32 288912945, label %72
    i32 -1461986628, label %82
    i32 -1299067262, label %90
    i32 -844511566, label %92
    i32 -1753027766, label %93
    i32 -1253018903, label %100
    i32 -741248534, label %102
    i32 1484703953, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1942309216, i32 1484703953
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %4
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = icmp sle i64 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1301872701
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1301872701
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1075872693, i32 1484703953
  store i32 %64, i32* %18
  br label %111

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1738967601, i32 1586614666
  store i32 %67, i32* %18
  br label %111

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1*, i1** %5
  store i1 false, i1* %69, align 1
  store i32 -741248534, i32* %18
  br label %111

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %3
  store i64 2, i64* %71, align 8
  store i32 288912945, i32* %18
  br label %111

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %77, %79
  %81 = select i1 %80, i32 -1461986628, i32 -1253018903
  store i32 %81, i32* %18
  br label %111

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1299067262, i32 -844511566
  store i32 %89, i32* %18
  br label %111

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1*, i1** %5
  store i1 false, i1* %91, align 1
  store i32 -741248534, i32* %18
  br label %111

; <label>:92:                                     ; preds = %19
  store i32 -1753027766, i32* %18
  br label %111

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = load volatile i64*, i64** %3
  store i64 %97, i64* %99, align 8
  store i32 288912945, i32* %18
  br label %111

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1*, i1** %5
  store i1 true, i1* %101, align 1
  store i32 -741248534, i32* %18
  br label %111

; <label>:102:                                    ; preds = %19
  %103 = load volatile i1*, i1** %5
  %104 = load i1, i1* %103, align 1
  ret i1 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca i1, align 1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  %109 = load i64, i64* %107, align 8
  %110 = icmp sle i64 %109, 1
  store i32 -1942309216, i32* %18
  br label %111

; <label>:111:                                    ; preds = %105, %100, %93, %92, %90, %82, %72, %70, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %244

; <label>:14:                                     ; preds = %0, %244
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  store i32 0, i32* %15, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, -2052535254
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2052535254
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %244

; <label>:35:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %36 unwind label %178

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %251

; <label>:62:                                     ; preds = %36, %251
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, -502252481
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -502252481
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %251

; <label>:77:                                     ; preds = %62
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %79 unwind label %182

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %252

; <label>:93:                                     ; preds = %79, %252
  %94 = load i32, i32* %16, align 4
  %95 = icmp slt i32 %94, 1200
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %252

; <label>:121:                                    ; preds = %93
  br i1 %95, label %122, label %186

; <label>:122:                                    ; preds = %121
  %123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %124 unwind label %182

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %255

; <label>:150:                                    ; preds = %124, %255
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 %151, -150511832
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -150511832
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %255

; <label>:177:                                    ; preds = %150
  br label %193

; <label>:178:                                    ; preds = %35
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %19, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %197

; <label>:182:                                    ; preds = %193, %189, %122, %77
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %19, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %197

; <label>:186:                                    ; preds = %121
  %187 = load i32, i32* %16, align 4
  %188 = icmp sge i32 %187, 2800
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186
  %190 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %191 unwind label %182

; <label>:191:                                    ; preds = %189
  br label %192

; <label>:192:                                    ; preds = %191, %186
  br label %193

; <label>:193:                                    ; preds = %192, %177
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %195 unwind label %182

; <label>:195:                                    ; preds = %193
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %196 = load i32, i32* %15, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %182, %178
  %198 = load i32, i32* @x.19
  %199 = load i32, i32* @y.20
  %200 = add i32 %198, 392383837
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 392383837
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
  br i1 %222, label %224, label %256

; <label>:224:                                    ; preds = %197, %256
  %225 = load i8*, i8** %19, align 8
  %226 = load i32, i32* %20, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  %229 = load i32, i32* @x.19
  %230 = load i32, i32* @y.20
  %231 = add i32 %229, -1233533218
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1233533218
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %256

; <label>:243:                                    ; preds = %224
  resume { i8*, i32 } %228

; <label>:244:                                    ; preds = %14, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::allocator", align 1
  %249 = alloca i8*
  %250 = alloca i32
  store i32 0, i32* %245, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %248) #3
  br label %14

; <label>:251:                                    ; preds = %62, %36
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %62

; <label>:252:                                    ; preds = %93, %79
  %253 = load i32, i32* %16, align 4
  %254 = icmp slt i32 %253, 1200
  br label %93

; <label>:255:                                    ; preds = %150, %124
  br label %150

; <label>:256:                                    ; preds = %224, %197
  %257 = load i8*, i8** %19, align 8
  %258 = load i32, i32* %20, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  br label %224
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827347353.cpp() #0 section ".text.startup" {
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
