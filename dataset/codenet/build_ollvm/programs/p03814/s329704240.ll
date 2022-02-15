; ModuleID = 'Project_CodeNet_C++1400/p03814/s329704240.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s329704240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@flag = global i8 0, align 1
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329704240.cpp, i8* null }]
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
  %5 = sub i32 %3, -356161797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -356161797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -171456956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -171456956, label %17
    i32 159011141, label %25
    i32 -1581167032, label %41
    i32 -676042633, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 159011141, i32 -676042633
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1581167032, i32 -676042633
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 159011141, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1849727617
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1849727617
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1580662888, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1580662888, label %21
    i32 -1268704988, label %41
    i32 2120991005, label %75
    i32 -873100922, label %78
    i32 171563766, label %80
    i32 1008223647, label %93
    i32 2019723671, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1268704988, i32 2019723671
  store i32 %40, i32* %17
  br label %101

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %3
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1670140632
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1670140632
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2120991005, i32 2019723671
  store i32 %74, i32* %17
  br label %101

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -873100922, i32 171563766
  store i32 %77, i32* %17
  br label %101

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  store i32 1, i32* %79, align 4
  store i32 1008223647, i32* %17
  br label %101

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1265253674
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1265253674
  %86 = sub nsw i32 %82, 1
  %87 = call i32 @_Z4facti(i32 %85)
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %87, %89
  %91 = srem i32 %90, 1000000007
  %92 = load volatile i32*, i32** %4
  store i32 %91, i32* %92, align 4
  store i32 1008223647, i32* %17
  br label %101

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  store i32 -1268704988, i32* %17
  br label %101

; <label>:101:                                    ; preds = %96, %80, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1315831433, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1315831433, label %12
    i32 190935901, label %16
    i32 -611071526, label %18
    i32 373849981, label %34
    i32 -1167763805, label %67
    i32 1055069843, label %68
    i32 -1819552629, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 190935901, i32 -611071526
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 1055069843, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 901492088
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 901492088
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 373849981, i32 -1819552629
  store i32 %33, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = call i32 @_Z3gcdii(i32 %35, i32 %38)
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -1291860189
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1291860189
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1167763805, i32 -1819552629
  store i32 %66, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  store i32 1055069843, i32* %8
  br label %89

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %72, -1701008805
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1701008805
  %77 = sub i32 %72, %73
  %78 = mul i32 %76, %73
  %79 = shl i32 %72, %73
  %80 = sub i32 0, %72
  %81 = add i32 0, %80
  %82 = sub i32 0, %72
  %83 = add i32 %81, -871555279
  %84 = add i32 %83, %73
  %85 = sub i32 %84, -871555279
  %86 = add i32 %81, %73
  %87 = srem i32 %72, %73
  %88 = call i32 @_Z3gcdii(i32 %71, i32 %87)
  store i32 %88, i32* %4, align 4
  store i32 373849981, i32* %8
  br label %89

; <label>:89:                                     ; preds = %70, %67, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  store i32 707208456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 707208456, label %19
    i32 -1763305130, label %27
    i32 663420412, label %52
    i32 959312616, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1763305130, i32 959312616
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %28, align 4
  %34 = load i32, i32* %29, align 4
  %35 = call i32 @_Z3gcdii(i32 %33, i32 %34)
  %36 = sdiv i32 %32, %35
  store i32 %36, i32* %3
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1429307542
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1429307542
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 663420412, i32 959312616
  store i32 %51, i32* %15
  br label %89

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32, i32* %3
  ret i32 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sub i32 0, %57
  %60 = add i32 0, %59
  %61 = sub i32 0, %57
  %62 = sub i32 0, %58
  %63 = sub i32 %60, %62
  %64 = add i32 %60, %58
  %65 = sub i32 0, %58
  %66 = add i32 %57, %65
  %67 = sub i32 %57, %58
  %68 = mul i32 %66, %58
  %69 = add i32 %57, 1746819756
  %70 = sub i32 %69, %58
  %71 = sub i32 %70, 1746819756
  %72 = sub i32 %57, %58
  %73 = mul i32 %71, %58
  %74 = shl i32 %57, %58
  %75 = mul nsw i32 %57, %58
  %76 = load i32, i32* %55, align 4
  %77 = load i32, i32* %56, align 4
  %78 = call i32 @_Z3gcdii(i32 %76, i32 %77)
  %79 = sub i32 0, -698632326
  %80 = sub i32 %79, %75
  %81 = add i32 %80, -698632326
  %82 = sub i32 0, %75
  %83 = sub i32 0, %81
  %84 = sub i32 0, %78
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add i32 %81, %78
  %88 = sdiv i32 %75, %78
  store i32 -1763305130, i32* %15
  br label %89

