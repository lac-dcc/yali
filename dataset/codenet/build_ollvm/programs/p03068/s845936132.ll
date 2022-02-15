; ModuleID = 'Project_CodeNet_C++1400/p03068/s845936132.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s845936132.cpp"
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
@red = global [100010 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845936132.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1513610727
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1513610727
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2020977920, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2020977920, label %17
    i32 1073512041, label %37
    i32 -1578180302, label %54
    i32 1347882170, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1073512041, i32 1347882170
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -348011612
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -348011612
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1578180302, i32 1347882170
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1073512041, i32* %13
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -62918819, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -62918819, label %15
    i32 -1108427856, label %19
    i32 264037907, label %21
    i32 1704323283, label %27
    i32 907808657, label %55
    i32 -1752054616, label %84
    i32 -105967884, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1108427856, i32 264037907
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1704323283, i32* %11
  br label %88

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = call i64 @_Z3gcdxx(i64 %22, i64 %25)
  store i64 %26, i64* %5, align 8
  store i32 1704323283, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -695273947
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -695273947
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 907808657, i32 -105967884
  store i32 %54, i32* %11
  br label %88

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -326227213
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -326227213
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1752054616, i32 -105967884
  store i32 %83, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %5, align 8
  store i32 907808657, i32* %11
  br label %88

; <label>:88:                                     ; preds = %86, %55, %27, %21, %19, %15, %14
  br label %12
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
define i32 @_Z9kan_hyakui(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -764989219, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -764989219, label %10
    i32 182089291, label %14
    i32 -1429336564, label %19
    i32 2004344343, label %26
    i32 1638281354, label %54
    i32 -1304437872, label %83
    i32 -969513828, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 182089291, i32 2004344343
  store i32 %13, i32* %6
  br label %87

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  store i32 -1429336564, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %5, align 4
  store i32 -764989219, i32* %6
  br label %87

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1215399586
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1215399586
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
  %53 = select i1 %51, i32 1638281354, i32 -969513828
  store i32 %53, i32* %6
  br label %87

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %2
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 364349938
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 364349938
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1304437872, i32 -969513828
  store i32 %82, i32* %6
  br label %87

; <label>:83:                                     ; preds = %7
  %84 = load volatile i32, i32* %2
  ret i32 %84

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  store i32 1638281354, i32* %6
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6kan_jui(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 260543281, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 260543281, label %10
    i32 -660892844, label %14
    i32 545076648, label %19
    i32 -4436316, label %34
    i32 336184059, label %54
    i32 -1294083338, label %55
    i32 -2138404322, label %71
    i32 -2080204840, label %100
    i32 -991176302, label %102
    i32 260632554, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 -660892844, i32 -1294083338
  store i32 %13, i32* %6
  br label %123

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  store i32 545076648, i32* %6
  br label %123

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -4436316, i32 -991176302
  store i32 %33, i32* %6
  br label %123

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -457179295
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -457179295
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 336184059, i32 -991176302
  store i32 %53, i32* %6
  br label %123

; <label>:54:                                     ; preds = %7
  store i32 260543281, i32* %6
  br label %123

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 238230086
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 238230086
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2138404322, i32 260632554
  store i32 %70, i32* %6
  br label %123

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %2
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1393664272
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1393664272
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
  %99 = select i1 %97, i32 -2080204840, i32 260632554
  store i32 %99, i32* %6
  br label %123

; <label>:100:                                    ; preds = %7
  %101 = load volatile i32, i32* %2
  ret i32 %101

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %106 = sub i32 0, %103
  %107 = sub i32 %105, -911620971
  %108 = add i32 %107, 1
  %109 = add i32 %108, -911620971
  %110 = add i32 %105, 1
  %111 = add i32 %103, 580764005
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 580764005
  %114 = sub i32 %103, 1
  %115 = mul i32 %113, 1
  %116 = shl i32 %103, 1
  %117 = sub i32 %103, 342091731
  %118 = add i32 %117, 1
  %119 = add i32 %118, 342091731
  %120 = add nsw i32 %103, 1
  store i32 %119, i32* %5, align 4
  store i32 -4436316, i32* %6
  br label %123

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  store i32 -2138404322, i32* %6
  br label %123

; <label>:123:                                    ; preds = %121, %102, %71, %55, %54, %34, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8kan_ichii(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 295915954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 295915954, label %20
    i32 1741201013, label %40
    i32 1470282240, label %74
    i32 -876230331, label %75
    i32 574045485, label %80
    i32 -143547410, label %89
    i32 2041389737, label %97
    i32 -2109329009, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1741201013, i32 -2109329009
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 1191379609
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1191379609
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1470282240, i32 -2109329009
  store i32 %73, i32* %16
  br label %104

; <label>:74:                                     ; preds = %17
  store i32 -876230331, i32* %16
  br label %104

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 1
  %79 = select i1 %78, i32 574045485, i32 2041389737
  store i32 %79, i32* %16
  br label %104

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 10
  %84 = load volatile i32*, i32** %3
  store i32 %83, i32* %84, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 10
  %88 = load volatile i32*, i32** %4
  store i32 %87, i32* %88, align 4
  store i32 -143547410, i32* %16
  br label %104

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 896524698
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 896524698
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %2
  store i32 %94, i32* %96, align 4
  store i32 -876230331, i32* %16
  br label %104

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %17
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32 0, i32* %102, align 4
  store i32 0, i32* %103, align 4
  store i32 1741201013, i32* %16
  br label %104

; <label>:104:                                    ; preds = %100, %89, %80, %75, %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1134436835, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1134436835, label %8
    i32 1363274943, label %12
    i32 1124811109, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1363274943, i32 1124811109
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -895300864
  %17 = add i32 %16, -1
  %18 = add i32 %17, -895300864
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* %2, align 4
  store i32 -1134436835, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8kan_halfi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 1.000000e+00, double* %3, align 8
  %4 = alloca i32
  store i32 -1159728642, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %91
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1159728642, label %8
    i32 -711385521, label %12
    i32 -387558954, label %28
    i32 930958945, label %51
    i32 1598530584, label %52
    i32 1360233316, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %91

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -711385521, i32 1598530584
  store i32 %11, i32* %4
  br label %91

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = add i32 %13, -1263962713
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1263962713
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -387558954, i32 1360233316
  store i32 %27, i32* %4
  br label %91

; <label>:28:                                     ; preds = %5
  %29 = load double, double* %3, align 8
  %30 = fmul double %29, 5.000000e-01
  store double %30, double* %3, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -9882343
  %33 = add i32 %32, -1
  %34 = add i32 %33, -9882343
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, -2128719608
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2128719608
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 930958945, i32 1360233316
  store i32 %50, i32* %4
  br label %91

; <label>:51:                                     ; preds = %5
  store i32 -1159728642, i32* %4
  br label %91

; <label>:52:                                     ; preds = %5
  %53 = load double, double* %3, align 8
  ret double %53

; <label>:54:                                     ; preds = %5
  %55 = load double, double* %3, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = fadd double %56, 5.000000e-01
  %58 = fsub double -0.000000e+00, %55
  %59 = fadd double %58, 5.000000e-01
  %60 = fsub double -0.000000e+00, %55
  %61 = fadd double %60, 5.000000e-01
  %62 = fsub double -0.000000e+00, %55
  %63 = fadd double %62, 5.000000e-01
  %64 = fsub double %55, 5.000000e-01
  %65 = fmul double %64, 5.000000e-01
  %66 = fmul double %55, 5.000000e-01
  store double %66, double* %3, align 8
  %67 = load i32, i32* %2, align 4
  %68 = shl i32 %67, -1
  %69 = sub i32 0, -2087871635
  %70 = sub i32 %69, %67
  %71 = add i32 %70, -2087871635
  %72 = sub i32 0, %67
  %73 = sub i32 0, -1
  %74 = sub i32 %71, %73
  %75 = add i32 %71, -1
  %76 = add i32 0, 662796133
  %77 = sub i32 %76, %67
  %78 = sub i32 %77, 662796133
  %79 = sub i32 0, %67
  %80 = add i32 %78, -2030066209
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -2030066209
  %83 = add i32 %78, -1
  %84 = sub i32 0, -1
  %85 = add i32 %67, %84
  %86 = sub i32 %67, -1
  %87 = mul i32 %85, -1
  %88 = sub i32 0, -1
  %89 = sub i32 %67, %88
  %90 = add nsw i32 %67, -1
  store i32 %89, i32* %2, align 4
  store i32 -387558954, i32* %4
  br label %91

; <label>:91:                                     ; preds = %54, %51, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z16facctorialMethodx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1798456352, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1798456352, label %10
    i32 -121065645, label %38
    i32 -1502534608, label %69
    i32 794409193, label %72
    i32 -1700562865, label %78
    i32 -396594775, label %84
    i32 -266097394, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, 193483902
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 193483902
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -121065645, i32 -266097394
  store i32 %37, i32* %6
  br label %90

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, -1323483403
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1323483403
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1502534608, i32 -266097394
  store i32 %68, i32* %6
  br label %90

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 794409193, i32 -396594775
  store i32 %71, i32* %6
  br label %90

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  store i32 -1700562865, i32* %6
  br label %90

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, 2280920246388877787
  %81 = add i64 %80, 1
  %82 = add i64 %81, 2280920246388877787
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %5, align 8
  store i32 1798456352, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %4, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp sle i64 %87, %88
  store i32 -121065645, i32* %6
  br label %90

; <label>:90:                                     ; preds = %86, %78, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
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
  br i1 %12, label %14, label %422

; <label>:14:                                     ; preds = %0, %422
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1491607308
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1491607308
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %422

; <label>:37:                                     ; preds = %14
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %39 unwind label %209

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %41 unwind label %209

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = add i32 %42, -1481522432
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1481522432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %431

; <label>:68:                                     ; preds = %41, %431
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, -1226653428
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1226653428
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %431

; <label>:95:                                     ; preds = %68
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %17)
          to label %97 unwind label %209

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %17, align 4
  %99 = add i32 %98, -236153424
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -236153424
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %18, i64 %103)
          to label %105 unwind label %209

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1302890202
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1302890202
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %432

; <label>:132:                                    ; preds = %105, %432
  %133 = load i8, i8* %104, align 1
  store i8 %133, i8* %21, align 1
  store i32 0, i32* %22, align 4
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %432

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %273, %147
  %149 = load i32, i32* %22, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %274

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %22, align 4
  %154 = sext i32 %153 to i64
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %18, i64 %154)
          to label %156 unwind label %209

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, 1309854975
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1309854975
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %434

; <label>:171:                                    ; preds = %156, %434
  %172 = load i8, i8* %155, align 1
  %173 = sext i8 %172 to i32
  %174 = load i8, i8* %21, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %173, %175
  %177 = load i32, i32* @x.17
  %178 = load i32, i32* @y.18
  %179 = add i32 %177, -1471197201
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1471197201
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %434

; <label>:203:                                    ; preds = %171
  br i1 %176, label %204, label %213

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %22, align 4
  %206 = sext i32 %205 to i64
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %18, i64 %206)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %204
  store i8 42, i8* %207, align 1
  br label %213

