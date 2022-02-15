; ModuleID = 'Project_CodeNet_C++1400/p03702/s553230952.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s553230952.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E = comdat any

$_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553230952.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 -1352940213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1352940213, label %11
    i32 1777830562, label %16
    i32 -799205825, label %55
    i32 1966467493, label %83
    i32 947239435, label %103
    i32 1502338969, label %104
    i32 1804023729, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1777830562, i32 1502338969
  store i32 %15, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @b, align 8
  %22 = mul nsw i64 %20, %21
  %23 = sub i64 %19, 9118754767045226787
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 9118754767045226787
  %26 = sub nsw i64 %19, %22
  store i64 %25, i64* %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = add i64 %29, -835178648321290492
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -835178648321290492
  %34 = sub nsw i64 %29, %30
  %35 = add i64 %33, -3566104222701834044
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -3566104222701834044
  %38 = sub nsw i64 %33, 1
  %39 = sub i64 0, %37
  %40 = sub i64 %28, %39
  %41 = add nsw i64 %28, %37
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @b, align 8
  %44 = add i64 %42, 5135398571124618064
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 5135398571124618064
  %47 = sub nsw i64 %42, %43
  %48 = sdiv i64 %40, %46
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, %48
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, %48
  store i64 %53, i64* %3, align 8
  store i32 -799205825, i32* %7
  br label %122

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1349626771
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1349626771
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1966467493, i32 1804023729
  store i32 %82, i32* %7
  br label %122

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %4, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1799648090
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1799648090
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 947239435, i32 1804023729
  store i32 %102, i32* %7
  br label %122

; <label>:103:                                    ; preds = %8
  store i32 -1352940213, i32* %7
  br label %122

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp sle i64 %105, %106
  ret i1 %107

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %4, align 8
  %110 = shl i64 %109, 1
  %111 = shl i64 %109, 1
  %112 = shl i64 %109, 1
  %113 = add i64 %109, 6724332787385133744
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 6724332787385133744
  %116 = sub i64 %109, 1
  %117 = mul i64 %115, 1
  %118 = sub i64 %109, -1803889555613054135
  %119 = add i64 %118, 1
  %120 = add i64 %119, -1803889555613054135
  %121 = add nsw i64 %109, 1
  store i64 %120, i64* %4, align 8
  store i32 1966467493, i32* %7
  br label %122

; <label>:122:                                    ; preds = %108, %103, %83, %55, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 971118661, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 971118661, label %22
    i32 1925828591, label %42
    i32 961890537, label %82
    i32 896259451, label %85
    i32 606163672, label %112
    i32 199936507, label %142
    i32 -1931354459, label %143
    i32 -1048983110, label %147
    i32 1056717358, label %150
    i32 586683299, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1925828591, i32 1056717358
  store i32 %41, i32* %18
  br label %163

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 150371063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 150371063
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 961890537, i32 1056717358
  store i32 %81, i32* %18
  br label %163

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 896259451, i32 -1931354459
  store i32 %84, i32* %18
  br label %163

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
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
  %111 = select i1 %109, i32 606163672, i32 586683299
  store i32 %111, i32* %18
  br label %163

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 199936507, i32 586683299
  store i32 %141, i32* %18
  br label %163

; <label>:142:                                    ; preds = %19
  store i32 -1048983110, i32* %18
  br label %163

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %6
  store i64* %145, i64** %146, align 8
  store i32 -1048983110, i32* %18
  br label %163

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  ret i64* %149

; <label>:150:                                    ; preds = %19
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  %154 = load i64*, i64** %152, align 8
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %153, align 8
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %155, %157
  store i32 1925828591, i32* %18
  br label %163

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64**, i64*** %4
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  store i64* %161, i64** %162, align 8
  store i32 606163672, i32* %18
  br label %163

; <label>:163:                                    ; preds = %159, %150, %143, %142, %112, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair.0", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @b)
  store i64 0, i64* %5, align 8
  %22 = alloca i32
  store i32 -1416517323, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %423
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1416517323, label %26
    i32 1357297916, label %31
    i32 -10298315, label %35
    i32 -1274003840, label %41
    i32 1106697802, label %44
    i32 -107839921, label %60
    i32 1601053255, label %95
    i32 1298533243, label %98
    i32 -1083028912, label %99
    i32 353838047, label %127
    i32 314691306, label %162
    i32 444978762, label %165
    i32 -1717829040, label %184
    i32 1439634843, label %203
    i32 -1075808757, label %231
    i32 -1133099980, label %246
    i32 -2011189682, label %247
    i32 1942051984, label %275
    i32 -1696028930, label %295
    i32 1822632948, label %297
    i32 -1517949281, label %341
    i32 1826677263, label %417
    i32 -1895319836, label %418
  ]

