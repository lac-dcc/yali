; ModuleID = 'Project_CodeNet_C++1400/p02769/s844639427.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s844639427.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844639427.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -645956843
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -645956843
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 970023495, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 970023495, label %17
    i32 -1560217301, label %37
    i32 -1961587377, label %65
    i32 -1842259438, label %66
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
  %36 = select i1 %34, i32 -1560217301, i32 -1842259438
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
  %64 = select i1 %62, i32 -1961587377, i32 -1842259438
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1560217301, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxxx(i64, i64, i64) #4 {
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
  store i32 1411178143, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1411178143, label %13
    i32 2142009683, label %40
    i32 2058137863, label %70
    i32 -555674714, label %73
    i32 1182385312, label %78
    i32 1096807527, label %84
    i32 -1393334745, label %85
    i32 1957386032, label %93
    i32 817265041, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 2142009683, i32 817265041
  store i32 %39, i32* %9
  br label %98

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1571197245
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1571197245
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2058137863, i32 817265041
  store i32 %69, i32* %9
  br label %98

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -555674714, i32 1957386032
  store i32 %72, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 1
  %77 = select i1 %76, i32 1182385312, i32 1096807527
  store i32 %77, i32* %9
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %8, align 8
  store i32 1096807527, i32* %9
  br label %98

; <label>:84:                                     ; preds = %10
  store i32 -1393334745, i32* %9
  br label %98

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = ashr i64 %86, 1
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %5, align 8
  store i32 1411178143, i32* %9
  br label %98

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %8, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %6, align 8
  %97 = icmp sgt i64 %96, 0
  store i32 2142009683, i32* %9
  br label %98

; <label>:98:                                     ; preds = %95, %85, %84, %78, %73, %70, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmbxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 437873417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %382
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 437873417, label %18
    i32 1772389352, label %23
    i32 -962773286, label %50
    i32 1568510291, label %68
    i32 1424273804, label %71
    i32 701654355, label %72
    i32 -2026400013, label %73
    i32 -1674429341, label %78
    i32 1722052416, label %106
    i32 -918677010, label %154
    i32 -1074604142, label %155
    i32 -1835308452, label %161
    i32 -1177053205, label %163
    i32 -1106210723, label %191
    i32 -562225243, label %207
    i32 -2050882974, label %209
    i32 709259353, label %212
    i32 -1162289983, label %380
  ]

; <label>:17:                                     ; preds = %15
  br label %382

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 1424273804, i32 1772389352
  store i32 %22, i32* %14
  br label %382

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -962773286, i32 -2050882974
  store i32 %49, i32* %14
  br label %382

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %9, align 8
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1969819383
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1969819383
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1568510291, i32 -2050882974
  store i32 %67, i32* %14
  br label %382

; <label>:68:                                     ; preds = %15
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1424273804, i32 701654355
  store i32 %70, i32* %14
  br label %382

; <label>:71:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -1177053205, i32* %14
  br label %382

; <label>:72:                                     ; preds = %15
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -2026400013, i32* %14
  br label %382

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %9, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -1674429341, i32 -1835308452
  store i32 %77, i32* %14
  br label %382

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -487576924
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -487576924
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1722052416, i32 709259353
  store i32 %105, i32* %14
  br label %382

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub nsw i64 %107, %108
  %112 = srem i64 %110, 1000000007
  %113 = load i64, i64* %10, align 8
  %114 = mul nsw i64 %113, %112
  store i64 %114, i64* %10, align 8
  %115 = load i64, i64* %10, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %10, align 8
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 %117, 2526009737496960724
  %119 = add i64 %118, 1
  %120 = add i64 %119, 2526009737496960724
  %121 = add nsw i64 %117, 1
  %122 = call i64 @_Z3powxxx(i64 %120, i64 1000000005, i64 1000000007)
  %123 = load i64, i64* %10, align 8
  %124 = mul nsw i64 %123, %122
  store i64 %124, i64* %10, align 8
  %125 = load i64, i64* %10, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %10, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1054801529
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1054801529
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -918677010, i32 709259353
  store i32 %153, i32* %14
  br label %382

