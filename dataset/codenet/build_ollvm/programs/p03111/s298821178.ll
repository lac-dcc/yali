; ModuleID = 'Project_CodeNet_C++1400/p03111/s298821178.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s298821178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@sum = global [4 x i32] zeroinitializer, align 16
@cnt = global [4 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298821178.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 255743165
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 255743165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1042619431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1042619431, label %17
    i32 -373101073, label %37
    i32 -449680216, label %53
    i32 -480275044, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -373101073, i32 -480275044
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @_ZN6fastioC2Ev(%struct.fastio* @_fast_io)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -158388622
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -158388622
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -449680216, i32 -480275044
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZN6fastioC2Ev(%struct.fastio* @_fast_io)
  store i32 -373101073, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %4 = load %struct.fastio*, %struct.fastio** %2, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call i32 @_ZSt12setprecisioni(i32 10)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %10, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 249901936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %755
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 249901936, label %15
    i32 60325708, label %20
    i32 -402917902, label %24
    i32 1768097692, label %40
    i32 -1145189899, label %57
    i32 142038008, label %60
    i32 -1148172646, label %87
    i32 -1581779198, label %116
    i32 -519496440, label %119
    i32 1029003858, label %120
    i32 278721107, label %135
    i32 -876409846, label %210
    i32 -76431118, label %211
    i32 1692955786, label %212
    i32 -1858143779, label %216
    i32 -216778712, label %231
    i32 1242526503, label %303
    i32 -1840672523, label %304
    i32 -209107484, label %310
    i32 2043853912, label %311
    i32 -1725419650, label %314
    i32 -1562980079, label %317
    i32 -205557092, label %553
  ]

; <label>:14:                                     ; preds = %12
  br label %755

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 60325708, i32 -76431118
  store i32 %19, i32* %11
  br label %755

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -402917902, i32 -519496440
  store i32 %23, i32* %11
  br label %755

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1767774354
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1767774354
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1768097692, i32 2043853912
  store i32 %39, i32* %11
  br label %755

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1145189899, i32 2043853912
  store i32 %56, i32* %11
  br label %755

; <label>:57:                                     ; preds = %12
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 142038008, i32 -519496440
  store i32 %59, i32* %11
  br label %755

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1148172646, i32 -1725419650
  store i32 %86, i32* %11
  br label %755

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4
  %89 = icmp ne i32 %88, 0
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1581779198, i32 -1725419650
  store i32 %115, i32* %11
  br label %755

; <label>:116:                                    ; preds = %12
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 1029003858, i32 -519496440
  store i32 %118, i32* %11
  br label %755

; <label>:119:                                    ; preds = %12
  store i32 -209107484, i32* %11
  br label %755

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 278721107, i32 -1562980079
  store i32 %134, i32* %11
  br label %755

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4
  %137 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8
  %138 = sub i32 %136, 1024713598
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1024713598
  %141 = add nsw i32 %136, %137
  %142 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = sub i32 0, 3
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 3
  %151 = mul nsw i32 %149, 10
  %152 = load i32, i32* @a, align 4
  %153 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4
  %154 = add i32 %152, -438544254
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -438544254
  %157 = sub nsw i32 %152, %153
  %158 = call i32 @abs(i32 %156) #7
  %159 = add i32 %151, -1274676472
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1274676472
  %162 = add nsw i32 %151, %158
  %163 = load i32, i32* @b, align 4
  %164 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8
  %165 = sub i32 %163, 2083837549
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 2083837549
  %168 = sub nsw i32 %163, %164
  %169 = call i32 @abs(i32 %167) #7
  %170 = sub i32 0, %169
  %171 = sub i32 %161, %170
  %172 = add nsw i32 %161, %169
  %173 = load i32, i32* @c, align 4
  %174 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = call i32 @abs(i32 %176) #7
  %179 = sub i32 0, %178
  %180 = sub i32 %171, %179
  %181 = add nsw i32 %171, %178
  store i32 %180, i32* %7, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* @ans, align 4
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -876409846, i32 -1562980079
  store i32 %209, i32* %11
  br label %755

