; ModuleID = 'Project_CodeNet_C++1400/p02965/s635812170.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s635812170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Benri = type { i8 }
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

$_ZN5BenriC2Ev = comdat any

$_Z3COMxx = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@benri = global %struct.Benri zeroinitializer, align 1
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635812170.cpp, i8* null }]
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
  call void @_ZN5BenriC2Ev(%struct.Benri* @benri)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5BenriC2Ev(%struct.Benri*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Benri*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.Benri* %0, %struct.Benri** %2, align 8
  %4 = load %struct.Benri*, %struct.Benri** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 12)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1423644940, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %190
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1423644940, label %6
    i32 9334884, label %11
    i32 -1680840945, label %60
    i32 -1478215953, label %88
    i32 965611155, label %110
    i32 834552718, label %111
    i32 -458949206, label %139
    i32 1128744760, label %155
    i32 -1438820148, label %156
    i32 465348174, label %189
  ]

; <label>:5:                                      ; preds = %3
  br label %190

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 2000000
  %10 = select i1 %9, i32 9334884, i32 834552718
  store i32 %10, i32* %2
  br label %190

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1557259429
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1557259429
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 998244353, %28
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 998244353, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = sub i64 0, %36
  %38 = add i64 998244353, %37
  %39 = sub nsw i64 998244353, %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, -697772798
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -697772798
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -1680840945, i32* %2
  br label %190

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -1892830598
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1892830598
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1478215953, i32 -1438820148
  store i32 %87, i32* %2
  br label %190

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %1, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1758773236
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1758773236
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 965611155, i32 -1438820148
  store i32 %109, i32* %2
  br label %190

; <label>:110:                                    ; preds = %3
  store i32 1423644940, i32* %2
  br label %190

; <label>:111:                                    ; preds = %3
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, -1912368521
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1912368521
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -458949206, i32 465348174
  store i32 %138, i32* %2
  br label %190

; <label>:139:                                    ; preds = %3
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, -339538766
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -339538766
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1128744760, i32 465348174
  store i32 %154, i32* %2
  br label %190

; <label>:155:                                    ; preds = %3
  ret void

; <label>:156:                                    ; preds = %3
  %157 = load i32, i32* %1, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = sub i32 0, 1
  %167 = add i32 %157, %166
  %168 = sub i32 %157, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, 232080125
  %171 = sub i32 %170, %157
  %172 = add i32 %171, 232080125
  %173 = sub i32 0, %157
  %174 = sub i32 %172, 1599749746
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1599749746
  %177 = add i32 %172, 1
  %178 = sub i32 %157, -477802788
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -477802788
  %181 = sub i32 %157, 1
  %182 = mul i32 %180, 1
  %183 = shl i32 %157, 1
  %184 = sub i32 0, %157
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %157, 1
  store i32 %187, i32* %1, align 4
  store i32 -1478215953, i32* %2
  br label %190

; <label>:189:                                    ; preds = %3
  store i32 -458949206, i32* %2
  br label %190