; <label>:154:                                    ; preds = %15
  store i32 -1074604142, i32* %14
  br label %382

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* %11, align 8
  %157 = add i64 %156, 7479335071884387576
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 7479335071884387576
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %11, align 8
  store i32 -2026400013, i32* %14
  br label %382

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %10, align 8
  store i64 %162, i64* %7, align 8
  store i32 -1177053205, i32* %14
  br label %382

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1527842151
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1527842151
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1106210723, i32 -1162289983
  store i32 %190, i32* %14
  br label %382

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %7, align 8
  store i64 %192, i64* %3
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -562225243, i32 -1162289983
  store i32 %206, i32* %14
  br label %382

; <label>:207:                                    ; preds = %15
  %208 = load volatile i64, i64* %3
  ret i64 %208

; <label>:209:                                    ; preds = %15
  %210 = load i64, i64* %9, align 8
  %211 = icmp slt i64 %210, 0
  store i32 -962773286, i32* %14
  br label %382

; <label>:212:                                    ; preds = %15
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %11, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %213, %215
  %217 = sub i64 %213, %214
  %218 = mul i64 %216, %214
  %219 = add i64 %213, -2596666895152405024
  %220 = sub i64 %219, %214
  %221 = sub i64 %220, -2596666895152405024
  %222 = sub i64 %213, %214
  %223 = mul i64 %221, %214
  %224 = shl i64 %213, %214
  %225 = shl i64 %213, %214
  %226 = shl i64 %213, %214
  %227 = add i64 %213, 3127219058704375127
  %228 = sub i64 %227, %214
  %229 = sub i64 %228, 3127219058704375127
  %230 = sub nsw i64 %213, %214
  %231 = sub i64 %229, -4939484132713644279
  %232 = sub i64 %231, 1000000007
  %233 = add i64 %232, -4939484132713644279
  %234 = sub i64 %229, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = shl i64 %229, 1000000007
  %237 = sub i64 0, 1000000007
  %238 = add i64 %229, %237
  %239 = sub i64 %229, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = shl i64 %229, 1000000007
  %242 = sub i64 0, 1000000007
  %243 = add i64 %229, %242
  %244 = sub i64 %229, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = add i64 %229, -499310285536510481
  %247 = sub i64 %246, 1000000007
  %248 = sub i64 %247, -499310285536510481
  %249 = sub i64 %229, 1000000007
  %250 = mul i64 %248, 1000000007
  %251 = shl i64 %229, 1000000007
  %252 = srem i64 %229, 1000000007
  %253 = load i64, i64* %10, align 8
  %254 = mul nsw i64 %253, %252
  store i64 %254, i64* %10, align 8
  %255 = load i64, i64* %10, align 8
  %256 = add i64 %255, -442243895250884246
  %257 = sub i64 %256, 1000000007
  %258 = sub i64 %257, -442243895250884246
  %259 = sub i64 %255, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = sub i64 0, 1000000007
  %262 = add i64 %255, %261
  %263 = sub i64 %255, 1000000007
  %264 = mul i64 %262, 1000000007
  %265 = add i64 %255, 2197027601382115126
  %266 = sub i64 %265, 1000000007
  %267 = sub i64 %266, 2197027601382115126
  %268 = sub i64 %255, 1000000007
  %269 = mul i64 %267, 1000000007
  %270 = sub i64 0, -1218585679825023663
  %271 = sub i64 %270, %255
  %272 = add i64 %271, -1218585679825023663
  %273 = sub i64 0, %255
  %274 = sub i64 0, 1000000007
  %275 = sub i64 %272, %274
  %276 = add i64 %272, 1000000007
  %277 = add i64 0, -2457990276730486559
  %278 = sub i64 %277, %255
  %279 = sub i64 %278, -2457990276730486559
  %280 = sub i64 0, %255
  %281 = sub i64 %279, 2557030972378287370
  %282 = add i64 %281, 1000000007
  %283 = add i64 %282, 2557030972378287370
  %284 = add i64 %279, 1000000007
  %285 = shl i64 %255, 1000000007
  %286 = srem i64 %255, 1000000007
  store i64 %286, i64* %10, align 8
  %287 = load i64, i64* %11, align 8
  %288 = add i64 %287, -635844176212646546
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -635844176212646546
  %291 = sub i64 %287, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, 1
  %294 = add i64 %287, %293
  %295 = sub i64 %287, 1
  %296 = mul i64 %294, 1
  %297 = shl i64 %287, 1
  %298 = sub i64 0, %287
  %299 = add i64 0, %298
  %300 = sub i64 0, %287
  %301 = add i64 %299, -9167265960640125805
  %302 = add i64 %301, 1
  %303 = sub i64 %302, -9167265960640125805
  %304 = add i64 %299, 1
  %305 = sub i64 0, %287
  %306 = add i64 0, %305
  %307 = sub i64 0, %287
  %308 = sub i64 %306, -5758692315963999085
  %309 = add i64 %308, 1
  %310 = add i64 %309, -5758692315963999085
  %311 = add i64 %306, 1
  %312 = sub i64 0, %287
  %313 = add i64 0, %312
  %314 = sub i64 0, %287
  %315 = sub i64 0, 1
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 1
  %318 = sub i64 0, 1
  %319 = sub i64 %287, %318
  %320 = add nsw i64 %287, 1
  %321 = call i64 @_Z3powxxx(i64 %319, i64 1000000005, i64 1000000007)
  %322 = load i64, i64* %10, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 %322, %321
  %326 = mul i64 %324, %321
  %327 = mul nsw i64 %322, %321
  store i64 %327, i64* %10, align 8
  %328 = load i64, i64* %10, align 8
  %329 = add i64 0, -4136638288460614641
  %330 = sub i64 %329, %328
  %331 = sub i64 %330, -4136638288460614641
  %332 = sub i64 0, %328
  %333 = sub i64 0, %331
  %334 = sub i64 0, 1000000007
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 1000000007
  %338 = sub i64 0, 8681092203919003611
  %339 = sub i64 %338, %328
  %340 = add i64 %339, 8681092203919003611
  %341 = sub i64 0, %328
  %342 = add i64 %340, 7563916305314195539
  %343 = add i64 %342, 1000000007
  %344 = sub i64 %343, 7563916305314195539
  %345 = add i64 %340, 1000000007
  %346 = shl i64 %328, 1000000007
  %347 = sub i64 0, 2472886105531437848
  %348 = sub i64 %347, %328
  %349 = add i64 %348, 2472886105531437848
  %350 = sub i64 0, %328
  %351 = sub i64 %349, 3208089106375748050
  %352 = add i64 %351, 1000000007
  %353 = add i64 %352, 3208089106375748050
  %354 = add i64 %349, 1000000007
  %355 = add i64 0, -4496158603745945815
  %356 = sub i64 %355, %328
  %357 = sub i64 %356, -4496158603745945815
  %358 = sub i64 0, %328
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1000000007
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1000000007
  %364 = sub i64 0, %328
  %365 = add i64 0, %364
  %366 = sub i64 0, %328
  %367 = sub i64 0, 1000000007
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1000000007
  %370 = sub i64 0, 1000000007
  %371 = add i64 %328, %370
  %372 = sub i64 %328, 1000000007
  %373 = mul i64 %371, 1000000007
  %374 = sub i64 %328, -1725292227489078076
  %375 = sub i64 %374, 1000000007
  %376 = add i64 %375, -1725292227489078076
  %377 = sub i64 %328, 1000000007
  %378 = mul i64 %376, 1000000007
  %379 = srem i64 %328, 1000000007
  store i64 %379, i64* %10, align 8
  store i32 1722052416, i32* %14
  br label %382

