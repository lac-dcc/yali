; ModuleID = 'Project_CodeNet_C++1400/p02769/s498096520.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s498096520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498096520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define void @_Z3Yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 832275856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %536
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 832275856, label %18
    i32 -759705165, label %38
    i32 -853417376, label %56
    i32 2099721280, label %57
    i32 -965341847, label %85
    i32 1984766780, label %117
    i32 -1693409676, label %120
    i32 1290130545, label %148
    i32 1882757927, label %234
    i32 -1760802011, label %235
    i32 284229819, label %243
    i32 -47678330, label %244
    i32 1521024594, label %246
    i32 -559154413, label %251
  ]

; <label>:17:                                     ; preds = %15
  br label %536

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -759705165, i32 -47678330
  store i32 %37, i32* %14
  br label %536

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %2
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, -1062083416
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1062083416
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -853417376, i32 -47678330
  store i32 %55, i32* %14
  br label %536

; <label>:56:                                     ; preds = %15
  store i32 2099721280, i32* %14
  br label %536

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = add i32 %58, -1652134301
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1652134301
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -965341847, i32 1521024594
  store i32 %84, i32* %14
  br label %536

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %88, 510000
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = add i32 %90, 22859112
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 22859112
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1984766780, i32 1521024594
  store i32 %116, i32* %14
  br label %536

; <label>:117:                                    ; preds = %15
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -1693409676, i32 284229819
  store i32 %119, i32* %14
  br label %536

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1521288809
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1521288809
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1290130545, i32 -559154413
  store i32 %147, i32* %14
  br label %536

; <label>:148:                                    ; preds = %15
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1025121069
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1025121069
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %157, %160
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 1000000007, %169
  %171 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = sdiv i64 1000000007, %175
  %177 = mul nsw i64 %172, %176
  %178 = srem i64 %177, 1000000007
  %179 = sub i64 1000000007, 672838101925753368
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 672838101925753368
  %182 = sub nsw i64 1000000007, %178
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %185
  store i64 %181, i64* %186, align 8
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 1642248493
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1642248493
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %195, %200
  %202 = srem i64 %201, 1000000007
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %205
  store i64 %202, i64* %206, align 8
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = sub i32 %207, -353723693
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -353723693
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1882757927, i32 -559154413
  store i32 %233, i32* %14
  br label %536

; <label>:234:                                    ; preds = %15
  store i32 -1760802011, i32* %14
  br label %536

; <label>:235:                                    ; preds = %15
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 1586070707
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1586070707
  %241 = add nsw i32 %237, 1
  %242 = load volatile i32*, i32** %2
  store i32 %240, i32* %242, align 4
  store i32 2099721280, i32* %14
  br label %536

; <label>:243:                                    ; preds = %15
  ret void

; <label>:244:                                    ; preds = %15
  %245 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %245, align 4
  store i32 -759705165, i32* %14
  br label %536

; <label>:246:                                    ; preds = %15
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %249, 510000
  store i32 -965341847, i32* %14
  br label %536