; <label>:89:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2011888334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2011888334, label %22
    i32 -38114834, label %30
    i32 -837151169, label %52
    i32 -1778762280, label %55
    i32 -1627356532, label %57
    i32 539083500, label %59
    i32 685379358, label %64
    i32 1191134466, label %80
    i32 -940299343, label %120
    i32 638892278, label %121
    i32 -1285882377, label %125
    i32 969363614, label %153
    i32 -2089155717, label %182
    i32 -1313347960, label %184
    i32 -481071453, label %190
    i32 -1713069354, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -38114834, i32 -1313347960
  store i32 %29, i32* %18
  br label %230

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -837151169, i32 -1313347960
  store i32 %51, i32* %18
  br label %230

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -1778762280, i32 -1627356532
  store i32 %54, i32* %18
  br label %230

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32*, i32** %6
  store i32 1, i32* %56, align 4
  store i32 -1285882377, i32* %18
  br label %230

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  store i32 539083500, i32* %18
  br label %230

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 685379358, i32 638892278
  store i32 %63, i32* %18
  br label %230

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, -1881907713
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1881907713
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1191134466, i32 -481071453
  store i32 %79, i32* %18
  br label %230

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 10
  %84 = load volatile i32*, i32** %5
  store i32 %83, i32* %84, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load volatile i32*, i32** %4
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, -862010757
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -862010757
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -940299343, i32 -481071453
  store i32 %119, i32* %18
  br label %230

; <label>:120:                                    ; preds = %19
  store i32 539083500, i32* %18
  br label %230

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %6
  store i32 %123, i32* %124, align 4
  store i32 -1285882377, i32* %18
  br label %230

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, 1788254464
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1788254464
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 969363614, i32 -1713069354
  store i32 %152, i32* %18
  br label %230

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %2
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2089155717, i32 -1713069354
  store i32 %181, i32* %18
  br label %230

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32, i32* %2
  ret i32 %183

; <label>:184:                                    ; preds = %19
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  %188 = load i32, i32* %186, align 4
  %189 = icmp eq i32 %188, 0
  store i32 -38114834, i32* %18
  br label %230

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 10
  %194 = add i32 %192, %193
  %195 = sub i32 %192, 10
  %196 = mul i32 %194, 10
  %197 = sdiv i32 %192, 10
  %198 = load volatile i32*, i32** %5
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 %200, 1335105531
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1335105531
  %205 = sub i32 %200, 1
  %206 = mul i32 %204, 1
  %207 = sub i32 0, -1605172383
  %208 = sub i32 %207, %200
  %209 = add i32 %208, -1605172383
  %210 = sub i32 0, %200
  %211 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, 1
  %216 = sub i32 %200, 1907401036
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1907401036
  %219 = sub i32 %200, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %200, 1
  %222 = add i32 %200, 2144604451
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2144604451
  %225 = add nsw i32 %200, 1
  %226 = load volatile i32*, i32** %4
  store i32 %224, i32* %226, align 4
  store i32 1191134466, i32* %18
  br label %230

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  store i32 969363614, i32* %18
  br label %230