; <label>:380:                                    ; preds = %15
  %381 = load i64, i64* %7, align 8
  store i32 -1106210723, i32* %14
  br label %382

; <label>:382:                                    ; preds = %380, %212, %209, %191, %163, %161, %155, %154, %106, %78, %73, %72, %71, %68, %50, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = alloca i32
  store i32 -1202667859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %597
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1202667859, label %16
    i32 1575648788, label %27
    i32 -551398559, label %43
    i32 1831564598, label %95
    i32 93955284, label %96
    i32 856140932, label %111
    i32 1073405440, label %131
    i32 1839417855, label %132
    i32 -1474809874, label %148
    i32 -1264619301, label %169
    i32 1181871327, label %172
    i32 -53780610, label %178
    i32 -2031951538, label %206
    i32 1715349454, label %225
    i32 134404996, label %227
    i32 -476236317, label %513
    i32 399551254, label %526
    i32 1749177733, label %592
  ]

; <label>:15:                                     ; preds = %13
  br label %597

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %18, -3715194005655533667
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -3715194005655533667
  %22 = sub nsw i64 %18, 1
  store i64 %21, i64* %9, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %24 = load i64, i64* %23, align 8
  %25 = icmp sle i64 %17, %24
  %26 = select i1 %25, i32 1575648788, i32 1839417855
  store i32 %26, i32* %12
  br label %597

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 631005434
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 631005434
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -551398559, i32 134404996
  store i32 %42, i32* %12
  br label %597

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_Z3powxxx(i64 %45, i64 2, i64 1000000007)
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %8, align 8
  %49 = add i64 %47, 5014051397351832328
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5014051397351832328
  %52 = sub nsw i64 %47, %48
  %53 = call i64 @_Z3powxxx(i64 %51, i64 1000000005, i64 1000000007)
  %54 = mul nsw i64 %46, %53
  %55 = add i64 %44, 5924584522864333651
  %56 = add i64 %55, %54
  %57 = sub i64 %56, 5924584522864333651
  %58 = add nsw i64 %44, %54
  %59 = srem i64 %57, 1000000007
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 6786904651728068523
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 6786904651728068523
  %65 = sub nsw i64 %61, 1
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = mul nsw i64 %60, %68
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, -3879664077178247259
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -3879664077178247259
  %76 = add nsw i64 %72, 1
  %77 = call i64 @_Z3powxxx(i64 %75, i64 1000000005, i64 1000000007)
  %78 = mul nsw i64 %71, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %7, align 8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -875785877
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -875785877
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1831564598, i32 134404996
  store i32 %94, i32* %12
  br label %597

