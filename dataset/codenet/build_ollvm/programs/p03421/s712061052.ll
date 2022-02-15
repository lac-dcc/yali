; ModuleID = 'Project_CodeNet_C++1400/p03421/s712061052.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s712061052.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global [300010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712061052.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -2111816311
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2111816311
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1202061839, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1202061839, label %23
    i32 264359031, label %31
    i32 -702670547, label %67
    i32 -463597625, label %70
    i32 -1422837155, label %74
    i32 709139729, label %84
    i32 -447715919, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 264359031, i32 -447715919
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -103366671
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -103366671
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
  %66 = select i1 %64, i32 -702670547, i32 -447715919
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -463597625, i32 -1422837155
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 709139729, i32* %19
  br label %93

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %78, %80
  %82 = call i64 @_Z3gcdxx(i64 %76, i64 %81)
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  store i32 709139729, i32* %19
  br label %93

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  store i32 264359031, i32* %19
  br label %93

; <label>:93:                                     ; preds = %87, %74, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 131137320
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 131137320
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1158781357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1158781357, label %20
    i32 60610879, label %40
    i32 1287463976, label %65
    i32 -339418268, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 60610879, i32 -339418268
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -761487300
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -761487300
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1287463976, i32 -339418268
  store i32 %64, i32* %16
  br label %113

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = shl i64 %70, %73
  %75 = shl i64 %70, %73
  %76 = sub i64 %70, 8636628625320701007
  %77 = sub i64 %76, %73
  %78 = add i64 %77, 8636628625320701007
  %79 = sub i64 %70, %73
  %80 = mul i64 %78, %73
  %81 = sub i64 0, %73
  %82 = add i64 %70, %81
  %83 = sub i64 %70, %73
  %84 = mul i64 %82, %73
  %85 = sdiv i64 %70, %73
  %86 = load i64, i64* %69, align 8
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = shl i64 %85, %86
  %90 = sub i64 0, %85
  %91 = add i64 0, %90
  %92 = sub i64 0, %85
  %93 = sub i64 %91, -6701885927848454171
  %94 = add i64 %93, %86
  %95 = add i64 %94, -6701885927848454171
  %96 = add i64 %91, %86
  %97 = shl i64 %85, %86
  %98 = sub i64 %85, 2692010673751337
  %99 = sub i64 %98, %86
  %100 = add i64 %99, 2692010673751337
  %101 = sub i64 %85, %86
  %102 = mul i64 %100, %86
  %103 = sub i64 0, %86
  %104 = add i64 %85, %103
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = sub i64 0, %86
  %108 = add i64 %85, %107
  %109 = sub i64 %85, %86
  %110 = mul i64 %108, %86
  %111 = shl i64 %85, %86
  %112 = mul nsw i64 %85, %86
  store i32 60610879, i32* %16
  br label %113

; <label>:113:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 %8, -4790907677634908580
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -4790907677634908580
  %13 = sub nsw i64 %8, %9
  %14 = sub i64 0, %12
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, 1
  store i64 %17, i64* %7, align 8
  %19 = alloca i32
  store i32 -62733077, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -62733077, label %23
    i32 -1107333957, label %28
    i32 1423044319, label %34
    i32 1564113905, label %41
    i32 -2126826076, label %57
    i32 -1822379287, label %74
    i32 -1852159445, label %76
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1107333957, i32 1564113905
  store i32 %27, i32* %19
  br label %78

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  store i32 1423044319, i32* %19
  br label %78

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %7, align 8
  store i32 -62733077, i32* %19
  br label %78

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1784286138
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1784286138
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2126826076, i32 -1852159445
  store i32 %56, i32* %19
  br label %78

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -615702451
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -615702451
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1822379287, i32 -1852159445
  store i32 %73, i32* %19
  br label %78

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %6, align 8
  store i32 -2126826076, i32* %19
  br label %78