; <label>:209:                                    ; preds = %359, %304, %204, %152, %97, %95, %39, %37
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %19, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %417

; <label>:213:                                    ; preds = %208, %203
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.17
  %216 = load i32, i32* @y.18
  %217 = sub i32 %215, 1155231775
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1155231775
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %440

; <label>:241:                                    ; preds = %214, %440
  %242 = load i32, i32* %22, align 4
  %243 = add i32 %242, -1504949616
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1504949616
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %22, align 4
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 357837258
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 357837258
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %440

; <label>:273:                                    ; preds = %241
  br label %148

; <label>:274:                                    ; preds = %148
  %275 = load i32, i32* @x.17
  %276 = load i32, i32* @y.18
  %277 = sub i32 %275, -1408506932
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1408506932
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %454

; <label>:289:                                    ; preds = %274, %454
  %290 = load i32, i32* @x.17
  %291 = load i32, i32* @y.18
  %292 = add i32 %290, 839100966
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 839100966
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %454

; <label>:304:                                    ; preds = %289
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %306 unwind label %209

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* @x.17
  %308 = load i32, i32* @y.18
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %455

; <label>:332:                                    ; preds = %306, %455
  %333 = load i32, i32* @x.17
  %334 = load i32, i32* @y.18
  %335 = sub i32 %333, 1260501806
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1260501806
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %455

