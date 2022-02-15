; ModuleID = 'Project_CodeNet_C++1400/p02864/s222179866.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s222179866.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [310 x i64] zeroinitializer, align 16
@d = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222179866.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 472033255
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 472033255
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1818709292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1818709292, label %17
    i32 1072193038, label %37
    i32 -179344032, label %53
    i32 2072514607, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1072193038, i32 2072514607
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -179344032, i32 2072514607
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1072193038, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  store i32 493584277, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 493584277, label %13
    i32 1669787255, label %17
    i32 -1195428242, label %19
    i32 1959644014, label %34
    i32 -200528062, label %55
    i32 1809194423, label %56
    i32 247725913, label %84
    i32 -385628273, label %100
    i32 436777932, label %102
    i32 -1927827455, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1669787255, i32 -1195428242
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 1809194423, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
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
  %33 = select i1 %31, i32 1959644014, i32 436777932
  store i32 %33, i32* %9
  br label %113

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 158739393
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 158739393
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -200528062, i32 436777932
  store i32 %54, i32* %9
  br label %113

; <label>:55:                                     ; preds = %10
  store i32 1809194423, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1278791096
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1278791096
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
  %83 = select i1 %81, i32 247725913, i32 -1927827455
  store i32 %83, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -385628273, i32 -1927827455
  store i32 %99, i32* %9
  br label %113

; <label>:100:                                    ; preds = %10
  %101 = load volatile i64, i64* %3
  ret i64 %101

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = shl i64 %104, %105
  %107 = shl i64 %104, %105
  %108 = shl i64 %104, %105
  %109 = srem i64 %104, %105
  %110 = call i64 @_Z3gcdxx(i64 %103, i64 %109)
  store i64 %110, i64* %5, align 8
  store i32 1959644014, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %5, align 8
  store i32 247725913, i32* %9
  br label %113

; <label>:113:                                    ; preds = %111, %102, %84, %56, %55, %34, %19, %17, %13, %12
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
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %9, 574489506022171760
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 574489506022171760
  %14 = sub nsw i64 %9, %10
  %15 = sub i64 0, 1
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %8, align 8
  %18 = alloca i32
  store i32 120814034, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 120814034, label %22
    i32 1648211577, label %38
    i32 1683499696, label %57
    i32 -1530858277, label %60
    i32 1928369151, label %76
    i32 -1067158012, label %108
    i32 -172865640, label %109
    i32 679064609, label %116
    i32 -1645999580, label %132
    i32 1882965154, label %148
    i32 950681851, label %150
    i32 -1294299165, label %154
    i32 1274724997, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1259199936
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1259199936
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1648211577, i32 950681851
  store i32 %37, i32* %18
  br label %186

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1053258147
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1053258147
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1683499696, i32 950681851
  store i32 %56, i32* %18
  br label %186

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1530858277, i32 679064609
  store i32 %59, i32* %18
  br label %186

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1200992582
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1200992582
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1928369151, i32 -1294299165
  store i32 %75, i32* %18
  br label %186

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = mul nsw i64 %78, %77
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %7, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1067158012, i32 -1294299165
  store i32 %107, i32* %18
  br label %186

