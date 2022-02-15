; ModuleID = 'Project_CodeNet_C++1400/p02918/s097741494.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s097741494.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@begtime = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097741494.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2047380543
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2047380543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1157299257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1157299257, label %17
    i32 1069285427, label %37
    i32 1395720605, label %65
    i32 -825109113, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1069285427, i32 -825109113
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1395720605, i32 -825109113
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1069285427, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @begtime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newmodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 624518256
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 624518256
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 827040560, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 827040560, label %20
    i32 -1179675633, label %28
    i32 -1045543051, label %56
    i32 -1546699724, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1179675633, i32 -1546699724
  store i32 %27, i32* %16
  br label %119

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %30, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = load i64, i64* %30, align 8
  %41 = srem i64 %38, %40
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1045543051, i32 -1546699724
  store i32 %55, i32* %16
  br label %119

; <label>:56:                                     ; preds = %17
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %17
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load i64, i64* %59, align 8
  %62 = load i64, i64* %60, align 8
  %63 = shl i64 %61, %62
  %64 = add i64 %61, 8818951187008729522
  %65 = sub i64 %64, %62
  %66 = sub i64 %65, 8818951187008729522
  %67 = sub i64 %61, %62
  %68 = mul i64 %66, %62
  %69 = shl i64 %61, %62
  %70 = add i64 %61, -5338167211812773736
  %71 = sub i64 %70, %62
  %72 = sub i64 %71, -5338167211812773736
  %73 = sub i64 %61, %62
  %74 = mul i64 %72, %62
  %75 = add i64 0, 6315932400438553863
  %76 = sub i64 %75, %61
  %77 = sub i64 %76, 6315932400438553863
  %78 = sub i64 0, %61
  %79 = sub i64 0, %62
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %62
  %82 = srem i64 %61, %62
  %83 = load i64, i64* %60, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = mul i64 %85, %83
  %88 = add i64 %82, 8259898068664554431
  %89 = add i64 %88, %83
  %90 = sub i64 %89, 8259898068664554431
  %91 = add nsw i64 %82, %83
  %92 = load i64, i64* %60, align 8
  %93 = sub i64 0, -7611465144376366969
  %94 = sub i64 %93, %90
  %95 = add i64 %94, -7611465144376366969
  %96 = sub i64 0, %90
  %97 = add i64 %95, -3414719012862695311
  %98 = add i64 %97, %92
  %99 = sub i64 %98, -3414719012862695311
  %100 = add i64 %95, %92
  %101 = add i64 0, 1829707872350549010
  %102 = sub i64 %101, %90
  %103 = sub i64 %102, 1829707872350549010
  %104 = sub i64 0, %90
  %105 = sub i64 0, %92
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %92
  %108 = shl i64 %90, %92
  %109 = add i64 0, 8438810628546933430
  %110 = sub i64 %109, %90
  %111 = sub i64 %110, 8438810628546933430
  %112 = sub i64 0, %90
  %113 = sub i64 %111, 8932677743068267026
  %114 = add i64 %113, %92
  %115 = add i64 %114, 8932677743068267026
  %116 = add i64 %111, %92
  %117 = shl i64 %90, %92
  %118 = srem i64 %90, %92
  store i32 -1179675633, i32* %16
  br label %119

; <label>:119:                                    ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powMxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -1780527733
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1780527733
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -998126584, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %334
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -998126584, label %28
    i32 1320555026, label %48
    i32 -991891281, label %87
    i32 746613929, label %90
    i32 -1498425790, label %92
    i32 957009260, label %100
    i32 509320259, label %116
    i32 1088442745, label %146
    i32 -7246972, label %149
    i32 638001810, label %158
    i32 1597432960, label %186
    i32 1434247101, label %210
    i32 253710354, label %211
    i32 -1142701025, label %225
    i32 -1527482052, label %229
    i32 -410431935, label %245
    i32 1699310047, label %274
    i32 -1052207451, label %276
    i32 466224648, label %284
    i32 1822336193, label %288
    i32 -939795024, label %331
  ]

