; ModuleID = 'Project_CodeNet_C++1400/p02732/s132895294.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s132895294.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@frek = global [200010 x i64] zeroinitializer, align 16
@tab = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132895294.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 809521154
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 809521154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2023268400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2023268400, label %19
    i32 836892914, label %39
    i32 835005407, label %76
    i32 -510154863, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 836892914, i32 -510154863
  store i32 %38, i32* %15
  br label %134

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = add i64 %42, -4269355362497450262
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -4269355362497450262
  %46 = sub nsw i64 %42, 1
  %47 = mul nsw i64 %41, %45
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 258494212
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 258494212
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
  %75 = select i1 %73, i32 835005407, i32 -510154863
  store i32 %75, i32* %15
  br label %134

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %79, align 8
  %82 = shl i64 %81, 1
  %83 = shl i64 %81, 1
  %84 = sub i64 0, %81
  %85 = add i64 0, %84
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, 1
  %92 = shl i64 %81, 1
  %93 = shl i64 %81, 1
  %94 = sub i64 %81, 7749525439072407620
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 7749525439072407620
  %97 = sub i64 %81, 1
  %98 = mul i64 %96, 1
  %99 = sub i64 0, %81
  %100 = add i64 0, %99
  %101 = sub i64 0, %81
  %102 = sub i64 0, 1
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 1
  %105 = sub i64 %81, 1287235771164261156
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 1287235771164261156
  %108 = sub nsw i64 %81, 1
  %109 = shl i64 %80, %107
  %110 = add i64 0, 6435891109289814880
  %111 = sub i64 %110, %80
  %112 = sub i64 %111, 6435891109289814880
  %113 = sub i64 0, %80
  %114 = sub i64 %112, 2602271384347036268
  %115 = add i64 %114, %107
  %116 = add i64 %115, 2602271384347036268
  %117 = add i64 %112, %107
  %118 = sub i64 0, %107
  %119 = add i64 %80, %118
  %120 = sub i64 %80, %107
  %121 = mul i64 %119, %107
  %122 = mul nsw i64 %80, %107
  %123 = sub i64 0, 3110424967247995215
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 3110424967247995215
  %126 = sub i64 0, %122
  %127 = sub i64 0, %125
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 2
  %132 = shl i64 %122, 2
  %133 = sdiv i64 %122, 2
  store i32 836892914, i32* %15
  br label %134

; <label>:134:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -898111734, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %589
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -898111734, label %26
    i32 -657814297, label %34
    i32 1723963114, label %78
    i32 679271659, label %79
    i32 -1869307272, label %86
    i32 -1081551015, label %102
    i32 1638666870, label %111
    i32 1273462693, label %138
    i32 -178523471, label %156
    i32 203411358, label %157
    i32 -624456708, label %164
    i32 102994268, label %179
    i32 1584650364, label %220
    i32 1419276107, label %221
    i32 -244966569, label %229
    i32 -1878951306, label %231
    i32 1007350653, label %259
    i32 188785772, label %279
    i32 -1950146922, label %282
    i32 -24280996, label %310
    i32 2018468119, label %367
    i32 -343003975, label %368
    i32 -795774409, label %395
    i32 833892846, label %418
    i32 -581983417, label %419
    i32 -188868663, label %420
    i32 -1090224973, label %447
    i32 -1578449947, label %450
    i32 1951789564, label %472
    i32 293287316, label %478
    i32 1220629890, label %571
  ]

; <label>:25:                                     ; preds = %23
  br label %589

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -657814297, i32 -188868663
  store i32 %33, i32* %22
  br label %589

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %35, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i64*, i64** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %9
  store i64 1, i64* %62, align 8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -1871214012
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1871214012
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1723963114, i32 -188868663
  store i32 %77, i32* %22
  br label %589

; <label>:78:                                     ; preds = %23
  store i32 679271659, i32* %22
  br label %589

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %10
  %83 = load i64, i64* %82, align 8
  %84 = icmp sle i64 %81, %83
  %85 = select i1 %84, i32 -1869307272, i32 1638666870
  store i32 %85, i32* %22
  br label %589

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %95, align 8
  store i32 -1081551015, i32* %22
  br label %589

; <label>:102:                                    ; preds = %23
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = load volatile i64*, i64** %9
  store i64 %108, i64* %110, align 8
  store i32 679271659, i32* %22
  br label %589

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1273462693, i32 -1090224973
  store i32 %137, i32* %22
  br label %589

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64*, i64** %8
  store i64 0, i64* %139, align 8
  %140 = load volatile i64*, i64** %7
  store i64 1, i64* %140, align 8
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -774173119
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -774173119
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -178523471, i32 -1090224973
  store i32 %155, i32* %22
  br label %589

; <label>:156:                                    ; preds = %23
  store i32 203411358, i32* %22
  br label %589