; <label>:190:                                    ; preds = %189, %156, %139, %111, %110, %88, %60, %11, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  store i64 0, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %6, align 8
  %15 = alloca i32
  store i32 1124225987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %825
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1124225987, label %19
    i32 538867262, label %24
    i32 -905221994, label %51
    i32 -1432596914, label %174
    i32 -1926588741, label %175
    i32 196411978, label %180
    i32 40652140, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %825

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 538867262, i32 196411978
  store i32 %23, i32* %15
  br label %825

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -905221994, i32 40652140
  store i32 %50, i32* %15
  br label %825

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %6, align 8
  %54 = call i64 @_Z3COMxx(i64 %52, i64 %53)
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 3, %55
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = sdiv i64 %59, 2
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %61, -790323636459920167
  %64 = add i64 %63, %62
  %65 = sub i64 %64, -790323636459920167
  %66 = add nsw i64 %61, %62
  %67 = add i64 %65, 1668772021034176567
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 1668772021034176567
  %70 = sub nsw i64 %65, 1
  %71 = load i64, i64* %2, align 8
  %72 = add i64 %71, -6737904404069149959
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, -6737904404069149959
  %75 = sub nsw i64 %71, 1
  %76 = call i64 @_Z3COMxx(i64 %69, i64 %74)
  %77 = mul nsw i64 %54, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %6, align 8
  %81 = call i64 @_Z3COMxx(i64 %79, i64 %80)
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = sdiv i64 %85, 2
  %88 = load i64, i64* %2, align 8
  %89 = add i64 %87, -4909233087946972731
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -4909233087946972731
  %92 = add nsw i64 %87, %88
  %93 = add i64 %91, 87160547306876378
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 87160547306876378
  %96 = sub nsw i64 %91, 1
  %97 = load i64, i64* %2, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = call i64 @_Z3COMxx(i64 %95, i64 %99)
  %102 = mul nsw i64 %81, %101
  %103 = srem i64 %102, 998244353
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %2, align 8
  %105 = add i64 %104, 2411455026032004543
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 2411455026032004543
  %108 = sub nsw i64 %104, 1
  %109 = load i64, i64* %6, align 8
  %110 = call i64 @_Z3COMxx(i64 %107, i64 %109)
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 %111, -3272766478664843471
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -3272766478664843471
  %116 = sub nsw i64 %111, %112
  %117 = sdiv i64 %115, 2
  %118 = load i64, i64* %2, align 8
  %119 = add i64 %117, -8931510893228223825
  %120 = add i64 %119, %118
  %121 = sub i64 %120, -8931510893228223825
  %122 = add nsw i64 %117, %118
  %123 = sub i64 %121, -608341994639923932
  %124 = sub i64 %123, 2
  %125 = add i64 %124, -608341994639923932
  %126 = sub nsw i64 %121, 2
  %127 = load i64, i64* %2, align 8
  %128 = add i64 %127, 1723759026971126277
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, 1723759026971126277
  %131 = sub nsw i64 %127, 2
  %132 = call i64 @_Z3COMxx(i64 %125, i64 %130)
  %133 = mul nsw i64 %110, %132
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 %135, %137
  %139 = add nsw i64 %135, %136
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %2, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub i64 %138, 3187236655281380097
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 3187236655281380097
  %146 = sub nsw i64 %138, %142
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  %150 = add i64 %145, 8556445895527139820
  %151 = add i64 %150, %149
  %152 = sub i64 %151, 8556445895527139820
  %153 = add nsw i64 %145, %149
  %154 = srem i64 %152, 998244353
  store i64 %154, i64* %4, align 8
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 0, 998244353
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 998244353
  %159 = srem i64 %157, 998244353
  store i64 %159, i64* %4, align 8
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1432596914, i32 40652140
  store i32 %173, i32* %15
  br label %825

; <label>:174:                                    ; preds = %16
  store i32 -1926588741, i32* %15
  br label %825

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, 2
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 2
  store i64 %178, i64* %6, align 8
  store i32 1124225987, i32* %15
  br label %825