; <label>:251:                                    ; preds = %15
  %252 = load volatile i32*, i32** %2
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %261 = sub i32 0, %253
  %262 = sub i32 %260, 1813292978
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1813292978
  %265 = add i32 %260, 1
  %266 = shl i32 %253, 1
  %267 = sub i32 0, %253
  %268 = add i32 0, %267
  %269 = sub i32 0, %253
  %270 = sub i32 %268, 1270098502
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1270098502
  %273 = add i32 %268, 1
  %274 = add i32 %253, -1495524839
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1495524839
  %277 = sub nsw i32 %253, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %2
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = add i64 %280, %284
  %286 = sub i64 %280, %283
  %287 = mul i64 %285, %283
  %288 = sub i64 0, %283
  %289 = add i64 %280, %288
  %290 = sub i64 %280, %283
  %291 = mul i64 %289, %283
  %292 = shl i64 %280, %283
  %293 = add i64 %280, 31676738624573684
  %294 = sub i64 %293, %283
  %295 = sub i64 %294, 31676738624573684
  %296 = sub i64 %280, %283
  %297 = mul i64 %295, %283
  %298 = shl i64 %280, %283
  %299 = sub i64 0, 1378536495759876079
  %300 = sub i64 %299, %280
  %301 = add i64 %300, 1378536495759876079
  %302 = sub i64 0, %280
  %303 = sub i64 0, %301
  %304 = sub i64 0, %283
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %283
  %308 = mul nsw i64 %280, %283
  %309 = add i64 %308, 6283570240276751770
  %310 = sub i64 %309, 1000000007
  %311 = sub i64 %310, 6283570240276751770
  %312 = sub i64 %308, 1000000007
  %313 = mul i64 %311, 1000000007
  %314 = shl i64 %308, 1000000007
  %315 = add i64 %308, 4411906298568985704
  %316 = sub i64 %315, 1000000007
  %317 = sub i64 %316, 4411906298568985704
  %318 = sub i64 %308, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = sub i64 0, -4003026942471652697
  %321 = sub i64 %320, %308
  %322 = add i64 %321, -4003026942471652697
  %323 = sub i64 0, %308
  %324 = sub i64 0, 1000000007
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 1000000007
  %327 = sub i64 0, %308
  %328 = add i64 0, %327
  %329 = sub i64 0, %308
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1000000007
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1000000007
  %335 = srem i64 %308, 1000000007
  %336 = load volatile i32*, i32** %2
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %338
  store i64 %335, i64* %339, align 8
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 0, -282994839191841144
  %344 = sub i64 %343, 1000000007
  %345 = sub i64 %344, -282994839191841144
  %346 = sub i64 0, 1000000007
  %347 = add i64 %345, 6696841863751065026
  %348 = add i64 %347, %342
  %349 = sub i64 %348, 6696841863751065026
  %350 = add i64 %345, %342
  %351 = sub i64 0, %342
  %352 = add i64 1000000007, %351
  %353 = sub i64 1000000007, %342
  %354 = mul i64 %352, %342
  %355 = shl i64 1000000007, %342
  %356 = shl i64 1000000007, %342
  %357 = srem i64 1000000007, %342
  %358 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i32*, i32** %2
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = shl i64 1000000007, %362
  %364 = shl i64 1000000007, %362
  %365 = add i64 0, -4668427484186130127
  %366 = sub i64 %365, 1000000007
  %367 = sub i64 %366, -4668427484186130127
  %368 = sub i64 0, 1000000007
  %369 = add i64 %367, 3336188037099739819
  %370 = add i64 %369, %362
  %371 = sub i64 %370, 3336188037099739819
  %372 = add i64 %367, %362
  %373 = sub i64 0, %362
  %374 = add i64 1000000007, %373
  %375 = sub i64 1000000007, %362
  %376 = mul i64 %374, %362
  %377 = sdiv i64 1000000007, %362
  %378 = sub i64 0, %377
  %379 = add i64 %359, %378
  %380 = sub i64 %359, %377
  %381 = mul i64 %379, %377
  %382 = sub i64 %359, -3356352294761595484
  %383 = sub i64 %382, %377
  %384 = add i64 %383, -3356352294761595484
  %385 = sub i64 %359, %377
  %386 = mul i64 %384, %377
  %387 = mul nsw i64 %359, %377
  %388 = sub i64 %387, -4635700750574635848
  %389 = sub i64 %388, 1000000007
  %390 = add i64 %389, -4635700750574635848
  %391 = sub i64 %387, 1000000007
  %392 = mul i64 %390, 1000000007
  %393 = shl i64 %387, 1000000007
  %394 = shl i64 %387, 1000000007
  %395 = shl i64 %387, 1000000007
  %396 = shl i64 %387, 1000000007
  %397 = add i64 0, 7972679227664873031
  %398 = sub i64 %397, %387
  %399 = sub i64 %398, 7972679227664873031
  %400 = sub i64 0, %387
  %401 = sub i64 0, 1000000007
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1000000007
  %404 = srem i64 %387, 1000000007
  %405 = shl i64 1000000007, %404
  %406 = sub i64 0, 1000000007
  %407 = add i64 0, %406
  %408 = sub i64 0, 1000000007
  %409 = sub i64 %407, -4627783263083038806
  %410 = add i64 %409, %404
  %411 = add i64 %410, -4627783263083038806
  %412 = add i64 %407, %404
  %413 = add i64 1000000007, -3890753807695422159
  %414 = sub i64 %413, %404
  %415 = sub i64 %414, -3890753807695422159
  %416 = sub i64 1000000007, %404
  %417 = mul i64 %415, %404
  %418 = shl i64 1000000007, %404
  %419 = sub i64 0, 1000000007
  %420 = add i64 0, %419
  %421 = sub i64 0, 1000000007
  %422 = sub i64 0, %420
  %423 = sub i64 0, %404
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %404
  %427 = shl i64 1000000007, %404
  %428 = sub i64 0, %404
  %429 = add i64 1000000007, %428
  %430 = sub nsw i64 1000000007, %404
  %431 = load volatile i32*, i32** %2
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %433
  store i64 %429, i64* %434, align 8
  %435 = load volatile i32*, i32** %2
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = sub i32 0, 1663541888
  %440 = sub i32 %439, %436
  %441 = add i32 %440, 1663541888
  %442 = sub i32 0, %436
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = sub i32 0, %436
  %447 = add i32 0, %446
  %448 = sub i32 0, %436
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = shl i32 %436, 1
  %453 = sub i32 %436, 94531959
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 94531959
  %456 = sub nsw i32 %436, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i32*, i32** %2
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add i64 0, 5157821019150365851
  %466 = sub i64 %465, %459
  %467 = sub i64 %466, 5157821019150365851
  %468 = sub i64 0, %459
  %469 = add i64 %467, -1654886885884785110
  %470 = add i64 %469, %464
  %471 = sub i64 %470, -1654886885884785110
  %472 = add i64 %467, %464
  %473 = shl i64 %459, %464
  %474 = sub i64 0, %459
  %475 = add i64 0, %474
  %476 = sub i64 0, %459
  %477 = add i64 %475, 4391750675558869711
  %478 = add i64 %477, %464
  %479 = sub i64 %478, 4391750675558869711
  %480 = add i64 %475, %464
  %481 = sub i64 0, %459
  %482 = add i64 0, %481
  %483 = sub i64 0, %459
  %484 = sub i64 %482, -4844188788320610698
  %485 = add i64 %484, %464
  %486 = add i64 %485, -4844188788320610698
  %487 = add i64 %482, %464
  %488 = sub i64 0, %464
  %489 = add i64 %459, %488
  %490 = sub i64 %459, %464
  %491 = mul i64 %489, %464
  %492 = add i64 0, -5390716416692683344
  %493 = sub i64 %492, %459
  %494 = sub i64 %493, -5390716416692683344
  %495 = sub i64 0, %459
  %496 = sub i64 %494, -8750269975521985578
  %497 = add i64 %496, %464
  %498 = add i64 %497, -8750269975521985578
  %499 = add i64 %494, %464
  %500 = mul nsw i64 %459, %464
  %501 = add i64 %500, -5283856439431843800
  %502 = sub i64 %501, 1000000007
  %503 = sub i64 %502, -5283856439431843800
  %504 = sub i64 %500, 1000000007
  %505 = mul i64 %503, 1000000007
  %506 = add i64 %500, -5609851073159066129
  %507 = sub i64 %506, 1000000007
  %508 = sub i64 %507, -5609851073159066129
  %509 = sub i64 %500, 1000000007
  %510 = mul i64 %508, 1000000007
  %511 = shl i64 %500, 1000000007
  %512 = sub i64 %500, -7411965365792399932
  %513 = sub i64 %512, 1000000007
  %514 = add i64 %513, -7411965365792399932
  %515 = sub i64 %500, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = add i64 %500, 9216090711685231372
  %518 = sub i64 %517, 1000000007
  %519 = sub i64 %518, 9216090711685231372
  %520 = sub i64 %500, 1000000007
  %521 = mul i64 %519, 1000000007
  %522 = sub i64 0, 2513638043791924053
  %523 = sub i64 %522, %500
  %524 = add i64 %523, 2513638043791924053
  %525 = sub i64 0, %500
  %526 = add i64 %524, -1211443160444987328
  %527 = add i64 %526, 1000000007
  %528 = sub i64 %527, -1211443160444987328
  %529 = add i64 %524, 1000000007
  %530 = shl i64 %500, 1000000007
  %531 = srem i64 %500, 1000000007
  %532 = load volatile i32*, i32** %2
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %534
  store i64 %531, i64* %535, align 8
  store i32 1290130545, i32* %14
  br label %536