; <label>:108:                                    ; preds = %19
  store i32 -172865640, i32* %18
  br label %186

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %8, align 8
  store i32 120814034, i32* %18
  br label %186

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -367100029
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -367100029
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1645999580, i32 1274724997
  store i32 %131, i32* %18
  br label %186

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %7, align 8
  store i64 %133, i64* %3
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
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
  %147 = select i1 %145, i32 1882965154, i32 1274724997
  store i32 %147, i32* %18
  br label %186

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %8, align 8
  %152 = load i64, i64* %5, align 8
  %153 = icmp sle i64 %151, %152
  store i32 1648211577, i32* %18
  br label %186

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add i64 %156, 300945159205448434
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, 300945159205448434
  %160 = sub i64 %156, %155
  %161 = mul i64 %159, %155
  %162 = sub i64 0, %156
  %163 = add i64 0, %162
  %164 = sub i64 0, %156
  %165 = sub i64 0, %155
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %155
  %168 = add i64 %156, -2765735502180994001
  %169 = sub i64 %168, %155
  %170 = sub i64 %169, -2765735502180994001
  %171 = sub i64 %156, %155
  %172 = mul i64 %170, %155
  %173 = mul nsw i64 %156, %155
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub i64 0, %174
  %178 = sub i64 %176, -6682789892931899134
  %179 = add i64 %178, 1000000007
  %180 = add i64 %179, -6682789892931899134
  %181 = add i64 %176, 1000000007
  %182 = shl i64 %174, 1000000007
  %183 = srem i64 %174, 1000000007
  store i64 %183, i64* %7, align 8
  store i32 1928369151, i32* %18
  br label %186

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* %7, align 8
  store i32 -1645999580, i32* %18
  br label %186

; <label>:186:                                    ; preds = %184, %154, %150, %132, %116, %109, %108, %76, %60, %57, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1260959419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1260959419, label %13
    i32 1616372720, label %17
    i32 -645547176, label %25
    i32 1276099138, label %41
    i32 6502033, label %61
    i32 -1916088899, label %62
    i32 -2051337179, label %70
    i32 -877088127, label %98
    i32 135492945, label %115
    i32 1529068579, label %117
    i32 -858137454, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1616372720, i32 -2051337179
  store i32 %16, i32* %9
  br label %167

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -645547176, i32 -1916088899
  store i32 %24, i32* %9
  br label %167

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -489830365
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -489830365
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1276099138, i32 1529068579
  store i32 %40, i32* %9
  br label %167

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 6502033, i32 1529068579
  store i32 %60, i32* %9
  br label %167

; <label>:61:                                     ; preds = %10
  store i32 -1916088899, i32* %9
  br label %167

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %6, align 8
  store i32 1260959419, i32* %9
  br label %167

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -1599641182
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1599641182
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -877088127, i32 -858137454
  store i32 %97, i32* %9
  br label %167

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %8, align 8
  store i64 %99, i64* %4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, 963822989
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 963822989
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 135492945, i32 -858137454
  store i32 %114, i32* %9
  br label %167

; <label>:115:                                    ; preds = %10
  %116 = load volatile i64, i64* %4
  ret i64 %116

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %118, %119
  %121 = add i64 0, 8973895645804464880
  %122 = sub i64 %121, %118
  %123 = sub i64 %122, 8973895645804464880
  %124 = sub i64 0, %118
  %125 = sub i64 0, %119
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %119
  %128 = sub i64 %118, 1079778368618509987
  %129 = sub i64 %128, %119
  %130 = add i64 %129, 1079778368618509987
  %131 = sub i64 %118, %119
  %132 = mul i64 %130, %119
  %133 = mul nsw i64 %118, %119
  %134 = load i64, i64* %7, align 8
  %135 = shl i64 %133, %134
  %136 = sub i64 %133, -3124029568437648179
  %137 = sub i64 %136, %134
  %138 = add i64 %137, -3124029568437648179
  %139 = sub i64 %133, %134
  %140 = mul i64 %138, %134
  %141 = shl i64 %133, %134
  %142 = sub i64 0, -4991918720869898378
  %143 = sub i64 %142, %133
  %144 = add i64 %143, -4991918720869898378
  %145 = sub i64 0, %133
  %146 = sub i64 %144, -7684226608923644353
  %147 = add i64 %146, %134
  %148 = add i64 %147, -7684226608923644353
  %149 = add i64 %144, %134
  %150 = shl i64 %133, %134
  %151 = shl i64 %133, %134
  %152 = add i64 %133, 7724112124166758246
  %153 = sub i64 %152, %134
  %154 = sub i64 %153, 7724112124166758246
  %155 = sub i64 %133, %134
  %156 = mul i64 %154, %134
  %157 = sub i64 0, %133
  %158 = add i64 0, %157
  %159 = sub i64 0, %133
  %160 = sub i64 %158, 8049109933238768298
  %161 = add i64 %160, %134
  %162 = add i64 %161, 8049109933238768298
  %163 = add i64 %158, %134
  %164 = srem i64 %133, %134
  store i64 %164, i64* %8, align 8
  store i32 1276099138, i32* %9
  br label %167

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %8, align 8
  store i32 -877088127, i32* %9
  br label %167