; <label>:157:                                    ; preds = %23
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = icmp sle i64 %159, %161
  %163 = select i1 %162, i32 -624456708, i32 -244966569
  store i32 %163, i32* %22
  br label %589

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 102994268, i32 -1578449947
  store i32 %178, i32* %22
  br label %589

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z3cntx(i64 %183)
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %184
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %184
  %192 = load volatile i64*, i64** %8
  store i64 %190, i64* %192, align 8
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 831583165
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 831583165
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1584650364, i32 -1578449947
  store i32 %219, i32* %22
  br label %589

; <label>:220:                                    ; preds = %23
  store i32 1419276107, i32* %22
  br label %589

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 766974354269506565
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 766974354269506565
  %227 = add nsw i64 %223, 1
  %228 = load volatile i64*, i64** %7
  store i64 %226, i64* %228, align 8
  store i32 203411358, i32* %22
  br label %589

; <label>:229:                                    ; preds = %23
  %230 = load volatile i64*, i64** %6
  store i64 1, i64* %230, align 8
  store i32 -1878951306, i32* %22
  br label %589

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, 1543935709
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1543935709
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1007350653, i32 1951789564
  store i32 %258, i32* %22
  br label %589

; <label>:259:                                    ; preds = %23
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %10
  %263 = load i64, i64* %262, align 8
  %264 = icmp sle i64 %261, %263
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 188785772, i32 1951789564
  store i32 %278, i32* %22
  br label %589

; <label>:279:                                    ; preds = %23
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -1950146922, i32 -581983417
  store i32 %281, i32* %22
  br label %589

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, -32609615
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -32609615
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -24280996, i32 293287316
  store i32 %309, i32* %22
  br label %589

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = call i64 @_Z3cntx(i64 %316)
  %318 = load volatile i64*, i64** %5
  store i64 %317, i64* %318, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub nsw i64 %324, 1
  %328 = call i64 @_Z3cntx(i64 %326)
  %329 = load volatile i64*, i64** %4
  store i64 %328, i64* %329, align 8
  %330 = load volatile i64*, i64** %8
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %3
  store i64 %331, i64* %332, align 8
  %333 = load volatile i64*, i64** %4
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %334, -6878397342441221574
  %338 = sub i64 %337, %336
  %339 = add i64 %338, -6878397342441221574
  %340 = sub nsw i64 %334, %336
  %341 = load volatile i64*, i64** %2
  store i64 %339, i64* %341, align 8
  %342 = load volatile i64*, i64** %8
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %2
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %343
  %347 = sub i64 0, %345
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %343, %345
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2018468119, i32 293287316
  store i32 %366, i32* %22
  br label %589

; <label>:367:                                    ; preds = %23
  store i32 -343003975, i32* %22
  br label %589

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -795774409, i32 1220629890
  store i32 %394, i32* %22
  br label %589

; <label>:395:                                    ; preds = %23
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 7658517552953011216
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 7658517552953011216
  %401 = add nsw i64 %397, 1
  %402 = load volatile i64*, i64** %6
  store i64 %400, i64* %402, align 8
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = add i32 %403, 2124932472
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2124932472
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 833892846, i32 1220629890
  store i32 %417, i32* %22
  br label %589

; <label>:418:                                    ; preds = %23
  store i32 -1878951306, i32* %22
  br label %589

; <label>:419:                                    ; preds = %23
  ret i32 0

; <label>:420:                                    ; preds = %23
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  store i32 0, i32* %421, align 4
  %431 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %432 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::basic_ios"*
  %438 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %437, %"class.std::basic_ostream"* null)
  %439 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %442
  %444 = bitcast i8* %443 to %"class.std::basic_ios"*
  %445 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %444, %"class.std::basic_ostream"* null)
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %422)
  store i64 1, i64* %423, align 8
  store i32 -657814297, i32* %22
  br label %589

; <label>:447:                                    ; preds = %23
  %448 = load volatile i64*, i64** %8
  store i64 0, i64* %448, align 8
  %449 = load volatile i64*, i64** %7
  store i64 1, i64* %449, align 8
  store i32 1273462693, i32* %22
  br label %589

; <label>:450:                                    ; preds = %23
  %451 = load volatile i64*, i64** %7
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @_Z3cntx(i64 %454)
  %456 = load volatile i64*, i64** %8
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, -7132280233756242772
  %459 = sub i64 %458, %455
  %460 = add i64 %459, -7132280233756242772
  %461 = sub i64 %457, %455
  %462 = mul i64 %460, %455
  %463 = shl i64 %457, %455
  %464 = sub i64 0, %455
  %465 = add i64 %457, %464
  %466 = sub i64 %457, %455
  %467 = mul i64 %465, %455
  %468 = sub i64 0, %455
  %469 = sub i64 %457, %468
  %470 = add nsw i64 %457, %455
  %471 = load volatile i64*, i64** %8
  store i64 %469, i64* %471, align 8
  store i32 102994268, i32* %22
  br label %589