; <label>:210:                                    ; preds = %12
  store i32 -209107484, i32* %11
  br label %755

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1692955786, i32* %11
  br label %755

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %213, 4
  %215 = select i1 %214, i32 -1858143779, i32 -209107484
  store i32 %215, i32* %11
  br label %755

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -216778712, i32 -205557092
  store i32 %230, i32* %11
  br label %755

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* @sum, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 1440845361
  %241 = add i32 %240, %235
  %242 = add i32 %241, 1440845361
  %243 = add nsw i32 %239, %235
  store i32 %242, i32* %238, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* @cnt, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -2144230268
  %249 = add i32 %248, 1
  %250 = add i32 %249, -2144230268
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  call void @_Z3dfsi(i32 %254)
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* @cnt, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, -1
  store i32 %263, i32* %258, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* @sum, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, -1427251090
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, -1427251090
  %276 = sub nsw i32 %272, %268
  store i32 %275, i32* %271, align 4
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1242526503, i32 -205557092
  store i32 %302, i32* %11
  br label %755

; <label>:303:                                    ; preds = %12
  store i32 -1840672523, i32* %11
  br label %755

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %8, align 4
  %306 = add i32 %305, 2109991382
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2109991382
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %8, align 4
  store i32 1692955786, i32* %11
  br label %755