; <label>:78:                                     ; preds = %76, %57, %41, %34, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 2047482462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2047482462, label %13
    i32 -847001507, label %17
    i32 -1761460206, label %32
    i32 -1804983893, label %66
    i32 1381420481, label %69
    i32 2128489629, label %75
    i32 1406594946, label %83
    i32 -2120862609, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -847001507, i32 1406594946
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1761460206, i32 -2120862609
  store i32 %31, i32* %9
  br label %102

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = xor i64 1, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 1
  %38 = icmp ne i64 %36, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 1812919619
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1812919619
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
  %65 = select i1 %63, i32 -1804983893, i32 -2120862609
  store i32 %65, i32* %9
  br label %102

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1381420481, i32 2128489629
  store i32 %68, i32* %9
  br label %102

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %8, align 8
  store i32 2128489629, i32* %9
  br label %102

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 2047482462, i32* %9
  br label %102

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %8, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = add i64 %86, 1517909858783635660
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 1517909858783635660
  %90 = sub i64 %86, 1
  %91 = mul i64 %89, 1
  %92 = shl i64 %86, 1
  %93 = xor i64 %86, -1
  %94 = xor i64 1, -1
  %95 = xor i64 -6229545071930127452, -1
  %96 = or i64 %93, %94
  %97 = or i64 -6229545071930127452, %95
  %98 = xor i64 %96, -1
  %99 = and i64 %98, %97
  %100 = and i64 %86, 1
  %101 = icmp ne i64 %99, 0
  store i32 -1761460206, i32* %9
  br label %102

; <label>:102:                                    ; preds = %85, %75, %69, %66, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 570038011, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 570038011, label %15
    i32 1615932719, label %20
    i32 -1930696622, label %21
    i32 -1262022746, label %31
    i32 1555602468, label %58
    i32 -415538202, label %75
    i32 -1728350404, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1615932719, i32 -1930696622
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1262022746, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = call i64 @_Z3kaixx(i64 %22, i64 %23)
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z3kaixx(i64 %25, i64 %26)
  %28 = call i64 @_Z7mod_powxxx(i64 %27, i64 1000000005, i64 1000000007)
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  store i32 -1262022746, i32* %11
  br label %79

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1555602468, i32 -1728350404
  store i32 %57, i32* %11
  br label %79

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, -1926019573
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1926019573
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -415538202, i32 -1728350404
  store i32 %74, i32* %11
  br label %79

; <label>:75:                                     ; preds = %12
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %6, align 8
  store i32 1555602468, i32* %11
  br label %79

; <label>:79:                                     ; preds = %77, %58, %31, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = load i64, i64* @n, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  store i64 %15, i64* %2
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @b, align 8
  %19 = add i64 %17, -2010340742379533306
  %20 = add i64 %19, %18
  %21 = sub i64 %20, -2010340742379533306
  %22 = add nsw i64 %17, %18
  store i64 %21, i64* %1
  %23 = alloca i32
  store i32 -993015181, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %619
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -993015181, label %27
    i32 1158181861, label %32
    i32 -97857096, label %39
    i32 -1168757382, label %42
    i32 -1875490905, label %44
    i32 1191854134, label %49
    i32 -1046321702, label %64
    i32 1134680677, label %121
    i32 1730055620, label %122
    i32 2120506238, label %133
    i32 1903905591, label %151
    i32 -1177001560, label %178
    i32 877163743, label %198
    i32 -1498589629, label %199
    i32 1280601187, label %215
    i32 -1255570638, label %256
    i32 1901945917, label %257
    i32 1020250411, label %262
    i32 1838054864, label %263
    i32 -591111064, label %268
    i32 696937687, label %283
    i32 -1807402290, label %304
    i32 -1568853829, label %305
    i32 1586497114, label %311
    i32 -665649144, label %313
    i32 -989283500, label %315
    i32 1823346226, label %509
    i32 781869490, label %523
    i32 -88756697, label %613
  ]

; <label>:26:                                     ; preds = %24
  br label %619

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -97857096, i32 1158181861
  store i32 %31, i32* %23
  br label %619

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @a, align 8
  %34 = load i64, i64* @b, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -97857096, i32 -1168757382
  store i32 %38, i32* %23
  br label %619