; <label>:167:                                    ; preds = %165, %117, %98, %70, %62, %61, %41, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1506414277, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506414277, label %14
    i32 -1199876648, label %19
    i32 519526636, label %20
    i32 2130181950, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1199876648, i32 519526636
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2130181950, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3kaixx(i64 %21, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3kaixx(i64 %24, i64 %25)
  %27 = call i64 @_Z7mod_powxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 2130181950, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @k)
  store i64 1, i64* %7, align 8
  %20 = alloca i32
  store i32 -990546533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %783
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -990546533, label %24
    i32 867438008, label %40
    i32 358807978, label %59
    i32 -1888371245, label %62
    i32 -991804445, label %78
    i32 -678116051, label %109
    i32 -1508993654, label %110
    i32 100140085, label %138
    i32 14858252, label %160
    i32 1780702428, label %161
    i32 377887060, label %177
    i32 264309780, label %193
    i32 1738065943, label %194
    i32 409660733, label %199
    i32 59918800, label %200
    i32 1678342410, label %205
    i32 -236679441, label %232
    i32 398605602, label %264
    i32 1377062976, label %265
    i32 582579249, label %271
    i32 -1442208651, label %272
    i32 1734653260, label %278
    i32 -1214034177, label %279
    i32 -1930859977, label %284
    i32 -114596235, label %311
    i32 -1434331611, label %339
    i32 -2021473616, label %340
    i32 -591467608, label %356
    i32 860064107, label %375
    i32 -650186517, label %378
    i32 203468864, label %379
    i32 -1972495146, label %395
    i32 -1915292626, label %414
    i32 -543102826, label %417
    i32 261273367, label %456
    i32 1574836621, label %461
    i32 -1061792031, label %462
    i32 1688627614, label %477
    i32 1069810092, label %498
    i32 142817227, label %499
    i32 -1595312570, label %500
    i32 -1936991414, label %506
    i32 -40328248, label %522
    i32 -1160919424, label %543
    i32 -1061802349, label %544
    i32 -1675222993, label %560
    i32 -2086117641, label %578
    i32 -1799087484, label %581
    i32 -1392623500, label %588
    i32 -505279874, label %616
    i32 -544854530, label %634
    i32 -1135767245, label %637
    i32 72208056, label %644
    i32 2024637466, label %649
    i32 -1366064302, label %650
    i32 -1437825659, label %656
    i32 -1719885485, label %661
    i32 1937705038, label %665
    i32 -873611489, label %669
    i32 642682340, label %716
    i32 -1088232971, label %717
    i32 -667937639, label %722
    i32 -551467769, label %723
    i32 71606409, label %727
    i32 -1980498634, label %731
    i32 -684999586, label %752
    i32 376261194, label %775
    i32 628434107, label %779
  ]

; <label>:23:                                     ; preds = %21
  br label %783

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -2087782049
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2087782049
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 867438008, i32 -1719885485
  store i32 %39, i32* %20
  br label %783

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -532230406
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -532230406
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 358807978, i32 -1719885485
  store i32 %58, i32* %20
  br label %783

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -1888371245, i32 1780702428
  store i32 %61, i32* %20
  br label %783

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = add i32 %63, 746675076
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 746675076
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -991804445, i32 1937705038
  store i32 %77, i32* %20
  br label %783

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, -1113769114
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1113769114
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -678116051, i32 1937705038
  store i32 %108, i32* %20
  br label %783