; <label>:310:                                    ; preds = %12
  ret void

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8
  %313 = icmp ne i32 %312, 0
  store i32 1768097692, i32* %11
  br label %755

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4
  %316 = icmp ne i32 %315, 0
  store i32 -1148172646, i32* %11
  br label %755

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4
  %319 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8
  %320 = add i32 0, 757366045
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, 757366045
  %323 = sub i32 0, %318
  %324 = sub i32 0, %322
  %325 = sub i32 0, %319
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, %319
  %329 = sub i32 0, -397576416
  %330 = sub i32 %329, %318
  %331 = add i32 %330, -397576416
  %332 = sub i32 0, %318
  %333 = sub i32 %331, -1428839040
  %334 = add i32 %333, %319
  %335 = add i32 %334, -1428839040
  %336 = add i32 %331, %319
  %337 = shl i32 %318, %319
  %338 = add i32 %318, -1406636795
  %339 = add i32 %338, %319
  %340 = sub i32 %339, -1406636795
  %341 = add nsw i32 %318, %319
  %342 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4
  %343 = shl i32 %340, %342
  %344 = shl i32 %340, %342
  %345 = add i32 0, -857411470
  %346 = sub i32 %345, %340
  %347 = sub i32 %346, -857411470
  %348 = sub i32 0, %340
  %349 = sub i32 %347, 1901730796
  %350 = add i32 %349, %342
  %351 = add i32 %350, 1901730796
  %352 = add i32 %347, %342
  %353 = sub i32 0, %340
  %354 = add i32 0, %353
  %355 = sub i32 0, %340
  %356 = sub i32 0, %342
  %357 = sub i32 %354, %356
  %358 = add i32 %354, %342
  %359 = shl i32 %340, %342
  %360 = sub i32 0, %342
  %361 = sub i32 %340, %360
  %362 = add nsw i32 %340, %342
  %363 = sub i32 %361, 1276482837
  %364 = sub i32 %363, 3
  %365 = add i32 %364, 1276482837
  %366 = sub i32 %361, 3
  %367 = mul i32 %365, 3
  %368 = shl i32 %361, 3
  %369 = sub i32 %361, -524063967
  %370 = sub i32 %369, 3
  %371 = add i32 %370, -524063967
  %372 = sub nsw i32 %361, 3
  %373 = shl i32 %371, 10
  %374 = add i32 0, -1442380867
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, -1442380867
  %377 = sub i32 0, %371
  %378 = sub i32 %376, 1287013100
  %379 = add i32 %378, 10
  %380 = add i32 %379, 1287013100
  %381 = add i32 %376, 10
  %382 = sub i32 %371, 91709310
  %383 = sub i32 %382, 10
  %384 = add i32 %383, 91709310
  %385 = sub i32 %371, 10
  %386 = mul i32 %384, 10
  %387 = shl i32 %371, 10
  %388 = mul nsw i32 %371, 10
  %389 = load i32, i32* @a, align 4
  %390 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4
  %391 = sub i32 0, -515844562
  %392 = sub i32 %391, %389
  %393 = add i32 %392, -515844562
  %394 = sub i32 0, %389
  %395 = sub i32 0, %393
  %396 = sub i32 0, %390
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, %390
  %400 = shl i32 %389, %390
  %401 = sub i32 0, %390
  %402 = add i32 %389, %401
  %403 = sub i32 %389, %390
  %404 = mul i32 %402, %390
  %405 = add i32 %389, 26152680
  %406 = sub i32 %405, %390
  %407 = sub i32 %406, 26152680
  %408 = sub i32 %389, %390
  %409 = mul i32 %407, %390
  %410 = add i32 %389, 660256999
  %411 = sub i32 %410, %390
  %412 = sub i32 %411, 660256999
  %413 = sub nsw i32 %389, %390
  %414 = call i32 @abs(i32 %412) #7
  %415 = shl i32 %388, %414
  %416 = sub i32 0, %414
  %417 = add i32 %388, %416
  %418 = sub i32 %388, %414
  %419 = mul i32 %417, %414
  %420 = sub i32 0, %388
  %421 = add i32 0, %420
  %422 = sub i32 0, %388
  %423 = sub i32 0, %421
  %424 = sub i32 0, %414
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, %414
  %428 = sub i32 0, %388
  %429 = add i32 0, %428
  %430 = sub i32 0, %388
  %431 = sub i32 0, %414
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %414
  %434 = shl i32 %388, %414
  %435 = sub i32 0, 1435703360
  %436 = sub i32 %435, %388
  %437 = add i32 %436, 1435703360
  %438 = sub i32 0, %388
  %439 = add i32 %437, 1569838048
  %440 = add i32 %439, %414
  %441 = sub i32 %440, 1569838048
  %442 = add i32 %437, %414
  %443 = add i32 0, 84913669
  %444 = sub i32 %443, %388
  %445 = sub i32 %444, 84913669
  %446 = sub i32 0, %388
  %447 = sub i32 0, %445
  %448 = sub i32 0, %414
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, %414
  %452 = sub i32 0, %414
  %453 = sub i32 %388, %452
  %454 = add nsw i32 %388, %414
  %455 = load i32, i32* @b, align 4
  %456 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %459 = sub i32 %455, %456
  %460 = mul i32 %458, %456
  %461 = sub i32 %455, 656829969
  %462 = sub i32 %461, %456
  %463 = add i32 %462, 656829969
  %464 = sub i32 %455, %456
  %465 = mul i32 %463, %456
  %466 = add i32 0, 2059727181
  %467 = sub i32 %466, %455
  %468 = sub i32 %467, 2059727181
  %469 = sub i32 0, %455
  %470 = sub i32 0, %468
  %471 = sub i32 0, %456
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, %456
  %475 = sub i32 0, %455
  %476 = add i32 0, %475
  %477 = sub i32 0, %455
  %478 = sub i32 %476, 1686135294
  %479 = add i32 %478, %456
  %480 = add i32 %479, 1686135294
  %481 = add i32 %476, %456
  %482 = add i32 0, 804313238
  %483 = sub i32 %482, %455
  %484 = sub i32 %483, 804313238
  %485 = sub i32 0, %455
  %486 = add i32 %484, -1042020091
  %487 = add i32 %486, %456
  %488 = sub i32 %487, -1042020091
  %489 = add i32 %484, %456
  %490 = sub i32 %455, -318196473
  %491 = sub i32 %490, %456
  %492 = add i32 %491, -318196473
  %493 = sub nsw i32 %455, %456
  %494 = call i32 @abs(i32 %492) #7
  %495 = shl i32 %453, %494
  %496 = sub i32 0, -898718196
  %497 = sub i32 %496, %453
  %498 = add i32 %497, -898718196
  %499 = sub i32 0, %453
  %500 = sub i32 %498, -1371085580
  %501 = add i32 %500, %494
  %502 = add i32 %501, -1371085580
  %503 = add i32 %498, %494
  %504 = shl i32 %453, %494
  %505 = sub i32 0, %494
  %506 = add i32 %453, %505
  %507 = sub i32 %453, %494
  %508 = mul i32 %506, %494
  %509 = sub i32 0, %494
  %510 = add i32 %453, %509
  %511 = sub i32 %453, %494
  %512 = mul i32 %510, %494
  %513 = sub i32 0, 1603985437
  %514 = sub i32 %513, %453
  %515 = add i32 %514, 1603985437
  %516 = sub i32 0, %453
  %517 = add i32 %515, -1035862698
  %518 = add i32 %517, %494
  %519 = sub i32 %518, -1035862698
  %520 = add i32 %515, %494
  %521 = sub i32 %453, -1577022584
  %522 = add i32 %521, %494
  %523 = add i32 %522, -1577022584
  %524 = add nsw i32 %453, %494
  %525 = load i32, i32* @c, align 4
  %526 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4
  %527 = add i32 0, 2085475700
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, 2085475700
  %530 = sub i32 0, %525
  %531 = sub i32 0, %529
  %532 = sub i32 0, %526
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, %526
  %536 = sub i32 %525, -369970256
  %537 = sub i32 %536, %526
  %538 = add i32 %537, -369970256
  %539 = sub nsw i32 %525, %526
  %540 = call i32 @abs(i32 %538) #7
  %541 = sub i32 %523, -1801820535
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1801820535
  %544 = sub i32 %523, %540
  %545 = mul i32 %543, %540
  %546 = shl i32 %523, %540
  %547 = sub i32 %523, -1360137019
  %548 = add i32 %547, %540
  %549 = add i32 %548, -1360137019
  %550 = add nsw i32 %523, %540
  store i32 %549, i32* %7, align 4
  %551 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* @ans, align 4
  store i32 278721107, i32* %11
  br label %755