; <label>:27:                                     ; preds = %25
  br label %334

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1320555026, i32 -1052207451
  store i32 %47, i32* %24
  br label %334

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = load volatile i64*, i64** %10
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %58, 1
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 896461981
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 896461981
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -991891281, i32 -1052207451
  store i32 %86, i32* %24
  br label %334

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 746613929, i32 -1498425790
  store i32 %89, i32* %24
  br label %334

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64*, i64** %11
  store i64 0, i64* %91, align 8
  store i32 -1527482052, i32* %24
  br label %334

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, %94
  %98 = load volatile i64*, i64** %10
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %7
  store i64 1, i64* %99, align 8
  store i32 957009260, i32* %24
  br label %334

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, 548858318
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 548858318
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 509320259, i32 466224648
  store i32 %115, i32* %24
  br label %334

; <label>:116:                                    ; preds = %25
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1088442745, i32 466224648
  store i32 %145, i32* %24
  br label %334

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -7246972, i32 -1142701025
  store i32 %148, i32* %24
  br label %334

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 1, -1
  %153 = xor i64 %151, %152
  %154 = and i64 %153, %151
  %155 = and i64 %151, 1
  %156 = icmp ne i64 %154, 0
  %157 = select i1 %156, i32 638001810, i32 253710354
  store i32 %157, i32* %24
  br label %334

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, -698766526
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -698766526
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1597432960, i32 1822336193
  store i32 %185, i32* %24
  br label %334

; <label>:186:                                    ; preds = %25
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %191, %193
  %195 = load volatile i64*, i64** %7
  store i64 %194, i64* %195, align 8
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1434247101, i32 1822336193
  store i32 %209, i32* %24
  br label %334

; <label>:210:                                    ; preds = %25
  store i32 253710354, i32* %24
  br label %334

; <label>:211:                                    ; preds = %25
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %213, %215
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %216, %218
  %220 = load volatile i64*, i64** %10
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = ashr i64 %222, 1
  %224 = load volatile i64*, i64** %9
  store i64 %223, i64* %224, align 8
  store i32 957009260, i32* %24
  br label %334

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %11
  store i64 %227, i64* %228, align 8
  store i32 -1527482052, i32* %24
  br label %334

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = add i32 %230, -281284143
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -281284143
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -410431935, i32 -939795024
  store i32 %244, i32* %24
  br label %334

; <label>:245:                                    ; preds = %25
  %246 = load volatile i64*, i64** %11
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %4
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 1699310047, i32 -939795024
  store i32 %273, i32* %24
  br label %334

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64, i64* %4
  ret i64 %275

; <label>:276:                                    ; preds = %25
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  store i64 %0, i64* %278, align 8
  store i64 %1, i64* %279, align 8
  store i64 %2, i64* %280, align 8
  %282 = load i64, i64* %280, align 8
  %283 = icmp sle i64 %282, 1
  store i32 1320555026, i32* %24
  br label %334

; <label>:284:                                    ; preds = %25
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = icmp ne i64 %286, 0
  store i32 509320259, i32* %24
  br label %334

; <label>:288:                                    ; preds = %25
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %10
  %292 = load i64, i64* %291, align 8
  %293 = shl i64 %290, %292
  %294 = sub i64 0, 5453067350952034129
  %295 = sub i64 %294, %290
  %296 = add i64 %295, 5453067350952034129
  %297 = sub i64 0, %290
  %298 = sub i64 0, %296
  %299 = sub i64 0, %292
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %292
  %303 = add i64 0, -3039967554866042118
  %304 = sub i64 %303, %290
  %305 = sub i64 %304, -3039967554866042118
  %306 = sub i64 0, %290
  %307 = sub i64 0, %292
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %292
  %310 = mul nsw i64 %290, %292
  %311 = load volatile i64*, i64** %8
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 %310, %312
  %314 = sub i64 0, %312
  %315 = add i64 %310, %314
  %316 = sub i64 %310, %312
  %317 = mul i64 %315, %312
  %318 = sub i64 0, %310
  %319 = add i64 0, %318
  %320 = sub i64 0, %310
  %321 = sub i64 %319, 4940361214202032661
  %322 = add i64 %321, %312
  %323 = add i64 %322, 4940361214202032661
  %324 = add i64 %319, %312
  %325 = sub i64 0, %312
  %326 = add i64 %310, %325
  %327 = sub i64 %310, %312
  %328 = mul i64 %326, %312
  %329 = srem i64 %310, %312
  %330 = load volatile i64*, i64** %7
  store i64 %329, i64* %330, align 8
  store i32 1597432960, i32* %24
  br label %334

