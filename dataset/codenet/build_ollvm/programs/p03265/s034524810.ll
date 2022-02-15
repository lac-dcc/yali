; ModuleID = 'Project_CodeNet_C++1400/p03265/s034524810.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s034524810.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034524810.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 20)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %26)
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %28)
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %30)
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  store i32 %37, i32* %6, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %40, 1193588660
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1193588660
  %46 = sub nsw i32 %40, %42
  store i32 %45, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @abs(i32 %47) #7
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @abs(i32 %49) #7
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %1
  %52 = alloca i32
  store i32 -1278143290, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %462
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 -1278143290, label %56
    i32 -405229342, label %60
    i32 -881259879, label %64
    i32 -1316233335, label %80
    i32 -104229209, label %138
    i32 665866196, label %139
    i32 534566742, label %166
    i32 -1030562864, label %214
    i32 -1287156142, label %215
    i32 83275156, label %216
    i32 -1847451476, label %220
    i32 -867919223, label %252
    i32 -777360339, label %285
    i32 879302113, label %286
    i32 -1739236850, label %304
    i32 1734454076, label %395
  ]

; <label>:55:                                     ; preds = %53
  br label %462

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %1
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -405229342, i32 83275156
  store i32 %59, i32* %52
  br label %462

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -881259879, i32 665866196
  store i32 %63, i32* %52
  br label %462

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1087710329
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1087710329
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1316233335, i32 -1739236850
  store i32 %79, i32* %52
  br label %462

; <label>:80:                                     ; preds = %53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, -1136127485
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1136127485
  %87 = sub nsw i32 %82, %83
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %90, -846410011
  %93 = add i32 %92, %91
  %94 = add i32 %93, -846410011
  %95 = add nsw i32 %90, %91
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %94, i32* %96, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, 63313454
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 63313454
  %103 = sub nsw i32 %98, %99
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %102, i32* %104, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %109, i32* %111, align 16
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
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
  %137 = select i1 %135, i32 -104229209, i32 -1739236850
  store i32 %137, i32* %52
  br label %462

; <label>:138:                                    ; preds = %53
  store i32 -1287156142, i32* %52
  br label %462

; <label>:139:                                    ; preds = %53
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 534566742, i32 1734454076
  store i32 %165, i32* %52
  br label %462

; <label>:166:                                    ; preds = %53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, %169
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %173, i32* %175, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %177, -1648590650
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1648590650
  %182 = add nsw i32 %177, %178
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %181, i32* %183, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %185, 1850523926
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1850523926
  %190 = sub nsw i32 %185, %186
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %189, i32* %191, align 16
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %193, 1634560971
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1634560971
  %198 = add nsw i32 %193, %194
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %197, i32* %199, align 16
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1030562864, i32 1734454076
  store i32 %213, i32* %52
  br label %462

; <label>:214:                                    ; preds = %53
  store i32 -1287156142, i32* %52
  br label %462

; <label>:215:                                    ; preds = %53
  store i32 879302113, i32* %52
  br label %462

; <label>:216:                                    ; preds = %53
  %217 = load i32, i32* %7, align 4
  %218 = icmp sge i32 %217, 0
  %219 = select i1 %218, i32 -1847451476, i32 -867919223
  store i32 %219, i32* %52
  br label %462

; <label>:220:                                    ; preds = %53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %222, 79257484
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 79257484
  %227 = sub nsw i32 %222, %223
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %226, i32* %228, align 4
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %230, 648964499
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 648964499
  %235 = sub nsw i32 %230, %231
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %234, i32* %236, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, %239
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %241, i32* %243, align 16
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %245, -7805249
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -7805249
  %250 = sub nsw i32 %245, %246
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %249, i32* %251, align 16
  store i32 -777360339, i32* %52
  br label %462

; <label>:252:                                    ; preds = %53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %257, i32* %259, align 4
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %261, -1616405502
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1616405502
  %266 = sub nsw i32 %261, %262
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %265, i32* %267, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add i32 %269, -1107338165
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -1107338165
  %274 = add nsw i32 %269, %270
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %273, i32* %275, align 16
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %277, %278
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %282, i32* %284, align 16
  store i32 -777360339, i32* %52
  br label %462

