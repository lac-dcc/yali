; ModuleID = 'Project_CodeNet_C++1400/p03702/s850046590.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s850046590.cpp"
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
@h = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850046590.cpp, i8* null }]
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
define zeroext i1 @_Z6is_valx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 218908255, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 218908255, label %13
    i32 794692880, label %29
    i32 -1881411840, label %49
    i32 908278720, label %52
    i32 -1465421182, label %68
    i32 -1273593019, label %69
    i32 -1549379771, label %96
    i32 1345865880, label %103
    i32 -955134958, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 2123744352
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2123744352
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 794692880, i32 -955134958
  store i32 %28, i32* %9
  br label %112

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 732928751
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 732928751
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1881411840, i32 -955134958
  store i32 %48, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 908278720, i32 1345865880
  store i32 %51, i32* %9
  br label %112

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* @b, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %60, -6438140421012766434
  %62 = sub i64 %61, %59
  %63 = add i64 %62, -6438140421012766434
  %64 = sub nsw i64 %60, %59
  store i64 %63, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp sle i64 %65, 0
  %67 = select i1 %66, i32 -1465421182, i32 -1273593019
  store i32 %67, i32* %9
  br label %112

; <label>:68:                                     ; preds = %10
  store i32 -1549379771, i32* %9
  br label %112

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* @a, align 8
  %72 = load i64, i64* @b, align 8
  %73 = add i64 %71, 9214972216764793946
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 9214972216764793946
  %76 = sub nsw i64 %71, %72
  %77 = sdiv i64 %70, %75
  store i64 1, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* @a, align 8
  %80 = load i64, i64* @b, align 8
  %81 = sub i64 %79, 3446011745918239843
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 3446011745918239843
  %84 = sub nsw i64 %79, %80
  %85 = srem i64 %78, %83
  store i64 %85, i64* %8, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %77, 8150212780215179131
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 8150212780215179131
  %91 = add nsw i64 %77, %87
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %90
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, %90
  store i64 %94, i64* %4, align 8
  store i32 -1549379771, i32* %9
  br label %112

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  store i32 218908255, i32* %9
  br label %112

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp sle i64 %104, %105
  ret i1 %106

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @n, align 8
  %111 = icmp slt i64 %109, %110
  store i32 794692880, i32* %9
  br label %112

; <label>:112:                                    ; preds = %107, %96, %69, %68, %52, %49, %29, %13, %12
  br label %10
}

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
  store i32 -1888512349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1888512349, label %16
    i32 57110119, label %21
    i32 -434139286, label %49
    i32 548687352, label %78
    i32 1806449971, label %79
    i32 -1101736800, label %81
    i32 -565855544, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 57110119, i32 1806449971
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1123636069
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1123636069
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -434139286, i32 -565855544
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1939410580
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1939410580
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 548687352, i32 -565855544
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1101736800, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1101736800, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -434139286, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z10bin_searchv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i64 1410065413, i64* %5, align 8
  %7 = alloca i32
  store i32 -976160644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %275
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -976160644, label %11
    i32 -1739136182, label %26
    i32 -537738469, label %60
    i32 886245137, label %63
    i32 -1398854571, label %91
    i32 -1926675574, label %115
    i32 1760442403, label %118
    i32 -1067122104, label %120
    i32 1512163951, label %136
    i32 -1807217611, label %152
    i32 1247216552, label %153
    i32 -1934059609, label %154
    i32 -1156038102, label %181
    i32 619354274, label %198
    i32 330485273, label %200
    i32 1571089666, label %209
    i32 -1312059153, label %271
    i32 848000151, label %273
  ]

; <label>:10:                                     ; preds = %8
  br label %275

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1739136182, i32 330485273
  store i32 %25, i32* %7
  br label %275

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 %27, 2109846950260664653
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2109846950260664653
  %32 = sub nsw i64 %27, %28
  %33 = icmp sgt i64 %31, 1
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -537738469, i32 330485273
  store i32 %59, i32* %7
  br label %275

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 886245137, i32 -1934059609
  store i32 %62, i32* %7
  br label %275

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 2071424488
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2071424488
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1398854571, i32 1571089666
  store i32 %90, i32* %7
  br label %275

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %92, %94
  %96 = add nsw i64 %92, %93
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = call zeroext i1 @_Z6is_valx(i64 %98)
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -2020303316
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2020303316
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1926675574, i32 1571089666
  store i32 %114, i32* %7
  br label %275

; <label>:115:                                    ; preds = %8
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 1760442403, i32 -1067122104
  store i32 %117, i32* %7
  br label %275

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %6, align 8
  store i64 %119, i64* %5, align 8
  store i32 1247216552, i32* %7
  br label %275

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1189358428
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1189358428
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1512163951, i32 -1312059153
  store i32 %135, i32* %7
  br label %275

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %6, align 8
  store i64 %137, i64* %4, align 8
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1807217611, i32 -1312059153
  store i32 %151, i32* %7
  br label %275

; <label>:152:                                    ; preds = %8
  store i32 1247216552, i32* %7
  br label %275