; <label>:39:                                     ; preds = %24
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -665649144, i32* %23
  br label %619

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* @b, align 8
  store i64 %43, i64* @cnt, align 8
  store i64 1, i64* %4, align 8
  store i32 -1875490905, i32* %23
  br label %619

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 1191854134, i32 1020250411
  store i32 %48, i32* %23
  br label %619

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1046321702, i32 -989283500
  store i32 %63, i32* %23
  br label %619

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* @n, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = sub i64 %68, 2178090933419354796
  %71 = add i64 %70, 1
  %72 = add i64 %71, 2178090933419354796
  %73 = add nsw i64 %68, 1
  %74 = load i64, i64* @cnt, align 8
  %75 = add i64 %72, -6875328856707984290
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -6875328856707984290
  %78 = sub nsw i64 %72, %74
  %79 = sub i64 0, 1
  %80 = sub i64 %77, %79
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %6, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %6)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %84, 2959137025624660546
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 2959137025624660546
  %89 = sub nsw i64 %84, %85
  %90 = sub i64 %88, -5801552647602228733
  %91 = add i64 %90, 1
  %92 = add i64 %91, -5801552647602228733
  %93 = add nsw i64 %88, 1
  %94 = mul nsw i64 %92, 2
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %94, 7771220325379506729
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 7771220325379506729
  %99 = sub nsw i64 %94, %95
  %100 = sub i64 0, %98
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %98, 1
  store i64 %103, i64* %7, align 8
  %105 = load i64, i64* %4, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, -413439435
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -413439435
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1134680677, i32 -989283500
  store i32 %120, i32* %23
  br label %619

; <label>:121:                                    ; preds = %24
  store i32 1730055620, i32* %23
  br label %619

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %124
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %124, %125
  %131 = icmp slt i64 %123, %129
  %132 = select i1 %131, i32 2120506238, i32 -1498589629
  store i32 %132, i32* %23
  br label %619

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, %136
  %140 = sub i64 0, %138
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %138, 1
  %145 = sub i64 %134, 1795270034219105189
  %146 = sub i64 %145, %143
  %147 = add i64 %146, 1795270034219105189
  %148 = sub nsw i64 %134, %143
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [300010 x i64], [300010 x i64]* @ans, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  store i32 1903905591, i32* %23
  br label %619

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -1177001560, i32 1823346226
  store i32 %177, i32* %23
  br label %619

; <label>:178:                                    ; preds = %24
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 %179, 1254465546462200673
  %181 = add i64 %180, 1
  %182 = add i64 %181, 1254465546462200673
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %8, align 8
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 877163743, i32 1823346226
  store i32 %197, i32* %23
  br label %619

; <label>:198:                                    ; preds = %24
  store i32 1730055620, i32* %23
  br label %619

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 187769521
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 187769521
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1280601187, i32 781869490
  store i32 %214, i32* %23
  br label %619

; <label>:215:                                    ; preds = %24
  %216 = load i64, i64* %5, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 1
  %220 = load i64, i64* %4, align 8
  %221 = add i64 %220, 8250709353375716921
  %222 = add i64 %221, %218
  %223 = sub i64 %222, 8250709353375716921
  %224 = add nsw i64 %220, %218
  store i64 %223, i64* %4, align 8
  %225 = load i64, i64* @cnt, align 8
  %226 = add i64 %225, 3874219766905463881
  %227 = add i64 %226, -1
  %228 = sub i64 %227, 3874219766905463881
  %229 = add nsw i64 %225, -1
  store i64 %228, i64* @cnt, align 8
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1255570638, i32 781869490
  store i32 %255, i32* %23
  br label %619

; <label>:256:                                    ; preds = %24
  store i32 1901945917, i32* %23
  br label %619

; <label>:257:                                    ; preds = %24
  %258 = load i64, i64* %4, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  store i64 %260, i64* %4, align 8
  store i32 -1875490905, i32* %23
  br label %619

; <label>:262:                                    ; preds = %24
  store i64 1, i64* %9, align 8
  store i32 1838054864, i32* %23
  br label %619

; <label>:263:                                    ; preds = %24
  %264 = load i64, i64* %9, align 8
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  %267 = select i1 %266, i32 -591111064, i32 1586497114
  store i32 %267, i32* %23
  br label %619

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 696937687, i32 -88756697
  store i32 %282, i32* %23
  br label %619

; <label>:283:                                    ; preds = %24
  %284 = load i64, i64* %9, align 8
  %285 = getelementptr inbounds [300010 x i64], [300010 x i64]* @ans, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = add i32 %289, 553159001
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 553159001
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1807402290, i32 -88756697
  store i32 %303, i32* %23
  br label %619

; <label>:304:                                    ; preds = %24
  store i32 -1568853829, i32* %23
  br label %619

; <label>:305:                                    ; preds = %24
  %306 = load i64, i64* %9, align 8
  %307 = sub i64 %306, 1238043722203208783
  %308 = add i64 %307, 1
  %309 = add i64 %308, 1238043722203208783
  %310 = add nsw i64 %306, 1
  store i64 %309, i64* %9, align 8
  store i32 1838054864, i32* %23
  br label %619

