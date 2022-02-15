; ModuleID = 'Project_CodeNet_C++1400/p03129/s412880348.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s412880348.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412880348.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1315712156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315712156, label %16
    i32 -902008423, label %24
    i32 2107010440, label %41
    i32 -791081330, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -902008423, i32 -791081330
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -691406847
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -691406847
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2107010440, i32 -791081330
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -902008423, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4FACTx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1981960264, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1981960264, label %11
    i32 -1907391695, label %15
    i32 -816428831, label %16
    i32 -612977734, label %25
    i32 -270679585, label %41
    i32 1670232968, label %70
    i32 1158945903, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1907391695, i32 -816428831
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -612977734, i32* %7
  br label %74

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1781002626917854722
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 1781002626917854722
  %22 = sub nsw i64 %18, 1
  %23 = call i64 @_Z4FACTx(i64 %21)
  %24 = mul nsw i64 %17, %23
  store i64 %24, i64* %4, align 8
  store i32 -612977734, i32* %7
  br label %74

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -2008360090
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2008360090
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -270679585, i32 1158945903
  store i32 %40, i32* %7
  br label %74

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 2016043112
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2016043112
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1670232968, i32 1158945903
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  store i32 -270679585, i32* %7
  br label %74

; <label>:74:                                     ; preds = %72, %41, %25, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nPrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 %9, -8799859473016280292
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -8799859473016280292
  %14 = sub nsw i64 %9, %10
  %15 = sub i64 %13, 46974226518651802
  %16 = add i64 %15, 1
  %17 = add i64 %16, 46974226518651802
  %18 = add nsw i64 %13, 1
  store i64 %17, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %8, align 8
  %20 = alloca i32
  store i32 487859731, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 487859731, label %24
    i32 1424401177, label %40
    i32 -32148622, label %71
    i32 339091538, label %74
    i32 1610412498, label %78
    i32 933082006, label %94
    i32 -1151159909, label %115
    i32 1287703528, label %116
    i32 917510405, label %118
    i32 -165205538, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -1187684652
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1187684652
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1424401177, i32 917510405
  store i32 %39, i32* %20
  br label %147

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1127836204
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1127836204
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -32148622, i32 917510405
  store i32 %70, i32* %20
  br label %147

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 339091538, i32 1287703528
  store i32 %73, i32* %20
  br label %147

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %76, %75
  store i64 %77, i64* %7, align 8
  store i32 1610412498, i32* %20
  br label %147

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -1561133383
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1561133383
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 933082006, i32 -165205538
  store i32 %93, i32* %20
  br label %147

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 %95, -8779557228263248025
  %97 = add i64 %96, 1
  %98 = add i64 %97, -8779557228263248025
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 662474990
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 662474990
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1151159909, i32 -165205538
  store i32 %114, i32* %20
  br label %147

; <label>:115:                                    ; preds = %21
  store i32 487859731, i32* %20
  br label %147

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %7, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp sle i64 %119, %120
  store i32 1424401177, i32* %20
  br label %147

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %8, align 8
  %124 = add i64 %123, 7424645623406040157
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 7424645623406040157
  %127 = sub i64 %123, 1
  %128 = mul i64 %126, 1
  %129 = sub i64 0, 1
  %130 = add i64 %123, %129
  %131 = sub i64 %123, 1
  %132 = mul i64 %130, 1
  %133 = sub i64 0, %123
  %134 = add i64 0, %133
  %135 = sub i64 0, %123
  %136 = sub i64 0, 1
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 1
  %139 = shl i64 %123, 1
  %140 = sub i64 0, 1
  %141 = add i64 %123, %140
  %142 = sub i64 %123, 1
  %143 = mul i64 %141, 1
  %144 = sub i64 0, 1
  %145 = sub i64 %123, %144
  %146 = add nsw i64 %123, 1
  store i64 %145, i64* %8, align 8
  store i32 933082006, i32* %20
  br label %147