; <label>:285:                                    ; preds = %53
  store i32 879302113, i32* %52
  br label %462

; <label>:286:                                    ; preds = %53
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %296 = load i32, i32* %295, align 16
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %300 = load i32, i32* %299, align 16
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %2, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %8, align 4
  %308 = add i32 0, 1877713155
  %309 = sub i32 %308, %306
  %310 = sub i32 %309, 1877713155
  %311 = sub i32 0, %306
  %312 = sub i32 %310, 1760066295
  %313 = add i32 %312, %307
  %314 = add i32 %313, 1760066295
  %315 = add i32 %310, %307
  %316 = sub i32 0, %307
  %317 = add i32 %306, %316
  %318 = sub i32 %306, %307
  %319 = mul i32 %317, %307
  %320 = sub i32 0, %307
  %321 = add i32 %306, %320
  %322 = sub i32 %306, %307
  %323 = mul i32 %321, %307
  %324 = sub i32 0, %307
  %325 = add i32 %306, %324
  %326 = sub nsw i32 %306, %307
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %325, i32* %327, align 4
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, -1960957551
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -1960957551
  %334 = sub i32 0, %329
  %335 = sub i32 0, %330
  %336 = sub i32 %333, %335
  %337 = add i32 %333, %330
  %338 = shl i32 %329, %330
  %339 = sub i32 %329, -668742839
  %340 = sub i32 %339, %330
  %341 = add i32 %340, -668742839
  %342 = sub i32 %329, %330
  %343 = mul i32 %341, %330
  %344 = shl i32 %329, %330
  %345 = sub i32 0, %330
  %346 = add i32 %329, %345
  %347 = sub i32 %329, %330
  %348 = mul i32 %346, %330
  %349 = add i32 %329, 2023031884
  %350 = sub i32 %349, %330
  %351 = sub i32 %350, 2023031884
  %352 = sub i32 %329, %330
  %353 = mul i32 %351, %330
  %354 = sub i32 0, %329
  %355 = sub i32 0, %330
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %329, %330
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %357, i32* %359, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %361, 2144414573
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 2144414573
  %366 = sub i32 %361, %362
  %367 = mul i32 %365, %362
  %368 = shl i32 %361, %362
  %369 = sub i32 %361, 1383200778
  %370 = sub i32 %369, %362
  %371 = add i32 %370, 1383200778
  %372 = sub i32 %361, %362
  %373 = mul i32 %371, %362
  %374 = add i32 %361, 616704491
  %375 = sub i32 %374, %362
  %376 = sub i32 %375, 616704491
  %377 = sub nsw i32 %361, %362
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %376, i32* %378, align 16
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = add i32 0, -458298259
  %383 = sub i32 %382, %380
  %384 = sub i32 %383, -458298259
  %385 = sub i32 0, %380
  %386 = add i32 %384, 788933048
  %387 = add i32 %386, %381
  %388 = sub i32 %387, 788933048
  %389 = add i32 %384, %381
  %390 = shl i32 %380, %381
  %391 = sub i32 0, %381
  %392 = add i32 %380, %391
  %393 = sub nsw i32 %380, %381
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %392, i32* %394, align 16
  store i32 -1316233335, i32* %52
  br label %462