; <label>:230:                                    ; preds = %227, %190, %184, %153, %125, %121, %120, %80, %64, %59, %57, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 125094182, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 125094182, label %8
    i32 2131122467, label %12
    i32 1716786580, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 2131122467, i32 1716786580
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1681600032
  %17 = add i32 %16, %14
  %18 = add i32 %17, 1681600032
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 125094182, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, -1095721630
  %6 = add i32 %5, 32
  %7 = add i32 %6, -1095721630
  %8 = add nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, 32
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 32
  %8 = trunc i32 %6 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  %7 = alloca i32
  store i32 1444050750, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %238
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1444050750, label %11
    i32 1008208349, label %15
    i32 1604615740, label %30
    i32 1477542750, label %64
    i32 -665105893, label %67
    i32 1403385587, label %82
    i32 -971263837, label %113
    i32 1519231678, label %114
    i32 386585848, label %129
    i32 673797155, label %150
    i32 -757868721, label %151
    i32 -1718264750, label %153
    i32 -1611606746, label %179
    i32 -779297934, label %188
  ]

; <label>:10:                                     ; preds = %8
  br label %238

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1008208349, i32 -757868721
  store i32 %14, i32* %7
  br label %238

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1604615740, i32 -1718264750
  store i32 %29, i32* %7
  br label %238

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = icmp ne i32 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = add i32 %37, 1260730984
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1260730984
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1477542750, i32 -1718264750
  store i32 %63, i32* %7
  br label %238

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -665105893, i32 1519231678
  store i32 %66, i32* %7
  br label %238

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1403385587, i32 -1611606746
  store i32 %81, i32* %7
  br label %238

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %6, align 4
  %86 = fmul float %85, %84
  store float %86, float* %6, align 4
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -971263837, i32 -1611606746
  store i32 %112, i32* %7
  br label %238

; <label>:113:                                    ; preds = %8
  store i32 1519231678, i32* %7
  br label %238

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.16
  %116 = load i32, i32* @y.17
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 386585848, i32 -779297934
  store i32 %128, i32* %7
  br label %238

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, %130
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = ashr i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 %135, 847180292
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 847180292
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 673797155, i32 -779297934
  store i32 %149, i32* %7
  br label %238

; <label>:150:                                    ; preds = %8
  store i32 1444050750, i32* %7
  br label %238

; <label>:151:                                    ; preds = %8
  %152 = load float, float* %6, align 4
  ret float %152

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 0, %154
  %157 = add i32 0, %156
  %158 = sub i32 0, %154
  %159 = sub i32 0, 1
  %160 = sub i32 %157, %159
  %161 = add i32 %157, 1
  %162 = sub i32 %154, -1742555591
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1742555591
  %165 = sub i32 %154, 1
  %166 = mul i32 %164, 1
  %167 = shl i32 %154, 1
  %168 = shl i32 %154, 1
  %169 = add i32 %154, -1009393386
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1009393386
  %172 = sub i32 %154, 1
  %173 = mul i32 %171, 1
  %174 = xor i32 1, -1
  %175 = xor i32 %154, %174
  %176 = and i32 %175, %154
  %177 = and i32 %154, 1
  %178 = icmp ne i32 %176, 0
  store i32 1604615740, i32* %7
  br label %238

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = sitofp i32 %180 to float
  %182 = load float, float* %6, align 4
  %183 = fsub float -0.000000e+00, %182
  %184 = fadd float %183, %181
  %185 = fsub float -0.000000e+00, %182
  %186 = fadd float %185, %181
  %187 = fmul float %182, %181
  store float %187, float* %6, align 4
  store i32 1403385587, i32* %7
  br label %238

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -1610858403
  %192 = sub i32 %191, %189
  %193 = add i32 %192, -1610858403
  %194 = sub i32 %190, %189
  %195 = mul i32 %193, %189
  %196 = add i32 %190, 546487286
  %197 = sub i32 %196, %189
  %198 = sub i32 %197, 546487286
  %199 = sub i32 %190, %189
  %200 = mul i32 %198, %189
  %201 = shl i32 %190, %189
  %202 = sub i32 0, 1647301861
  %203 = sub i32 %202, %190
  %204 = add i32 %203, 1647301861
  %205 = sub i32 0, %190
  %206 = sub i32 0, %189
  %207 = sub i32 %204, %206
  %208 = add i32 %204, %189
  %209 = mul nsw i32 %190, %189
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = shl i32 %210, 1
  %212 = add i32 0, 657897718
  %213 = sub i32 %212, %210
  %214 = sub i32 %213, 657897718
  %215 = sub i32 0, %210
  %216 = sub i32 %214, -1717458510
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1717458510
  %219 = add i32 %214, 1
  %220 = shl i32 %210, 1
  %221 = sub i32 0, %210
  %222 = add i32 0, %221
  %223 = sub i32 0, %210
  %224 = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, 1
  %229 = add i32 0, 1908136266
  %230 = sub i32 %229, %210
  %231 = sub i32 %230, 1908136266
  %232 = sub i32 0, %210
  %233 = add i32 %231, 729196488
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 729196488
  %236 = add i32 %231, 1
  %237 = ashr i32 %210, 1
  store i32 %237, i32* %5, align 4
  store i32 386585848, i32* %7
  br label %238