; <label>:109:                                    ; preds = %21
  store i32 -1508993654, i32* %20
  br label %783

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, -41760077
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -41760077
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 100140085, i32 -873611489
  store i32 %137, i32* %20
  br label %783

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %7, align 8
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = add i32 %145, 173524665
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 173524665
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 14858252, i32 -873611489
  store i32 %159, i32* %20
  br label %783

; <label>:160:                                    ; preds = %21
  store i32 -990546533, i32* %20
  br label %783

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = add i32 %162, -742540816
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -742540816
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 377887060, i32 642682340
  store i32 %176, i32* %20
  br label %783

; <label>:177:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 969675635
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 969675635
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 264309780, i32 642682340
  store i32 %192, i32* %20
  br label %783

; <label>:193:                                    ; preds = %21
  store i32 1738065943, i32* %20
  br label %783

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp sle i64 %195, %196
  %198 = select i1 %197, i32 409660733, i32 1734653260
  store i32 %198, i32* %20
  br label %783

; <label>:199:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 59918800, i32* %20
  br label %783

; <label>:200:                                    ; preds = %21
  %201 = load i64, i64* %9, align 8
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 1678342410, i32 582579249
  store i32 %204, i32* %20
  br label %783

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -236679441, i32 -1088232971
  store i32 %231, i32* %20
  br label %783

; <label>:232:                                    ; preds = %21
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %233
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds [310 x i64], [310 x i64]* %234, i64 0, i64 %235
  store i64 1000000000000000000, i64* %236, align 8
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 %237, -1228095653
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1228095653
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 398605602, i32 -1088232971
  store i32 %263, i32* %20
  br label %783

; <label>:264:                                    ; preds = %21
  store i32 1377062976, i32* %20
  br label %783

; <label>:265:                                    ; preds = %21
  %266 = load i64, i64* %9, align 8
  %267 = sub i64 %266, 638257936346666106
  %268 = add i64 %267, 1
  %269 = add i64 %268, 638257936346666106
  %270 = add nsw i64 %266, 1
  store i64 %269, i64* %9, align 8
  store i32 59918800, i32* %20
  br label %783

; <label>:271:                                    ; preds = %21
  store i32 -1442208651, i32* %20
  br label %783

; <label>:272:                                    ; preds = %21
  %273 = load i64, i64* %8, align 8
  %274 = sub i64 %273, 1719112173415849499
  %275 = add i64 %274, 1
  %276 = add i64 %275, 1719112173415849499
  %277 = add nsw i64 %273, 1
  store i64 %276, i64* %8, align 8
  store i32 1738065943, i32* %20
  br label %783

; <label>:278:                                    ; preds = %21
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 -1214034177, i32* %20
  br label %783

; <label>:279:                                    ; preds = %21
  %280 = load i64, i64* %10, align 8
  %281 = load i64, i64* @n, align 8
  %282 = icmp sle i64 %280, %281
  %283 = select i1 %282, i32 -1930859977, i32 -1936991414
  store i32 %283, i32* %20
  br label %783

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -114596235, i32 -667937639
  store i32 %310, i32* %20
  br label %783

; <label>:311:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, -1367490655
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1367490655
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1434331611, i32 -667937639
  store i32 %338, i32* %20
  br label %783

; <label>:339:                                    ; preds = %21
  store i32 -2021473616, i32* %20
  br label %783

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, 2034059331
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2034059331
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -591467608, i32 -551467769
  store i32 %355, i32* %20
  br label %783

; <label>:356:                                    ; preds = %21
  %357 = load i64, i64* %11, align 8
  %358 = load i64, i64* %10, align 8
  %359 = icmp slt i64 %357, %358
  store i1 %359, i1* %4
  %360 = load i32, i32* @x.11
  %361 = load i32, i32* @y.12
  %362 = add i32 %360, 1358508385
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1358508385
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 860064107, i32 -551467769
  store i32 %374, i32* %20
  br label %783

; <label>:375:                                    ; preds = %21
  %376 = load volatile i1, i1* %4
  %377 = select i1 %376, i32 -650186517, i32 142817227
  store i32 %377, i32* %20
  br label %783