; <label>:331:                                    ; preds = %25
  %332 = load volatile i64*, i64** %11
  %333 = load i64, i64* %332, align 8
  store i32 -410431935, i32* %24
  br label %334

; <label>:334:                                    ; preds = %331, %288, %284, %276, %245, %229, %225, %211, %210, %186, %158, %149, %146, %116, %100, %92, %90, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -153597762, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -153597762, label %10
    i32 852062599, label %14
    i32 448896228, label %26
    i32 -341451320, label %30
    i32 492990692, label %58
    i32 -374046011, label %79
    i32 -1040113752, label %80
    i32 -1329520884, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 852062599, i32 -1040113752
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -6907533561350404269, -1
  %19 = or i64 %16, %17
  %20 = or i64 -6907533561350404269, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 448896228, i32 -341451320
  store i32 %25, i32* %6
  br label %124

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  store i32 -341451320, i32* %6
  br label %124

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, -583525074
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -583525074
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 492990692, i32 -1329520884
  store i32 %57, i32* %6
  br label %124

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = ashr i64 %62, 1
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, -184019877
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -184019877
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -374046011, i32 -1329520884
  store i32 %78, i32* %6
  br label %124

; <label>:79:                                     ; preds = %7
  store i32 -153597762, i32* %6
  br label %124

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %5, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %3, align 8
  %85 = shl i64 %83, %84
  %86 = sub i64 0, %83
  %87 = add i64 0, %86
  %88 = sub i64 0, %83
  %89 = sub i64 %87, 8204920666413257225
  %90 = add i64 %89, %84
  %91 = add i64 %90, 8204920666413257225
  %92 = add i64 %87, %84
  %93 = mul nsw i64 %83, %84
  store i64 %93, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, 5048387338058315500
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 5048387338058315500
  %98 = sub i64 %94, 1
  %99 = mul i64 %97, 1
  %100 = sub i64 %94, 184398678229678793
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 184398678229678793
  %103 = sub i64 %94, 1
  %104 = mul i64 %102, 1
  %105 = add i64 %94, 7931581809950401723
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 7931581809950401723
  %108 = sub i64 %94, 1
  %109 = mul i64 %107, 1
  %110 = add i64 %94, 8175819081393406142
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 8175819081393406142
  %113 = sub i64 %94, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 0, %94
  %116 = add i64 0, %115
  %117 = sub i64 0, %94
  %118 = sub i64 0, %116
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 1
  %123 = ashr i64 %94, 1
  store i64 %123, i64* %4, align 8
  store i32 492990692, i32* %6
  br label %124

; <label>:124:                                    ; preds = %82, %79, %58, %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 734837129, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %173
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 734837129, label %14
    i32 493219262, label %18
    i32 -1523978885, label %33
    i32 -1666525412, label %62
    i32 217711725, label %64
    i32 856129041, label %80
    i32 1909148088, label %96
    i32 1219879486, label %99
    i32 299252690, label %108
    i32 -2024522837, label %136
    i32 821950103, label %165
    i32 -267315308, label %167
    i32 -2046689591, label %170
    i32 -248765415, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 217711725, i32 493219262
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %173

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1523978885, i32 -267315308
  store i32 %32, i32* %9
  br label %173

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1666525412, i32 -267315308
  store i32 %61, i32* %9
  br label %173

; <label>:62:                                     ; preds = %11
  store i32 217711725, i32* %9
  %63 = load volatile i1, i1* %5
  store i1 %63, i1* %10
  br label %173

; <label>:64:                                     ; preds = %11
  %65 = load i1, i1* %10
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 856129041, i32 -2046689591
  store i32 %79, i32* %9
  br label %173

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 450924086
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 450924086
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1909148088, i32 -2046689591
  store i32 %95, i32* %9
  br label %173

; <label>:96:                                     ; preds = %11
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1219879486, i32 299252690
  store i32 %98, i32* %9
  br label %173

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %6, align 8
  %101 = sdiv i64 %100, 10
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sdiv i64 %102, 10
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %8, align 8
  store i32 734837129, i32* %9
  br label %173

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, -1717761910
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1717761910
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2024522837, i32 -248765415
  store i32 %135, i32* %9
  br label %173

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %8, align 8
  store i64 %137, i64* %4
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = add i32 %138, -410263668
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -410263668
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 821950103, i32 -248765415
  store i32 %164, i32* %9
  br label %173

