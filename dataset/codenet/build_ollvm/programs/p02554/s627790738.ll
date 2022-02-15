; ModuleID = 'Project_CodeNet_C++1400/p02554/s627790738.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s627790738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627790738.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1590343687
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1590343687
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1010204544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1010204544, label %17
    i32 573935334, label %37
    i32 -2094893872, label %54
    i32 2117223708, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 573935334, i32 2117223708
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1117200840
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1117200840
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2094893872, i32 2117223708
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 573935334, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1974141640, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1974141640, label %12
    i32 1771041501, label %17
    i32 1918805008, label %22
    i32 -688271297, label %28
    i32 -1991019787, label %43
    i32 1211506729, label %71
    i32 -673588990, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1771041501, i32 -688271297
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %6, align 8
  store i32 1918805008, i32* %8
  br label %75

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 %23, -5879901726616932833
  %25 = add i64 %24, 1
  %26 = add i64 %25, -5879901726616932833
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %7, align 8
  store i32 -1974141640, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 -1991019787, i32 -673588990
  store i32 %42, i32* %8
  br label %75

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1211506729, i32 -673588990
  store i32 %70, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  store i32 -1991019787, i32* %8
  br label %75

; <label>:75:                                     ; preds = %73, %43, %28, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -258808945
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -258808945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -56451009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -56451009, label %17
    i32 218916622, label %25
    i32 1454244887, label %66
    i32 -179937763, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 218916622, i32 -179937763
  store i32 %24, i32* %13
  br label %210

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %30 = load i64, i64* %27, align 8
  %31 = call i64 @_Z3modxx(i64 %30, i64 10)
  %32 = load i64, i64* %27, align 8
  %33 = call i64 @_Z3modxx(i64 %32, i64 9)
  %34 = mul nsw i64 2, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, %35
  %37 = sub nsw i64 %31, %34
  %38 = load i64, i64* %27, align 8
  %39 = call i64 @_Z3modxx(i64 %38, i64 8)
  %40 = sub i64 %36, -5620795139093698021
  %41 = add i64 %40, %39
  %42 = add i64 %41, -5620795139093698021
  %43 = add nsw i64 %36, %39
  %44 = srem i64 %42, 1000000007
  %45 = sub i64 0, 1000000007
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1000000007
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %28, align 8
  %49 = load i64, i64* %28, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1454244887, i32 -179937763
  store i32 %65, i32* %13
  br label %210

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %14
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i32 0, i32* %68, align 4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3modxx(i64 %72, i64 10)
  %74 = load i64, i64* %69, align 8
  %75 = call i64 @_Z3modxx(i64 %74, i64 9)
  %76 = add i64 2, -5274038355264688801
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -5274038355264688801
  %79 = sub i64 2, %75
  %80 = mul i64 %78, %75
  %81 = shl i64 2, %75
  %82 = shl i64 2, %75
  %83 = sub i64 2, 1143812385304319663
  %84 = sub i64 %83, %75
  %85 = add i64 %84, 1143812385304319663
  %86 = sub i64 2, %75
  %87 = mul i64 %85, %75
  %88 = shl i64 2, %75
  %89 = add i64 0, -5709864968952743980
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, -5709864968952743980
  %92 = sub i64 0, 2
  %93 = add i64 %91, 2520223066167932220
  %94 = add i64 %93, %75
  %95 = sub i64 %94, 2520223066167932220
  %96 = add i64 %91, %75
  %97 = sub i64 0, %75
  %98 = add i64 2, %97
  %99 = sub i64 2, %75
  %100 = mul i64 %98, %75
  %101 = shl i64 2, %75
  %102 = mul nsw i64 2, %75
  %103 = shl i64 %73, %102
  %104 = shl i64 %73, %102
  %105 = sub i64 0, %102
  %106 = add i64 %73, %105
  %107 = sub nsw i64 %73, %102
  %108 = load i64, i64* %69, align 8
  %109 = call i64 @_Z3modxx(i64 %108, i64 8)
  %110 = add i64 0, 6312324801842663893
  %111 = sub i64 %110, %106
  %112 = sub i64 %111, 6312324801842663893
  %113 = sub i64 0, %106
  %114 = sub i64 0, %112
  %115 = sub i64 0, %109
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %109
  %119 = sub i64 0, %106
  %120 = sub i64 0, %109
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %106, %109
  %124 = add i64 %122, 4200400119728450613
  %125 = sub i64 %124, 1000000007
  %126 = sub i64 %125, 4200400119728450613
  %127 = sub i64 %122, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = sub i64 0, -3469294464588473892
  %130 = sub i64 %129, %122
  %131 = add i64 %130, -3469294464588473892
  %132 = sub i64 0, %122
  %133 = sub i64 0, 1000000007
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 1000000007
  %136 = add i64 %122, 5211615122833732422
  %137 = sub i64 %136, 1000000007
  %138 = sub i64 %137, 5211615122833732422
  %139 = sub i64 %122, 1000000007
  %140 = mul i64 %138, 1000000007
  %141 = sub i64 0, %122
  %142 = add i64 0, %141
  %143 = sub i64 0, %122
  %144 = sub i64 %142, 695018271830885439
  %145 = add i64 %144, 1000000007
  %146 = add i64 %145, 695018271830885439
  %147 = add i64 %142, 1000000007
  %148 = shl i64 %122, 1000000007
  %149 = sub i64 %122, -3469551157725036645
  %150 = sub i64 %149, 1000000007
  %151 = add i64 %150, -3469551157725036645
  %152 = sub i64 %122, 1000000007
  %153 = mul i64 %151, 1000000007
  %154 = add i64 0, 7093307401716345125
  %155 = sub i64 %154, %122
  %156 = sub i64 %155, 7093307401716345125
  %157 = sub i64 0, %122
  %158 = sub i64 %156, 5796668120956833071
  %159 = add i64 %158, 1000000007
  %160 = add i64 %159, 5796668120956833071
  %161 = add i64 %156, 1000000007
  %162 = sub i64 0, 3440604685615071636
  %163 = sub i64 %162, %122
  %164 = add i64 %163, 3440604685615071636
  %165 = sub i64 0, %122
  %166 = add i64 %164, -1401476660889878988
  %167 = add i64 %166, 1000000007
  %168 = sub i64 %167, -1401476660889878988
  %169 = add i64 %164, 1000000007
  %170 = add i64 0, 5502731013990269169
  %171 = sub i64 %170, %122
  %172 = sub i64 %171, 5502731013990269169
  %173 = sub i64 0, %122
  %174 = add i64 %172, -223531652955103202
  %175 = add i64 %174, 1000000007
  %176 = sub i64 %175, -223531652955103202
  %177 = add i64 %172, 1000000007
  %178 = srem i64 %122, 1000000007
  %179 = sub i64 %178, -1613386313711168849
  %180 = sub i64 %179, 1000000007
  %181 = add i64 %180, -1613386313711168849
  %182 = sub i64 %178, 1000000007
  %183 = mul i64 %181, 1000000007
  %184 = sub i64 %178, -291425674418728533
  %185 = sub i64 %184, 1000000007
  %186 = add i64 %185, -291425674418728533
  %187 = sub i64 %178, 1000000007
  %188 = mul i64 %186, 1000000007
  %189 = add i64 %178, -1788563476977802470
  %190 = sub i64 %189, 1000000007
  %191 = sub i64 %190, -1788563476977802470
  %192 = sub i64 %178, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = shl i64 %178, 1000000007
  %195 = shl i64 %178, 1000000007
  %196 = shl i64 %178, 1000000007
  %197 = add i64 %178, 6300292757700779008
  %198 = add i64 %197, 1000000007
  %199 = sub i64 %198, 6300292757700779008
  %200 = add nsw i64 %178, 1000000007
  %201 = sub i64 %199, 2459115668645549194
  %202 = sub i64 %201, 1000000007
  %203 = add i64 %202, 2459115668645549194
  %204 = sub i64 %199, 1000000007
  %205 = mul i64 %203, 1000000007
  %206 = srem i64 %199, 1000000007
  store i64 %206, i64* %70, align 8
  %207 = load i64, i64* %70, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 218916622, i32* %13
  br label %210

; <label>:210:                                    ; preds = %67, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627790738.cpp() #0 section ".text.startup" {
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