; <label>:95:                                     ; preds = %13
  store i32 93955284, i32* %12
  br label %597

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 856140932, i32 -476236317
  store i32 %110, i32* %12
  br label %597

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %112, 3074799715505042306
  %114 = add i64 %113, 1
  %115 = add i64 %114, 3074799715505042306
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %8, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1073405440, i32 -476236317
  store i32 %130, i32* %12
  br label %597

; <label>:131:                                    ; preds = %13
  store i32 -1202667859, i32* %12
  br label %597

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1446855265
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1446855265
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1474809874, i32 399551254
  store i32 %147, i32* %12
  br label %597

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %6, align 8
  %154 = icmp slt i64 %153, 0
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1264619301, i32 399551254
  store i32 %168, i32* %12
  br label %597

; <label>:169:                                    ; preds = %13
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 1181871327, i32 -53780610
  store i32 %171, i32* %12
  br label %597

; <label>:172:                                    ; preds = %13
  %173 = load i64, i64* %6, align 8
  %174 = add i64 %173, 6292313831398069612
  %175 = add i64 %174, 1000000007
  %176 = sub i64 %175, 6292313831398069612
  %177 = add nsw i64 %173, 1000000007
  store i64 %176, i64* %6, align 8
  store i32 -53780610, i32* %12
  br label %597

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1309624131
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1309624131
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2031951538, i32 1749177733
  store i32 %205, i32* %12
  br label %597

; <label>:206:                                    ; preds = %13
  %207 = load i64, i64* %6, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1715349454, i32 1749177733
  store i32 %224, i32* %12
  br label %597

; <label>:225:                                    ; preds = %13
  %226 = load volatile i32, i32* %1
  ret i32 %226