; <label>:359:                                    ; preds = %332
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %209

; <label>:361:                                    ; preds = %359
  %362 = load i32, i32* @x.17
  %363 = load i32, i32* @y.18
  %364 = add i32 %362, 1618154549
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1618154549
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %456

; <label>:388:                                    ; preds = %361, %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* @x.17
  %391 = load i32, i32* @y.18
  %392 = add i32 %390, 1933170597
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1933170597
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %456

; <label>:416:                                    ; preds = %388
  ret i32 %389

; <label>:417:                                    ; preds = %209
  %418 = load i8*, i8** %19, align 8
  %419 = load i32, i32* %20, align 4
  %420 = insertvalue { i8*, i32 } undef, i8* %418, 0
  %421 = insertvalue { i8*, i32 } %420, i32 %419, 1
  resume { i8*, i32 } %421

; <label>:422:                                    ; preds = %14, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca %"class.std::__cxx11::basic_string", align 8
  %427 = alloca i8*
  %428 = alloca i32
  %429 = alloca i8, align 1
  %430 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %426) #3
  br label %14

; <label>:431:                                    ; preds = %68, %41
  br label %68

; <label>:432:                                    ; preds = %132, %105
  %433 = load i8, i8* %104, align 1
  store i8 %433, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %132

; <label>:434:                                    ; preds = %171, %156
  %435 = load i8, i8* %155, align 1
  %436 = sext i8 %435 to i32
  %437 = load i8, i8* %21, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %436, %438
  br label %171

; <label>:440:                                    ; preds = %241, %214
  %441 = load i32, i32* %22, align 4
  %442 = add i32 0, 1394837679
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1394837679
  %445 = sub i32 0, %441
  %446 = sub i32 %444, -1955755318
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1955755318
  %449 = add i32 %444, 1
  %450 = add i32 %441, 716300335
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 716300335
  %453 = add nsw i32 %441, 1
  store i32 %452, i32* %22, align 4
  br label %241

; <label>:454:                                    ; preds = %289, %274
  br label %289

; <label>:455:                                    ; preds = %332, %306
  br label %332

; <label>:456:                                    ; preds = %388, %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %457 = load i32, i32* %15, align 4
  br label %388
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845936132.cpp() #0 section ".text.startup" {
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