; <label>:238:                                    ; preds = %188, %179, %153, %150, %129, %114, %113, %82, %67, %64, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 56444858, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %365
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 56444858, label %15
    i32 -1117911829, label %19
    i32 46703364, label %27
    i32 -1430322039, label %31
    i32 -1039419847, label %32
    i32 1521498352, label %33
    i32 1965300751, label %34
    i32 -435742254, label %62
    i32 1294417622, label %93
    i32 1573473559, label %96
    i32 245746576, label %101
    i32 64911893, label %102
    i32 1452335654, label %103
    i32 -1936807993, label %118
    i32 -191709037, label %139
    i32 1735352829, label %142
    i32 1411546805, label %169
    i32 -1483471485, label %188
    i32 -1536864814, label %191
    i32 -871036562, label %219
    i32 556313850, label %235
    i32 1841414273, label %236
    i32 -994714829, label %245
    i32 -1924891254, label %246
    i32 885718382, label %247
    i32 -1583920010, label %253
    i32 -997181937, label %254
    i32 -1217957900, label %282
    i32 -1104864123, label %298
    i32 -1934246755, label %300
    i32 1900496166, label %319
    i32 219685634, label %337
    i32 -370835859, label %362
    i32 1917328183, label %363
  ]

; <label>:14:                                     ; preds = %12
  br label %365

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 46703364, i32 -1117911829
  store i32 %18, i32* %11
  br label %365

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %6
  %21 = add i32 %20, -2105865438
  %22 = add i32 %21, -2
  %23 = sub i32 %22, -2105865438
  %24 = add i32 %20, -2
  %25 = icmp ule i32 %23, 1
  %26 = select i1 %25, i32 -1039419847, i32 1521498352
  store i32 %26, i32* %11
  br label %365

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %6
  %29 = icmp ule i32 %28, 1
  %30 = select i1 %29, i32 -1430322039, i32 1521498352
  store i32 %30, i32* %11
  br label %365

; <label>:31:                                     ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -997181937, i32* %11
  br label %365

; <label>:32:                                     ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -997181937, i32* %11
  br label %365

; <label>:33:                                     ; preds = %12
  store i32 1965300751, i32* %11
  br label %365

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = add i32 %35, -1973192340
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1973192340
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -435742254, i32 -1934246755
  store i32 %61, i32* %11
  br label %365

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = add i32 %66, 1351992167
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1351992167
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1294417622, i32 -1934246755
  store i32 %92, i32* %11
  br label %365

; <label>:93:                                     ; preds = %12
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 245746576, i32 1573473559
  store i32 %95, i32* %11
  br label %365

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = urem i32 %97, 3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 245746576, i32 64911893
  store i32 %100, i32* %11
  br label %365