; <label>:165:                                    ; preds = %11
  %166 = load volatile i64, i64* %4
  ret i64 %166

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* %7, align 8
  %169 = icmp ne i64 %168, 0
  store i32 -1523978885, i32* %9
  br label %173

; <label>:170:                                    ; preds = %11
  store i32 856129041, i32* %9
  br label %173

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %8, align 8
  store i32 -2024522837, i32* %9
  br label %173

; <label>:173:                                    ; preds = %171, %170, %167, %136, %108, %99, %96, %80, %64, %62, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %34 unwind label %165

; <label>:34:                                     ; preds = %0
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %170, %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %176

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 %41, 1904169059
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1904169059
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %491

; <label>:55:                                     ; preds = %40, %491
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = add i32 %58, 678232396
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 678232396
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %491

; <label>:72:                                     ; preds = %55
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %57)
          to label %74 unwind label %165

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, 1518950311
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1518950311
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %494

; <label>:89:                                     ; preds = %74, %494
  %90 = load i8, i8* %73, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 585550665
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 585550665
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %494

; <label>:111:                                    ; preds = %89
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %97)
          to label %113 unwind label %165

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 %114, 1393661329
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1393661329
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %509

; <label>:140:                                    ; preds = %113, %509
  %141 = load i8, i8* %112, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %91, %142
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = add i32 %144, -1219659228
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1219659228
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %509

; <label>:158:                                    ; preds = %140
  br i1 %143, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, 2345125902559090501
  %162 = add i64 %161, 1
  %163 = add i64 %162, 2345125902559090501
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %4, align 8
  br label %169

; <label>:165:                                    ; preds = %482, %425, %421, %408, %400, %399, %298, %255, %196, %176, %111, %72, %0
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %6, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %486

; <label>:169:                                    ; preds = %159, %158
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 546905617
  %173 = add i32 %172, 1
  %174 = add i32 %173, 546905617
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  br label %35

; <label>:176:                                    ; preds = %35
  %177 = load i64, i64* %2, align 8
  %178 = load i64, i64* %4, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, %178
  store i64 %180, i64* %9, align 8
  store i64 0, i64* %11, align 8
  %182 = load i64, i64* %4, align 8
  %183 = add i64 %182, 6248059218541525605
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 6248059218541525605
  %186 = sub nsw i64 %182, 2
  store i64 %185, i64* %12, align 8
  %187 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
          to label %188 unwind label %165

; <label>:188:                                    ; preds = %176
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %10, align 8
  %190 = load i64, i64* %10, align 8
  %191 = xor i64 1, -1
  %192 = xor i64 %190, %191
  %193 = and i64 %192, %190
  %194 = and i64 %190, 1
  %195 = icmp ne i64 %193, 0
  br i1 %195, label %196, label %331

; <label>:196:                                    ; preds = %188
  %197 = load i64, i64* %10, align 8
  %198 = sdiv i64 %197, 2
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %13, align 8
  %202 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %3)
          to label %203 unwind label %165

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x.12
  %205 = load i32, i32* @y.13
  %206 = add i32 %204, 1857899820
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1857899820
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %513

; <label>:230:                                    ; preds = %203, %513
  %231 = load i64, i64* %202, align 8
  %232 = mul nsw i64 2, %231
  %233 = load i64, i64* %9, align 8
  %234 = sub i64 0, %232
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, %232
  store i64 %235, i64* %9, align 8
  %237 = load i64, i64* %2, align 8
  %238 = add i64 %237, -840151045344706532
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -840151045344706532
  %241 = sub nsw i64 %237, 1
  %242 = load i32, i32* @x.12
  %243 = load i32, i32* @y.13
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %513

; <label>:255:                                    ; preds = %230
  invoke void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %9, i64 %240)
          to label %256 unwind label %165

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.12
  %258 = load i32, i32* @y.13
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %590

; <label>:282:                                    ; preds = %256, %590
  %283 = load i64, i64* %9, align 8
  %284 = load i32, i32* @x.12
  %285 = load i32, i32* @y.13
  %286 = sub i32 %284, 1168387989
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1168387989
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %590

; <label>:298:                                    ; preds = %282
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
          to label %300 unwind label %165

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = sub i32 %301, 1588444903
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1588444903
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %592