; <label>:180:                                    ; preds = %16
  %181 = load i64, i64* %4, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %16
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %6, align 8
  %188 = call i64 @_Z3COMxx(i64 %186, i64 %187)
  %189 = load i64, i64* %3, align 8
  %190 = shl i64 3, %189
  %191 = sub i64 0, 3
  %192 = add i64 0, %191
  %193 = sub i64 0, 3
  %194 = sub i64 0, %189
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %189
  %197 = mul nsw i64 3, %189
  %198 = load i64, i64* %6, align 8
  %199 = shl i64 %197, %198
  %200 = sub i64 0, %197
  %201 = add i64 0, %200
  %202 = sub i64 0, %197
  %203 = add i64 %201, 5176383095121887068
  %204 = add i64 %203, %198
  %205 = sub i64 %204, 5176383095121887068
  %206 = add i64 %201, %198
  %207 = add i64 %197, 8892406530526532453
  %208 = sub i64 %207, %198
  %209 = sub i64 %208, 8892406530526532453
  %210 = sub nsw i64 %197, %198
  %211 = shl i64 %209, 2
  %212 = sdiv i64 %209, 2
  %213 = load i64, i64* %2, align 8
  %214 = shl i64 %212, %213
  %215 = add i64 %212, 8078980323043453239
  %216 = add i64 %215, %213
  %217 = sub i64 %216, 8078980323043453239
  %218 = add nsw i64 %212, %213
  %219 = shl i64 %217, 1
  %220 = add i64 %217, -8985468661972770470
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -8985468661972770470
  %223 = sub nsw i64 %217, 1
  %224 = load i64, i64* %2, align 8
  %225 = shl i64 %224, 1
  %226 = sub i64 0, 1541983640545160740
  %227 = sub i64 %226, %224
  %228 = add i64 %227, 1541983640545160740
  %229 = sub i64 0, %224
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = sub i64 0, 9213743401183459740
  %234 = sub i64 %233, %224
  %235 = add i64 %234, 9213743401183459740
  %236 = sub i64 0, %224
  %237 = add i64 %235, 7666370445722381731
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 7666370445722381731
  %240 = add i64 %235, 1
  %241 = add i64 0, -2748153734887495844
  %242 = sub i64 %241, %224
  %243 = sub i64 %242, -2748153734887495844
  %244 = sub i64 0, %224
  %245 = sub i64 0, 1
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 1
  %248 = sub i64 0, 1
  %249 = add i64 %224, %248
  %250 = sub i64 %224, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 %224, -8573273076182470344
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -8573273076182470344
  %255 = sub i64 %224, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 %224, -1235200891629851002
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -1235200891629851002
  %260 = sub nsw i64 %224, 1
  %261 = call i64 @_Z3COMxx(i64 %222, i64 %259)
  %262 = shl i64 %188, %261
  %263 = sub i64 %188, -513513165628503816
  %264 = sub i64 %263, %261
  %265 = add i64 %264, -513513165628503816
  %266 = sub i64 %188, %261
  %267 = mul i64 %265, %261
  %268 = shl i64 %188, %261
  %269 = shl i64 %188, %261
  %270 = mul nsw i64 %188, %261
  %271 = shl i64 %270, 998244353
  %272 = add i64 %270, -729839378384450994
  %273 = sub i64 %272, 998244353
  %274 = sub i64 %273, -729839378384450994
  %275 = sub i64 %270, 998244353
  %276 = mul i64 %274, 998244353
  %277 = sub i64 0, %270
  %278 = add i64 0, %277
  %279 = sub i64 0, %270
  %280 = add i64 %278, -8045163798578025897
  %281 = add i64 %280, 998244353
  %282 = sub i64 %281, -8045163798578025897
  %283 = add i64 %278, 998244353
  %284 = srem i64 %270, 998244353
  store i64 %284, i64* %7, align 8
  %285 = load i64, i64* %2, align 8
  %286 = load i64, i64* %6, align 8
  %287 = call i64 @_Z3COMxx(i64 %285, i64 %286)
  %288 = load i64, i64* %3, align 8
  %289 = load i64, i64* %6, align 8
  %290 = shl i64 %288, %289
  %291 = sub i64 0, %289
  %292 = add i64 %288, %291
  %293 = sub i64 %288, %289
  %294 = mul i64 %292, %289
  %295 = add i64 0, -2109268266026767976
  %296 = sub i64 %295, %288
  %297 = sub i64 %296, -2109268266026767976
  %298 = sub i64 0, %288
  %299 = sub i64 %297, -7925660490425626224
  %300 = add i64 %299, %289
  %301 = add i64 %300, -7925660490425626224
  %302 = add i64 %297, %289
  %303 = sub i64 %288, -5060165308320730256
  %304 = sub i64 %303, %289
  %305 = add i64 %304, -5060165308320730256
  %306 = sub i64 %288, %289
  %307 = mul i64 %305, %289
  %308 = sub i64 0, %288
  %309 = add i64 0, %308
  %310 = sub i64 0, %288
  %311 = sub i64 %309, -1995773274984597971
  %312 = add i64 %311, %289
  %313 = add i64 %312, -1995773274984597971
  %314 = add i64 %309, %289
  %315 = add i64 %288, 7530627585609729543
  %316 = sub i64 %315, %289
  %317 = sub i64 %316, 7530627585609729543
  %318 = sub nsw i64 %288, %289
  %319 = sub i64 0, %317
  %320 = add i64 0, %319
  %321 = sub i64 0, %317
  %322 = sub i64 0, 2
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 2
  %325 = sub i64 0, 7343941783014410123
  %326 = sub i64 %325, %317
  %327 = add i64 %326, 7343941783014410123
  %328 = sub i64 0, %317
  %329 = sub i64 %327, 8813198570568329046
  %330 = add i64 %329, 2
  %331 = add i64 %330, 8813198570568329046
  %332 = add i64 %327, 2
  %333 = sub i64 0, -6073916301228648759
  %334 = sub i64 %333, %317
  %335 = add i64 %334, -6073916301228648759
  %336 = sub i64 0, %317
  %337 = add i64 %335, -3698740238433211979
  %338 = add i64 %337, 2
  %339 = sub i64 %338, -3698740238433211979
  %340 = add i64 %335, 2
  %341 = sdiv i64 %317, 2
  %342 = load i64, i64* %2, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %341, %343
  %345 = sub i64 %341, %342
  %346 = mul i64 %344, %342
  %347 = sub i64 0, %342
  %348 = add i64 %341, %347
  %349 = sub i64 %341, %342
  %350 = mul i64 %348, %342
  %351 = sub i64 0, %341
  %352 = add i64 0, %351
  %353 = sub i64 0, %341
  %354 = sub i64 0, %352
  %355 = sub i64 0, %342
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %342
  %359 = add i64 0, 4830058047771602344
  %360 = sub i64 %359, %341
  %361 = sub i64 %360, 4830058047771602344
  %362 = sub i64 0, %341
  %363 = sub i64 0, %342
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %342
  %366 = add i64 0, -6435789416622150759
  %367 = sub i64 %366, %341
  %368 = sub i64 %367, -6435789416622150759
  %369 = sub i64 0, %341
  %370 = sub i64 0, %342
  %371 = sub i64 %368, %370
  %372 = add i64 %368, %342
  %373 = sub i64 0, %341
  %374 = sub i64 0, %342
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %341, %342
  %378 = shl i64 %376, 1
  %379 = sub i64 0, 1
  %380 = add i64 %376, %379
  %381 = sub i64 %376, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, 4302825799453308700
  %384 = sub i64 %383, %376
  %385 = add i64 %384, 4302825799453308700
  %386 = sub i64 0, %376
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = sub i64 0, 1
  %393 = add i64 %376, %392
  %394 = sub nsw i64 %376, 1
  %395 = load i64, i64* %2, align 8
  %396 = sub i64 %395, -1232280853424491479
  %397 = sub i64 %396, 1
  %398 = add i64 %397, -1232280853424491479
  %399 = sub i64 %395, 1
  %400 = mul i64 %398, 1
  %401 = shl i64 %395, 1
  %402 = sub i64 0, 4737202130360693371
  %403 = sub i64 %402, %395
  %404 = add i64 %403, 4737202130360693371
  %405 = sub i64 0, %395
  %406 = add i64 %404, 1460958688092815401
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 1460958688092815401
  %409 = add i64 %404, 1
  %410 = add i64 0, 7623884619427716520
  %411 = sub i64 %410, %395
  %412 = sub i64 %411, 7623884619427716520
  %413 = sub i64 0, %395
  %414 = sub i64 %412, 371837829845988658
  %415 = add i64 %414, 1
  %416 = add i64 %415, 371837829845988658
  %417 = add i64 %412, 1
  %418 = sub i64 0, 717014741006275687
  %419 = sub i64 %418, %395
  %420 = add i64 %419, 717014741006275687
  %421 = sub i64 0, %395
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = sub i64 %395, -5452986665501766115
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -5452986665501766115
  %430 = sub nsw i64 %395, 1
  %431 = call i64 @_Z3COMxx(i64 %393, i64 %429)
  %432 = shl i64 %287, %431
  %433 = shl i64 %287, %431
  %434 = sub i64 0, %287
  %435 = add i64 0, %434
  %436 = sub i64 0, %287
  %437 = add i64 %435, 358499986419035150
  %438 = add i64 %437, %431
  %439 = sub i64 %438, 358499986419035150
  %440 = add i64 %435, %431
  %441 = shl i64 %287, %431
  %442 = mul nsw i64 %287, %431
  %443 = shl i64 %442, 998244353
  %444 = sub i64 0, 998244353
  %445 = add i64 %442, %444
  %446 = sub i64 %442, 998244353
  %447 = mul i64 %445, 998244353
  %448 = add i64 0, -8168434543542490750
  %449 = sub i64 %448, %442
  %450 = sub i64 %449, -8168434543542490750
  %451 = sub i64 0, %442
  %452 = add i64 %450, 1024166720962855671
  %453 = add i64 %452, 998244353
  %454 = sub i64 %453, 1024166720962855671
  %455 = add i64 %450, 998244353
  %456 = add i64 %442, -2485863954215344085
  %457 = sub i64 %456, 998244353
  %458 = sub i64 %457, -2485863954215344085
  %459 = sub i64 %442, 998244353
  %460 = mul i64 %458, 998244353
  %461 = add i64 0, -5710260930377151162
  %462 = sub i64 %461, %442
  %463 = sub i64 %462, -5710260930377151162
  %464 = sub i64 0, %442
  %465 = sub i64 %463, 9203103174569814685
  %466 = add i64 %465, 998244353
  %467 = add i64 %466, 9203103174569814685
  %468 = add i64 %463, 998244353
  %469 = srem i64 %442, 998244353
  store i64 %469, i64* %8, align 8
  %470 = load i64, i64* %2, align 8
  %471 = add i64 0, 8355566652262453946
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, 8355566652262453946
  %474 = sub i64 0, %470
  %475 = sub i64 0, 1
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 1
  %478 = sub i64 0, %470
  %479 = add i64 0, %478
  %480 = sub i64 0, %470
  %481 = add i64 %479, -1570631739884105863
  %482 = add i64 %481, 1
  %483 = sub i64 %482, -1570631739884105863
  %484 = add i64 %479, 1
  %485 = sub i64 %470, 7825596898000549495
  %486 = sub i64 %485, 1
  %487 = add i64 %486, 7825596898000549495
  %488 = sub i64 %470, 1
  %489 = mul i64 %487, 1
  %490 = sub i64 %470, 6575282792670606559
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 6575282792670606559
  %493 = sub nsw i64 %470, 1
  %494 = load i64, i64* %6, align 8
  %495 = call i64 @_Z3COMxx(i64 %492, i64 %494)
  %496 = load i64, i64* %3, align 8
  %497 = load i64, i64* %6, align 8
  %498 = sub i64 0, 9089919909016182243
  %499 = sub i64 %498, %496
  %500 = add i64 %499, 9089919909016182243
  %501 = sub i64 0, %496
  %502 = add i64 %500, -8483183727150859449
  %503 = add i64 %502, %497
  %504 = sub i64 %503, -8483183727150859449
  %505 = add i64 %500, %497
  %506 = sub i64 0, %497
  %507 = add i64 %496, %506
  %508 = sub i64 %496, %497
  %509 = mul i64 %507, %497
  %510 = sub i64 %496, -450150543686430018
  %511 = sub i64 %510, %497
  %512 = add i64 %511, -450150543686430018
  %513 = sub i64 %496, %497
  %514 = mul i64 %512, %497
  %515 = add i64 0, 30975097138697011
  %516 = sub i64 %515, %496
  %517 = sub i64 %516, 30975097138697011
  %518 = sub i64 0, %496
  %519 = sub i64 0, %497
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %497
  %522 = add i64 %496, 316957408464597548
  %523 = sub i64 %522, %497
  %524 = sub i64 %523, 316957408464597548
  %525 = sub nsw i64 %496, %497
  %526 = sub i64 %524, 7320014813751392879
  %527 = sub i64 %526, 2
  %528 = add i64 %527, 7320014813751392879
  %529 = sub i64 %524, 2
  %530 = mul i64 %528, 2
  %531 = sdiv i64 %524, 2
  %532 = load i64, i64* %2, align 8
  %533 = shl i64 %531, %532
  %534 = sub i64 0, %532
  %535 = add i64 %531, %534
  %536 = sub i64 %531, %532
  %537 = mul i64 %535, %532
  %538 = sub i64 %531, -2174516445211614337
  %539 = sub i64 %538, %532
  %540 = add i64 %539, -2174516445211614337
  %541 = sub i64 %531, %532
  %542 = mul i64 %540, %532
  %543 = sub i64 0, %531
  %544 = add i64 0, %543
  %545 = sub i64 0, %531
  %546 = add i64 %544, 5294748202205829041
  %547 = add i64 %546, %532
  %548 = sub i64 %547, 5294748202205829041
  %549 = add i64 %544, %532
  %550 = shl i64 %531, %532
  %551 = add i64 %531, -1281249692075220342
  %552 = sub i64 %551, %532
  %553 = sub i64 %552, -1281249692075220342
  %554 = sub i64 %531, %532
  %555 = mul i64 %553, %532
  %556 = sub i64 0, %532
  %557 = sub i64 %531, %556
  %558 = add nsw i64 %531, %532
  %559 = sub i64 0, 1950878172029351174
  %560 = sub i64 %559, %557
  %561 = add i64 %560, 1950878172029351174
  %562 = sub i64 0, %557
  %563 = sub i64 0, %561
  %564 = sub i64 0, 2
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, 2
  %568 = shl i64 %557, 2
  %569 = sub i64 0, %557
  %570 = add i64 0, %569
  %571 = sub i64 0, %557
  %572 = add i64 %570, 8076141059385440644
  %573 = add i64 %572, 2
  %574 = sub i64 %573, 8076141059385440644
  %575 = add i64 %570, 2
  %576 = sub i64 0, 2
  %577 = add i64 %557, %576
  %578 = sub nsw i64 %557, 2
  %579 = load i64, i64* %2, align 8
  %580 = shl i64 %579, 2
  %581 = sub i64 %579, -7949877418529888666
  %582 = sub i64 %581, 2
  %583 = add i64 %582, -7949877418529888666
  %584 = sub i64 %579, 2
  %585 = mul i64 %583, 2
  %586 = add i64 %579, -4606015374575059128
  %587 = sub i64 %586, 2
  %588 = sub i64 %587, -4606015374575059128
  %589 = sub i64 %579, 2
  %590 = mul i64 %588, 2
  %591 = sub i64 0, 2
  %592 = add i64 %579, %591
  %593 = sub nsw i64 %579, 2
  %594 = call i64 @_Z3COMxx(i64 %577, i64 %592)
  %595 = sub i64 %495, 4341033599048214330
  %596 = sub i64 %595, %594
  %597 = add i64 %596, 4341033599048214330
  %598 = sub i64 %495, %594
  %599 = mul i64 %597, %594
  %600 = sub i64 0, %495
  %601 = add i64 0, %600
  %602 = sub i64 0, %495
  %603 = sub i64 0, %594
  %604 = sub i64 %601, %603
  %605 = add i64 %601, %594
  %606 = shl i64 %495, %594
  %607 = mul nsw i64 %495, %594
  %608 = shl i64 %607, 998244353
  %609 = sub i64 0, 998244353
  %610 = add i64 %607, %609
  %611 = sub i64 %607, 998244353
  %612 = mul i64 %610, 998244353
  %613 = srem i64 %607, 998244353
  store i64 %613, i64* %9, align 8
  %614 = load i64, i64* %4, align 8
  %615 = load i64, i64* %7, align 8
  %616 = sub i64 %614, 2321405229468748360
  %617 = sub i64 %616, %615
  %618 = add i64 %617, 2321405229468748360
  %619 = sub i64 %614, %615
  %620 = mul i64 %618, %615
  %621 = sub i64 0, %614
  %622 = add i64 0, %621
  %623 = sub i64 0, %614
  %624 = add i64 %622, 4046433117897292626
  %625 = add i64 %624, %615
  %626 = sub i64 %625, 4046433117897292626
  %627 = add i64 %622, %615
  %628 = shl i64 %614, %615
  %629 = shl i64 %614, %615
  %630 = shl i64 %614, %615
  %631 = sub i64 %614, -3041424332202704575
  %632 = add i64 %631, %615
  %633 = add i64 %632, -3041424332202704575
  %634 = add nsw i64 %614, %615
  %635 = load i64, i64* %8, align 8
  %636 = load i64, i64* %2, align 8
  %637 = shl i64 %635, %636
  %638 = shl i64 %635, %636
  %639 = shl i64 %635, %636
  %640 = sub i64 0, %635
  %641 = add i64 0, %640
  %642 = sub i64 0, %635
  %643 = add i64 %641, 8582640303532133875
  %644 = add i64 %643, %636
  %645 = sub i64 %644, 8582640303532133875
  %646 = add i64 %641, %636
  %647 = sub i64 0, %636
  %648 = add i64 %635, %647
  %649 = sub i64 %635, %636
  %650 = mul i64 %648, %636
  %651 = mul nsw i64 %635, %636
  %652 = sub i64 0, 4476644798489144915
  %653 = sub i64 %652, %633
  %654 = add i64 %653, 4476644798489144915
  %655 = sub i64 0, %633
  %656 = sub i64 0, %654
  %657 = sub i64 0, %651
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %651
  %661 = sub i64 0, %651
  %662 = add i64 %633, %661
  %663 = sub i64 %633, %651
  %664 = mul i64 %662, %651
  %665 = sub i64 %633, -3265256575774299292
  %666 = sub i64 %665, %651
  %667 = add i64 %666, -3265256575774299292
  %668 = sub i64 %633, %651
  %669 = mul i64 %667, %651
  %670 = sub i64 0, %651
  %671 = add i64 %633, %670
  %672 = sub i64 %633, %651
  %673 = mul i64 %671, %651
  %674 = shl i64 %633, %651
  %675 = shl i64 %633, %651
  %676 = sub i64 0, %651
  %677 = add i64 %633, %676
  %678 = sub i64 %633, %651
  %679 = mul i64 %677, %651
  %680 = sub i64 0, -6222019121678329035
  %681 = sub i64 %680, %633
  %682 = add i64 %681, -6222019121678329035
  %683 = sub i64 0, %633
  %684 = sub i64 0, %651
  %685 = sub i64 %682, %684
  %686 = add i64 %682, %651
  %687 = shl i64 %633, %651
  %688 = add i64 %633, -4142850956141223515
  %689 = sub i64 %688, %651
  %690 = sub i64 %689, -4142850956141223515
  %691 = sub nsw i64 %633, %651
  %692 = load i64, i64* %9, align 8
  %693 = load i64, i64* %2, align 8
  %694 = add i64 0, 2996696634301261437
  %695 = sub i64 %694, %692
  %696 = sub i64 %695, 2996696634301261437
  %697 = sub i64 0, %692
  %698 = sub i64 0, %693
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %693
  %701 = shl i64 %692, %693
  %702 = shl i64 %692, %693
  %703 = shl i64 %692, %693
  %704 = mul nsw i64 %692, %693
  %705 = add i64 %690, 6626765471360580577
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, 6626765471360580577
  %708 = sub i64 %690, %704
  %709 = mul i64 %707, %704
  %710 = sub i64 0, %704
  %711 = add i64 %690, %710
  %712 = sub i64 %690, %704
  %713 = mul i64 %711, %704
  %714 = sub i64 0, 6671059365183151934
  %715 = sub i64 %714, %690
  %716 = add i64 %715, 6671059365183151934
  %717 = sub i64 0, %690
  %718 = sub i64 %716, -8250435679947962470
  %719 = add i64 %718, %704
  %720 = add i64 %719, -8250435679947962470
  %721 = add i64 %716, %704
  %722 = sub i64 %690, 4247961223146496046
  %723 = sub i64 %722, %704
  %724 = add i64 %723, 4247961223146496046
  %725 = sub i64 %690, %704
  %726 = mul i64 %724, %704
  %727 = add i64 %690, -8005317883545031182
  %728 = sub i64 %727, %704
  %729 = sub i64 %728, -8005317883545031182
  %730 = sub i64 %690, %704
  %731 = mul i64 %729, %704
  %732 = sub i64 0, %690
  %733 = add i64 0, %732
  %734 = sub i64 0, %690
  %735 = sub i64 0, %733
  %736 = sub i64 0, %704
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, %704
  %740 = sub i64 0, 7170803936754425373
  %741 = sub i64 %740, %690
  %742 = add i64 %741, 7170803936754425373
  %743 = sub i64 0, %690
  %744 = sub i64 %742, -3588177834159958448
  %745 = add i64 %744, %704
  %746 = add i64 %745, -3588177834159958448
  %747 = add i64 %742, %704
  %748 = sub i64 %690, -8661377409630430617
  %749 = add i64 %748, %704
  %750 = add i64 %749, -8661377409630430617
  %751 = add nsw i64 %690, %704
  %752 = shl i64 %750, 998244353
  %753 = shl i64 %750, 998244353
  %754 = srem i64 %750, 998244353
  store i64 %754, i64* %4, align 8
  %755 = load i64, i64* %4, align 8
  %756 = sub i64 0, %755
  %757 = add i64 0, %756
  %758 = sub i64 0, %755
  %759 = sub i64 0, %757
  %760 = sub i64 0, 998244353
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, 998244353
  %764 = add i64 %755, 6402881872575682549
  %765 = sub i64 %764, 998244353
  %766 = sub i64 %765, 6402881872575682549
  %767 = sub i64 %755, 998244353
  %768 = mul i64 %766, 998244353
  %769 = sub i64 0, 1274453531422231162
  %770 = sub i64 %769, %755
  %771 = add i64 %770, 1274453531422231162
  %772 = sub i64 0, %755
  %773 = sub i64 0, %771
  %774 = sub i64 0, 998244353
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, 998244353
  %778 = sub i64 %755, -1843609313092115891
  %779 = sub i64 %778, 998244353
  %780 = add i64 %779, -1843609313092115891
  %781 = sub i64 %755, 998244353
  %782 = mul i64 %780, 998244353
  %783 = add i64 %755, 2282665663821572263
  %784 = sub i64 %783, 998244353
  %785 = sub i64 %784, 2282665663821572263
  %786 = sub i64 %755, 998244353
  %787 = mul i64 %785, 998244353
  %788 = shl i64 %755, 998244353
  %789 = sub i64 0, %755
  %790 = add i64 0, %789
  %791 = sub i64 0, %755
  %792 = sub i64 0, 998244353
  %793 = sub i64 %790, %792
  %794 = add i64 %790, 998244353
  %795 = sub i64 0, 998244353
  %796 = add i64 %755, %795
  %797 = sub i64 %755, 998244353
  %798 = mul i64 %796, 998244353
  %799 = sub i64 0, 998244353
  %800 = sub i64 %755, %799
  %801 = add nsw i64 %755, 998244353
  %802 = shl i64 %800, 998244353
  %803 = sub i64 0, -6349810983571007815
  %804 = sub i64 %803, %800
  %805 = add i64 %804, -6349810983571007815
  %806 = sub i64 0, %800
  %807 = sub i64 %805, 3565172705099931324
  %808 = add i64 %807, 998244353
  %809 = add i64 %808, 3565172705099931324
  %810 = add i64 %805, 998244353
  %811 = sub i64 0, -1770393148146533185
  %812 = sub i64 %811, %800
  %813 = add i64 %812, -1770393148146533185
  %814 = sub i64 0, %800
  %815 = add i64 %813, -6988312960325217245
  %816 = add i64 %815, 998244353
  %817 = sub i64 %816, -6988312960325217245
  %818 = add i64 %813, 998244353
  %819 = add i64 %800, -1264653017077593601
  %820 = sub i64 %819, 998244353
  %821 = sub i64 %820, -1264653017077593601
  %822 = sub i64 %800, 998244353
  %823 = mul i64 %821, 998244353
  %824 = srem i64 %800, 998244353
  store i64 %824, i64* %4, align 8
  store i32 -905221994, i32* %15
  br label %825