; <label>:101:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -997181937, i32* %11
  br label %365

; <label>:102:                                    ; preds = %12
  store i32 5, i32* %9, align 4
  store i32 1452335654, i32* %11
  br label %365

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1936807993, i32 1900496166
  store i32 %117, i32* %11
  br label %365

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = mul i32 %119, %120
  %122 = load i32, i32* %8, align 4
  %123 = icmp ule i32 %121, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.18
  %125 = load i32, i32* @y.19
  %126 = add i32 %124, -796529249
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -796529249
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -191709037, i32 1900496166
  store i32 %138, i32* %11
  br label %365

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1735352829, i32 -1583920010
  store i32 %141, i32* %11
  br label %365

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.18
  %144 = load i32, i32* @y.19
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1411546805, i32 219685634
  store i32 %168, i32* %11
  br label %365

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = urem i32 %170, %171
  %173 = icmp eq i32 %172, 0
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.18
  %175 = load i32, i32* @y.19
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1483471485, i32 219685634
  store i32 %187, i32* %11
  br label %365

; <label>:188:                                    ; preds = %12
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 -1536864814, i32 1841414273
  store i32 %190, i32* %11
  br label %365

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.18
  %193 = load i32, i32* @y.19
  %194 = sub i32 %192, -1071912197
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1071912197
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -871036562, i32 -370835859
  store i32 %218, i32* %11
  br label %365

; <label>:219:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  %220 = load i32, i32* @x.18
  %221 = load i32, i32* @y.19
  %222 = add i32 %220, 1268033998
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1268033998
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 556313850, i32 -370835859
  store i32 %234, i32* %11
  br label %365

; <label>:235:                                    ; preds = %12
  store i32 -997181937, i32* %11
  br label %365

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 2
  %240 = sub i32 %238, %239
  %241 = add i32 %238, 2
  %242 = urem i32 %237, %240
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -994714829, i32 -1924891254
  store i32 %244, i32* %11
  br label %365

; <label>:245:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -997181937, i32* %11
  br label %365

; <label>:246:                                    ; preds = %12
  store i32 885718382, i32* %11
  br label %365

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, -875906551
  %250 = add i32 %249, 6
  %251 = add i32 %250, -875906551
  %252 = add i32 %248, 6
  store i32 %251, i32* %9, align 4
  store i32 1452335654, i32* %11
  br label %365

; <label>:253:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -997181937, i32* %11
  br label %365

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x.18
  %256 = load i32, i32* @y.19
  %257 = sub i32 %255, -320174992
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -320174992
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1217957900, i32 1917328183
  store i32 %281, i32* %11
  br label %365

; <label>:282:                                    ; preds = %12
  %283 = load i1, i1* %7, align 1
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.18
  %285 = load i32, i32* @y.19
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1104864123, i32 1917328183
  store i32 %297, i32* %11
  br label %365