; <label>:315:                                    ; preds = %300, %592
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %316 = load i32, i32* @x.12
  %317 = load i32, i32* @y.13
  %318 = sub i32 %316, -1594719998
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1594719998
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %592

; <label>:330:                                    ; preds = %315
  br label %484

; <label>:331:                                    ; preds = %188
  %332 = load i64, i64* %10, align 8
  %333 = sdiv i64 %332, 2
  store i64 %333, i64* %15, align 8
  %334 = load i64, i64* %3, align 8
  %335 = load i64, i64* %15, align 8
  %336 = sub i64 %335, -1795508831598819077
  %337 = add i64 %336, 1
  %338 = add i64 %337, -1795508831598819077
  %339 = add nsw i64 %335, 1
  %340 = icmp sge i64 %334, %338
  br i1 %340, label %341, label %404

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* @x.12
  %343 = load i32, i32* @y.13
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %593

; <label>:367:                                    ; preds = %341, %593
  %368 = load i64, i64* %15, align 8
  %369 = mul nsw i64 2, %368
  %370 = sub i64 0, %369
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, 1
  %375 = load i64, i64* %9, align 8
  %376 = add i64 %375, 4164526431363312121
  %377 = add i64 %376, %373
  %378 = sub i64 %377, 4164526431363312121
  %379 = add nsw i64 %375, %373
  store i64 %378, i64* %9, align 8
  %380 = load i64, i64* %2, align 8
  %381 = add i64 %380, -6976140538251967012
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -6976140538251967012
  %384 = sub nsw i64 %380, 1
  %385 = load i32, i32* @x.12
  %386 = load i32, i32* @y.13
  %387 = sub i32 %385, 1439000536
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1439000536
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %593

; <label>:399:                                    ; preds = %367
  invoke void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %9, i64 %383)
          to label %400 unwind label %165

; <label>:400:                                    ; preds = %399
  %401 = load i64, i64* %9, align 8
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
          to label %403 unwind label %165

; <label>:403:                                    ; preds = %400
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %484

; <label>:404:                                    ; preds = %331
  %405 = load i64, i64* %3, align 8
  %406 = load i64, i64* %15, align 8
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %408, label %425

; <label>:408:                                    ; preds = %404
  %409 = load i64, i64* %15, align 8
  %410 = mul nsw i64 2, %409
  %411 = load i64, i64* %9, align 8
  %412 = sub i64 0, %411
  %413 = sub i64 0, %410
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %411, %410
  store i64 %415, i64* %9, align 8
  %417 = load i64, i64* %2, align 8
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub nsw i64 %417, 1
  invoke void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %9, i64 %419)
          to label %421 unwind label %165

; <label>:421:                                    ; preds = %408
  %422 = load i64, i64* %9, align 8
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
          to label %424 unwind label %165

; <label>:424:                                    ; preds = %421
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %484

; <label>:425:                                    ; preds = %404
  %426 = load i64, i64* %3, align 8
  %427 = mul nsw i64 2, %426
  %428 = load i64, i64* %9, align 8
  %429 = sub i64 0, %428
  %430 = sub i64 0, %427
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %428, %427
  store i64 %432, i64* %9, align 8
  %434 = load i64, i64* %9, align 8
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
          to label %436 unwind label %165

; <label>:436:                                    ; preds = %425
  %437 = load i32, i32* @x.12
  %438 = load i32, i32* @y.13
  %439 = add i32 %437, -723737702
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -723737702
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %737

; <label>:463:                                    ; preds = %436, %737
  %464 = load i64, i64* %2, align 8
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, 1
  %468 = load i32, i32* @x.12
  %469 = load i32, i32* @y.13
  %470 = add i32 %468, 1506135324
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1506135324
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %737

; <label>:482:                                    ; preds = %463
  invoke void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %9, i64 %466)
          to label %483 unwind label %165

; <label>:483:                                    ; preds = %482
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %484

; <label>:484:                                    ; preds = %483, %424, %403, %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %485 = load i32, i32* %1, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %165
  %487 = load i8*, i8** %6, align 8
  %488 = load i32, i32* %7, align 4
  %489 = insertvalue { i8*, i32 } undef, i8* %487, 0
  %490 = insertvalue { i8*, i32 } %489, i32 %488, 1
  resume { i8*, i32 } %490

; <label>:491:                                    ; preds = %55, %40
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  br label %55