; <label>:147:                                    ; preds = %122, %118, %115, %94, %78, %74, %71, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4nCr2xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4FACTx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4FACTx(i64 %7)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %9, 1795497258580787890
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 1795497258580787890
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_Z4FACTx(i64 %13)
  %16 = mul nsw i64 %8, %15
  %17 = sdiv i64 %6, %16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1580919373, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1580919373, label %15
    i32 -1614894620, label %20
    i32 604205179, label %48
    i32 1670143779, label %81
    i32 391824960, label %82
    i32 513997950, label %86
    i32 -2056137860, label %88
    i32 -343317601, label %115
    i32 -1547444381, label %146
    i32 -113655027, label %149
    i32 -1132090851, label %165
    i32 1010577761, label %182
    i32 1678928280, label %183
    i32 -881975733, label %189
    i32 1321338894, label %191
    i32 -731998475, label %249
    i32 406046022, label %264
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1614894620, i32 391824960
  store i32 %19, i32* %11
  br label %266

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, 1054648084
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1054648084
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 604205179, i32 1321338894
  store i32 %47, i32* %11
  br label %266

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, -6742189661700045859
  %52 = add i64 %51, %49
  %53 = sub i64 %52, -6742189661700045859
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub nsw i64 %55, %56
  store i64 %58, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, -1077423248469842082
  %63 = sub i64 %62, %60
  %64 = sub i64 %63, -1077423248469842082
  %65 = sub nsw i64 %61, %60
  store i64 %64, i64* %7, align 8
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1036629190
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1036629190
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1670143779, i32 1321338894
  store i32 %80, i32* %11
  br label %266

; <label>:81:                                     ; preds = %12
  store i32 391824960, i32* %11
  br label %266

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %8, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 513997950, i32 -2056137860
  store i32 %85, i32* %11
  br label %266

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %6, align 8
  store i32 -881975733, i32* %11
  br label %266

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -343317601, i32 -731998475
  store i32 %114, i32* %11
  br label %266

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = srem i64 %116, %117
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1547444381, i32 -731998475
  store i32 %145, i32* %11
  br label %266

; <label>:146:                                    ; preds = %12
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -113655027, i32 1678928280
  store i32 %148, i32* %11
  br label %266

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, 708752826
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 708752826
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1132090851, i32 406046022
  store i32 %164, i32* %11
  br label %266

; <label>:165:                                    ; preds = %12
  %166 = load i64, i64* %8, align 8
  store i64 %166, i64* %6, align 8
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 544732514
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 544732514
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1010577761, i32 406046022
  store i32 %181, i32* %11
  br label %266

; <label>:182:                                    ; preds = %12
  store i32 -881975733, i32* %11
  br label %266

; <label>:183:                                    ; preds = %12
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %8, align 8
  %187 = srem i64 %185, %186
  %188 = call i64 @_Z3GCDxx(i64 %184, i64 %187)
  store i64 %188, i64* %6, align 8
  store i32 -881975733, i32* %11
  br label %266

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %6, align 8
  ret i64 %190

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %7, align 8
  %194 = shl i64 %193, %192
  %195 = shl i64 %193, %192
  %196 = sub i64 0, %193
  %197 = sub i64 0, %192
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %193, %192
  store i64 %199, i64* %7, align 8
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %8, align 8
  %203 = sub i64 %201, 6187452152897823819
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 6187452152897823819
  %206 = sub i64 %201, %202
  %207 = mul i64 %205, %202
  %208 = add i64 %201, -756436952603126170
  %209 = sub i64 %208, %202
  %210 = sub i64 %209, -756436952603126170
  %211 = sub i64 %201, %202
  %212 = mul i64 %210, %202
  %213 = shl i64 %201, %202
  %214 = sub i64 0, %202
  %215 = add i64 %201, %214
  %216 = sub i64 %201, %202
  %217 = mul i64 %215, %202
  %218 = sub i64 0, -5575954892679415689
  %219 = sub i64 %218, %201
  %220 = add i64 %219, -5575954892679415689
  %221 = sub i64 0, %201
  %222 = sub i64 %220, 3201319485754217609
  %223 = add i64 %222, %202
  %224 = add i64 %223, 3201319485754217609
  %225 = add i64 %220, %202
  %226 = sub i64 0, 4677567841910677255
  %227 = sub i64 %226, %201
  %228 = add i64 %227, 4677567841910677255
  %229 = sub i64 0, %201
  %230 = sub i64 %228, 6678263133809809388
  %231 = add i64 %230, %202
  %232 = add i64 %231, 6678263133809809388
  %233 = add i64 %228, %202
  %234 = shl i64 %201, %202
  %235 = sub i64 %201, -8978033614707140986
  %236 = sub i64 %235, %202
  %237 = add i64 %236, -8978033614707140986
  %238 = sub nsw i64 %201, %202
  store i64 %237, i64* %8, align 8
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* %7, align 8
  %241 = sub i64 %240, 3792224113302512602
  %242 = sub i64 %241, %239
  %243 = add i64 %242, 3792224113302512602
  %244 = sub i64 %240, %239
  %245 = mul i64 %243, %239
  %246 = sub i64 0, %239
  %247 = add i64 %240, %246
  %248 = sub nsw i64 %240, %239
  store i64 %247, i64* %7, align 8
  store i32 604205179, i32* %11
  br label %266