; <label>:298:                                    ; preds = %12
  %299 = load volatile i1, i1* %2
  ret i1 %299

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %8, align 4
  %302 = shl i32 %301, 2
  %303 = sub i32 0, 1939354470
  %304 = sub i32 %303, %301
  %305 = add i32 %304, 1939354470
  %306 = sub i32 0, %301
  %307 = sub i32 0, %305
  %308 = sub i32 0, 2
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 2
  %312 = sub i32 %301, -1403095870
  %313 = sub i32 %312, 2
  %314 = add i32 %313, -1403095870
  %315 = sub i32 %301, 2
  %316 = mul i32 %314, 2
  %317 = urem i32 %301, 2
  %318 = icmp eq i32 %317, 0
  store i32 -435742254, i32* %11
  br label %365

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, -1820436198
  %323 = sub i32 %322, %320
  %324 = add i32 %323, -1820436198
  %325 = sub i32 0, %320
  %326 = sub i32 0, %321
  %327 = sub i32 %324, %326
  %328 = add i32 %324, %321
  %329 = sub i32 0, %321
  %330 = add i32 %320, %329
  %331 = sub i32 %320, %321
  %332 = mul i32 %330, %321
  %333 = shl i32 %320, %321
  %334 = mul i32 %320, %321
  %335 = load i32, i32* %8, align 4
  %336 = icmp ule i32 %334, %335
  store i32 -1936807993, i32* %11
  br label %365

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %338, -1844786172
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1844786172
  %343 = sub i32 %338, %339
  %344 = mul i32 %342, %339
  %345 = shl i32 %338, %339
  %346 = sub i32 %338, 1271412042
  %347 = sub i32 %346, %339
  %348 = add i32 %347, 1271412042
  %349 = sub i32 %338, %339
  %350 = mul i32 %348, %339
  %351 = add i32 0, -343790031
  %352 = sub i32 %351, %338
  %353 = sub i32 %352, -343790031
  %354 = sub i32 0, %338
  %355 = add i32 %353, -830112896
  %356 = add i32 %355, %339
  %357 = sub i32 %356, -830112896
  %358 = add i32 %353, %339
  %359 = shl i32 %338, %339
  %360 = urem i32 %338, %339
  %361 = icmp eq i32 %360, 0
  store i32 1411546805, i32* %11
  br label %365

; <label>:362:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -871036562, i32* %11
  br label %365

; <label>:363:                                    ; preds = %12
  %364 = load i1, i1* %7, align 1
  store i32 -1217957900, i32* %11
  br label %365

; <label>:365:                                    ; preds = %363, %362, %337, %319, %300, %282, %254, %253, %247, %246, %245, %236, %235, %219, %191, %188, %169, %142, %139, %118, %103, %102, %101, %96, %93, %62, %34, %33, %32, %31, %27, %19, %15, %14
  br label %12
}

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
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i8 1, i8* @flag, align 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1770967008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %254
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1770967008, label %10
    i32 -2036105896, label %16
    i32 -1084698775, label %24
    i32 -268433757, label %40
    i32 921909512, label %57
    i32 1424750376, label %60
    i32 -916726955, label %62
    i32 848027163, label %63
    i32 -1521482039, label %78
    i32 -484051305, label %98
    i32 9607188, label %99
    i32 178975054, label %115
    i32 -361400710, label %133
    i32 2058915161, label %134
    i32 -961874829, label %142
    i32 1795134255, label %170
    i32 933541741, label %187
    i32 -245859137, label %188
    i32 -756787187, label %189
    i32 1763310934, label %195
    i32 1327446352, label %207
    i32 1606768415, label %210
    i32 294853072, label %249
    i32 -1035270250, label %252
  ]

; <label>:9:                                      ; preds = %7
  br label %254

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 -2036105896, i32 9607188
  store i32 %15, i32* %6
  br label %254

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 65
  %23 = select i1 %22, i32 -1084698775, i32 -916726955
  store i32 %23, i32* %6
  br label %254

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
  %27 = add i32 %25, 1316523299
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1316523299
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -268433757, i32 1327446352
  store i32 %39, i32* %6
  br label %254

; <label>:40:                                     ; preds = %7
  %41 = load i8, i8* @flag, align 1
  %42 = trunc i8 %41 to i1
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 921909512, i32 1327446352
  store i32 %56, i32* %6
  br label %254

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 1424750376, i32 -916726955
  store i32 %59, i32* %6
  br label %254

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* @ans1, align 4
  store i8 0, i8* @flag, align 1
  store i32 -916726955, i32* %6
  br label %254

; <label>:62:                                     ; preds = %7
  store i32 848027163, i32* %6
  br label %254

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1521482039, i32 1606768415
  store i32 %77, i32* %6
  br label %254

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* @x.22
  %84 = load i32, i32* @y.23
  %85 = add i32 %83, -1353592567
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1353592567
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -484051305, i32 1606768415
  store i32 %97, i32* %6
  br label %254