; <label>:25:                                     ; preds = %23
  br label %423

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1357297916, i32 -1274003840
  store i32 %30, i32* %22
  br label %423

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -10298315, i32* %22
  br label %423

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 267549950628099847
  %38 = add i64 %37, 1
  %39 = add i64 %38, 267549950628099847
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %5, align 8
  store i32 -1416517323, i32* %22
  br label %423

; <label>:41:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  store i64 2147483600, i64* %7, align 8
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %42 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %43 = bitcast %"struct.std::pair.0"* %9 to i64*
  store i64 %42, i64* %43, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %8, %"struct.std::pair.0"* dereferenceable(8) %9)
  store i32 1106697802, i32* %22
  br label %423

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 691593533
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 691593533
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -107839921, i32 1822632948
  store i32 %59, i32* %22
  br label %423

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %61, -427185665850869968
  %63 = add i64 %62, 1
  %64 = add i64 %63, -427185665850869968
  %65 = add nsw i64 %61, 1
  %66 = load i64, i64* %7, align 8
  %67 = icmp eq i64 %64, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 2056523042
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2056523042
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1601053255, i32 1822632948
  store i32 %94, i32* %22
  br label %423

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1298533243, i32 -1083028912
  store i32 %97, i32* %22
  br label %423

; <label>:98:                                     ; preds = %23
  store i32 -2011189682, i32* %22
  br label %423

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 970448335
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 970448335
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 353838047, i32 -1517949281
  store i32 %126, i32* %22
  br label %423

; <label>:127:                                    ; preds = %23
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 2147483600, %129
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = sdiv i64 %130, %132
  store i64 %133, i64* %12, align 8
  %134 = load i64, i64* %12, align 8
  %135 = call zeroext i1 @_Z5checkx(i64 %134)
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 314691306, i32 -1517949281
  store i32 %161, i32* %22
  br label %423

; <label>:162:                                    ; preds = %23
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 444978762, i32 -1717829040
  store i32 %164, i32* %22
  br label %423

; <label>:165:                                    ; preds = %23
  %166 = load i64, i64* %12, align 8
  store i64 %166, i64* %7, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, 2
  %170 = add i64 %169, -8684850188446236557
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -8684850188446236557
  %173 = sub nsw i64 %169, 1
  store i64 %172, i64* %14, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, 2
  store i64 %176, i64* %15, align 8
  %177 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %178 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %179 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %178, i32 0, i32 0
  %180 = extractvalue { i64, i64 } %177, 0
  store i64 %180, i64* %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %178, i32 0, i32 1
  %182 = extractvalue { i64, i64 } %177, 1
  store i64 %182, i64* %181, align 8
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(16) %13) #3
  store i32 1439634843, i32* %22
  br label %423

; <label>:184:                                    ; preds = %23
  %185 = load i64, i64* %12, align 8
  store i64 %185, i64* %6, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %187, 2
  %189 = add i64 %188, 4396353395205810975
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 4396353395205810975
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %17, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, 2
  store i64 %195, i64* %18, align 8
  %196 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %197 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 0
  %199 = extractvalue { i64, i64 } %196, 0
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 1
  %201 = extractvalue { i64, i64 } %196, 1
  store i64 %201, i64* %200, align 8
  %202 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(16) %16) #3
  store i32 1439634843, i32* %22
  br label %423

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -771434253
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -771434253
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
  %230 = select i1 %228, i32 -1075808757, i32 1826677263
  store i32 %230, i32* %22
  br label %423

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1133099980, i32 1826677263
  store i32 %245, i32* %22
  br label %423

; <label>:246:                                    ; preds = %23
  store i32 1106697802, i32* %22
  br label %423

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1765253806
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1765253806
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1942051984, i32 -1895319836
  store i32 %274, i32* %22
  br label %423

; <label>:275:                                    ; preds = %23
  %276 = load i64, i64* %7, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* %4, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -727020648
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -727020648
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1696028930, i32 -1895319836
  store i32 %294, i32* %22
  br label %423

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32, i32* %1
  ret i32 %296

; <label>:297:                                    ; preds = %23
  %298 = load i64, i64* %6, align 8
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 %298, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %298, %303
  %305 = sub i64 %298, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 %298, -9120324053569580915
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -9120324053569580915
  %310 = sub i64 %298, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = add i64 %298, %312
  %314 = sub i64 %298, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 0, 1962298685144749832
  %317 = sub i64 %316, %298
  %318 = add i64 %317, 1962298685144749832
  %319 = sub i64 0, %298
  %320 = sub i64 0, 1
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 1
  %323 = add i64 0, -3256180438376850778
  %324 = sub i64 %323, %298
  %325 = sub i64 %324, -3256180438376850778
  %326 = sub i64 0, %298
  %327 = add i64 %325, -8377844772573391618
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -8377844772573391618
  %330 = add i64 %325, 1
  %331 = add i64 %298, 2964698285647787606
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 2964698285647787606
  %334 = sub i64 %298, 1
  %335 = mul i64 %333, 1
  %336 = sub i64 0, 1
  %337 = sub i64 %298, %336
  %338 = add nsw i64 %298, 1
  %339 = load i64, i64* %7, align 8
  %340 = icmp eq i64 %337, %339
  store i32 -107839921, i32* %22
  br label %423

