; ModuleID = 'Project_CodeNet_C++1400/p02769/s591869832.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s591869832.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591869832.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1733497815
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1733497815
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2034929905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2034929905, label %18
    i32 1619946525, label %38
    i32 -1071979725, label %56
    i32 276419261, label %57
    i32 -1507513309, label %62
    i32 734126624, label %120
    i32 -463307704, label %128
    i32 -1223390338, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %131

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
  %37 = select i1 %35, i32 1619946525, i32 -1223390338
  store i32 %37, i32* %14
  br label %131

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %1
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -312752884
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -312752884
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1071979725, i32 -1223390338
  store i32 %55, i32* %14
  br label %131

; <label>:56:                                     ; preds = %15
  store i32 276419261, i32* %14
  br label %131

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 510000
  %61 = select i1 %60, i32 -1507513309, i32 -463307704
  store i32 %61, i32* %14
  br label %131

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1719155022
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1719155022
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i32*, i32** %1
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 1000000007, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 1000000007, %88
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 1000000007
  %93 = sub i64 1000000007, -3628583557676270265
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -3628583557676270265
  %96 = sub nsw i64 1000000007, %92
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %99
  store i64 %95, i64* %100, align 8
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %108, %113
  %115 = srem i64 %114, 1000000007
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  store i32 734126624, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -331607489
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -331607489
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %1
  store i32 %125, i32* %127, align 4
  store i32 276419261, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  ret void

; <label>:129:                                    ; preds = %15
  %130 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %130, align 4
  store i32 1619946525, i32* %14
  br label %131

; <label>:131:                                    ; preds = %129, %120, %62, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1430457817, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1430457817, label %15
    i32 -1305965326, label %20
    i32 1136860708, label %21
    i32 -393536958, label %25
    i32 1833337000, label %29
    i32 1251681535, label %30
    i32 526265647, label %52
    i32 1905949059, label %80
    i32 -1479645377, label %97
    i32 -1744644695, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1305965326, i32 1136860708
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 526265647, i32* %11
  br label %101

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 1833337000, i32 -393536958
  store i32 %24, i32* %11
  br label %101

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1833337000, i32 1251681535
  store i32 %28, i32* %11
  br label %101

; <label>:29:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 526265647, i32* %11
  br label %101

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %39, -1349064452
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1349064452
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %34, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %6, align 8
  store i32 526265647, i32* %11
  br label %101

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 135484948
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 135484948
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1905949059, i32 -1744644695
  store i32 %79, i32* %11
  br label %101

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %6, align 8
  store i64 %81, i64* %3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 339215001
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 339215001
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1479645377, i32 -1744644695
  store i32 %96, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %6, align 8
  store i32 1905949059, i32* %11
  br label %101

; <label>:101:                                    ; preds = %99, %80, %52, %30, %29, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  store i32 %13, i32* %4, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %3, align 4
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 445014508, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %329
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 445014508, label %21
    i32 -1797133119, label %26
    i32 2052194809, label %54
    i32 920154727, label %101
    i32 2091634663, label %102
    i32 -132117492, label %117
    i32 1905772818, label %149
    i32 -786793006, label %150
    i32 1897001097, label %155
    i32 672812439, label %321
  ]

; <label>:20:                                     ; preds = %18
  br label %329

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1797133119, i32 -786793006
  store i32 %25, i32* %17
  br label %329

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -883438073
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -883438073
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
  %53 = select i1 %51, i32 2052194809, i32 1897001097
  store i32 %53, i32* %17
  br label %329

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i64 @_Z3COMii(i32 %55, i32 %56)
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sub i32 %65, -421400895
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -421400895
  %70 = sub nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %71, -46033860584008048
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -46033860584008048
  %76 = add nsw i64 %71, %72
  %77 = trunc i64 %75 to i32
  %78 = load i64, i64* %8, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i64 @_Z3COMii(i32 %77, i32 %79)
  %81 = mul nsw i64 %61, %80
  %82 = add i64 %60, 3531846497356485871
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 3531846497356485871
  %85 = add nsw i64 %60, %81
  %86 = srem i64 %84, 1000000007
  store i64 %86, i64* %5, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 920154727, i32 1897001097
  store i32 %100, i32* %17
  br label %329

; <label>:101:                                    ; preds = %18
  store i32 2091634663, i32* %17
  br label %329

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -132117492, i32 672812439
  store i32 %116, i32* %17
  br label %329

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1112304636
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1112304636
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1905772818, i32 672812439
  store i32 %148, i32* %17
  br label %329