; <label>:494:                                    ; preds = %89, %74
  %495 = load i8, i8* %73, align 1
  %496 = sext i8 %495 to i32
  %497 = load i32, i32* %8, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1539651447
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1539651447
  %502 = sub i32 %497, 1
  %503 = mul i32 %501, 1
  %504 = add i32 %497, -551591215
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -551591215
  %507 = sub nsw i32 %497, 1
  %508 = sext i32 %506 to i64
  br label %89

; <label>:509:                                    ; preds = %140, %113
  %510 = load i8, i8* %112, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %91, %511
  br label %140

; <label>:513:                                    ; preds = %230, %203
  %514 = load i64, i64* %202, align 8
  %515 = sub i64 2, 2449017704673011249
  %516 = sub i64 %515, %514
  %517 = add i64 %516, 2449017704673011249
  %518 = sub i64 2, %514
  %519 = mul i64 %517, %514
  %520 = add i64 0, 4217015500395381517
  %521 = sub i64 %520, 2
  %522 = sub i64 %521, 4217015500395381517
  %523 = sub i64 0, 2
  %524 = sub i64 0, %522
  %525 = sub i64 0, %514
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, %514
  %529 = add i64 2, -8932795402956834632
  %530 = sub i64 %529, %514
  %531 = sub i64 %530, -8932795402956834632
  %532 = sub i64 2, %514
  %533 = mul i64 %531, %514
  %534 = mul nsw i64 2, %514
  %535 = load i64, i64* %9, align 8
  %536 = sub i64 0, -6775562389419584113
  %537 = sub i64 %536, %535
  %538 = add i64 %537, -6775562389419584113
  %539 = sub i64 0, %535
  %540 = sub i64 0, %534
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %534
  %543 = sub i64 %535, -70753351893057625
  %544 = sub i64 %543, %534
  %545 = add i64 %544, -70753351893057625
  %546 = sub i64 %535, %534
  %547 = mul i64 %545, %534
  %548 = sub i64 0, %534
  %549 = add i64 %535, %548
  %550 = sub i64 %535, %534
  %551 = mul i64 %549, %534
  %552 = shl i64 %535, %534
  %553 = sub i64 0, -2477885740217707331
  %554 = sub i64 %553, %535
  %555 = add i64 %554, -2477885740217707331
  %556 = sub i64 0, %535
  %557 = add i64 %555, -2414329234887661137
  %558 = add i64 %557, %534
  %559 = sub i64 %558, -2414329234887661137
  %560 = add i64 %555, %534
  %561 = sub i64 0, %534
  %562 = add i64 %535, %561
  %563 = sub i64 %535, %534
  %564 = mul i64 %562, %534
  %565 = shl i64 %535, %534
  %566 = add i64 %535, -2672516412915837790
  %567 = sub i64 %566, %534
  %568 = sub i64 %567, -2672516412915837790
  %569 = sub i64 %535, %534
  %570 = mul i64 %568, %534
  %571 = sub i64 0, %534
  %572 = sub i64 %535, %571
  %573 = add nsw i64 %535, %534
  store i64 %572, i64* %9, align 8
  %574 = load i64, i64* %2, align 8
  %575 = sub i64 0, -4263470802230464490
  %576 = sub i64 %575, %574
  %577 = add i64 %576, -4263470802230464490
  %578 = sub i64 0, %574
  %579 = sub i64 0, %577
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, 1
  %584 = shl i64 %574, 1
  %585 = shl i64 %574, 1
  %586 = sub i64 %574, 5053922116294844186
  %587 = sub i64 %586, 1
  %588 = add i64 %587, 5053922116294844186
  %589 = sub nsw i64 %574, 1
  br label %230

; <label>:590:                                    ; preds = %282, %256
  %591 = load i64, i64* %9, align 8
  br label %282

; <label>:592:                                    ; preds = %315, %300
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %315