; <label>:378:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 203468864, i32* %20
  br label %783

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = sub i32 %380, -341483434
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -341483434
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1972495146, i32 71606409
  store i32 %394, i32* %20
  br label %783

; <label>:395:                                    ; preds = %21
  %396 = load i64, i64* %12, align 8
  %397 = load i64, i64* @n, align 8
  %398 = icmp slt i64 %396, %397
  store i1 %398, i1* %3
  %399 = load i32, i32* @x.11
  %400 = load i32, i32* @y.12
  %401 = sub i32 %399, 981024494
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 981024494
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1915292626, i32 71606409
  store i32 %413, i32* %20
  br label %783

; <label>:414:                                    ; preds = %21
  %415 = load volatile i1, i1* %3
  %416 = select i1 %415, i32 -543102826, i32 1574836621
  store i32 %416, i32* %20
  br label %783

; <label>:417:                                    ; preds = %21
  %418 = load i64, i64* %10, align 8
  %419 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %418
  %420 = load i64, i64* %12, align 8
  %421 = sub i64 %420, 1566575248416998462
  %422 = add i64 %421, 1
  %423 = add i64 %422, 1566575248416998462
  %424 = add nsw i64 %420, 1
  %425 = getelementptr inbounds [310 x i64], [310 x i64]* %419, i64 0, i64 %423
  %426 = load i64, i64* %11, align 8
  %427 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %426
  %428 = load i64, i64* %12, align 8
  %429 = getelementptr inbounds [310 x i64], [310 x i64]* %427, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  store i64 0, i64* %14, align 8
  %431 = load i64, i64* %10, align 8
  %432 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %11, align 8
  %435 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %433, 140581803864281251
  %438 = sub i64 %437, %436
  %439 = add i64 %438, 140581803864281251
  %440 = sub nsw i64 %433, %436
  store i64 %439, i64* %15, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 %430, %443
  %445 = add nsw i64 %430, %442
  store i64 %444, i64* %13, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %425, i64* dereferenceable(8) %13)
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %10, align 8
  %449 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %448
  %450 = load i64, i64* %12, align 8
  %451 = add i64 %450, -9012853027965950111
  %452 = add i64 %451, 1
  %453 = sub i64 %452, -9012853027965950111
  %454 = add nsw i64 %450, 1
  %455 = getelementptr inbounds [310 x i64], [310 x i64]* %449, i64 0, i64 %453
  store i64 %447, i64* %455, align 8
  store i32 261273367, i32* %20
  br label %783

; <label>:456:                                    ; preds = %21
  %457 = load i64, i64* %12, align 8
  %458 = sub i64 0, 1
  %459 = sub i64 %457, %458
  %460 = add nsw i64 %457, 1
  store i64 %459, i64* %12, align 8
  store i32 203468864, i32* %20
  br label %783

; <label>:461:                                    ; preds = %21
  store i32 -1061792031, i32* %20
  br label %783

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1688627614, i32 -1980498634
  store i32 %476, i32* %20
  br label %783

; <label>:477:                                    ; preds = %21
  %478 = load i64, i64* %11, align 8
  %479 = add i64 %478, -3139258946785900987
  %480 = add i64 %479, 1
  %481 = sub i64 %480, -3139258946785900987
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %11, align 8
  %483 = load i32, i32* @x.11
  %484 = load i32, i32* @y.12
  %485 = sub i32 %483, -675854029
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -675854029
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1069810092, i32 -1980498634
  store i32 %497, i32* %20
  br label %783

; <label>:498:                                    ; preds = %21
  store i32 -2021473616, i32* %20
  br label %783

; <label>:499:                                    ; preds = %21
  store i32 -1595312570, i32* %20
  br label %783

; <label>:500:                                    ; preds = %21
  %501 = load i64, i64* %10, align 8
  %502 = sub i64 %501, -2039501645411340690
  %503 = add i64 %502, 1
  %504 = add i64 %503, -2039501645411340690
  %505 = add nsw i64 %501, 1
  store i64 %504, i64* %10, align 8
  store i32 -1214034177, i32* %20
  br label %783