; <label>:536:                                    ; preds = %251, %246, %244, %235, %234, %148, %120, %117, %85, %57, %56, %38, %18, %17
  br label %15
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
  store i32 1717237804, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1717237804, label %14
    i32 -1313936126, label %19
    i32 368134102, label %20
    i32 1360561365, label %24
    i32 -1227796133, label %28
    i32 -1802757092, label %29
    i32 -94949125, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1313936126, i32 368134102
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -94949125, i32* %10
  br label %52

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1227796133, i32 1360561365
  store i32 %23, i32* %10
  br label %52

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1227796133, i32 -1802757092
  store i32 %27, i32* %10
  br label %52

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -94949125, i32* %10
  br label %52

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %37, %45
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %33, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  store i32 -94949125, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  call void @_Z7COMinitv()
  store i64 0, i64* %3, align 8
  %9 = load i64, i64* %1, align 8
  %10 = add i64 %9, 1498962011457542181
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 1498962011457542181
  %13 = sub nsw i64 %9, 1
  store i64 %12, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 -514683543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -514683543, label %20
    i32 887858333, label %25
    i32 1229324145, label %55
    i32 -417175370, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 887858333, i32 -417175370
  store i32 %24, i32* %16
  br label %65

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %1, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @_Z3COMii(i32 %27, i32 %29)
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = trunc i64 %33 to i32
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %36, -8254776610197003255
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -8254776610197003255
  %41 = sub nsw i64 %36, %37
  %42 = sub i64 0, 1
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, 1
  %45 = trunc i64 %43 to i32
  %46 = call i64 @_Z3COMii(i32 %35, i32 %45)
  %47 = mul nsw i64 %30, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, %48
  store i64 %51, i64* %3, align 8
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %3, align 8
  store i32 1229324145, i32* %16
  br label %65

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 %56, 4525318262203502882
  %58 = add i64 %57, 1
  %59 = add i64 %58, 4525318262203502882
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %6, align 8
  store i32 -514683543, i32* %16
  br label %65

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %3, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:65:                                     ; preds = %55, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1517784113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1517784113, label %16
    i32 1664980807, label %21
    i32 654233673, label %23
    i32 1884502065, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1664980807, i32 654233673
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1884502065, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1884502065, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  store i32 -1165073341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1165073341, label %16
    i32 -505045706, label %36
    i32 -1883082974, label %72
    i32 -1081945856, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -505045706, i32 -1081945856
  store i32 %35, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 227687211
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 227687211
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1883082974, i32 -1081945856
  store i32 %71, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  ret i32 0

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %79, %"class.std::basic_ostream"* null)
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 -505045706, i32* %12
  br label %82

; <label>:82:                                     ; preds = %73, %36, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498096520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
