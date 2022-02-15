; ModuleID = 'Project_CodeNet_C++1400/p02769/s673714484.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s673714484.cpp"
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
@fact = global [2000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673714484.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  store i32 -1358630180, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1358630180, label %13
    i32 -2093364, label %17
    i32 2015696638, label %33
    i32 711936868, label %61
    i32 1025257831, label %62
    i32 1929304746, label %68
    i32 2114448858, label %96
    i32 6526462, label %124
    i32 -1007545810, label %126
    i32 -163561122, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -2093364, i32 1025257831
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -453838899
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -453838899
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2015696638, i32 -1007545810
  store i32 %32, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 711936868, i32 -1007545810
  store i32 %60, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  store i32 1929304746, i32* %9
  br label %130

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %64, %65
  %67 = call i64 @_Z3gcdxx(i64 %63, i64 %66)
  store i64 %67, i64* %5, align 8
  store i32 1929304746, i32* %9
  br label %130

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -943029776
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -943029776
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2114448858, i32 -163561122
  store i32 %95, i32* %9
  br label %130

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 6526462, i32 -163561122
  store i32 %123, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  %125 = load volatile i64, i64* %3
  ret i64 %125

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %6, align 8
  store i64 %127, i64* %5, align 8
  store i32 2015696638, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %5, align 8
  store i32 2114448858, i32* %9
  br label %130

; <label>:130:                                    ; preds = %128, %126, %96, %68, %62, %61, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -674359475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -674359475, label %19
    i32 -1831446621, label %39
    i32 -300848309, label %76
    i32 -505497398, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1831446621, i32 -505497398
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3gcdxx(i64 %43, i64 %44)
  %46 = sdiv i64 %42, %45
  %47 = load i64, i64* %41, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 41525322
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 41525322
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -300848309, i32 -505497398
  store i32 %75, i32* %15
  br label %118

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = call i64 @_Z3gcdxx(i64 %82, i64 %83)
  %85 = shl i64 %81, %84
  %86 = sub i64 0, %81
  %87 = add i64 0, %86
  %88 = sub i64 0, %81
  %89 = add i64 %87, 5789926203557018948
  %90 = add i64 %89, %84
  %91 = sub i64 %90, 5789926203557018948
  %92 = add i64 %87, %84
  %93 = sub i64 0, %84
  %94 = add i64 %81, %93
  %95 = sub i64 %81, %84
  %96 = mul i64 %94, %84
  %97 = sub i64 %81, 6786204445854138505
  %98 = sub i64 %97, %84
  %99 = add i64 %98, 6786204445854138505
  %100 = sub i64 %81, %84
  %101 = mul i64 %99, %84
  %102 = sub i64 0, %84
  %103 = add i64 %81, %102
  %104 = sub i64 %81, %84
  %105 = mul i64 %103, %84
  %106 = sub i64 0, %84
  %107 = add i64 %81, %106
  %108 = sub i64 %81, %84
  %109 = mul i64 %107, %84
  %110 = shl i64 %81, %84
  %111 = sdiv i64 %81, %84
  %112 = load i64, i64* %80, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = mul i64 %114, %112
  %117 = mul nsw i64 %111, %112
  store i32 -1831446621, i32* %15
  br label %118

; <label>:118:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5poweryy(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 534675846, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 534675846, label %13
    i32 920715217, label %17
    i32 -767714260, label %25
    i32 105562171, label %30
    i32 1513739952, label %37
    i32 -251394850, label %65
    i32 879979692, label %83
    i32 2057529148, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 920715217, i32 1513739952
  store i32 %16, i32* %9
  br label %115

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -767714260, i32 105562171
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul i64 %26, %27
  %29 = urem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 105562171, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul i64 %31, %32
  %34 = urem i64 %33, 1000000007
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = lshr i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 534675846, i32* %9
  br label %115

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -615072940
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -615072940
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -251394850, i32 2057529148
  store i32 %64, i32* %9
  br label %115

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %6, align 8
  %67 = urem i64 %66, 1000000007
  store i64 %67, i64* %3
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1266429663
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1266429663
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 879979692, i32 2057529148
  store i32 %82, i32* %9
  br label %115

; <label>:83:                                     ; preds = %10
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 %86, 6391114286077913105
  %88 = sub i64 %87, 1000000007
  %89 = add i64 %88, 6391114286077913105
  %90 = sub i64 %86, 1000000007
  %91 = mul i64 %89, 1000000007
  %92 = shl i64 %86, 1000000007
  %93 = sub i64 0, %86
  %94 = add i64 0, %93
  %95 = sub i64 0, %86
  %96 = sub i64 0, %94
  %97 = sub i64 0, 1000000007
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 1000000007
  %101 = add i64 %86, -4833099571788625265
  %102 = sub i64 %101, 1000000007
  %103 = sub i64 %102, -4833099571788625265
  %104 = sub i64 %86, 1000000007
  %105 = mul i64 %103, 1000000007
  %106 = shl i64 %86, 1000000007
  %107 = sub i64 0, 7922222436004824031
  %108 = sub i64 %107, %86
  %109 = add i64 %108, 7922222436004824031
  %110 = sub i64 0, %86
  %111 = sub i64 0, 1000000007
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 1000000007
  %114 = urem i64 %86, 1000000007
  store i32 -251394850, i32* %9
  br label %115

; <label>:115:                                    ; preds = %85, %65, %37, %30, %25, %17, %13, %12
  br label %10
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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 315760759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 315760759, label %19
    i32 -1275521401, label %39
    i32 274507996, label %76
    i32 -1311912330, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1275521401, i32 -1311912330
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 %42, 5167684742856705979
  %45 = add i64 %44, %43
  %46 = add i64 %45, 5167684742856705979
  %47 = add nsw i64 %42, %43
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, 1277638188
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1277638188
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 274507996, i32 -1311912330
  store i32 %75, i32* %15
  br label %137

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 %81, -5211761661336007205
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -5211761661336007205
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = add i64 %81, -3266193120436874101
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, -3266193120436874101
  %91 = sub i64 %81, %82
  %92 = mul i64 %90, %82
  %93 = shl i64 %81, %82
  %94 = add i64 0, 1849267346024515877
  %95 = sub i64 %94, %81
  %96 = sub i64 %95, 1849267346024515877
  %97 = sub i64 0, %81
  %98 = sub i64 %96, 7204519397586565759
  %99 = add i64 %98, %82
  %100 = add i64 %99, 7204519397586565759
  %101 = add i64 %96, %82
  %102 = sub i64 0, %81
  %103 = sub i64 0, %82
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %81, %82
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = sub i64 0, 1000000007
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 1000000007
  %113 = sub i64 %105, -2492025012514140661
  %114 = sub i64 %113, 1000000007
  %115 = add i64 %114, -2492025012514140661
  %116 = sub i64 %105, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = shl i64 %105, 1000000007
  %119 = shl i64 %105, 1000000007
  %120 = sub i64 %105, -5003646272734461956
  %121 = sub i64 %120, 1000000007
  %122 = add i64 %121, -5003646272734461956
  %123 = sub i64 %105, 1000000007
  %124 = mul i64 %122, 1000000007
  %125 = sub i64 0, %105
  %126 = add i64 0, %125
  %127 = sub i64 0, %105
  %128 = add i64 %126, -8341237888552432488
  %129 = add i64 %128, 1000000007
  %130 = sub i64 %129, -8341237888552432488
  %131 = add i64 %126, 1000000007
  %132 = sub i64 0, 1000000007
  %133 = add i64 %105, %132
  %134 = sub i64 %105, 1000000007
  %135 = mul i64 %133, 1000000007
  %136 = srem i64 %105, 1000000007
  store i32 -1275521401, i32* %15
  br label %137

; <label>:137:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modsubxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 4365212243427479494
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4365212243427479494
  %10 = sub nsw i64 %5, %6
  %11 = add i64 %9, -6984552900139680596
  %12 = add i64 %11, 1000000007
  %13 = sub i64 %12, -6984552900139680596
  %14 = add nsw i64 %9, 1000000007
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5factov() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, -245115514
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -245115514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1723269276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1723269276, label %18
    i32 1686903629, label %38
    i32 1380151439, label %68
    i32 1477107055, label %69
    i32 -674144880, label %74
    i32 -37187275, label %89
    i32 1647465417, label %97
    i32 530948062, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1686903629, i32 530948062
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i64 1, i64* getelementptr inbounds ([2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 1), align 8
  %40 = load volatile i64*, i64** %1
  store i64 2, i64* %40, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 800094810
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 800094810
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1380151439, i32 530948062
  store i32 %67, i32* %14
  br label %100

; <label>:68:                                     ; preds = %15
  store i32 1477107055, i32* %14
  br label %100

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, 200007
  %73 = select i1 %72, i32 -674144880, i32 1647465417
  store i32 %73, i32* %14
  br label %100

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = load volatile i64*, i64** %1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  store i32 -37187275, i32* %14
  br label %100

; <label>:89:                                     ; preds = %15
  %90 = load volatile i64*, i64** %1
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -5166114551812993078
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -5166114551812993078
  %95 = add nsw i64 %91, 1
  %96 = load volatile i64*, i64** %1
  store i64 %94, i64* %96, align 8
  store i32 1477107055, i32* %14
  br label %100

; <label>:97:                                     ; preds = %15
  ret void

; <label>:98:                                     ; preds = %15
  %99 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %99, align 8
  store i32 1686903629, i32* %14
  br label %100

; <label>:100:                                    ; preds = %98, %89, %74, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z5poweryy(i64 %12, i64 1000000005)
  %14 = mul i64 %9, %13
  %15 = urem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z5poweryy(i64 %23, i64 1000000005)
  %25 = mul i64 %16, %24
  %26 = urem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
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
  %7 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  %15 = getelementptr inbounds [2000007 x i64], [2000007 x i64]* @fact, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z5poweryy(i64 %16, i64 1000000005)
  %18 = mul i64 %9, %17
  %19 = urem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @_Z5factov()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 -328251242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %262
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -328251242, label %16
    i32 -1472976520, label %26
    i32 -269924044, label %54
    i32 -240424994, label %102
    i32 899074044, label %103
    i32 -399394068, label %109
    i32 -13175553, label %137
    i32 -1451981247, label %156
    i32 -1311891860, label %157
    i32 -975095661, label %159
    i32 1353354453, label %258
  ]

; <label>:15:                                     ; preds = %13
  br label %262

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  store i64 %20, i64* %6, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %22, align 8
  %24 = icmp sle i64 %17, %23
  %25 = select i1 %24, i32 -1472976520, i32 -399394068
  store i32 %25, i32* %12
  br label %262

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, -927790441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -927790441
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
  %53 = select i1 %51, i32 -269924044, i32 -975095661
  store i32 %53, i32* %12
  br label %262

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call i64 @_Z3ncrxx(i64 %55, i64 %56)
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add i64 %58, -674800249135616178
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -674800249135616178
  %62 = sub nsw i64 %58, 1
  %63 = load i64, i64* %5, align 8
  %64 = call i64 @_Z3ncrxx(i64 %61, i64 %63)
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, %70
  %74 = srem i64 %72, 1000000007
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = add i32 %75, -1774147800
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1774147800
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -240424994, i32 -975095661
  store i32 %101, i32* %12
  br label %262

; <label>:102:                                    ; preds = %13
  store i32 899074044, i32* %12
  br label %262

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %104, 5425903996338276092
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 5425903996338276092
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %5, align 8
  store i32 -328251242, i32* %12
  br label %262

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = add i32 %110, -1489235633
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1489235633
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -13175553, i32 1353354453
  store i32 %136, i32* %12
  br label %262

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 10)
  call void @llvm.trap()
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = sub i32 %141, 1807964212
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1807964212
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1451981247, i32 1353354453
  store i32 %155, i32* %12
  br label %262

; <label>:156:                                    ; preds = %13
  unreachable

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %1, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %5, align 8
  %162 = call i64 @_Z3ncrxx(i64 %160, i64 %161)
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %2, align 8
  %164 = add i64 0, 5539575192924719082
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 5539575192924719082
  %167 = sub i64 0, %163
  %168 = sub i64 0, 1
  %169 = sub i64 %166, %168
  %170 = add i64 %166, 1
  %171 = add i64 0, -4978666598774714580
  %172 = sub i64 %171, %163
  %173 = sub i64 %172, -4978666598774714580
  %174 = sub i64 0, %163
  %175 = sub i64 %173, 1712432088791713978
  %176 = add i64 %175, 1
  %177 = add i64 %176, 1712432088791713978
  %178 = add i64 %173, 1
  %179 = add i64 0, -3666637956826991371
  %180 = sub i64 %179, %163
  %181 = sub i64 %180, -3666637956826991371
  %182 = sub i64 0, %163
  %183 = add i64 %181, -3318359176985333297
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -3318359176985333297
  %186 = add i64 %181, 1
  %187 = sub i64 0, 1
  %188 = add i64 %163, %187
  %189 = sub i64 %163, 1
  %190 = mul i64 %188, 1
  %191 = shl i64 %163, 1
  %192 = shl i64 %163, 1
  %193 = add i64 %163, -4803377309155054935
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -4803377309155054935
  %196 = sub nsw i64 %163, 1
  %197 = load i64, i64* %5, align 8
  %198 = call i64 @_Z3ncrxx(i64 %195, i64 %197)
  store i64 %198, i64* %8, align 8
  %199 = load i64, i64* %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = sub i64 %199, -2450633904040579370
  %202 = sub i64 %201, %200
  %203 = add i64 %202, -2450633904040579370
  %204 = sub i64 %199, %200
  %205 = mul i64 %203, %200
  %206 = shl i64 %199, %200
  %207 = sub i64 %199, 6786687767827912472
  %208 = sub i64 %207, %200
  %209 = add i64 %208, 6786687767827912472
  %210 = sub i64 %199, %200
  %211 = mul i64 %209, %200
  %212 = sub i64 0, %200
  %213 = add i64 %199, %212
  %214 = sub i64 %199, %200
  %215 = mul i64 %213, %200
  %216 = add i64 0, -5693049530669091824
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, -5693049530669091824
  %219 = sub i64 0, %199
  %220 = sub i64 0, %218
  %221 = sub i64 0, %200
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %200
  %225 = sub i64 0, %200
  %226 = add i64 %199, %225
  %227 = sub i64 %199, %200
  %228 = mul i64 %226, %200
  %229 = shl i64 %199, %200
  %230 = shl i64 %199, %200
  %231 = mul nsw i64 %199, %200
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %9, align 8
  %233 = load i64, i64* %4, align 8
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub i64 %233, %234
  %238 = mul i64 %236, %234
  %239 = sub i64 %233, -2587590642651075714
  %240 = sub i64 %239, %234
  %241 = add i64 %240, -2587590642651075714
  %242 = sub i64 %233, %234
  %243 = mul i64 %241, %234
  %244 = sub i64 0, %233
  %245 = sub i64 0, %234
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %233, %234
  %249 = add i64 0, 462925798657931966
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, 462925798657931966
  %252 = sub i64 0, %247
  %253 = sub i64 %251, 7889841435437368435
  %254 = add i64 %253, 1000000007
  %255 = add i64 %254, 7889841435437368435
  %256 = add i64 %251, 1000000007
  %257 = srem i64 %247, 1000000007
  store i64 %257, i64* %4, align 8
  store i32 -269924044, i32* %12
  br label %262

; <label>:258:                                    ; preds = %13
  %259 = load i64, i64* %4, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 10)
  call void @llvm.trap()
  store i32 -13175553, i32* %12
  br label %262