; <label>:506:                                    ; preds = %21
  %507 = load i32, i32* @x.11
  %508 = load i32, i32* @y.12
  %509 = add i32 %507, -1277261360
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1277261360
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -40328248, i32 -684999586
  store i32 %521, i32* %20
  br label %783

; <label>:522:                                    ; preds = %21
  %523 = load i64, i64* @n, align 8
  %524 = load i64, i64* @k, align 8
  %525 = add i64 %523, -7966794359053158632
  %526 = sub i64 %525, %524
  %527 = sub i64 %526, -7966794359053158632
  %528 = sub nsw i64 %523, %524
  store i64 %527, i64* %16, align 8
  %529 = load i32, i32* @x.11
  %530 = load i32, i32* @y.12
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1160919424, i32 -684999586
  store i32 %542, i32* %20
  br label %783

; <label>:543:                                    ; preds = %21
  store i32 -1061802349, i32* %20
  br label %783

; <label>:544:                                    ; preds = %21
  %545 = load i32, i32* @x.11
  %546 = load i32, i32* @y.12
  %547 = add i32 %545, -1953325932
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1953325932
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1675222993, i32 376261194
  store i32 %559, i32* %20
  br label %783

; <label>:560:                                    ; preds = %21
  %561 = load i64, i64* %16, align 8
  %562 = load i64, i64* @n, align 8
  %563 = icmp sle i64 %561, %562
  store i1 %563, i1* %2
  %564 = load i32, i32* @x.11
  %565 = load i32, i32* @y.12
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2086117641, i32 376261194
  store i32 %577, i32* %20
  br label %783

; <label>:578:                                    ; preds = %21
  %579 = load volatile i1, i1* %2
  %580 = select i1 %579, i32 -1799087484, i32 -1437825659
  store i32 %580, i32* %20
  br label %783

; <label>:581:                                    ; preds = %21
  %582 = load i64, i64* @n, align 8
  %583 = load i64, i64* @k, align 8
  %584 = sub i64 %582, -2925358102432528640
  %585 = sub i64 %584, %583
  %586 = add i64 %585, -2925358102432528640
  %587 = sub nsw i64 %582, %583
  store i64 %586, i64* %17, align 8
  store i32 -1392623500, i32* %20
  br label %783

; <label>:588:                                    ; preds = %21
  %589 = load i32, i32* @x.11
  %590 = load i32, i32* @y.12
  %591 = sub i32 %589, 2022601008
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2022601008
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -505279874, i32 628434107
  store i32 %615, i32* %20
  br label %783

; <label>:616:                                    ; preds = %21
  %617 = load i64, i64* %17, align 8
  %618 = load i64, i64* @n, align 8
  %619 = icmp sle i64 %617, %618
  store i1 %619, i1* %1
  %620 = load i32, i32* @x.11
  %621 = load i32, i32* @y.12
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -544854530, i32 628434107
  store i32 %633, i32* %20
  br label %783

; <label>:634:                                    ; preds = %21
  %635 = load volatile i1, i1* %1
  %636 = select i1 %635, i32 -1135767245, i32 2024637466
  store i32 %636, i32* %20
  br label %783

; <label>:637:                                    ; preds = %21
  %638 = load i64, i64* %16, align 8
  %639 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %638
  %640 = load i64, i64* %17, align 8
  %641 = getelementptr inbounds [310 x i64], [310 x i64]* %639, i64 0, i64 %640
  %642 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %641)
  %643 = load i64, i64* %642, align 8
  store i64 %643, i64* @ans, align 8
  store i32 72208056, i32* %20
  br label %783

; <label>:644:                                    ; preds = %21
  %645 = load i64, i64* %17, align 8
  %646 = sub i64 0, 1
  %647 = sub i64 %645, %646
  %648 = add nsw i64 %645, 1
  store i64 %647, i64* %17, align 8
  store i32 -1392623500, i32* %20
  br label %783

