; ModuleID = 'Project_CodeNet_C++1400/p02554/s194188129.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s194188129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194188129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %9, %10
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 758974194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 758974194, label %16
    i32 -261943034, label %20
    i32 1958869085, label %35
    i32 1838320545, label %69
    i32 226198227, label %72
    i32 -1182880478, label %78
    i32 -474506094, label %86
    i32 240514111, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 -261943034, i32 -474506094
  store i32 %19, i32* %12
  br label %128

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1958869085, i32 240514111
  store i32 %34, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  %37 = xor i64 1, -1
  %38 = xor i64 %36, %37
  %39 = and i64 %38, %36
  %40 = and i64 %36, 1
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 945137901
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 945137901
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1838320545, i32 240514111
  store i32 %68, i32* %12
  br label %128

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 226198227, i32 -1182880478
  store i32 %71, i32* %12
  br label %128

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %8, align 8
  store i32 -1182880478, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %6, align 8
  %80 = ashr i64 %79, 1
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %83, %84
  store i64 %85, i64* %5, align 8
  store i32 758974194, i32* %12
  br label %128

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %6, align 8
  %90 = shl i64 %89, 1
  %91 = add i64 %89, -2364646306604230292
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -2364646306604230292
  %94 = sub i64 %89, 1
  %95 = mul i64 %93, 1
  %96 = shl i64 %89, 1
  %97 = sub i64 0, %89
  %98 = add i64 0, %97
  %99 = sub i64 0, %89
  %100 = sub i64 0, 1
  %101 = sub i64 %98, %100
  %102 = add i64 %98, 1
  %103 = shl i64 %89, 1
  %104 = add i64 %89, 4836016526080460666
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 4836016526080460666
  %107 = sub i64 %89, 1
  %108 = mul i64 %106, 1
  %109 = add i64 0, -9010325175773197923
  %110 = sub i64 %109, %89
  %111 = sub i64 %110, -9010325175773197923
  %112 = sub i64 0, %89
  %113 = sub i64 0, 1
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 1
  %116 = shl i64 %89, 1
  %117 = sub i64 0, %89
  %118 = add i64 0, %117
  %119 = sub i64 0, %89
  %120 = sub i64 0, 1
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1
  %123 = xor i64 1, -1
  %124 = xor i64 %89, %123
  %125 = and i64 %124, %89
  %126 = and i64 %89, 1
  %127 = icmp ne i64 %125, 0
  store i32 1958869085, i32* %12
  br label %128

; <label>:128:                                    ; preds = %88, %78, %72, %69, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1836958891, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %288
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1836958891, label %20
    i32 -1036605254, label %24
    i32 311508599, label %27
    i32 -2136540871, label %54
    i32 687968505, label %117
    i32 -1121818822, label %118
    i32 -1493275441, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %288

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -1036605254, i32 311508599
  store i32 %23, i32* %16
  br label %288

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1121818822, i32* %16
  br label %288

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2136540871, i32 -1493275441
  store i32 %53, i32* %16
  br label %288

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call i64 @_Z5powerxxx(i64 10, i64 %55, i64 %56)
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = call i64 @_Z5powerxxx(i64 8, i64 %58, i64 %59)
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %60
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, %60
  store i64 %65, i64* %4, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = call i64 @_Z5powerxxx(i64 9, i64 %67, i64 %68)
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, 1624179022972185889
  %72 = sub i64 %71, %69
  %73 = add i64 %72, 1624179022972185889
  %74 = sub nsw i64 %70, %69
  store i64 %73, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %75
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, %75
  store i64 %78, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %4, align 8
  %82 = srem i64 %81, %80
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = call i64 @_Z5powerxxx(i64 9, i64 %83, i64 %84)
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 %86, 2233798238866661039
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 2233798238866661039
  %90 = sub nsw i64 %86, %85
  store i64 %89, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, %91
  store i64 %94, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, %96
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -391211809
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -391211809
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 687968505, i32 -1493275441
  store i32 %116, i32* %16
  br label %288

; <label>:117:                                    ; preds = %17
  store i32 -1121818822, i32* %16
  br label %288