; <label>:311:                                    ; preds = %24
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -665649144, i32* %23
  br label %619

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* %3, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %24
  %316 = load i64, i64* @n, align 8
  %317 = load i64, i64* %4, align 8
  %318 = shl i64 %316, %317
  %319 = shl i64 %316, %317
  %320 = sub i64 0, %317
  %321 = add i64 %316, %320
  %322 = sub i64 %316, %317
  %323 = mul i64 %321, %317
  %324 = sub i64 %316, 5219111267678044021
  %325 = sub i64 %324, %317
  %326 = add i64 %325, 5219111267678044021
  %327 = sub i64 %316, %317
  %328 = mul i64 %326, %317
  %329 = sub i64 0, %317
  %330 = add i64 %316, %329
  %331 = sub nsw i64 %316, %317
  %332 = shl i64 %330, 1
  %333 = sub i64 0, 1
  %334 = add i64 %330, %333
  %335 = sub i64 %330, 1
  %336 = mul i64 %334, 1
  %337 = shl i64 %330, 1
  %338 = sub i64 0, %330
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %330, 1
  %343 = load i64, i64* @cnt, align 8
  %344 = sub i64 0, 3158158194588158935
  %345 = sub i64 %344, %341
  %346 = add i64 %345, 3158158194588158935
  %347 = sub i64 0, %341
  %348 = sub i64 0, %343
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %343
  %351 = add i64 %341, -8298990422117394427
  %352 = sub i64 %351, %343
  %353 = sub i64 %352, -8298990422117394427
  %354 = sub i64 %341, %343
  %355 = mul i64 %353, %343
  %356 = sub i64 %341, -8938078936332221271
  %357 = sub i64 %356, %343
  %358 = add i64 %357, -8938078936332221271
  %359 = sub nsw i64 %341, %343
  %360 = sub i64 0, 1
  %361 = add i64 %358, %360
  %362 = sub i64 %358, 1
  %363 = mul i64 %361, 1
  %364 = shl i64 %358, 1
  %365 = sub i64 0, 1
  %366 = sub i64 %358, %365
  %367 = add nsw i64 %358, 1
  store i64 %366, i64* %6, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %6)
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %5, align 8
  %370 = load i64, i64* @n, align 8
  %371 = load i64, i64* %4, align 8
  %372 = shl i64 %370, %371
  %373 = sub i64 0, %371
  %374 = add i64 %370, %373
  %375 = sub i64 %370, %371
  %376 = mul i64 %374, %371
  %377 = shl i64 %370, %371
  %378 = sub i64 0, 8799566502788689098
  %379 = sub i64 %378, %370
  %380 = add i64 %379, 8799566502788689098
  %381 = sub i64 0, %370
  %382 = add i64 %380, -327071667919553417
  %383 = add i64 %382, %371
  %384 = sub i64 %383, -327071667919553417
  %385 = add i64 %380, %371
  %386 = add i64 %370, 7030324465760938846
  %387 = sub i64 %386, %371
  %388 = sub i64 %387, 7030324465760938846
  %389 = sub i64 %370, %371
  %390 = mul i64 %388, %371
  %391 = add i64 0, 8044578814223652638
  %392 = sub i64 %391, %370
  %393 = sub i64 %392, 8044578814223652638
  %394 = sub i64 0, %370
  %395 = sub i64 %393, 2817267875642146581
  %396 = add i64 %395, %371
  %397 = add i64 %396, 2817267875642146581
  %398 = add i64 %393, %371
  %399 = sub i64 %370, -7438767525100970487
  %400 = sub i64 %399, %371
  %401 = add i64 %400, -7438767525100970487
  %402 = sub nsw i64 %370, %371
  %403 = add i64 %401, -5330708298260411458
  %404 = sub i64 %403, 1
  %405 = sub i64 %404, -5330708298260411458
  %406 = sub i64 %401, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 0, -5149599858702019424
  %409 = sub i64 %408, %401
  %410 = add i64 %409, -5149599858702019424
  %411 = sub i64 0, %401
  %412 = add i64 %410, 3902129210633713213
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 3902129210633713213
  %415 = add i64 %410, 1
  %416 = sub i64 0, %401
  %417 = add i64 0, %416
  %418 = sub i64 0, %401
  %419 = sub i64 %417, -2707875836046444536
  %420 = add i64 %419, 1
  %421 = add i64 %420, -2707875836046444536
  %422 = add i64 %417, 1
  %423 = sub i64 0, 1
  %424 = add i64 %401, %423
  %425 = sub i64 %401, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 %401, 1348275472026097515
  %428 = add i64 %427, 1
  %429 = add i64 %428, 1348275472026097515
  %430 = add nsw i64 %401, 1
  %431 = shl i64 %429, 2
  %432 = sub i64 0, %429
  %433 = add i64 0, %432
  %434 = sub i64 0, %429
  %435 = sub i64 0, %433
  %436 = sub i64 0, 2
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 2
  %440 = shl i64 %429, 2
  %441 = add i64 %429, 8898477933885283244
  %442 = sub i64 %441, 2
  %443 = sub i64 %442, 8898477933885283244
  %444 = sub i64 %429, 2
  %445 = mul i64 %443, 2
  %446 = sub i64 0, -3831077678064883001
  %447 = sub i64 %446, %429
  %448 = add i64 %447, -3831077678064883001
  %449 = sub i64 0, %429
  %450 = sub i64 0, 2
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 2
  %453 = shl i64 %429, 2
  %454 = sub i64 0, %429
  %455 = add i64 0, %454
  %456 = sub i64 0, %429
  %457 = sub i64 0, 2
  %458 = sub i64 %455, %457
  %459 = add i64 %455, 2
  %460 = mul nsw i64 %429, 2
  %461 = load i64, i64* %5, align 8
  %462 = sub i64 %460, 8911565899028807788
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 8911565899028807788
  %465 = sub i64 %460, %461
  %466 = mul i64 %464, %461
  %467 = sub i64 0, %461
  %468 = add i64 %460, %467
  %469 = sub nsw i64 %460, %461
  %470 = sub i64 0, -7428742676448069302
  %471 = sub i64 %470, %468
  %472 = add i64 %471, -7428742676448069302
  %473 = sub i64 0, %468
  %474 = add i64 %472, -3622176152468476564
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -3622176152468476564
  %477 = add i64 %472, 1
  %478 = sub i64 %468, 1157507237769974101
  %479 = sub i64 %478, 1
  %480 = add i64 %479, 1157507237769974101
  %481 = sub i64 %468, 1
  %482 = mul i64 %480, 1
  %483 = add i64 0, 1850087531034049455
  %484 = sub i64 %483, %468
  %485 = sub i64 %484, 1850087531034049455
  %486 = sub i64 0, %468
  %487 = sub i64 %485, -1604187878906628417
  %488 = add i64 %487, 1
  %489 = add i64 %488, -1604187878906628417
  %490 = add i64 %485, 1
  %491 = sub i64 %468, 2066087310392947466
  %492 = sub i64 %491, 1
  %493 = add i64 %492, 2066087310392947466
  %494 = sub i64 %468, 1
  %495 = mul i64 %493, 1
  %496 = add i64 0, -1448888217924270050
  %497 = sub i64 %496, %468
  %498 = sub i64 %497, -1448888217924270050
  %499 = sub i64 0, %468
  %500 = sub i64 %498, 545142458901583597
  %501 = add i64 %500, 1
  %502 = add i64 %501, 545142458901583597
  %503 = add i64 %498, 1
  %504 = shl i64 %468, 1
  %505 = sub i64 0, 1
  %506 = sub i64 %468, %505
  %507 = add nsw i64 %468, 1
  store i64 %506, i64* %7, align 8
  %508 = load i64, i64* %4, align 8
  store i64 %508, i64* %8, align 8
  store i32 -1046321702, i32* %23
  br label %619