; <label>:649:                                    ; preds = %21
  store i32 -1366064302, i32* %20
  br label %783

; <label>:650:                                    ; preds = %21
  %651 = load i64, i64* %16, align 8
  %652 = add i64 %651, -2123802655980263052
  %653 = add i64 %652, 1
  %654 = sub i64 %653, -2123802655980263052
  %655 = add nsw i64 %651, 1
  store i64 %654, i64* %16, align 8
  store i32 -1061802349, i32* %20
  br label %783

; <label>:656:                                    ; preds = %21
  %657 = load i64, i64* @ans, align 8
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %660 = load i32, i32* %6, align 4
  ret i32 %660

; <label>:661:                                    ; preds = %21
  %662 = load i64, i64* %7, align 8
  %663 = load i64, i64* @n, align 8
  %664 = icmp sle i64 %662, %663
  store i32 867438008, i32* %20
  br label %783

; <label>:665:                                    ; preds = %21
  %666 = load i64, i64* %7, align 8
  %667 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %666
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %667)
  store i32 -991804445, i32* %20
  br label %783

; <label>:669:                                    ; preds = %21
  %670 = load i64, i64* %7, align 8
  %671 = sub i64 0, %670
  %672 = add i64 0, %671
  %673 = sub i64 0, %670
  %674 = sub i64 0, 1
  %675 = sub i64 %672, %674
  %676 = add i64 %672, 1
  %677 = add i64 0, -5210331218223898475
  %678 = sub i64 %677, %670
  %679 = sub i64 %678, -5210331218223898475
  %680 = sub i64 0, %670
  %681 = sub i64 %679, 6217227496628825446
  %682 = add i64 %681, 1
  %683 = add i64 %682, 6217227496628825446
  %684 = add i64 %679, 1
  %685 = add i64 %670, 5985531344095116953
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, 5985531344095116953
  %688 = sub i64 %670, 1
  %689 = mul i64 %687, 1
  %690 = add i64 0, 8698886341239453820
  %691 = sub i64 %690, %670
  %692 = sub i64 %691, 8698886341239453820
  %693 = sub i64 0, %670
  %694 = sub i64 0, %692
  %695 = sub i64 0, 1
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, 1
  %699 = shl i64 %670, 1
  %700 = add i64 0, 6402567446792276331
  %701 = sub i64 %700, %670
  %702 = sub i64 %701, 6402567446792276331
  %703 = sub i64 0, %670
  %704 = add i64 %702, -804589152487548669
  %705 = add i64 %704, 1
  %706 = sub i64 %705, -804589152487548669
  %707 = add i64 %702, 1
  %708 = sub i64 0, 1
  %709 = add i64 %670, %708
  %710 = sub i64 %670, 1
  %711 = mul i64 %709, 1
  %712 = sub i64 %670, 5102197571831724040
  %713 = add i64 %712, 1
  %714 = add i64 %713, 5102197571831724040
  %715 = add nsw i64 %670, 1
  store i64 %714, i64* %7, align 8
  store i32 100140085, i32* %20
  br label %783

; <label>:716:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 377887060, i32* %20
  br label %783

; <label>:717:                                    ; preds = %21
  %718 = load i64, i64* %8, align 8
  %719 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %718
  %720 = load i64, i64* %9, align 8
  %721 = getelementptr inbounds [310 x i64], [310 x i64]* %719, i64 0, i64 %720
  store i64 1000000000000000000, i64* %721, align 8
  store i32 -236679441, i32* %20
  br label %783

; <label>:722:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 -114596235, i32* %20
  br label %783

; <label>:723:                                    ; preds = %21
  %724 = load i64, i64* %11, align 8
  %725 = load i64, i64* %10, align 8
  %726 = icmp slt i64 %724, %725
  store i32 -591467608, i32* %20
  br label %783

; <label>:727:                                    ; preds = %21
  %728 = load i64, i64* %12, align 8
  %729 = load i64, i64* @n, align 8
  %730 = icmp slt i64 %728, %729
  store i32 -1972495146, i32* %20
  br label %783