; <label>:395:                                    ; preds = %53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %397 = load i32, i32* %396, align 8
  %398 = load i32, i32* %8, align 4
  %399 = shl i32 %397, %398
  %400 = sub i32 %397, 1576067040
  %401 = sub i32 %400, %398
  %402 = add i32 %401, 1576067040
  %403 = sub i32 %397, %398
  %404 = mul i32 %402, %398
  %405 = add i32 %397, 925462952
  %406 = add i32 %405, %398
  %407 = sub i32 %406, 925462952
  %408 = add nsw i32 %397, %398
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %407, i32* %409, align 4
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %411 = load i32, i32* %410, align 8
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, %411
  %414 = add i32 0, %413
  %415 = sub i32 0, %411
  %416 = sub i32 %414, 87462376
  %417 = add i32 %416, %412
  %418 = add i32 %417, 87462376
  %419 = add i32 %414, %412
  %420 = sub i32 0, %411
  %421 = sub i32 0, %412
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %411, %412
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %423, i32* %425, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 %427, -1608704808
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1608704808
  %432 = sub i32 %427, %428
  %433 = mul i32 %431, %428
  %434 = sub i32 %427, 1629219142
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 1629219142
  %437 = sub nsw i32 %427, %428
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %436, i32* %438, align 16
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %9, align 4
  %442 = shl i32 %440, %441
  %443 = sub i32 0, %440
  %444 = add i32 0, %443
  %445 = sub i32 0, %440
  %446 = sub i32 0, %444
  %447 = sub i32 0, %441
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, %441
  %451 = sub i32 %440, -456374143
  %452 = sub i32 %451, %441
  %453 = add i32 %452, -456374143
  %454 = sub i32 %440, %441
  %455 = mul i32 %453, %441
  %456 = shl i32 %440, %441
  %457 = sub i32 %440, 829403430
  %458 = add i32 %457, %441
  %459 = add i32 %458, 829403430
  %460 = add nsw i32 %440, %441
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %459, i32* %461, align 16
  store i32 534566742, i32* %52
  br label %462

; <label>:462:                                    ; preds = %395, %304, %285, %252, %220, %216, %215, %214, %166, %139, %138, %80, %64, %60, %56, %55
  br label %53
}

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -1826872230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1826872230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1325296338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1325296338, label %19
    i32 1564176151, label %39
    i32 -1593537959, label %61
    i32 927428700, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1564176151, i32 927428700
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, -1795361083
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1795361083
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1593537959, i32 927428700
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 1564176151, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = add i32 %7, -807712651
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -807712651
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 333502404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 333502404, label %21
    i32 -1028780400, label %29
    i32 1956282720, label %74
    i32 1678111218, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1028780400, i32 1678111218
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, -2015874641
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2015874641
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1956282720, i32 1678111218
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 -1028780400, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1985488937, %4
  %6 = xor i32 -1985488937, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1985488937
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -2070780067
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2070780067
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1102795418, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1102795418, label %20
    i32 411661620, label %40
    i32 -200524620, label %63
    i32 935910282, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 411661620, i32 935910282
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -200524620, i32 935910282
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 411661620, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, -1303142266
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1303142266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1453996011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1453996011, label %20
    i32 -1213168581, label %28
    i32 896739640, label %64
    i32 620006046, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1213168581, i32 620006046
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = add i32 %37, -679349095
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -679349095
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 896739640, i32 620006046
  store i32 %63, i32* %16
  br label %79

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = xor i32 %69, -1
  %72 = xor i32 %70, -1
  %73 = xor i32 374885774, -1
  %74 = or i32 %71, %72
  %75 = or i32 374885774, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %69, %70
  store i32 -1213168581, i32* %16
  br label %79

; <label>:79:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -406520078
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -406520078
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1126339012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1126339012, label %20
    i32 -1551686771, label %40
    i32 1010906264, label %76
    i32 -2016673231, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %107

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
  %39 = select i1 %37, i32 -1551686771, i32 -2016673231
  store i32 %39, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, -2011854181
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2011854181
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1010906264, i32 -2016673231
  store i32 %75, i32* %16
  br label %107

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sub i32 0, %81
  %84 = add i32 0, %83
  %85 = sub i32 0, %81
  %86 = sub i32 0, %82
  %87 = sub i32 %84, %86
  %88 = add i32 %84, %82
  %89 = sub i32 0, 1163172737
  %90 = sub i32 %89, %81
  %91 = add i32 %90, 1163172737
  %92 = sub i32 0, %81
  %93 = sub i32 0, %91
  %94 = sub i32 0, %82
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %91, %82
  %98 = sub i32 %81, 935418942
  %99 = sub i32 %98, %82
  %100 = add i32 %99, 935418942
  %101 = sub i32 %81, %82
  %102 = mul i32 %100, %82
  %103 = and i32 %81, %82
  %104 = xor i32 %81, %82
  %105 = or i32 %103, %104
  %106 = or i32 %81, %82
  store i32 -1551686771, i32* %16
  br label %107

; <label>:107:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034524810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
