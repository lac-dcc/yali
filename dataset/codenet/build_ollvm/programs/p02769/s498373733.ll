; ModuleID = 'Project_CodeNet_C++1400/p02769/s498373733.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s498373733.cpp"
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
@fac = global [410000 x i64] zeroinitializer, align 16
@finv = global [410000 x i64] zeroinitializer, align 16
@inv = global [410000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498373733.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([410000 x i64], [410000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([410000 x i64], [410000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([410000 x i64], [410000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([410000 x i64], [410000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([410000 x i64], [410000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 743084878, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %67
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 743084878, label %6
    i32 1496083815, label %10
    i32 1731908740, label %60
    i32 -464883510, label %66
  ]

; <label>:5:                                      ; preds = %3
  br label %67

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 410000
  %9 = select i1 %8, i32 1496083815, i32 -464883510
  store i32 %9, i32* %2
  br label %67

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -367461553
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -367461553
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [410000 x i64], [410000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [410000 x i64], [410000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [410000 x i64], [410000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i64 1000000007, 1852480337390825872
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 1852480337390825872
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [410000 x i64], [410000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, -576760551
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -576760551
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [410000 x i64], [410000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [410000 x i64], [410000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [410000 x i64], [410000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 1731908740, i32* %2
  br label %67

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* %1, align 4
  %62 = add i32 %61, 1665166555
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1665166555
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %1, align 4
  store i32 743084878, i32* %2
  br label %67

; <label>:66:                                     ; preds = %3
  ret void

; <label>:67:                                     ; preds = %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -176588264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -176588264, label %14
    i32 2111644667, label %19
    i32 1746529778, label %35
    i32 -1762474361, label %51
    i32 1460692444, label %52
    i32 -2030189764, label %56
    i32 -343494031, label %60
    i32 -109308086, label %61
    i32 1345407648, label %82
    i32 50139599, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2111644667, i32 1460692444
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1372907911
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1372907911
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1746529778, i32 50139599
  store i32 %34, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1843764732
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1843764732
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1762474361, i32 50139599
  store i32 %50, i32* %10
  br label %85

; <label>:51:                                     ; preds = %11
  store i32 1345407648, i32* %10
  br label %85

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 -343494031, i32 -2030189764
  store i32 %55, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -343494031, i32 -109308086
  store i32 %59, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1345407648, i32* %10
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [410000 x i64], [410000 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [410000 x i64], [410000 x i64]* @finv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [410000 x i64], [410000 x i64]* @finv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %69, %77
  %79 = srem i64 %78, 1000000007
  %80 = mul nsw i64 %65, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %5, align 8
  store i32 1345407648, i32* %10
  br label %85

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1746529778, i32* %10
  br label %85

; <label>:85:                                     ; preds = %84, %61, %60, %56, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z7COMinitv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -2039468377, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %312
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2039468377, label %21
    i32 -1325893529, label %26
    i32 1747528714, label %54
    i32 710966110, label %96
    i32 -1235803075, label %97
    i32 -836010030, label %125
    i32 324749773, label %154
    i32 -230723655, label %157
    i32 1804089271, label %167
    i32 -2108908814, label %168
    i32 847097560, label %173
    i32 -589910222, label %193
    i32 1136283425, label %200
    i32 -1315166108, label %204
    i32 -974799820, label %232
    i32 -1357906031, label %248
    i32 -462399739, label %250
    i32 2127713281, label %307
    i32 -168148370, label %310
  ]

; <label>:20:                                     ; preds = %18
  br label %312

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1325893529, i32 -1235803075
  store i32 %25, i32* %17
  br label %312

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 948127986
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 948127986
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
  %53 = select i1 %51, i32 1747528714, i32 -462399739
  store i32 %53, i32* %17
  br label %312

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %55, 48796469
  %58 = add i32 %57, %56
  %59 = add i32 %58, 48796469
  %60 = add nsw i32 %55, %56
  %61 = add i32 %59, 1371545437
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1371545437
  %64 = sub nsw i32 %59, 1
  %65 = load i32, i32* %6, align 4
  %66 = call i64 @_Z3COMii(i32 %63, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 1617077189
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1617077189
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
  %95 = select i1 %93, i32 710966110, i32 -462399739
  store i32 %95, i32* %17
  br label %312

; <label>:96:                                     ; preds = %18
  store i32 -1315166108, i32* %17
  br label %312

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1833093587
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1833093587
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -836010030, i32 2127713281
  store i32 %124, i32* %17
  br label %312

; <label>:125:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 324749773, i32 2127713281
  store i32 %153, i32* %17
  br label %312

; <label>:154:                                    ; preds = %18
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 -230723655, i32 1804089271
  store i32 %156, i32* %17
  br label %312

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 1215733251
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1215733251
  %163 = sub nsw i32 %159, 1
  %164 = mul nsw i32 %158, %162
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1315166108, i32* %17
  br label %312

; <label>:167:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2108908814, i32* %17
  br label %312

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 847097560, i32 1136283425
  store i32 %172, i32* %17
  br label %312

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %9, align 4
  %176 = call i64 @_Z3COMii(i32 %174, i32 %175)
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 2004325692
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2004325692
  %181 = sub nsw i32 %177, 1
  %182 = load i32, i32* %9, align 4
  %183 = call i64 @_Z3COMii(i32 %180, i32 %182)
  %184 = mul nsw i64 %176, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i64, i64* %8, align 8
  %187 = add i64 %186, 3993899788681425165
  %188 = add i64 %187, %185
  %189 = sub i64 %188, 3993899788681425165
  %190 = add nsw i64 %186, %185
  store i64 %189, i64* %8, align 8
  %191 = load i64, i64* %8, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %8, align 8
  store i32 -589910222, i32* %17
  br label %312

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %9, align 4
  store i32 -2108908814, i32* %17
  br label %312

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* %8, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1315166108, i32* %17
  br label %312

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -465641577
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -465641577
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -974799820, i32 -168148370
  store i32 %231, i32* %17
  br label %312

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %1
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1357906031, i32 -168148370
  store i32 %247, i32* %17
  br label %312

; <label>:248:                                    ; preds = %18
  %249 = load volatile i32, i32* %1
  ret i32 %249

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add i32 0, -2000375466
  %254 = sub i32 %253, %251
  %255 = sub i32 %254, -2000375466
  %256 = sub i32 0, %251
  %257 = sub i32 %255, -965127723
  %258 = add i32 %257, %252
  %259 = add i32 %258, -965127723
  %260 = add i32 %255, %252
  %261 = sub i32 0, -778519152
  %262 = sub i32 %261, %251
  %263 = add i32 %262, -778519152
  %264 = sub i32 0, %251
  %265 = sub i32 0, %263
  %266 = sub i32 0, %252
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, %252
  %270 = sub i32 0, %251
  %271 = add i32 0, %270
  %272 = sub i32 0, %251
  %273 = sub i32 0, %252
  %274 = sub i32 %271, %273
  %275 = add i32 %271, %252
  %276 = sub i32 0, -165619826
  %277 = sub i32 %276, %251
  %278 = add i32 %277, -165619826
  %279 = sub i32 0, %251
  %280 = sub i32 0, %252
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %252
  %283 = add i32 %251, 460882782
  %284 = sub i32 %283, %252
  %285 = sub i32 %284, 460882782
  %286 = sub i32 %251, %252
  %287 = mul i32 %285, %252
  %288 = shl i32 %251, %252
  %289 = shl i32 %251, %252
  %290 = sub i32 0, %252
  %291 = sub i32 %251, %290
  %292 = add nsw i32 %251, %252
  %293 = sub i32 %291, 1150464103
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1150464103
  %296 = sub i32 %291, 1
  %297 = mul i32 %295, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 %291, 1148492222
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1148492222
  %302 = sub nsw i32 %291, 1
  %303 = load i32, i32* %6, align 4
  %304 = call i64 @_Z3COMii(i32 %301, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747528714, i32* %17
  br label %312

; <label>:307:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %308, 1
  store i32 -836010030, i32* %17
  br label %312

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %5, align 4
  store i32 -974799820, i32* %17
  br label %312

; <label>:312:                                    ; preds = %310, %307, %250, %232, %204, %200, %193, %173, %168, %167, %157, %154, %125, %97, %96, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498373733.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1820229074
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1820229074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1702700995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702700995, label %17
    i32 -1876912399, label %25
    i32 1854126680, label %41
    i32 1648065924, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1876912399, i32 1648065924
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -911945755
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -911945755
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1854126680, i32 1648065924
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1876912399, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