; <label>:227:                                    ; preds = %13
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %7, align 8
  %230 = call i64 @_Z3powxxx(i64 %229, i64 2, i64 1000000007)
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %8, align 8
  %233 = sub i64 0, 3069867274186156722
  %234 = sub i64 %233, %231
  %235 = add i64 %234, 3069867274186156722
  %236 = sub i64 0, %231
  %237 = sub i64 %235, 3233493445973499081
  %238 = add i64 %237, %232
  %239 = add i64 %238, 3233493445973499081
  %240 = add i64 %235, %232
  %241 = shl i64 %231, %232
  %242 = sub i64 0, 1731034946998421587
  %243 = sub i64 %242, %231
  %244 = add i64 %243, 1731034946998421587
  %245 = sub i64 0, %231
  %246 = sub i64 0, %232
  %247 = sub i64 %244, %246
  %248 = add i64 %244, %232
  %249 = sub i64 %231, -611663266089458879
  %250 = sub i64 %249, %232
  %251 = add i64 %250, -611663266089458879
  %252 = sub i64 %231, %232
  %253 = mul i64 %251, %232
  %254 = add i64 %231, 5142986125615779454
  %255 = sub i64 %254, %232
  %256 = sub i64 %255, 5142986125615779454
  %257 = sub nsw i64 %231, %232
  %258 = call i64 @_Z3powxxx(i64 %256, i64 1000000005, i64 1000000007)
  %259 = add i64 %230, 3999137037370546419
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 3999137037370546419
  %262 = sub i64 %230, %258
  %263 = mul i64 %261, %258
  %264 = sub i64 0, 8782185996265180416
  %265 = sub i64 %264, %230
  %266 = add i64 %265, 8782185996265180416
  %267 = sub i64 0, %230
  %268 = sub i64 0, %258
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %258
  %271 = sub i64 %230, 5477420010618950833
  %272 = sub i64 %271, %258
  %273 = add i64 %272, 5477420010618950833
  %274 = sub i64 %230, %258
  %275 = mul i64 %273, %258
  %276 = add i64 %230, -6499492952523619812
  %277 = sub i64 %276, %258
  %278 = sub i64 %277, -6499492952523619812
  %279 = sub i64 %230, %258
  %280 = mul i64 %278, %258
  %281 = sub i64 0, %258
  %282 = add i64 %230, %281
  %283 = sub i64 %230, %258
  %284 = mul i64 %282, %258
  %285 = mul nsw i64 %230, %258
  %286 = sub i64 0, %228
  %287 = add i64 0, %286
  %288 = sub i64 0, %228
  %289 = add i64 %287, 5287008333233792901
  %290 = add i64 %289, %285
  %291 = sub i64 %290, 5287008333233792901
  %292 = add i64 %287, %285
  %293 = sub i64 %228, 6328007656506134256
  %294 = sub i64 %293, %285
  %295 = add i64 %294, 6328007656506134256
  %296 = sub i64 %228, %285
  %297 = mul i64 %295, %285
  %298 = add i64 %228, -2921390247405679277
  %299 = sub i64 %298, %285
  %300 = sub i64 %299, -2921390247405679277
  %301 = sub i64 %228, %285
  %302 = mul i64 %300, %285
  %303 = add i64 0, -192470761607661278
  %304 = sub i64 %303, %228
  %305 = sub i64 %304, -192470761607661278
  %306 = sub i64 0, %228
  %307 = add i64 %305, 442779947147261011
  %308 = add i64 %307, %285
  %309 = sub i64 %308, 442779947147261011
  %310 = add i64 %305, %285
  %311 = sub i64 0, %285
  %312 = add i64 %228, %311
  %313 = sub i64 %228, %285
  %314 = mul i64 %312, %285
  %315 = sub i64 0, %285
  %316 = sub i64 %228, %315
  %317 = add nsw i64 %228, %285
  %318 = add i64 0, 1548132549900699470
  %319 = sub i64 %318, %316
  %320 = sub i64 %319, 1548132549900699470
  %321 = sub i64 0, %316
  %322 = add i64 %320, -4938520668221927072
  %323 = add i64 %322, 1000000007
  %324 = sub i64 %323, -4938520668221927072
  %325 = add i64 %320, 1000000007
  %326 = shl i64 %316, 1000000007
  %327 = sub i64 0, %316
  %328 = add i64 0, %327
  %329 = sub i64 0, %316
  %330 = sub i64 0, 1000000007
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1000000007
  %333 = srem i64 %316, 1000000007
  store i64 %333, i64* %6, align 8
  %334 = load i64, i64* %7, align 8
  %335 = load i64, i64* %4, align 8
  %336 = add i64 %335, 1775568701806236862
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 1775568701806236862
  %339 = sub i64 %335, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = add i64 %335, %341
  %343 = sub nsw i64 %335, 1
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 0, %342
  %346 = add i64 0, %345
  %347 = sub i64 0, %342
  %348 = sub i64 %346, -8299461876357282711
  %349 = add i64 %348, %344
  %350 = add i64 %349, -8299461876357282711
  %351 = add i64 %346, %344
  %352 = add i64 0, -4504136919976557362
  %353 = sub i64 %352, %342
  %354 = sub i64 %353, -4504136919976557362
  %355 = sub i64 0, %342
  %356 = sub i64 %354, 9160621751103554631
  %357 = add i64 %356, %344
  %358 = add i64 %357, 9160621751103554631
  %359 = add i64 %354, %344
  %360 = sub i64 0, %344
  %361 = add i64 %342, %360
  %362 = sub i64 %342, %344
  %363 = mul i64 %361, %344
  %364 = add i64 0, -7883255779282013442
  %365 = sub i64 %364, %342
  %366 = sub i64 %365, -7883255779282013442
  %367 = sub i64 0, %342
  %368 = add i64 %366, 3793001958502817
  %369 = add i64 %368, %344
  %370 = sub i64 %369, 3793001958502817
  %371 = add i64 %366, %344
  %372 = sub i64 0, 1507299553461896309
  %373 = sub i64 %372, %342
  %374 = add i64 %373, 1507299553461896309
  %375 = sub i64 0, %342
  %376 = sub i64 0, %374
  %377 = sub i64 0, %344
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %344
  %381 = sub i64 %342, 9007583660641095642
  %382 = sub i64 %381, %344
  %383 = add i64 %382, 9007583660641095642
  %384 = sub i64 %342, %344
  %385 = mul i64 %383, %344
  %386 = shl i64 %342, %344
  %387 = sub i64 %342, 2279655184514232183
  %388 = sub i64 %387, %344
  %389 = add i64 %388, 2279655184514232183
  %390 = sub nsw i64 %342, %344
  %391 = shl i64 %334, %389
  %392 = shl i64 %334, %389
  %393 = sub i64 0, 4591343468953028812
  %394 = sub i64 %393, %334
  %395 = add i64 %394, 4591343468953028812
  %396 = sub i64 0, %334
  %397 = sub i64 %395, -5642442448764016493
  %398 = add i64 %397, %389
  %399 = add i64 %398, -5642442448764016493
  %400 = add i64 %395, %389
  %401 = mul nsw i64 %334, %389
  %402 = add i64 %401, -6837555261032447256
  %403 = sub i64 %402, 1000000007
  %404 = sub i64 %403, -6837555261032447256
  %405 = sub i64 %401, 1000000007
  %406 = mul i64 %404, 1000000007
  %407 = sub i64 0, %401
  %408 = add i64 0, %407
  %409 = sub i64 0, %401
  %410 = sub i64 0, %408
  %411 = sub i64 0, 1000000007
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, 1000000007
  %415 = add i64 %401, -6228824048410677370
  %416 = sub i64 %415, 1000000007
  %417 = sub i64 %416, -6228824048410677370
  %418 = sub i64 %401, 1000000007
  %419 = mul i64 %417, 1000000007
  %420 = sub i64 0, 3644440043718341619
  %421 = sub i64 %420, %401
  %422 = add i64 %421, 3644440043718341619
  %423 = sub i64 0, %401
  %424 = sub i64 0, 1000000007
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 1000000007
  %427 = shl i64 %401, 1000000007
  %428 = srem i64 %401, 1000000007
  %429 = load i64, i64* %8, align 8
  %430 = sub i64 0, %429
  %431 = add i64 0, %430
  %432 = sub i64 0, %429
  %433 = sub i64 0, 1
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 1
  %436 = sub i64 0, 8686377617045839654
  %437 = sub i64 %436, %429
  %438 = add i64 %437, 8686377617045839654
  %439 = sub i64 0, %429
  %440 = sub i64 0, 1
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 1
  %443 = add i64 0, 5069776607521804635
  %444 = sub i64 %443, %429
  %445 = sub i64 %444, 5069776607521804635
  %446 = sub i64 0, %429
  %447 = sub i64 0, 1
  %448 = sub i64 %445, %447
  %449 = add i64 %445, 1
  %450 = sub i64 %429, 5813826582382875896
  %451 = sub i64 %450, 1
  %452 = add i64 %451, 5813826582382875896
  %453 = sub i64 %429, 1
  %454 = mul i64 %452, 1
  %455 = shl i64 %429, 1
  %456 = sub i64 0, 1
  %457 = sub i64 %429, %456
  %458 = add nsw i64 %429, 1
  %459 = call i64 @_Z3powxxx(i64 %457, i64 1000000005, i64 1000000007)
  %460 = sub i64 0, %459
  %461 = add i64 %428, %460
  %462 = sub i64 %428, %459
  %463 = mul i64 %461, %459
  %464 = add i64 0, -6559784167124237388
  %465 = sub i64 %464, %428
  %466 = sub i64 %465, -6559784167124237388
  %467 = sub i64 0, %428
  %468 = sub i64 0, %466
  %469 = sub i64 0, %459
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, %459
  %473 = mul nsw i64 %428, %459
  %474 = sub i64 0, %473
  %475 = add i64 0, %474
  %476 = sub i64 0, %473
  %477 = sub i64 0, %475
  %478 = sub i64 0, 1000000007
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 1000000007
  %482 = sub i64 %473, 2974412309234819200
  %483 = sub i64 %482, 1000000007
  %484 = add i64 %483, 2974412309234819200
  %485 = sub i64 %473, 1000000007
  %486 = mul i64 %484, 1000000007
  %487 = add i64 0, 9190371991153134896
  %488 = sub i64 %487, %473
  %489 = sub i64 %488, 9190371991153134896
  %490 = sub i64 0, %473
  %491 = add i64 %489, -5880193511322554174
  %492 = add i64 %491, 1000000007
  %493 = sub i64 %492, -5880193511322554174
  %494 = add i64 %489, 1000000007
  %495 = add i64 %473, -1119230779577494856
  %496 = sub i64 %495, 1000000007
  %497 = sub i64 %496, -1119230779577494856
  %498 = sub i64 %473, 1000000007
  %499 = mul i64 %497, 1000000007
  %500 = sub i64 0, %473
  %501 = add i64 0, %500
  %502 = sub i64 0, %473
  %503 = add i64 %501, 3004037717894857215
  %504 = add i64 %503, 1000000007
  %505 = sub i64 %504, 3004037717894857215
  %506 = add i64 %501, 1000000007
  %507 = sub i64 %473, -3789753744933316251
  %508 = sub i64 %507, 1000000007
  %509 = add i64 %508, -3789753744933316251
  %510 = sub i64 %473, 1000000007
  %511 = mul i64 %509, 1000000007
  %512 = srem i64 %473, 1000000007
  store i64 %512, i64* %7, align 8
  store i32 -551398559, i32* %12
  br label %597