; <label>:593:                                    ; preds = %367, %341
  %594 = load i64, i64* %15, align 8
  %595 = sub i64 0, 2126799965636269983
  %596 = sub i64 %595, 2
  %597 = add i64 %596, 2126799965636269983
  %598 = sub i64 0, 2
  %599 = sub i64 %597, 1028346089825403892
  %600 = add i64 %599, %594
  %601 = add i64 %600, 1028346089825403892
  %602 = add i64 %597, %594
  %603 = sub i64 0, %594
  %604 = add i64 2, %603
  %605 = sub i64 2, %594
  %606 = mul i64 %604, %594
  %607 = sub i64 0, -3433450863873294417
  %608 = sub i64 %607, 2
  %609 = add i64 %608, -3433450863873294417
  %610 = sub i64 0, 2
  %611 = sub i64 0, %594
  %612 = sub i64 %609, %611
  %613 = add i64 %609, %594
  %614 = sub i64 0, 2
  %615 = add i64 0, %614
  %616 = sub i64 0, 2
  %617 = sub i64 0, %615
  %618 = sub i64 0, %594
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, %594
  %622 = sub i64 2, -4118646128947252826
  %623 = sub i64 %622, %594
  %624 = add i64 %623, -4118646128947252826
  %625 = sub i64 2, %594
  %626 = mul i64 %624, %594
  %627 = shl i64 2, %594
  %628 = mul nsw i64 2, %594
  %629 = shl i64 %628, 1
  %630 = shl i64 %628, 1
  %631 = sub i64 0, 1
  %632 = add i64 %628, %631
  %633 = sub i64 %628, 1
  %634 = mul i64 %632, 1
  %635 = add i64 0, 8667829370087895082
  %636 = sub i64 %635, %628
  %637 = sub i64 %636, 8667829370087895082
  %638 = sub i64 0, %628
  %639 = sub i64 %637, 5021315286755511992
  %640 = add i64 %639, 1
  %641 = add i64 %640, 5021315286755511992
  %642 = add i64 %637, 1
  %643 = add i64 %628, -4870736579267846397
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, -4870736579267846397
  %646 = sub i64 %628, 1
  %647 = mul i64 %645, 1
  %648 = add i64 0, 1746851274163606031
  %649 = sub i64 %648, %628
  %650 = sub i64 %649, 1746851274163606031
  %651 = sub i64 0, %628
  %652 = sub i64 0, %650
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, 1
  %657 = sub i64 0, %628
  %658 = add i64 0, %657
  %659 = sub i64 0, %628
  %660 = sub i64 %658, -8559961350969437462
  %661 = add i64 %660, 1
  %662 = add i64 %661, -8559961350969437462
  %663 = add i64 %658, 1
  %664 = add i64 %628, 9004705608680290780
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, 9004705608680290780
  %667 = sub i64 %628, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 %628, 3668709144848935150
  %670 = add i64 %669, 1
  %671 = add i64 %670, 3668709144848935150
  %672 = add nsw i64 %628, 1
  %673 = load i64, i64* %9, align 8
  %674 = sub i64 0, %671
  %675 = add i64 %673, %674
  %676 = sub i64 %673, %671
  %677 = mul i64 %675, %671
  %678 = sub i64 0, %673
  %679 = add i64 0, %678
  %680 = sub i64 0, %673
  %681 = add i64 %679, -6215224393630220315
  %682 = add i64 %681, %671
  %683 = sub i64 %682, -6215224393630220315
  %684 = add i64 %679, %671
  %685 = sub i64 0, 6325118339531805653
  %686 = sub i64 %685, %673
  %687 = add i64 %686, 6325118339531805653
  %688 = sub i64 0, %673
  %689 = sub i64 0, %687
  %690 = sub i64 0, %671
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %671
  %694 = sub i64 0, -1676878174163206719
  %695 = sub i64 %694, %673
  %696 = add i64 %695, -1676878174163206719
  %697 = sub i64 0, %673
  %698 = sub i64 %696, -7444216938018669299
  %699 = add i64 %698, %671
  %700 = add i64 %699, -7444216938018669299
  %701 = add i64 %696, %671
  %702 = add i64 %673, 7462500944944993328
  %703 = sub i64 %702, %671
  %704 = sub i64 %703, 7462500944944993328
  %705 = sub i64 %673, %671
  %706 = mul i64 %704, %671
  %707 = sub i64 %673, -2058303744655749096
  %708 = add i64 %707, %671
  %709 = add i64 %708, -2058303744655749096
  %710 = add nsw i64 %673, %671
  store i64 %709, i64* %9, align 8
  %711 = load i64, i64* %2, align 8
  %712 = sub i64 %711, 6211094536444811635
  %713 = sub i64 %712, 1
  %714 = add i64 %713, 6211094536444811635
  %715 = sub i64 %711, 1
  %716 = mul i64 %714, 1
  %717 = add i64 %711, -4702738457356638428
  %718 = sub i64 %717, 1
  %719 = sub i64 %718, -4702738457356638428
  %720 = sub i64 %711, 1
  %721 = mul i64 %719, 1
  %722 = shl i64 %711, 1
  %723 = shl i64 %711, 1
  %724 = add i64 0, 6312193508834476763
  %725 = sub i64 %724, %711
  %726 = sub i64 %725, 6312193508834476763
  %727 = sub i64 0, %711
  %728 = sub i64 0, %726
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, 1
  %733 = add i64 %711, 3472705294294857350
  %734 = sub i64 %733, 1
  %735 = sub i64 %734, 3472705294294857350
  %736 = sub nsw i64 %711, 1
  br label %367