; <label>:118:                                    ; preds = %17
  ret i32 0

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %5, align 8
  %122 = call i64 @_Z5powerxxx(i64 10, i64 %120, i64 %121)
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %5, align 8
  %125 = call i64 @_Z5powerxxx(i64 8, i64 %123, i64 %124)
  %126 = load i64, i64* %4, align 8
  %127 = shl i64 %126, %125
  %128 = add i64 0, 7575291437292042014
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, 7575291437292042014
  %131 = sub i64 0, %126
  %132 = sub i64 0, %125
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %125
  %135 = add i64 %126, 4718460499125832781
  %136 = add i64 %135, %125
  %137 = sub i64 %136, 4718460499125832781
  %138 = add nsw i64 %126, %125
  store i64 %137, i64* %4, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %5, align 8
  %141 = call i64 @_Z5powerxxx(i64 9, i64 %139, i64 %140)
  %142 = load i64, i64* %4, align 8
  %143 = add i64 %142, 7854607923079215609
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 7854607923079215609
  %146 = sub i64 %142, %141
  %147 = mul i64 %145, %141
  %148 = sub i64 %142, -3506255762334230995
  %149 = sub i64 %148, %141
  %150 = add i64 %149, -3506255762334230995
  %151 = sub nsw i64 %142, %141
  store i64 %150, i64* %4, align 8
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %4, align 8
  %154 = shl i64 %153, %152
  %155 = sub i64 0, %152
  %156 = add i64 %153, %155
  %157 = sub i64 %153, %152
  %158 = mul i64 %156, %152
  %159 = add i64 0, 8697186694821324862
  %160 = sub i64 %159, %153
  %161 = sub i64 %160, 8697186694821324862
  %162 = sub i64 0, %153
  %163 = add i64 %161, 8855894409913722193
  %164 = add i64 %163, %152
  %165 = sub i64 %164, 8855894409913722193
  %166 = add i64 %161, %152
  %167 = add i64 %153, 4026770665639007906
  %168 = sub i64 %167, %152
  %169 = sub i64 %168, 4026770665639007906
  %170 = sub i64 %153, %152
  %171 = mul i64 %169, %152
  %172 = sub i64 %153, 3776139545527670296
  %173 = sub i64 %172, %152
  %174 = add i64 %173, 3776139545527670296
  %175 = sub i64 %153, %152
  %176 = mul i64 %174, %152
  %177 = add i64 %153, 1991837538202639894
  %178 = add i64 %177, %152
  %179 = sub i64 %178, 1991837538202639894
  %180 = add nsw i64 %153, %152
  store i64 %179, i64* %4, align 8
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, %182
  %184 = add i64 0, %183
  %185 = sub i64 0, %182
  %186 = add i64 %184, -6347873999934468480
  %187 = add i64 %186, %181
  %188 = sub i64 %187, -6347873999934468480
  %189 = add i64 %184, %181
  %190 = shl i64 %182, %181
  %191 = shl i64 %182, %181
  %192 = shl i64 %182, %181
  %193 = shl i64 %182, %181
  %194 = srem i64 %182, %181
  store i64 %194, i64* %4, align 8
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %5, align 8
  %197 = call i64 @_Z5powerxxx(i64 9, i64 %195, i64 %196)
  %198 = load i64, i64* %4, align 8
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 %198, %197
  %202 = mul i64 %200, %197
  %203 = add i64 0, 237496724943015361
  %204 = sub i64 %203, %198
  %205 = sub i64 %204, 237496724943015361
  %206 = sub i64 0, %198
  %207 = sub i64 0, %197
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %197
  %210 = shl i64 %198, %197
  %211 = shl i64 %198, %197
  %212 = sub i64 0, -4428540682600409840
  %213 = sub i64 %212, %198
  %214 = add i64 %213, -4428540682600409840
  %215 = sub i64 0, %198
  %216 = sub i64 0, %214
  %217 = sub i64 0, %197
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %197
  %221 = add i64 %198, 9164164653160838367
  %222 = sub i64 %221, %197
  %223 = sub i64 %222, 9164164653160838367
  %224 = sub nsw i64 %198, %197
  store i64 %223, i64* %4, align 8
  %225 = load i64, i64* %5, align 8
  %226 = load i64, i64* %4, align 8
  %227 = shl i64 %226, %225
  %228 = sub i64 %226, -331784318873348074
  %229 = sub i64 %228, %225
  %230 = add i64 %229, -331784318873348074
  %231 = sub i64 %226, %225
  %232 = mul i64 %230, %225
  %233 = shl i64 %226, %225
  %234 = sub i64 0, %226
  %235 = add i64 0, %234
  %236 = sub i64 0, %226
  %237 = add i64 %235, -5344015082180143456
  %238 = add i64 %237, %225
  %239 = sub i64 %238, -5344015082180143456
  %240 = add i64 %235, %225
  %241 = sub i64 0, -1396791991134691226
  %242 = sub i64 %241, %226
  %243 = add i64 %242, -1396791991134691226
  %244 = sub i64 0, %226
  %245 = add i64 %243, 6592586956552438913
  %246 = add i64 %245, %225
  %247 = sub i64 %246, 6592586956552438913
  %248 = add i64 %243, %225
  %249 = sub i64 0, %225
  %250 = add i64 %226, %249
  %251 = sub i64 %226, %225
  %252 = mul i64 %250, %225
  %253 = sub i64 0, 5096386180002154201
  %254 = sub i64 %253, %226
  %255 = add i64 %254, 5096386180002154201
  %256 = sub i64 0, %226
  %257 = sub i64 0, %255
  %258 = sub i64 0, %225
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %225
  %262 = sub i64 0, %225
  %263 = sub i64 %226, %262
  %264 = add nsw i64 %226, %225
  store i64 %263, i64* %4, align 8
  %265 = load i64, i64* %5, align 8
  %266 = load i64, i64* %4, align 8
  %267 = shl i64 %266, %265
  %268 = shl i64 %266, %265
  %269 = sub i64 0, 8935467393896302649
  %270 = sub i64 %269, %266
  %271 = add i64 %270, 8935467393896302649
  %272 = sub i64 0, %266
  %273 = add i64 %271, 5255526284057969208
  %274 = add i64 %273, %265
  %275 = sub i64 %274, 5255526284057969208
  %276 = add i64 %271, %265
  %277 = add i64 0, 1512548252126307814
  %278 = sub i64 %277, %266
  %279 = sub i64 %278, 1512548252126307814
  %280 = sub i64 0, %266
  %281 = sub i64 0, %265
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %265
  %284 = srem i64 %266, %265
  store i64 %284, i64* %4, align 8
  %285 = load i64, i64* %4, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2136540871, i32* %16
  br label %288

; <label>:288:                                    ; preds = %119, %117, %54, %27, %24, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194188129.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 470004579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 470004579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -911927143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -911927143, label %17
    i32 1253415057, label %37
    i32 2050649961, label %52
    i32 287347241, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1253415057, i32 287347241
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2050649961, i32 287347241
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1253415057, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