; <label>:149:                                    ; preds = %18
  store i32 445014508, i32* %17
  br label %329

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %5, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i64 @_Z3COMii(i32 %156, i32 %157)
  store i64 %158, i64* %7, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 0, -314844910
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, -314844910
  %168 = sub i32 0, %163
  %169 = sub i32 0, %167
  %170 = sub i32 0, %164
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %167, %164
  %174 = add i32 0, -30772280
  %175 = sub i32 %174, %163
  %176 = sub i32 %175, -30772280
  %177 = sub i32 0, %163
  %178 = add i32 %176, -285209708
  %179 = add i32 %178, %164
  %180 = sub i32 %179, -285209708
  %181 = add i32 %176, %164
  %182 = shl i32 %163, %164
  %183 = sub i32 0, %164
  %184 = add i32 %163, %183
  %185 = sub i32 %163, %164
  %186 = mul i32 %184, %164
  %187 = sub i32 0, %164
  %188 = add i32 %163, %187
  %189 = sub i32 %163, %164
  %190 = mul i32 %188, %164
  %191 = add i32 %163, -1291958147
  %192 = sub i32 %191, %164
  %193 = sub i32 %192, -1291958147
  %194 = sub i32 %163, %164
  %195 = mul i32 %193, %164
  %196 = sub i32 0, %164
  %197 = add i32 %163, %196
  %198 = sub nsw i32 %163, %164
  %199 = sub i32 0, -1242058710
  %200 = sub i32 %199, %197
  %201 = add i32 %200, -1242058710
  %202 = sub i32 0, %197
  %203 = sub i32 %201, -2034920534
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2034920534
  %206 = add i32 %201, 1
  %207 = shl i32 %197, 1
  %208 = sub i32 0, 1
  %209 = add i32 %197, %208
  %210 = sub i32 %197, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 %197, -1806867480
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1806867480
  %215 = sub i32 %197, 1
  %216 = mul i32 %214, 1
  %217 = add i32 0, 1967923448
  %218 = sub i32 %217, %197
  %219 = sub i32 %218, 1967923448
  %220 = sub i32 0, %197
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add i32 %219, 1
  %224 = add i32 %197, 1026883524
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1026883524
  %227 = sub i32 %197, 1
  %228 = mul i32 %226, 1
  %229 = sub i32 0, %197
  %230 = add i32 0, %229
  %231 = sub i32 0, %197
  %232 = sub i32 0, 1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 1
  %235 = add i32 %197, -1081646473
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1081646473
  %238 = sub nsw i32 %197, 1
  %239 = sext i32 %237 to i64
  %240 = load i64, i64* %8, align 8
  %241 = add i64 %239, 6025444048532069881
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, 6025444048532069881
  %244 = sub i64 %239, %240
  %245 = mul i64 %243, %240
  %246 = add i64 %239, -2623880027344895351
  %247 = sub i64 %246, %240
  %248 = sub i64 %247, -2623880027344895351
  %249 = sub i64 %239, %240
  %250 = mul i64 %248, %240
  %251 = shl i64 %239, %240
  %252 = shl i64 %239, %240
  %253 = sub i64 0, %240
  %254 = add i64 %239, %253
  %255 = sub i64 %239, %240
  %256 = mul i64 %254, %240
  %257 = sub i64 %239, 5244830751280571185
  %258 = sub i64 %257, %240
  %259 = add i64 %258, 5244830751280571185
  %260 = sub i64 %239, %240
  %261 = mul i64 %259, %240
  %262 = sub i64 0, %239
  %263 = sub i64 0, %240
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %239, %240
  %267 = trunc i64 %265 to i32
  %268 = load i64, i64* %8, align 8
  %269 = trunc i64 %268 to i32
  %270 = call i64 @_Z3COMii(i32 %267, i32 %269)
  %271 = sub i64 0, %162
  %272 = add i64 0, %271
  %273 = sub i64 0, %162
  %274 = sub i64 %272, 3561785622604171266
  %275 = add i64 %274, %270
  %276 = add i64 %275, 3561785622604171266
  %277 = add i64 %272, %270
  %278 = shl i64 %162, %270
  %279 = sub i64 %162, -5673234349701105609
  %280 = sub i64 %279, %270
  %281 = add i64 %280, -5673234349701105609
  %282 = sub i64 %162, %270
  %283 = mul i64 %281, %270
  %284 = mul nsw i64 %162, %270
  %285 = sub i64 0, %161
  %286 = add i64 0, %285
  %287 = sub i64 0, %161
  %288 = sub i64 0, %286
  %289 = sub i64 0, %284
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %284
  %293 = add i64 %161, -1716538386881292668
  %294 = add i64 %293, %284
  %295 = sub i64 %294, -1716538386881292668
  %296 = add nsw i64 %161, %284
  %297 = shl i64 %295, 1000000007
  %298 = sub i64 0, %295
  %299 = add i64 0, %298
  %300 = sub i64 0, %295
  %301 = sub i64 %299, 7010110095626089853
  %302 = add i64 %301, 1000000007
  %303 = add i64 %302, 7010110095626089853
  %304 = add i64 %299, 1000000007
  %305 = sub i64 0, 1000000007
  %306 = add i64 %295, %305
  %307 = sub i64 %295, 1000000007
  %308 = mul i64 %306, 1000000007
  %309 = shl i64 %295, 1000000007
  %310 = shl i64 %295, 1000000007
  %311 = sub i64 %295, -7316656904550549308
  %312 = sub i64 %311, 1000000007
  %313 = add i64 %312, -7316656904550549308
  %314 = sub i64 %295, 1000000007
  %315 = mul i64 %313, 1000000007
  %316 = sub i64 0, 1000000007
  %317 = add i64 %295, %316
  %318 = sub i64 %295, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = srem i64 %295, 1000000007
  store i64 %320, i64* %5, align 8
  store i32 2052194809, i32* %17
  br label %329

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %322, 1
  store i32 %327, i32* %6, align 4
  store i32 -132117492, i32* %17
  br label %329

; <label>:329:                                    ; preds = %321, %155, %149, %117, %102, %101, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 583991066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 583991066, label %16
    i32 -810149201, label %21
    i32 -1884978961, label %23
    i32 641719138, label %39
    i32 268667937, label %56
    i32 683474717, label %57
    i32 1626638312, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -810149201, i32 -1884978961
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 683474717, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -2102244807
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2102244807
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 641719138, i32 1626638312
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -362581848
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -362581848
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 268667937, i32 1626638312
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 683474717, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 641719138, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591869832.cpp() #0 section ".text.startup" {
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