; <label>:249:                                    ; preds = %12
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = sub i64 0, 2751193424628468577
  %253 = sub i64 %252, %250
  %254 = add i64 %253, 2751193424628468577
  %255 = sub i64 0, %250
  %256 = add i64 %254, 7884228050716332768
  %257 = add i64 %256, %251
  %258 = sub i64 %257, 7884228050716332768
  %259 = add i64 %254, %251
  %260 = shl i64 %250, %251
  %261 = shl i64 %250, %251
  %262 = srem i64 %250, %251
  %263 = icmp eq i64 %262, 0
  store i32 -343317601, i32* %11
  br label %266

; <label>:264:                                    ; preds = %12
  %265 = load i64, i64* %8, align 8
  store i64 %265, i64* %6, align 8
  store i32 -1132090851, i32* %11
  br label %266

; <label>:266:                                    ; preds = %264, %249, %191, %183, %182, %165, %149, %146, %115, %88, %86, %82, %81, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3GCDxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3LOGxx(i64, i64) #4 {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1119964487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1119964487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -299805913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -299805913, label %20
    i32 -663108337, label %28
    i32 2116508907, label %66
    i32 -55405137, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -663108337, i32 -55405137
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @log(double %32) #3
  %34 = load i64, i64* %29, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @log(double %35) #3
  %37 = fdiv double %33, %36
  %38 = fpext double %37 to x86_fp80
  store x86_fp80 %38, x86_fp80* %3
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, -66139247
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -66139247
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
  %65 = select i1 %63, i32 2116508907, i32 -55405137
  store i32 %65, i32* %16
  br label %85

; <label>:66:                                     ; preds = %17
  %67 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = call double @log(double %72) #3
  %74 = load i64, i64* %69, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @log(double %75) #3
  %77 = fsub double %73, %76
  %78 = fmul double %77, %76
  %79 = fsub double %73, %76
  %80 = fmul double %79, %76
  %81 = fsub double -0.000000e+00, %73
  %82 = fadd double %81, %76
  %83 = fdiv double %73, %76
  %84 = fpext double %83 to x86_fp80
  store i32 -663108337, i32* %16
  br label %85

; <label>:85:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 2, %9
  %11 = sub i64 %10, 8555079963181892669
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 8555079963181892669
  %14 = sub nsw i64 %10, 1
  store i64 %13, i64* %1
  %15 = alloca i32
  store i32 -626864899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -626864899, label %19
    i32 1993373901, label %24
    i32 969406140, label %52
    i32 150139253, label %81
    i32 -590807873, label %82
    i32 2028615719, label %84
    i32 655465583, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 1993373901, i32 -590807873
  store i32 %23, i32* %15
  br label %88

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 106493231
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 106493231
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 969406140, i32 655465583
  store i32 %51, i32* %15
  br label %88

; <label>:52:                                     ; preds = %16
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = add i32 %54, -1365332842
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1365332842
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 150139253, i32 655465583
  store i32 %80, i32* %15
  br label %88

; <label>:81:                                     ; preds = %16
  store i32 2028615719, i32* %15
  br label %88

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2028615719, i32* %15
  br label %88

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %16
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 969406140, i32* %15
  br label %88

; <label>:88:                                     ; preds = %86, %82, %81, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412880348.cpp() #0 section ".text.startup" {
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