; <label>:98:                                     ; preds = %7
  store i32 -1770967008, i32* %6
  br label %254

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
  %102 = sub i32 %100, -1946558821
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1946558821
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 178975054, i32 294853072
  store i32 %114, i32* %6
  br label %254

; <label>:115:                                    ; preds = %7
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x.22
  %119 = load i32, i32* @y.23
  %120 = add i32 %118, -369646020
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -369646020
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -361400710, i32 294853072
  store i32 %132, i32* %6
  br label %254

; <label>:133:                                    ; preds = %7
  store i32 2058915161, i32* %6
  br label %254

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %136)
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 90
  %141 = select i1 %140, i32 -961874829, i32 -245859137
  store i32 %141, i32* %6
  br label %254

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* @x.22
  %144 = load i32, i32* @y.23
  %145 = add i32 %143, -392659130
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -392659130
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1795134255, i32 -1035270250
  store i32 %169, i32* %6
  br label %254

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* @ans2, align 4
  %172 = load i32, i32* @x.22
  %173 = load i32, i32* @y.23
  %174 = add i32 %172, 871753658
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 871753658
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 933541741, i32 -1035270250
  store i32 %186, i32* %6
  br label %254

; <label>:187:                                    ; preds = %7
  store i32 1763310934, i32* %6
  br label %254

; <label>:188:                                    ; preds = %7
  store i32 -756787187, i32* %6
  br label %254

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 804882243
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 804882243
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %4, align 4
  store i32 2058915161, i32* %6
  br label %254

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* @ans2, align 4
  %197 = load i32, i32* @ans1, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = add i32 %199, -154277076
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -154277076
  %204 = add nsw i32 %199, 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %7
  %208 = load i8, i8* @flag, align 1
  %209 = trunc i8 %208 to i1
  store i32 -268433757, i32* %6
  br label %254

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %3, align 4
  %212 = shl i32 %211, 1
  %213 = sub i32 0, %211
  %214 = add i32 0, %213
  %215 = sub i32 0, %211
  %216 = sub i32 %214, 929342247
  %217 = add i32 %216, 1
  %218 = add i32 %217, 929342247
  %219 = add i32 %214, 1
  %220 = add i32 0, -758423458
  %221 = sub i32 %220, %211
  %222 = sub i32 %221, -758423458
  %223 = sub i32 0, %211
  %224 = add i32 %222, -2144730695
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2144730695
  %227 = add i32 %222, 1
  %228 = sub i32 0, 1
  %229 = add i32 %211, %228
  %230 = sub i32 %211, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, 1
  %233 = add i32 %211, %232
  %234 = sub i32 %211, 1
  %235 = mul i32 %233, 1
  %236 = shl i32 %211, 1
  %237 = sub i32 0, -1230425110
  %238 = sub i32 %237, %211
  %239 = add i32 %238, -1230425110
  %240 = sub i32 0, %211
  %241 = sub i32 %239, 62611935
  %242 = add i32 %241, 1
  %243 = add i32 %242, 62611935
  %244 = add i32 %239, 1
  %245 = add i32 %211, -466176722
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -466176722
  %248 = add nsw i32 %211, 1
  store i32 %247, i32* %3, align 4
  store i32 -1521482039, i32* %6
  br label %254

; <label>:249:                                    ; preds = %7
  %250 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %4, align 4
  store i32 178975054, i32* %6
  br label %254

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* @ans2, align 4
  store i32 1795134255, i32* %6
  br label %254

; <label>:254:                                    ; preds = %252, %249, %210, %207, %189, %188, %187, %170, %142, %134, %133, %115, %99, %98, %78, %63, %62, %60, %57, %40, %24, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329704240.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = add i32 %3, 825719318
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 825719318
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1694588059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1694588059, label %17
    i32 1832035874, label %37
    i32 -961923998, label %65
    i32 -1716371615, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1832035874, i32 -1716371615
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, -280732832
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -280732832
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -961923998, i32 -1716371615
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1832035874, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