; <label>:553:                                    ; preds = %12
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* @sum, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add i32 0, -1219757205
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1219757205
  %565 = sub i32 0, %561
  %566 = add i32 %564, -545741896
  %567 = add i32 %566, %557
  %568 = sub i32 %567, -545741896
  %569 = add i32 %564, %557
  %570 = sub i32 0, %561
  %571 = add i32 0, %570
  %572 = sub i32 0, %561
  %573 = sub i32 0, %571
  %574 = sub i32 0, %557
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, %557
  %578 = sub i32 0, -1946454211
  %579 = sub i32 %578, %561
  %580 = add i32 %579, -1946454211
  %581 = sub i32 0, %561
  %582 = add i32 %580, 1508546996
  %583 = add i32 %582, %557
  %584 = sub i32 %583, 1508546996
  %585 = add i32 %580, %557
  %586 = add i32 0, 1906576188
  %587 = sub i32 %586, %561
  %588 = sub i32 %587, 1906576188
  %589 = sub i32 0, %561
  %590 = add i32 %588, 429178318
  %591 = add i32 %590, %557
  %592 = sub i32 %591, 429178318
  %593 = add i32 %588, %557
  %594 = sub i32 0, %557
  %595 = add i32 %561, %594
  %596 = sub i32 %561, %557
  %597 = mul i32 %595, %557
  %598 = shl i32 %561, %557
  %599 = shl i32 %561, %557
  %600 = shl i32 %561, %557
  %601 = sub i32 0, 564681935
  %602 = sub i32 %601, %561
  %603 = add i32 %602, 564681935
  %604 = sub i32 0, %561
  %605 = sub i32 %603, 453961385
  %606 = add i32 %605, %557
  %607 = add i32 %606, 453961385
  %608 = add i32 %603, %557
  %609 = sub i32 0, %557
  %610 = sub i32 %561, %609
  %611 = add nsw i32 %561, %557
  store i32 %610, i32* %560, align 4
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* @cnt, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = add i32 0, -79302575
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -79302575
  %619 = sub i32 0, %615
  %620 = add i32 %618, -1643673486
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1643673486
  %623 = add i32 %618, 1
  %624 = sub i32 0, %615
  %625 = add i32 0, %624
  %626 = sub i32 0, %615
  %627 = add i32 %625, 299837229
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 299837229
  %630 = add i32 %625, 1
  %631 = shl i32 %615, 1
  %632 = sub i32 0, %615
  %633 = add i32 0, %632
  %634 = sub i32 0, %615
  %635 = sub i32 0, 1
  %636 = sub i32 %633, %635
  %637 = add i32 %633, 1
  %638 = add i32 %615, 1130952961
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1130952961
  %641 = add nsw i32 %615, 1
  store i32 %640, i32* %614, align 4
  %642 = load i32, i32* %6, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %645 = sub i32 0, %642
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %651 = sub i32 0, %642
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = shl i32 %642, 1
  %656 = shl i32 %642, 1
  %657 = sub i32 0, %642
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %642, 1
  call void @_Z3dfsi(i32 %660)
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* @cnt, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = shl i32 %665, -1
  %667 = add i32 0, -508331757
  %668 = sub i32 %667, %665
  %669 = sub i32 %668, -508331757
  %670 = sub i32 0, %665
  %671 = add i32 %669, 1892055747
  %672 = add i32 %671, -1
  %673 = sub i32 %672, 1892055747
  %674 = add i32 %669, -1
  %675 = sub i32 0, -1
  %676 = add i32 %665, %675
  %677 = sub i32 %665, -1
  %678 = mul i32 %676, -1
  %679 = add i32 %665, -74175317
  %680 = sub i32 %679, -1
  %681 = sub i32 %680, -74175317
  %682 = sub i32 %665, -1
  %683 = mul i32 %681, -1
  %684 = sub i32 0, -631205308
  %685 = sub i32 %684, %665
  %686 = add i32 %685, -631205308
  %687 = sub i32 0, %665
  %688 = sub i32 %686, -1256121917
  %689 = add i32 %688, -1
  %690 = add i32 %689, -1256121917
  %691 = add i32 %686, -1
  %692 = sub i32 0, 1063587348
  %693 = sub i32 %692, %665
  %694 = add i32 %693, 1063587348
  %695 = sub i32 0, %665
  %696 = add i32 %694, -1274443797
  %697 = add i32 %696, -1
  %698 = sub i32 %697, -1274443797
  %699 = add i32 %694, -1
  %700 = sub i32 %665, 134457395
  %701 = sub i32 %700, -1
  %702 = add i32 %701, 134457395
  %703 = sub i32 %665, -1
  %704 = mul i32 %702, -1
  %705 = shl i32 %665, -1
  %706 = sub i32 0, %665
  %707 = add i32 0, %706
  %708 = sub i32 0, %665
  %709 = sub i32 0, -1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, -1
  %712 = sub i32 0, -1
  %713 = sub i32 %665, %712
  %714 = add nsw i32 %665, -1
  store i32 %713, i32* %664, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* @sum, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = add i32 %722, -2077437700
  %724 = sub i32 %723, %718
  %725 = sub i32 %724, -2077437700
  %726 = sub i32 %722, %718
  %727 = mul i32 %725, %718
  %728 = shl i32 %722, %718
  %729 = add i32 0, 489815868
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, 489815868
  %732 = sub i32 0, %722
  %733 = add i32 %731, -1565410527
  %734 = add i32 %733, %718
  %735 = sub i32 %734, -1565410527
  %736 = add i32 %731, %718
  %737 = shl i32 %722, %718
  %738 = sub i32 %722, -1683181034
  %739 = sub i32 %738, %718
  %740 = add i32 %739, -1683181034
  %741 = sub i32 %722, %718
  %742 = mul i32 %740, %718
  %743 = add i32 0, -1390269623
  %744 = sub i32 %743, %722
  %745 = sub i32 %744, -1390269623
  %746 = sub i32 0, %722
  %747 = add i32 %745, 1289866451
  %748 = add i32 %747, %718
  %749 = sub i32 %748, 1289866451
  %750 = add i32 %745, %718
  %751 = shl i32 %722, %718
  %752 = sub i32 0, %718
  %753 = add i32 %722, %752
  %754 = sub nsw i32 %722, %718
  store i32 %753, i32* %721, align 4
  store i32 -216778712, i32* %11
  br label %755