; <label>:472:                                    ; preds = %23
  %473 = load volatile i64*, i64** %6
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %10
  %476 = load i64, i64* %475, align 8
  %477 = icmp sle i64 %474, %476
  store i32 1007350653, i32* %22
  br label %589

; <label>:478:                                    ; preds = %23
  %479 = load volatile i64*, i64** %6
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = call i64 @_Z3cntx(i64 %484)
  %486 = load volatile i64*, i64** %5
  store i64 %485, i64* %486, align 8
  %487 = load volatile i64*, i64** %6
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %492
  %494 = add i64 0, %493
  %495 = sub i64 0, %492
  %496 = sub i64 0, %494
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, 1
  %501 = shl i64 %492, 1
  %502 = shl i64 %492, 1
  %503 = shl i64 %492, 1
  %504 = sub i64 0, -3295570693595251914
  %505 = sub i64 %504, %492
  %506 = add i64 %505, -3295570693595251914
  %507 = sub i64 0, %492
  %508 = sub i64 %506, 4699075612355041119
  %509 = add i64 %508, 1
  %510 = add i64 %509, 4699075612355041119
  %511 = add i64 %506, 1
  %512 = sub i64 0, -4722410382031726430
  %513 = sub i64 %512, %492
  %514 = add i64 %513, -4722410382031726430
  %515 = sub i64 0, %492
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = add i64 %492, -4803785939410196808
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, -4803785939410196808
  %522 = sub nsw i64 %492, 1
  %523 = call i64 @_Z3cntx(i64 %521)
  %524 = load volatile i64*, i64** %4
  store i64 %523, i64* %524, align 8
  %525 = load volatile i64*, i64** %8
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %3
  store i64 %526, i64* %527, align 8
  %528 = load volatile i64*, i64** %4
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %5
  %531 = load i64, i64* %530, align 8
  %532 = add i64 %529, -5352400984695083759
  %533 = sub i64 %532, %531
  %534 = sub i64 %533, -5352400984695083759
  %535 = sub i64 %529, %531
  %536 = mul i64 %534, %531
  %537 = sub i64 0, -2225409829604424174
  %538 = sub i64 %537, %529
  %539 = add i64 %538, -2225409829604424174
  %540 = sub i64 0, %529
  %541 = sub i64 0, %531
  %542 = sub i64 %539, %541
  %543 = add i64 %539, %531
  %544 = sub i64 0, %531
  %545 = add i64 %529, %544
  %546 = sub nsw i64 %529, %531
  %547 = load volatile i64*, i64** %2
  store i64 %545, i64* %547, align 8
  %548 = load volatile i64*, i64** %8
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %2
  %551 = load i64, i64* %550, align 8
  %552 = add i64 0, 4228388059805380957
  %553 = sub i64 %552, %549
  %554 = sub i64 %553, 4228388059805380957
  %555 = sub i64 0, %549
  %556 = add i64 %554, -3734667562887894431
  %557 = add i64 %556, %551
  %558 = sub i64 %557, -3734667562887894431
  %559 = add i64 %554, %551
  %560 = add i64 %549, -4594155785107765538
  %561 = sub i64 %560, %551
  %562 = sub i64 %561, -4594155785107765538
  %563 = sub i64 %549, %551
  %564 = mul i64 %562, %551
  %565 = add i64 %549, 9043260971685231828
  %566 = add i64 %565, %551
  %567 = sub i64 %566, 9043260971685231828
  %568 = add nsw i64 %549, %551
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24280996, i32* %22
  br label %589

; <label>:571:                                    ; preds = %23
  %572 = load volatile i64*, i64** %6
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %573, 1929912401890994830
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, 1929912401890994830
  %577 = sub i64 %573, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 %573, 3512189933667986683
  %580 = sub i64 %579, 1
  %581 = add i64 %580, 3512189933667986683
  %582 = sub i64 %573, 1
  %583 = mul i64 %581, 1
  %584 = add i64 %573, 5247849370604939297
  %585 = add i64 %584, 1
  %586 = sub i64 %585, 5247849370604939297
  %587 = add nsw i64 %573, 1
  %588 = load volatile i64*, i64** %6
  store i64 %586, i64* %588, align 8
  store i32 -795774409, i32* %22
  br label %589

; <label>:589:                                    ; preds = %571, %478, %472, %450, %447, %420, %418, %395, %368, %367, %310, %282, %279, %259, %231, %229, %221, %220, %179, %164, %157, %156, %138, %111, %102, %86, %79, %78, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132895294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