; <label>:825:                                    ; preds = %185, %175, %174, %51, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3COMxx(i64, i64) #4 comdat {
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
  store i32 1078043506, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1078043506, label %15
    i32 1845237409, label %20
    i32 -259114616, label %21
    i32 1534987299, label %36
    i32 474206568, label %54
    i32 1327885882, label %57
    i32 -1103205423, label %61
    i32 -499004736, label %89
    i32 -1147083127, label %104
    i32 728740493, label %105
    i32 929690700, label %124
    i32 -414835389, label %126
    i32 430233159, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1845237409, i32 -259114616
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 929690700, i32* %11
  br label %130

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1534987299, i32 -414835389
  store i32 %35, i32* %11
  br label %130

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = icmp slt i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = add i32 %39, -283725123
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -283725123
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 474206568, i32 -414835389
  store i32 %53, i32* %11
  br label %130

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1103205423, i32 1327885882
  store i32 %56, i32* %11
  br label %130

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i32 -1103205423, i32 728740493
  store i32 %60, i32* %11
  br label %130

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, -2090482195
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2090482195
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -499004736, i32 430233159
  store i32 %88, i32* %11
  br label %130

; <label>:89:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1147083127, i32 430233159
  store i32 %103, i32* %11
  br label %130

; <label>:104:                                    ; preds = %12
  store i32 929690700, i32* %11
  br label %130

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = add i64 %112, 2606595554023164354
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 2606595554023164354
  %117 = sub nsw i64 %112, %113
  %118 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %111, %119
  %121 = srem i64 %120, 998244353
  %122 = mul nsw i64 %108, %121
  %123 = srem i64 %122, 998244353
  store i64 %123, i64* %6, align 8
  store i32 929690700, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %6, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %7, align 8
  %128 = icmp slt i64 %127, 0
  store i32 1534987299, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -499004736, i32* %11
  br label %130

; <label>:130:                                    ; preds = %129, %126, %105, %104, %89, %61, %57, %54, %36, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 2023636969, %4
  %6 = xor i32 2023636969, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 2023636969
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1489507341, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1489507341, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
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
define internal void @_GLOBAL__sub_I_s635812170.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = add i32 %3, -1872218977
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1872218977
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1868199883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1868199883, label %17
    i32 -574088968, label %37
    i32 633510972, label %53
    i32 -1485246719, label %54
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
  %36 = select i1 %34, i32 -574088968, i32 -1485246719
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = add i32 %38, 251999691
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 251999691
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 633510972, i32 -1485246719
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -574088968, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