; <label>:755:                                    ; preds = %553, %317, %314, %311, %304, %303, %231, %216, %212, %211, %210, %135, %120, %119, %116, %87, %60, %57, %40, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1138548789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1138548789, label %23
    i32 2023648441, label %31
    i32 -127752472, label %59
    i32 -1213409327, label %62
    i32 1587846001, label %66
    i32 -1249523245, label %70
    i32 -118971521, label %98
    i32 -1169731091, label %128
    i32 -437489087, label %130
    i32 -2124393217, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2023648441, i32 -437489087
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -830383340
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -830383340
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -127752472, i32 -437489087
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1213409327, i32 1587846001
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -1249523245, i32* %19
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 -1249523245, i32* %19
  br label %142

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -1717350279
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1717350279
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -118971521, i32 -2124393217
  store i32 %97, i32* %19
  br label %142

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, -708087803
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -708087803
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1169731091, i32 -2124393217
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %3
  ret i32* %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %132, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i32 2023648441, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32 -118971521, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000000, i32* @ans, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @c)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -287394920, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -287394920, label %11
    i32 -559959663, label %16
    i32 1616608419, label %21
    i32 -1020210178, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -559959663, i32 -1020210178
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1616608419, i32* %7
  br label %32

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  store i32 -287394920, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  call void @_Z3dfsi(i32 0)
  %29 = load i32, i32* @ans, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:32:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 1524108269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1524108269, label %18
    i32 188926011, label %26
    i32 -1973932623, label %45
    i32 1853355246, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 188926011, i32 1853355246
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1973932623, i32 1853355246
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %48, align 8
  %49 = load %"class.std::ios_base"*, %"class.std::ios_base"** %48, align 8
  %50 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %49, i32 4, i32 260)
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %48, align 8
  store i32 188926011, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 -1722525259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1722525259, label %18
    i32 -996282963, label %26
    i32 1265778779, label %67
    i32 -1814724631, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -996282963, i32 -1814724631
  store i32 %25, i32* %14
  br label %99

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1243440354, %29
  %31 = xor i32 -1243440354, -1
  %32 = and i32 %28, %31
  %33 = xor i32 -1, -1
  %34 = and i32 %33, -1243440354
  %35 = and i32 -1, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %28, -1
  store i32 %38, i32* %2
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = add i32 %40, -1874008731
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1874008731
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1265778779, i32 -1814724631
  store i32 %66, i32* %14
  br label %99

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  ret i32 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  %71 = load i32, i32* %70, align 4
  %72 = shl i32 %71, -1
  %73 = sub i32 0, 1498141024
  %74 = sub i32 %73, %71
  %75 = add i32 %74, 1498141024
  %76 = sub i32 0, %71
  %77 = sub i32 0, -1
  %78 = sub i32 %75, %77
  %79 = add i32 %75, -1
  %80 = sub i32 0, -1
  %81 = add i32 %71, %80
  %82 = sub i32 %71, -1
  %83 = mul i32 %81, -1
  %84 = add i32 0, 749101525
  %85 = sub i32 %84, %71
  %86 = sub i32 %85, 749101525
  %87 = sub i32 0, %71
  %88 = add i32 %86, -53988193
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -53988193
  %91 = add i32 %86, -1
  %92 = shl i32 %71, -1
  %93 = xor i32 %71, -1
  %94 = and i32 -1, %93
  %95 = xor i32 -1, -1
  %96 = and i32 %71, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %71, -1
  store i32 -996282963, i32* %14
  br label %99

; <label>:99:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298821178.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 2048020854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2048020854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 448878613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 448878613, label %17
    i32 -811249070, label %37
    i32 970274082, label %64
    i32 -1693422965, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -811249070, i32 -1693422965
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 970274082, i32 -1693422965
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -811249070, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