; <label>:737:                                    ; preds = %463, %436
  %738 = load i64, i64* %2, align 8
  %739 = sub i64 0, -7111397402267370328
  %740 = sub i64 %739, %738
  %741 = add i64 %740, -7111397402267370328
  %742 = sub i64 0, %738
  %743 = sub i64 0, %741
  %744 = sub i64 0, 1
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add i64 %741, 1
  %748 = shl i64 %738, 1
  %749 = shl i64 %738, 1
  %750 = shl i64 %738, 1
  %751 = sub i64 %738, 1762318970052262359
  %752 = sub i64 %751, 1
  %753 = add i64 %752, 1762318970052262359
  %754 = sub i64 %738, 1
  %755 = mul i64 %753, 1
  %756 = shl i64 %738, 1
  %757 = add i64 %738, -8951441032057570489
  %758 = sub i64 %757, 1
  %759 = sub i64 %758, -8951441032057570489
  %760 = sub nsw i64 %738, 1
  br label %463
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 694347938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 694347938, label %23
    i32 -497128140, label %31
    i32 -501795441, label %71
    i32 1595727757, label %74
    i32 -823479345, label %78
    i32 -2108938831, label %82
    i32 -17963492, label %109
    i32 -383566683, label %139
    i32 -569408267, label %141
    i32 -1503371955, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -497128140, i32 -569408267
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = add i32 %44, -2023353040
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2023353040
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -501795441, i32 -569408267
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1595727757, i32 -823479345
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -2108938831, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -2108938831, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -17963492, i32 -1503371955
  store i32 %108, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 %112, -1994656444
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1994656444
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -383566683, i32 -1503371955
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -497128140, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 -17963492, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %109, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = add i32 %9, -1089658425
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1089658425
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -6859772, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -6859772, label %23
    i32 736212359, label %31
    i32 -907204783, label %59
    i32 -689731558, label %62
    i32 1103636461, label %66
    i32 -1908533724, label %82
    i32 -314942422, label %112
    i32 -1053776793, label %113
    i32 -664133212, label %116
    i32 2041428747, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 736212359, i32 -664133212
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = sub i32 %44, 1187645883
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1187645883
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -907204783, i32 -664133212
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -689731558, i32 1103636461
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1053776793, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.16
  %68 = load i32, i32* @y.17
  %69 = add i32 %67, -937336070
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -937336070
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1908533724, i32 2041428747
  store i32 %81, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -314942422, i32 2041428747
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 -1053776793, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 736212359, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1908533724, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1961366394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1961366394, label %21
    i32 -1949225576, label %41
    i32 786009201, label %78
    i32 -533854451, label %81
    i32 637152870, label %86
    i32 -1540867032, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1949225576, i32 -1540867032
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64**, i64*** %5
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %4
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %47, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 786009201, i32 -1540867032
  store i32 %77, i32* %17
  br label %94

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -533854451, i32 637152870
  store i32 %80, i32* %17
  br label %94

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  store i64 %83, i64* %85, align 8
  store i32 637152870, i32* %17
  br label %94

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %18
  %88 = alloca i64*, align 8
  %89 = alloca i64, align 8
  store i64* %0, i64** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1949225576, i32* %17
  br label %94

; <label>:94:                                     ; preds = %87, %81, %78, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097741494.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, -1416307508
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1416307508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1775794227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1775794227, label %17
    i32 -946482984, label %37
    i32 403711642, label %52
    i32 1842064102, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -946482984, i32 1842064102
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
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
  %51 = select i1 %49, i32 403711642, i32 1842064102
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -946482984, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