; <label>:341:                                    ; preds = %23
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = add i64 2147483600, %344
  %346 = sub i64 2147483600, %343
  %347 = mul i64 %345, %343
  %348 = shl i64 2147483600, %343
  %349 = sub i64 2147483600, -8088160956990830875
  %350 = sub i64 %349, %343
  %351 = add i64 %350, -8088160956990830875
  %352 = sub i64 2147483600, %343
  %353 = mul i64 %351, %343
  %354 = sub i64 2147483600, 4652141502391641962
  %355 = sub i64 %354, %343
  %356 = add i64 %355, 4652141502391641962
  %357 = sub i64 2147483600, %343
  %358 = mul i64 %356, %343
  %359 = sub i64 0, %343
  %360 = add i64 2147483600, %359
  %361 = sub i64 2147483600, %343
  %362 = mul i64 %360, %343
  %363 = sub i64 0, 5974882977877654231
  %364 = sub i64 %363, 2147483600
  %365 = add i64 %364, 5974882977877654231
  %366 = sub i64 0, 2147483600
  %367 = add i64 %365, -1947475423653916409
  %368 = add i64 %367, %343
  %369 = sub i64 %368, -1947475423653916409
  %370 = add i64 %365, %343
  %371 = shl i64 2147483600, %343
  %372 = add i64 2147483600, -8705135182845474067
  %373 = sub i64 %372, %343
  %374 = sub i64 %373, -8705135182845474067
  %375 = sub i64 2147483600, %343
  %376 = mul i64 %374, %343
  %377 = mul nsw i64 2147483600, %343
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %377, 5911326152558136448
  %381 = sub i64 %380, %379
  %382 = add i64 %381, 5911326152558136448
  %383 = sub i64 %377, %379
  %384 = mul i64 %382, %379
  %385 = add i64 0, -3325900034126541725
  %386 = sub i64 %385, %377
  %387 = sub i64 %386, -3325900034126541725
  %388 = sub i64 0, %377
  %389 = sub i64 0, %387
  %390 = sub i64 0, %379
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %379
  %394 = sub i64 %377, 2238892989978820558
  %395 = sub i64 %394, %379
  %396 = add i64 %395, 2238892989978820558
  %397 = sub i64 %377, %379
  %398 = mul i64 %396, %379
  %399 = add i64 0, -1098635504323575702
  %400 = sub i64 %399, %377
  %401 = sub i64 %400, -1098635504323575702
  %402 = sub i64 0, %377
  %403 = sub i64 0, %401
  %404 = sub i64 0, %379
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %379
  %408 = sub i64 0, %377
  %409 = add i64 0, %408
  %410 = sub i64 0, %377
  %411 = sub i64 0, %379
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %379
  %414 = sdiv i64 %377, %379
  store i64 %414, i64* %12, align 8
  %415 = load i64, i64* %12, align 8
  %416 = call zeroext i1 @_Z5checkx(i64 %415)
  store i32 353838047, i32* %22
  br label %423

; <label>:417:                                    ; preds = %23
  store i32 -1075808757, i32* %22
  br label %423

; <label>:418:                                    ; preds = %23
  %419 = load i64, i64* %7, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* %4, align 4
  store i32 1942051984, i32* %22
  br label %423

; <label>:423:                                    ; preds = %418, %417, %341, %297, %275, %247, %246, %231, %203, %184, %165, %162, %127, %99, %98, %95, %60, %44, %41, %35, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1935988343
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1935988343
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -716071125, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -716071125, label %20
    i32 -635527320, label %40
    i32 402992463, label %82
    i32 773370647, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -635527320, i32 773370647
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 402992463, i32 773370647
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  store i64 %96, i64* %97, align 8
  store i32 -635527320, i32* %16
  br label %98

; <label>:98:                                     ; preds = %84, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1331156881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1331156881, label %18
    i32 -47512971, label %26
    i32 -670219296, label %44
    i32 -1003434989, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -47512971, i32 -1003434989
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, -1714006824
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1714006824
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -670219296, i32 -1003434989
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -47512971, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -1585844181
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1585844181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 18106861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 18106861, label %20
    i32 269232790, label %28
    i32 883340272, label %67
    i32 322791027, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 269232790, i32 322791027
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 883340272, i32 322791027
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i64*, i64** %71, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i32 269232790, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553230952.cpp() #0 section ".text.startup" {
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