; <label>:731:                                    ; preds = %21
  %732 = load i64, i64* %11, align 8
  %733 = add i64 %732, 178644856216856309
  %734 = sub i64 %733, 1
  %735 = sub i64 %734, 178644856216856309
  %736 = sub i64 %732, 1
  %737 = mul i64 %735, 1
  %738 = shl i64 %732, 1
  %739 = add i64 0, -8830748414610773746
  %740 = sub i64 %739, %732
  %741 = sub i64 %740, -8830748414610773746
  %742 = sub i64 0, %732
  %743 = add i64 %741, -487723397748164101
  %744 = add i64 %743, 1
  %745 = sub i64 %744, -487723397748164101
  %746 = add i64 %741, 1
  %747 = sub i64 0, %732
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add nsw i64 %732, 1
  store i64 %750, i64* %11, align 8
  store i32 1688627614, i32* %20
  br label %783

; <label>:752:                                    ; preds = %21
  %753 = load i64, i64* @n, align 8
  %754 = load i64, i64* @k, align 8
  %755 = sub i64 0, 6351699554456141632
  %756 = sub i64 %755, %753
  %757 = add i64 %756, 6351699554456141632
  %758 = sub i64 0, %753
  %759 = sub i64 %757, 468276762357627694
  %760 = add i64 %759, %754
  %761 = add i64 %760, 468276762357627694
  %762 = add i64 %757, %754
  %763 = sub i64 0, -3013604007870096955
  %764 = sub i64 %763, %753
  %765 = add i64 %764, -3013604007870096955
  %766 = sub i64 0, %753
  %767 = sub i64 %765, -3476730199181235101
  %768 = add i64 %767, %754
  %769 = add i64 %768, -3476730199181235101
  %770 = add i64 %765, %754
  %771 = sub i64 %753, -6190460613683654303
  %772 = sub i64 %771, %754
  %773 = add i64 %772, -6190460613683654303
  %774 = sub nsw i64 %753, %754
  store i64 %773, i64* %16, align 8
  store i32 -40328248, i32* %20
  br label %783

; <label>:775:                                    ; preds = %21
  %776 = load i64, i64* %16, align 8
  %777 = load i64, i64* @n, align 8
  %778 = icmp sle i64 %776, %777
  store i32 -1675222993, i32* %20
  br label %783

; <label>:779:                                    ; preds = %21
  %780 = load i64, i64* %17, align 8
  %781 = load i64, i64* @n, align 8
  %782 = icmp sle i64 %780, %781
  store i32 -505279874, i32* %20
  br label %783

; <label>:783:                                    ; preds = %779, %775, %752, %731, %727, %723, %722, %717, %716, %669, %665, %661, %650, %649, %644, %637, %634, %616, %588, %581, %578, %560, %544, %543, %522, %506, %500, %499, %498, %477, %462, %461, %456, %417, %414, %395, %379, %378, %375, %356, %340, %339, %311, %284, %279, %278, %272, %271, %265, %264, %232, %205, %200, %199, %194, %193, %177, %161, %160, %138, %110, %109, %78, %62, %59, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1872426670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1872426670, label %16
    i32 -1478845382, label %21
    i32 27766296, label %36
    i32 -1006839382, label %53
    i32 -852982395, label %54
    i32 -1551732357, label %56
    i32 -228372028, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1478845382, i32 -852982395
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 27766296, i32 -228372028
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -274548042
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -274548042
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1006839382, i32 -228372028
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1551732357, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1551732357, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 27766296, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1963265400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1963265400, label %16
    i32 1728750912, label %21
    i32 -1423875406, label %23
    i32 1233513375, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1728750912, i32 -1423875406
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1233513375, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1233513375, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222179866.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 2005597792
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2005597792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1618905028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1618905028, label %17
    i32 72461841, label %25
    i32 -605220989, label %53
    i32 1121238982, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 72461841, i32 1121238982
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, -1738972757
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1738972757
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -605220989, i32 1121238982
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 72461841, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