; <label>:513:                                    ; preds = %13
  %514 = load i64, i64* %8, align 8
  %515 = add i64 0, -4366531951579028857
  %516 = sub i64 %515, %514
  %517 = sub i64 %516, -4366531951579028857
  %518 = sub i64 0, %514
  %519 = sub i64 0, 1
  %520 = sub i64 %517, %519
  %521 = add i64 %517, 1
  %522 = sub i64 %514, -5685797018607781973
  %523 = add i64 %522, 1
  %524 = add i64 %523, -5685797018607781973
  %525 = add nsw i64 %514, 1
  store i64 %524, i64* %8, align 8
  store i32 856140932, i32* %12
  br label %597

; <label>:526:                                    ; preds = %13
  %527 = load i64, i64* %6, align 8
  %528 = load i64, i64* %4, align 8
  %529 = sub i64 0, %527
  %530 = add i64 0, %529
  %531 = sub i64 0, %527
  %532 = sub i64 0, %530
  %533 = sub i64 0, %528
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %528
  %537 = add i64 0, -1681273991425900384
  %538 = sub i64 %537, %527
  %539 = sub i64 %538, -1681273991425900384
  %540 = sub i64 0, %527
  %541 = add i64 %539, -1681878814053288296
  %542 = add i64 %541, %528
  %543 = sub i64 %542, -1681878814053288296
  %544 = add i64 %539, %528
  %545 = sub i64 0, %527
  %546 = add i64 0, %545
  %547 = sub i64 0, %527
  %548 = sub i64 %546, 3378903883274796000
  %549 = add i64 %548, %528
  %550 = add i64 %549, 3378903883274796000
  %551 = add i64 %546, %528
  %552 = shl i64 %527, %528
  %553 = add i64 0, 7408429358351312228
  %554 = sub i64 %553, %527
  %555 = sub i64 %554, 7408429358351312228
  %556 = sub i64 0, %527
  %557 = add i64 %555, -2200472756540212882
  %558 = add i64 %557, %528
  %559 = sub i64 %558, -2200472756540212882
  %560 = add i64 %555, %528
  %561 = sub i64 0, 1549178461632121903
  %562 = sub i64 %561, %527
  %563 = add i64 %562, 1549178461632121903
  %564 = sub i64 0, %527
  %565 = sub i64 0, %528
  %566 = sub i64 %563, %565
  %567 = add i64 %563, %528
  %568 = sub i64 0, %527
  %569 = add i64 0, %568
  %570 = sub i64 0, %527
  %571 = add i64 %569, -1206427550224969268
  %572 = add i64 %571, %528
  %573 = sub i64 %572, -1206427550224969268
  %574 = add i64 %569, %528
  %575 = sub i64 0, %528
  %576 = add i64 %527, %575
  %577 = sub i64 %527, %528
  %578 = mul i64 %576, %528
  %579 = mul nsw i64 %527, %528
  %580 = sub i64 0, %579
  %581 = add i64 0, %580
  %582 = sub i64 0, %579
  %583 = sub i64 0, %581
  %584 = sub i64 0, 1000000007
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, 1000000007
  %588 = shl i64 %579, 1000000007
  %589 = srem i64 %579, 1000000007
  store i64 %589, i64* %6, align 8
  %590 = load i64, i64* %6, align 8
  %591 = icmp slt i64 %590, 0
  store i32 -1474809874, i32* %12
  br label %597

; <label>:592:                                    ; preds = %13
  %593 = load i64, i64* %6, align 8
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %596 = load i32, i32* %3, align 4
  store i32 -2031951538, i32* %12
  br label %597

; <label>:597:                                    ; preds = %592, %526, %513, %227, %206, %178, %172, %169, %148, %132, %131, %111, %96, %95, %43, %27, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 429046938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 429046938, label %17
    i32 442945597, label %22
    i32 -2074015232, label %24
    i32 1836341605, label %26
    i32 409000521, label %42
    i32 478318277, label %59
    i32 348809406, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 442945597, i32 -2074015232
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1836341605, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1836341605, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 117009427
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 117009427
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 409000521, i32 348809406
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -2013221014
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2013221014
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 478318277, i32 348809406
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 409000521, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844639427.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1179600015
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1179600015
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -55642575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -55642575, label %17
    i32 -96951967, label %25
    i32 -366896577, label %40
    i32 255283985, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -96951967, i32 255283985
  store i32 %24, i32* %13
  br label %42

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -366896577, i32 255283985
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -96951967, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