; <label>:509:                                    ; preds = %24
  %510 = load i64, i64* %8, align 8
  %511 = shl i64 %510, 1
  %512 = shl i64 %510, 1
  %513 = add i64 %510, -671587223305016414
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, -671587223305016414
  %516 = sub i64 %510, 1
  %517 = mul i64 %515, 1
  %518 = shl i64 %510, 1
  %519 = shl i64 %510, 1
  %520 = sub i64 0, 1
  %521 = sub i64 %510, %520
  %522 = add nsw i64 %510, 1
  store i64 %521, i64* %8, align 8
  store i32 -1177001560, i32* %23
  br label %619

; <label>:523:                                    ; preds = %24
  %524 = load i64, i64* %5, align 8
  %525 = shl i64 %524, 1
  %526 = shl i64 %524, 1
  %527 = shl i64 %524, 1
  %528 = shl i64 %524, 1
  %529 = add i64 %524, -9186674074315590796
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -9186674074315590796
  %532 = sub i64 %524, 1
  %533 = mul i64 %531, 1
  %534 = shl i64 %524, 1
  %535 = add i64 %524, -4735226375858259220
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, -4735226375858259220
  %538 = sub i64 %524, 1
  %539 = mul i64 %537, 1
  %540 = add i64 0, 8188021046269085148
  %541 = sub i64 %540, %524
  %542 = sub i64 %541, 8188021046269085148
  %543 = sub i64 0, %524
  %544 = sub i64 %542, -709317773853398032
  %545 = add i64 %544, 1
  %546 = add i64 %545, -709317773853398032
  %547 = add i64 %542, 1
  %548 = sub i64 %524, -6774273963597541000
  %549 = sub i64 %548, 1
  %550 = add i64 %549, -6774273963597541000
  %551 = sub nsw i64 %524, 1
  %552 = load i64, i64* %4, align 8
  %553 = shl i64 %552, %550
  %554 = sub i64 0, %552
  %555 = add i64 0, %554
  %556 = sub i64 0, %552
  %557 = add i64 %555, -3231314321262771772
  %558 = add i64 %557, %550
  %559 = sub i64 %558, -3231314321262771772
  %560 = add i64 %555, %550
  %561 = sub i64 0, %552
  %562 = add i64 0, %561
  %563 = sub i64 0, %552
  %564 = sub i64 0, %550
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %550
  %567 = shl i64 %552, %550
  %568 = sub i64 0, %552
  %569 = add i64 0, %568
  %570 = sub i64 0, %552
  %571 = sub i64 0, %550
  %572 = sub i64 %569, %571
  %573 = add i64 %569, %550
  %574 = shl i64 %552, %550
  %575 = sub i64 %552, -4422400647933173289
  %576 = sub i64 %575, %550
  %577 = add i64 %576, -4422400647933173289
  %578 = sub i64 %552, %550
  %579 = mul i64 %577, %550
  %580 = sub i64 0, %550
  %581 = sub i64 %552, %580
  %582 = add nsw i64 %552, %550
  store i64 %581, i64* %4, align 8
  %583 = load i64, i64* @cnt, align 8
  %584 = sub i64 %583, -5119476565574379538
  %585 = sub i64 %584, -1
  %586 = add i64 %585, -5119476565574379538
  %587 = sub i64 %583, -1
  %588 = mul i64 %586, -1
  %589 = shl i64 %583, -1
  %590 = add i64 %583, -1267917663135313433
  %591 = sub i64 %590, -1
  %592 = sub i64 %591, -1267917663135313433
  %593 = sub i64 %583, -1
  %594 = mul i64 %592, -1
  %595 = add i64 %583, -3013594194604089987
  %596 = sub i64 %595, -1
  %597 = sub i64 %596, -3013594194604089987
  %598 = sub i64 %583, -1
  %599 = mul i64 %597, -1
  %600 = sub i64 0, %583
  %601 = add i64 0, %600
  %602 = sub i64 0, %583
  %603 = sub i64 0, %601
  %604 = sub i64 0, -1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, -1
  %608 = shl i64 %583, -1
  %609 = add i64 %583, 8347244609005264445
  %610 = add i64 %609, -1
  %611 = sub i64 %610, 8347244609005264445
  %612 = add nsw i64 %583, -1
  store i64 %611, i64* @cnt, align 8
  store i32 1280601187, i32* %23
  br label %619

; <label>:613:                                    ; preds = %24
  %614 = load i64, i64* %9, align 8
  %615 = getelementptr inbounds [300010 x i64], [300010 x i64]* @ans, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 696937687, i32* %23
  br label %619

; <label>:619:                                    ; preds = %613, %523, %509, %315, %311, %305, %304, %283, %268, %263, %262, %257, %256, %215, %199, %198, %178, %151, %133, %122, %121, %64, %49, %44, %42, %39, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 588838041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 588838041, label %16
    i32 -737350928, label %21
    i32 1460923579, label %37
    i32 -1877127335, label %66
    i32 -2031307498, label %67
    i32 406253408, label %69
    i32 41408219, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -737350928, i32 -2031307498
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 771398356
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 771398356
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1460923579, i32 41408219
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, -993947790
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -993947790
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
  %65 = select i1 %63, i32 -1877127335, i32 41408219
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 406253408, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 406253408, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 1460923579, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712061052.cpp() #0 section ".text.startup" {
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