; <label>:153:                                    ; preds = %8
  store i32 -976160644, i32* %7
  br label %275

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1156038102, i32 848000151
  store i32 %180, i32* %7
  br label %275

; <label>:181:                                    ; preds = %8
  %182 = load i64, i64* %5, align 8
  store i64 %182, i64* %1
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -1378720089
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1378720089
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 619354274, i32 848000151
  store i32 %197, i32* %7
  br label %275

; <label>:198:                                    ; preds = %8
  %199 = load volatile i64, i64* %1
  ret i64 %199

; <label>:200:                                    ; preds = %8
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %4, align 8
  %203 = shl i64 %201, %202
  %204 = sub i64 %201, -5490316633299913710
  %205 = sub i64 %204, %202
  %206 = add i64 %205, -5490316633299913710
  %207 = sub nsw i64 %201, %202
  %208 = icmp sgt i64 %206, 1
  store i32 -1739136182, i32* %7
  br label %275

; <label>:209:                                    ; preds = %8
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %5, align 8
  %212 = add i64 %210, 5512390685325226437
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 5512390685325226437
  %215 = sub i64 %210, %211
  %216 = mul i64 %214, %211
  %217 = sub i64 0, -5895714590426677925
  %218 = sub i64 %217, %210
  %219 = add i64 %218, -5895714590426677925
  %220 = sub i64 0, %210
  %221 = sub i64 0, %211
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %211
  %224 = sub i64 %210, 6437651417395267995
  %225 = sub i64 %224, %211
  %226 = add i64 %225, 6437651417395267995
  %227 = sub i64 %210, %211
  %228 = mul i64 %226, %211
  %229 = sub i64 0, -1093022093418430530
  %230 = sub i64 %229, %210
  %231 = add i64 %230, -1093022093418430530
  %232 = sub i64 0, %210
  %233 = sub i64 0, %231
  %234 = sub i64 0, %211
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %211
  %238 = shl i64 %210, %211
  %239 = sub i64 0, 6955298577434433783
  %240 = sub i64 %239, %210
  %241 = add i64 %240, 6955298577434433783
  %242 = sub i64 0, %210
  %243 = add i64 %241, 7252999590193324717
  %244 = add i64 %243, %211
  %245 = sub i64 %244, 7252999590193324717
  %246 = add i64 %241, %211
  %247 = add i64 %210, 8973520402958798281
  %248 = add i64 %247, %211
  %249 = sub i64 %248, 8973520402958798281
  %250 = add nsw i64 %210, %211
  %251 = shl i64 %249, 2
  %252 = shl i64 %249, 2
  %253 = sub i64 0, %249
  %254 = add i64 0, %253
  %255 = sub i64 0, %249
  %256 = sub i64 0, %254
  %257 = sub i64 0, 2
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 2
  %261 = add i64 0, -7848882677963070261
  %262 = sub i64 %261, %249
  %263 = sub i64 %262, -7848882677963070261
  %264 = sub i64 0, %249
  %265 = sub i64 0, 2
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 2
  %268 = sdiv i64 %249, 2
  store i64 %268, i64* %6, align 8
  %269 = load i64, i64* %6, align 8
  %270 = call zeroext i1 @_Z6is_valx(i64 %269)
  store i32 -1398854571, i32* %7
  br label %275

; <label>:271:                                    ; preds = %8
  %272 = load i64, i64* %6, align 8
  store i64 %272, i64* %4, align 8
  store i32 1512163951, i32* %7
  br label %275

; <label>:273:                                    ; preds = %8
  %274 = load i64, i64* %5, align 8
  store i32 -1156038102, i32* %7
  br label %275

; <label>:275:                                    ; preds = %273, %271, %209, %200, %181, %154, %153, %152, %136, %120, %118, %115, %91, %63, %60, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1200185286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1200185286, label %11
    i32 2040303861, label %17
    i32 222915422, label %22
    i32 -2084127486, label %28
    i32 -66851049, label %43
    i32 -1104157491, label %63
    i32 43417894, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 2040303861, i32 -2084127486
  store i32 %16, i32* %7
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 222915422, i32* %7
  br label %70

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -196888382
  %25 = add i32 %24, 1
  %26 = add i32 %25, -196888382
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  store i32 -1200185286, i32* %7
  br label %70

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -66851049, i32 43417894
  store i32 %42, i32* %7
  br label %70

; <label>:43:                                     ; preds = %8
  %44 = call i64 @_Z10bin_searchv()
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -928751337
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -928751337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1104157491, i32 43417894
  store i32 %62, i32* %7
  br label %70

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %1
  ret i32 %64

; <label>:65:                                     ; preds = %8
  %66 = call i64 @_Z10bin_searchv()
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %2, align 4
  store i32 -66851049, i32* %7
  br label %70

; <label>:70:                                     ; preds = %65, %43, %28, %22, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850046590.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1217272740
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1217272740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1155132742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1155132742, label %17
    i32 -976410980, label %25
    i32 812411976, label %52
    i32 1296702507, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -976410980, i32 1296702507
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 812411976, i32 1296702507
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -976410980, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