; <label>:262:                                    ; preds = %258, %159, %137, %109, %103, %102, %54, %26, %16, %15
  br label %13
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
  store i32 -363584034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -363584034, label %16
    i32 1069623542, label %21
    i32 1477015537, label %23
    i32 -2023610949, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1069623542, i32 1477015537
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2023610949, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2023610949, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, -1125372373
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1125372373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -103387456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -103387456, label %17
    i32 -471211148, label %37
    i32 126161044, label %92
    i32 -1841579616, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %154

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
  %36 = select i1 %34, i32 -471211148, i32 -1841579616
  store i32 %36, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call i64 @clock() #3
  store i64 %56, i64* %38, align 8
  %57 = call i64 @_Z5solvev()
  %58 = call i64 @clock() #3
  store i64 %58, i64* %39, align 8
  %59 = load i64, i64* %39, align 8
  %60 = load i64, i64* %38, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub nsw i64 %59, %60
  %64 = sitofp i64 %62 to double
  %65 = fdiv double %64, 1.000000e+06
  store double %65, double* %40, align 8
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 126161044, i32 -1841579616
  store i32 %91, i32* %13
  br label %154

; <label>:92:                                     ; preds = %14
  ret i32 0

; <label>:93:                                     ; preds = %14
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca double, align 8
  %97 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %98 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %103, %"class.std::basic_ostream"* null)
  %105 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %108
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %110, %"class.std::basic_ostream"* null)
  %112 = call i64 @clock() #3
  store i64 %112, i64* %94, align 8
  %113 = call i64 @_Z5solvev()
  %114 = call i64 @clock() #3
  store i64 %114, i64* %95, align 8
  %115 = load i64, i64* %95, align 8
  %116 = load i64, i64* %94, align 8
  %117 = shl i64 %115, %116
  %118 = shl i64 %115, %116
  %119 = shl i64 %115, %116
  %120 = shl i64 %115, %116
  %121 = sub i64 0, -2953462352235700644
  %122 = sub i64 %121, %115
  %123 = add i64 %122, -2953462352235700644
  %124 = sub i64 0, %115
  %125 = sub i64 %123, -7971724987547334057
  %126 = add i64 %125, %116
  %127 = add i64 %126, -7971724987547334057
  %128 = add i64 %123, %116
  %129 = sub i64 0, 8990902339658165629
  %130 = sub i64 %129, %115
  %131 = add i64 %130, 8990902339658165629
  %132 = sub i64 0, %115
  %133 = sub i64 0, %131
  %134 = sub i64 0, %116
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %116
  %138 = sub i64 0, 1548977012956591244
  %139 = sub i64 %138, %115
  %140 = add i64 %139, 1548977012956591244
  %141 = sub i64 0, %115
  %142 = add i64 %140, -1189085924205983769
  %143 = add i64 %142, %116
  %144 = sub i64 %143, -1189085924205983769
  %145 = add i64 %140, %116
  %146 = add i64 %115, 3201999403469374737
  %147 = sub i64 %146, %116
  %148 = sub i64 %147, 3201999403469374737
  %149 = sub nsw i64 %115, %116
  %150 = sitofp i64 %148 to double
  %151 = fsub double -0.000000e+00, %150
  %152 = fadd double %151, 1.000000e+06
  %153 = fdiv double %150, 1.000000e+06
  store double %153, double* %96, align 8
  store i32 -471211148, i32* %13
  br label %154

; <label>:154:                                    ; preds = %93, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673714484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
