; ModuleID = 'Project_CodeNet_C++1400/p03176/s098733493.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s098733493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt4pairIxS_IxxEEaSEOS1_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_ = comdat any

$_ZSt4swapIxSt4pairIxxEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIxS_IxxEE4swapERS1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxS0_IxxEES3_ET0_T_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxS0_IxxEELb0EE7_S_baseES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@st = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098733493.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0

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
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 193531363, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %342
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 193531363, label %34
    i32 124356509, label %54
    i32 575594779, label %89
    i32 1595246085, label %92
    i32 753354563, label %99
    i32 -1682284911, label %101
    i32 -1076188066, label %129
    i32 261805905, label %150
    i32 -125243058, label %153
    i32 1728306452, label %180
    i32 1257444879, label %200
    i32 558123377, label %203
    i32 894892150, label %209
    i32 -2005046657, label %267
    i32 -755691885, label %283
    i32 66154873, label %312
    i32 566979431, label %314
    i32 -191680190, label %327
    i32 -199414252, label %333
    i32 990274984, label %339
  ]

; <label>:33:                                     ; preds = %31
  br label %342

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
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
  %53 = select i1 %51, i32 124356509, i32 566979431
  store i32 %53, i32* %30
  br label %342

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %18
  %56 = alloca i64, align 8
  store i64* %56, i64** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = load volatile i64*, i64** %17
  store i64 %0, i64* %64, align 8
  %65 = load volatile i64*, i64** %16
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %15
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %14
  store i64 %3, i64* %67, align 8
  %68 = load volatile i64*, i64** %13
  store i64 %4, i64* %68, align 8
  %69 = load volatile i64*, i64** %14
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %15
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %70, %72
  store i1 %73, i1* %9
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1649829395
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1649829395
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 575594779, i32 566979431
  store i32 %88, i32* %30
  br label %342

; <label>:89:                                     ; preds = %31
  %90 = load volatile i1, i1* %9
  %91 = select i1 %90, i32 753354563, i32 1595246085
  store i32 %91, i32* %30
  br label %342

; <label>:92:                                     ; preds = %31
  %93 = load volatile i64*, i64** %13
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %16
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %94, %96
  %98 = select i1 %97, i32 753354563, i32 -1682284911
  store i32 %98, i32* %30
  br label %342

; <label>:99:                                     ; preds = %31
  %100 = load volatile i64*, i64** %18
  store i64 -2147483648, i64* %100, align 8
  store i32 -2005046657, i32* %30
  br label %342

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 999499723
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 999499723
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1076188066, i32 -191680190
  store i32 %128, i32* %30
  br label %342

; <label>:129:                                    ; preds = %31
  %130 = load volatile i64*, i64** %14
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %16
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  store i1 %134, i1* %8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 657678644
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 657678644
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 261805905, i32 -191680190
  store i32 %149, i32* %30
  br label %342

; <label>:150:                                    ; preds = %31
  %151 = load volatile i1, i1* %8
  %152 = select i1 %151, i32 -125243058, i32 894892150
  store i32 %152, i32* %30
  br label %342

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1728306452, i32 -199414252
  store i32 %179, i32* %30
  br label %342

; <label>:180:                                    ; preds = %31
  %181 = load volatile i64*, i64** %15
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %13
  %184 = load i64, i64* %183, align 8
  %185 = icmp sle i64 %182, %184
  store i1 %185, i1* %7
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1257444879, i32 -199414252
  store i32 %199, i32* %30
  br label %342

; <label>:200:                                    ; preds = %31
  %201 = load volatile i1, i1* %7
  %202 = select i1 %201, i32 558123377, i32 894892150
  store i32 %202, i32* %30
  br label %342

; <label>:203:                                    ; preds = %31
  %204 = load volatile i64*, i64** %17
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %18
  store i64 %207, i64* %208, align 8
  store i32 -2005046657, i32* %30
  br label %342

; <label>:209:                                    ; preds = %31
  %210 = load volatile i64*, i64** %16
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %15
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %16
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %213, 7193515753843951840
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 7193515753843951840
  %219 = sub nsw i64 %213, %215
  %220 = sdiv i64 %218, 2
  %221 = sub i64 0, %211
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %211, %220
  %226 = load volatile i64*, i64** %12
  store i64 %224, i64* %226, align 8
  %227 = load volatile i64*, i64** %17
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 2, %228
  %230 = load volatile i64*, i64** %16
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %12
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %14
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %13
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_Z5queryxxxxx(i64 %229, i64 %231, i64 %233, i64 %235, i64 %237)
  %239 = load volatile i64*, i64** %11
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 2, %241
  %243 = sub i64 %242, 6509344049887817630
  %244 = add i64 %243, 1
  %245 = add i64 %244, 6509344049887817630
  %246 = add nsw i64 %242, 1
  %247 = load volatile i64*, i64** %12
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  %254 = load volatile i64*, i64** %15
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %14
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %13
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @_Z5queryxxxxx(i64 %245, i64 %252, i64 %255, i64 %257, i64 %259)
  %261 = load volatile i64*, i64** %10
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %11
  %263 = load volatile i64*, i64** %10
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %18
  store i64 %265, i64* %266, align 8
  store i32 -2005046657, i32* %30
  br label %342

; <label>:267:                                    ; preds = %31
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -558445382
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -558445382
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -755691885, i32 990274984
  store i32 %282, i32* %30
  br label %342

; <label>:283:                                    ; preds = %31
  %284 = load volatile i64*, i64** %18
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %6
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 66154873, i32 990274984
  store i32 %311, i32* %30
  br label %342

; <label>:312:                                    ; preds = %31
  %313 = load volatile i64, i64* %6
  ret i64 %313

; <label>:314:                                    ; preds = %31
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  store i64 %0, i64* %316, align 8
  store i64 %1, i64* %317, align 8
  store i64 %2, i64* %318, align 8
  store i64 %3, i64* %319, align 8
  store i64 %4, i64* %320, align 8
  %324 = load i64, i64* %319, align 8
  %325 = load i64, i64* %318, align 8
  %326 = icmp sgt i64 %324, %325
  store i32 124356509, i32* %30
  br label %342

; <label>:327:                                    ; preds = %31
  %328 = load volatile i64*, i64** %14
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %16
  %331 = load i64, i64* %330, align 8
  %332 = icmp sle i64 %329, %331
  store i32 -1076188066, i32* %30
  br label %342

; <label>:333:                                    ; preds = %31
  %334 = load volatile i64*, i64** %15
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %13
  %337 = load i64, i64* %336, align 8
  %338 = icmp sle i64 %335, %337
  store i32 1728306452, i32* %30
  br label %342

; <label>:339:                                    ; preds = %31
  %340 = load volatile i64*, i64** %18
  %341 = load i64, i64* %340, align 8
  store i32 -755691885, i32* %30
  br label %342

; <label>:342:                                    ; preds = %339, %333, %327, %314, %283, %267, %209, %203, %200, %180, %153, %150, %129, %101, %99, %92, %89, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 809806250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 809806250, label %17
    i32 1725395023, label %22
    i32 2100069635, label %24
    i32 955019180, label %26
    i32 1240548570, label %42
    i32 599640439, label %71
    i32 -1784121260, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1725395023, i32 2100069635
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 955019180, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 955019180, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -996969603
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -996969603
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1240548570, i32 -1784121260
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 249474428
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 249474428
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 599640439, i32 -1784121260
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1240548570, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -2114735565, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2114735565, label %20
    i32 -1851912686, label %25
    i32 1399197418, label %29
    i32 241353188, label %46
    i32 -1513909208, label %74
    i32 -891369902, label %96
    i32 -581180907, label %97
    i32 1639165288, label %113
    i32 1377710772, label %128
    i32 -1035588591, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1851912686, i32 1399197418
  store i32 %24, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 1377710772, i32* %16
  br label %166

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %31, 2463931062317090318
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 2463931062317090318
  %36 = sub nsw i64 %31, %32
  %37 = sdiv i64 %35, 2
  %38 = add i64 %30, 5703173750506408766
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 5703173750506408766
  %41 = add nsw i64 %30, %37
  store i64 %40, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %13, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 241353188, i32 -581180907
  store i32 %45, i32* %16
  br label %166

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 1108372211
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1108372211
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
  %73 = select i1 %71, i32 -1513909208, i32 -1035588591
  store i32 %73, i32* %16
  br label %166

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 2, %75
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %76, i64 %77, i64 %78, i64 %79, i64 %80)
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1466901105
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1466901105
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -891369902, i32 -1035588591
  store i32 %95, i32* %16
  br label %166

; <label>:96:                                     ; preds = %17
  store i32 1639165288, i32* %16
  br label %166

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %8, align 8
  %99 = mul nsw i64 2, %98
  %100 = sub i64 %99, -6395842759353203333
  %101 = add i64 %100, 1
  %102 = add i64 %101, -6395842759353203333
  %103 = add nsw i64 %99, 1
  %104 = load i64, i64* %13, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %102, i64 %108, i64 %110, i64 %111, i64 %112)
  store i32 1639165288, i32* %16
  br label %166

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %8, align 8
  %115 = mul nsw i64 2, %114
  %116 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %115
  %117 = load i64, i64* %8, align 8
  %118 = mul nsw i64 2, %117
  %119 = sub i64 %118, 9166764084052155614
  %120 = add i64 %119, 1
  %121 = add i64 %120, 9166764084052155614
  %122 = add nsw i64 %118, 1
  %123 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %121
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  store i32 1377710772, i32* %16
  br label %166

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, 3298575119707779932
  %132 = sub i64 %131, 2
  %133 = add i64 %132, 3298575119707779932
  %134 = sub i64 0, 2
  %135 = sub i64 %133, -7864026373677822184
  %136 = add i64 %135, %130
  %137 = add i64 %136, -7864026373677822184
  %138 = add i64 %133, %130
  %139 = shl i64 2, %130
  %140 = sub i64 0, 2
  %141 = add i64 0, %140
  %142 = sub i64 0, 2
  %143 = sub i64 0, %130
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %130
  %146 = sub i64 2, 1755467776596816133
  %147 = sub i64 %146, %130
  %148 = add i64 %147, 1755467776596816133
  %149 = sub i64 2, %130
  %150 = mul i64 %148, %130
  %151 = sub i64 2, 6516447079856772336
  %152 = sub i64 %151, %130
  %153 = add i64 %152, 6516447079856772336
  %154 = sub i64 2, %130
  %155 = mul i64 %153, %130
  %156 = sub i64 2, 4664644919260196158
  %157 = sub i64 %156, %130
  %158 = add i64 %157, 4664644919260196158
  %159 = sub i64 2, %130
  %160 = mul i64 %158, %130
  %161 = mul nsw i64 2, %130
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %161, i64 %162, i64 %163, i64 %164, i64 %165)
  store i32 -1513909208, i32* %16
  br label %166

; <label>:166:                                    ; preds = %129, %113, %97, %96, %74, %46, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 -636754361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %382
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -636754361, label %18
    i32 2047755702, label %46
    i32 -1973536583, label %65
    i32 1076176581, label %68
    i32 1923838849, label %74
    i32 -764320803, label %80
    i32 21449922, label %81
    i32 -455837487, label %108
    i32 830217650, label %138
    i32 131039941, label %141
    i32 1978474820, label %153
    i32 529731099, label %160
    i32 938368995, label %175
    i32 -1694429627, label %205
    i32 909686638, label %206
    i32 -537468504, label %211
    i32 1764337483, label %235
    i32 -1625856121, label %251
    i32 -131475039, label %284
    i32 -17999355, label %285
    i32 -1433863978, label %286
    i32 -1967027296, label %291
    i32 -1294667381, label %306
    i32 436519432, label %325
    i32 -1911814860, label %326
    i32 -1507969088, label %332
    i32 607944988, label %336
    i32 -833580161, label %340
    i32 67889890, label %344
    i32 -1156827136, label %348
    i32 1161378993, label %377
  ]

; <label>:17:                                     ; preds = %15
  br label %382

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -1510428937
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1510428937
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2047755702, i32 607944988
  store i32 %45, i32* %14
  br label %382

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -2030680225
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2030680225
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1973536583, i32 607944988
  store i32 %64, i32* %14
  br label %382

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 1076176581, i32 -764320803
  store i32 %67, i32* %14
  br label %382

; <label>:68:                                     ; preds = %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  store i64 %70, i64* %73, align 8
  store i32 1923838849, i32* %14
  br label %382

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %75, 8029367476524521333
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8029367476524521333
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %5, align 8
  store i32 -636754361, i32* %14
  br label %382

; <label>:80:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 21449922, i32* %14
  br label %382

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -455837487, i32 -833580161
  store i32 %107, i32* %14
  br label %382

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %3, align 8
  %111 = icmp sle i64 %109, %110
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
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
  %137 = select i1 %135, i32 830217650, i32 -833580161
  store i32 %137, i32* %14
  br label %382

; <label>:138:                                    ; preds = %15
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 131039941, i32 529731099
  store i32 %140, i32* %14
  br label %382

; <label>:141:                                    ; preds = %15
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %146, i32 0, i32 0
  store i64 %143, i64* %147, align 8
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i32 0, i32 1
  store i64 %148, i64* %152, align 8
  store i32 1978474820, i32* %14
  br label %382

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %6, align 8
  store i32 21449922, i32* %14
  br label %382

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 938368995, i32 67889890
  store i32 %174, i32* %14
  br label %382

; <label>:175:                                    ; preds = %15
  %176 = load i64, i64* %3, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i32 0, i32 0), i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  call void @"_ZSt4sortIPSt4pairIxS0_IxxEEZ5solvevE3$_0EvT_S5_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i32 0, i64 1), %"struct.std::pair"* %178)
  store i64 1, i64* %8, align 8
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1694429627, i32 67889890
  store i32 %204, i32* %14
  br label %382

; <label>:205:                                    ; preds = %15
  store i32 909686638, i32* %14
  br label %382

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %3, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 -537468504, i32 -17999355
  store i32 %210, i32* %14
  br label %382

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %212
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 0, i32 1
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %9, align 8
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %3, align 8
  %220 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %217, i64 %218, i64 %219)
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %8, align 8
  %222 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %221
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 0, i32 1
  %224 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %223, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %10, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, %225
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, %225
  store i64 %230, i64* %10, align 8
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %232, i64 %233, i64 %234)
  store i32 1764337483, i32* %14
  br label %382

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, 659481481
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 659481481
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1625856121, i32 -1156827136
  store i32 %250, i32* %14
  br label %382

; <label>:251:                                    ; preds = %15
  %252 = load i64, i64* %8, align 8
  %253 = add i64 %252, 6457935054446719737
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 6457935054446719737
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %8, align 8
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = add i32 %257, 2050250509
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2050250509
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -131475039, i32 -1156827136
  store i32 %283, i32* %14
  br label %382

; <label>:284:                                    ; preds = %15
  store i32 909686638, i32* %14
  br label %382

; <label>:285:                                    ; preds = %15
  store i64 -1000000000000000000, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 -1433863978, i32* %14
  br label %382

; <label>:286:                                    ; preds = %15
  %287 = load i64, i64* %12, align 8
  %288 = load i64, i64* %3, align 8
  %289 = icmp sle i64 %287, %288
  %290 = select i1 %289, i32 -1967027296, i32 -1507969088
  store i32 %290, i32* %14
  br label %382

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1294667381, i32 1161378993
  store i32 %305, i32* %14
  br label %382

; <label>:306:                                    ; preds = %15
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %307
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %11, align 8
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 436519432, i32 1161378993
  store i32 %324, i32* %14
  br label %382

; <label>:325:                                    ; preds = %15
  store i32 -1911814860, i32* %14
  br label %382

; <label>:326:                                    ; preds = %15
  %327 = load i64, i64* %12, align 8
  %328 = sub i64 %327, 6908877484625290228
  %329 = add i64 %328, 1
  %330 = add i64 %329, 6908877484625290228
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %12, align 8
  store i32 -1433863978, i32* %14
  br label %382

; <label>:332:                                    ; preds = %15
  %333 = load i64, i64* %11, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:336:                                    ; preds = %15
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %3, align 8
  %339 = icmp sle i64 %337, %338
  store i32 2047755702, i32* %14
  br label %382

; <label>:340:                                    ; preds = %15
  %341 = load i64, i64* %6, align 8
  %342 = load i64, i64* %3, align 8
  %343 = icmp sle i64 %341, %342
  store i32 -455837487, i32* %14
  br label %382

; <label>:344:                                    ; preds = %15
  %345 = load i64, i64* %3, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i32 0, i32 0), i64 %345
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  call void @"_ZSt4sortIPSt4pairIxS0_IxxEEZ5solvevE3$_0EvT_S5_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i32 0, i64 1), %"struct.std::pair"* %347)
  store i64 1, i64* %8, align 8
  store i32 938368995, i32* %14
  br label %382

; <label>:348:                                    ; preds = %15
  %349 = load i64, i64* %8, align 8
  %350 = add i64 0, 2484150912417817039
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 2484150912417817039
  %353 = sub i64 0, %349
  %354 = add i64 %352, 3997038229302023368
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 3997038229302023368
  %357 = add i64 %352, 1
  %358 = sub i64 0, %349
  %359 = add i64 0, %358
  %360 = sub i64 0, %349
  %361 = sub i64 0, 1
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 1
  %364 = add i64 %349, -918577463770138791
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -918577463770138791
  %367 = sub i64 %349, 1
  %368 = mul i64 %366, 1
  %369 = shl i64 %349, 1
  %370 = shl i64 %349, 1
  %371 = shl i64 %349, 1
  %372 = shl i64 %349, 1
  %373 = sub i64 %349, 7861080499574038285
  %374 = add i64 %373, 1
  %375 = add i64 %374, 7861080499574038285
  %376 = add nsw i64 %349, 1
  store i64 %375, i64* %8, align 8
  store i32 -1625856121, i32* %14
  br label %382

; <label>:377:                                    ; preds = %15
  %378 = load i64, i64* %12, align 8
  %379 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %378
  %380 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %379)
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %11, align 8
  store i32 -1294667381, i32* %14
  br label %382

; <label>:382:                                    ; preds = %377, %348, %344, %340, %336, %326, %325, %306, %291, %286, %285, %284, %251, %235, %211, %206, %205, %175, %160, %153, %141, %138, %108, %81, %80, %74, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPSt4pairIxS0_IxxEEZ5solvevE3$_0EvT_S5_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -220676782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %291
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -220676782, label %20
    i32 1948150175, label %40
    i32 579163016, label %94
    i32 -848067542, label %95
    i32 -736655452, label %111
    i32 1574765651, label %134
    i32 243007253, label %137
    i32 -751687577, label %153
    i32 1971707009, label %181
    i32 -507518941, label %182
    i32 818452881, label %209
    i32 1262915003, label %239
    i32 13778026, label %241
    i32 1527638405, label %266
    i32 -570030143, label %287
    i32 -729798484, label %288
  ]

; <label>:19:                                     ; preds = %17
  br label %291

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1948150175, i32 13778026
  store i32 %39, i32* %16
  br label %291

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca %"struct.std::_Setprecision", align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
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
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %61 = call i32 @_ZSt12setprecisioni(i32 6)
  %62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %42, i32 0, i32 0
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %42, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %60, i32 %64)
  %66 = load volatile i64*, i64** %3
  store i64 1, i64* %66, align 8
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 162046680
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 162046680
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 579163016, i32 13778026
  store i32 %93, i32* %16
  br label %291

; <label>:94:                                     ; preds = %17
  store i32 -848067542, i32* %16
  br label %291

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, 1159094048
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1159094048
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -736655452, i32 1527638405
  store i32 %110, i32* %16
  br label %291

; <label>:111:                                    ; preds = %17
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  %117 = load volatile i64*, i64** %3
  store i64 %115, i64* %117, align 8
  %118 = icmp ne i64 %113, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = add i32 %119, 1895621925
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1895621925
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1574765651, i32 1527638405
  store i32 %133, i32* %16
  br label %291

; <label>:134:                                    ; preds = %17
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 243007253, i32 -507518941
  store i32 %136, i32* %16
  br label %291

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, -248881707
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -248881707
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -751687577, i32 -570030143
  store i32 %152, i32* %16
  br label %291

; <label>:153:                                    ; preds = %17
  call void @_Z5solvev()
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = add i32 %154, -244569053
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -244569053
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1971707009, i32 -570030143
  store i32 %180, i32* %16
  br label %291

; <label>:181:                                    ; preds = %17
  store i32 -848067542, i32* %16
  br label %291

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 818452881, i32 -729798484
  store i32 %208, i32* %16
  br label %291

; <label>:209:                                    ; preds = %17
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %1
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = add i32 %212, 1697731159
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1697731159
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1262915003, i32 -729798484
  store i32 %238, i32* %16
  br label %291

; <label>:239:                                    ; preds = %17
  %240 = load volatile i32, i32* %1
  ret i32 %240

; <label>:241:                                    ; preds = %17
  %242 = alloca i32, align 4
  %243 = alloca %"struct.std::_Setprecision", align 4
  %244 = alloca i64, align 8
  store i32 0, i32* %242, align 4
  %245 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %246 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::basic_ios"*
  %252 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %251, %"class.std::basic_ostream"* null)
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::basic_ios"*
  %259 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %258, %"class.std::basic_ostream"* null)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %261 = call i32 @_ZSt12setprecisioni(i32 6)
  %262 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %243, i32 0, i32 0
  store i32 %261, i32* %262, align 4
  %263 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %243, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %260, i32 %264)
  store i64 1, i64* %244, align 8
  store i32 1948150175, i32* %16
  br label %291

; <label>:266:                                    ; preds = %17
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, -6062425494789785022
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -6062425494789785022
  %272 = sub i64 0, %268
  %273 = add i64 %271, -3286850915897335863
  %274 = add i64 %273, -1
  %275 = sub i64 %274, -3286850915897335863
  %276 = add i64 %271, -1
  %277 = sub i64 0, -1
  %278 = add i64 %268, %277
  %279 = sub i64 %268, -1
  %280 = mul i64 %278, -1
  %281 = add i64 %268, -7333950460510387300
  %282 = add i64 %281, -1
  %283 = sub i64 %282, -7333950460510387300
  %284 = add nsw i64 %268, -1
  %285 = load volatile i64*, i64** %3
  store i64 %283, i64* %285, align 8
  %286 = icmp ne i64 %268, 0
  store i32 -736655452, i32* %16
  br label %291

; <label>:287:                                    ; preds = %17
  call void @_Z5solvev()
  store i32 -751687577, i32* %16
  br label %291

; <label>:288:                                    ; preds = %17
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  store i32 818452881, i32* %16
  br label %291

; <label>:291:                                    ; preds = %288, %287, %266, %241, %209, %182, %181, %153, %137, %134, %111, %95, %94, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1167557712
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1167557712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2003684751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2003684751, label %19
    i32 -165634343, label %39
    i32 -495545223, label %72
    i32 1742639923, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -165634343, i32 1742639923
  store i32 %38, i32* %15
  br label %81

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
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -495545223, i32 1742639923
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 -165634343, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 96789235
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 96789235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1433605358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1433605358, label %19
    i32 532341112, label %39
    i32 -1796173098, label %80
    i32 -786463031, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %103

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
  %38 = select i1 %36, i32 532341112, i32 -786463031
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1412696173, %42
  %44 = xor i32 -1412696173, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, -1412696173
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, -131660609
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -131660609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1796173098, i32 -786463031
  store i32 %79, i32* %15
  br label %103

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32, i32* %2
  ret i32 %81

; <label>:82:                                     ; preds = %16
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -1697270330
  %86 = sub i32 %85, -1
  %87 = add i32 %86, -1697270330
  %88 = sub i32 %84, -1
  %89 = mul i32 %87, -1
  %90 = shl i32 %84, -1
  %91 = shl i32 %84, -1
  %92 = add i32 %84, 1638454890
  %93 = sub i32 %92, -1
  %94 = sub i32 %93, 1638454890
  %95 = sub i32 %84, -1
  %96 = mul i32 %94, -1
  %97 = xor i32 %84, -1
  %98 = and i32 -1, %97
  %99 = xor i32 -1, -1
  %100 = and i32 %84, %99
  %101 = or i32 %98, %100
  %102 = xor i32 %84, -1
  store i32 532341112, i32* %15
  br label %103

; <label>:103:                                    ; preds = %82, %39, %19, %18
  br label %16
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
  %9 = xor i32 1831124245, -1
  %10 = or i32 %7, %8
  %11 = or i32 1831124245, %9
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1240466577, -1
  %10 = and i32 %7, 1240466577
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1240466577
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1240466577, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 274546501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 274546501, label %16
    i32 -602519858, label %21
    i32 1396250065, label %49
    i32 -1568983932, label %94
    i32 824327988, label %95
    i32 435583677, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -602519858, i32 824327988
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, -1893449014
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1893449014
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1396250065, i32 435583677
  store i32 %48, i32* %12
  br label %165

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 24
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair"* %50, %"struct.std::pair"* %51, i64 %61)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %64, %"struct.std::pair"* %65)
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1568983932, i32 435583677
  store i32 %93, i32* %12
  br label %165

; <label>:94:                                     ; preds = %13
  store i32 824327988, i32* %12
  br label %165

; <label>:95:                                     ; preds = %13
  ret void

; <label>:96:                                     ; preds = %13
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %101
  %105 = add i64 0, %104
  %106 = sub i64 0, %101
  %107 = sub i64 0, %105
  %108 = sub i64 0, %102
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %102
  %112 = sub i64 0, %101
  %113 = add i64 0, %112
  %114 = sub i64 0, %101
  %115 = add i64 %113, 7775459711607857712
  %116 = add i64 %115, %102
  %117 = sub i64 %116, 7775459711607857712
  %118 = add i64 %113, %102
  %119 = sub i64 0, -7845026195028797628
  %120 = sub i64 %119, %101
  %121 = add i64 %120, -7845026195028797628
  %122 = sub i64 0, %101
  %123 = sub i64 0, %102
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %102
  %126 = add i64 0, -1255112959813432069
  %127 = sub i64 %126, %101
  %128 = sub i64 %127, -1255112959813432069
  %129 = sub i64 0, %101
  %130 = sub i64 0, %102
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %102
  %133 = shl i64 %101, %102
  %134 = add i64 %101, -9177266114702316681
  %135 = sub i64 %134, %102
  %136 = sub i64 %135, -9177266114702316681
  %137 = sub i64 %101, %102
  %138 = sub i64 0, 24
  %139 = add i64 %136, %138
  %140 = sub i64 %136, 24
  %141 = mul i64 %139, 24
  %142 = sub i64 0, %136
  %143 = add i64 0, %142
  %144 = sub i64 0, %136
  %145 = sub i64 0, %143
  %146 = sub i64 0, 24
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 24
  %150 = shl i64 %136, 24
  %151 = sdiv exact i64 %136, 24
  %152 = call i64 @_ZSt4__lgl(i64 %151)
  %153 = add i64 %152, -6811585734874135680
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -6811585734874135680
  %156 = sub i64 %152, 2
  %157 = mul i64 %155, 2
  %158 = mul nsw i64 %152, 2
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair"* %97, %"struct.std::pair"* %98, i64 %158)
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %161, %"struct.std::pair"* %162)
  store i32 1396250065, i32* %12
  br label %165

; <label>:165:                                    ; preds = %96, %94, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 439416190
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 439416190
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 475699617, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %203
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 475699617, label %28
    i32 548314812, label %48
    i32 -1176158340, label %87
    i32 1855231851, label %88
    i32 -209339814, label %102
    i32 666981036, label %107
    i32 1860146405, label %118
    i32 -859207611, label %149
    i32 -560939254, label %177
    i32 -892599795, label %192
    i32 -463150477, label %193
    i32 -424265416, label %202
  ]

; <label>:27:                                     ; preds = %25
  br label %203

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 548314812, i32 -463150477
  store i32 %47, i32* %24
  br label %203

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %6
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %2, i64* %59, align 8
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = add i32 %60, 224920119
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 224920119
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1176158340, i32 -463150477
  store i32 %86, i32* %24
  br label %203

; <label>:87:                                     ; preds = %25
  store i32 1855231851, i32* %24
  br label %203

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = ptrtoint %"struct.std::pair"* %90 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = add i64 %93, 1756473958189605310
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 1756473958189605310
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 24
  %100 = icmp sgt i64 %99, 16
  %101 = select i1 %100, i32 -209339814, i32 -859207611
  store i32 %101, i32* %24
  br label %203

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 666981036, i32 1860146405
  store i32 %106, i32* %24
  br label %203

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"* %109, %"struct.std::pair"* %111, %"struct.std::pair"* %113)
  store i32 -859207611, i32* %24
  br label %203

; <label>:118:                                    ; preds = %25
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, 9185574086767321327
  %122 = add i64 %121, -1
  %123 = add i64 %122, 9185574086767321327
  %124 = add nsw i64 %120, -1
  %125 = load volatile i64*, i64** %8
  store i64 %123, i64* %125, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 1, i32 1, i1 false)
  %134 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S9_S9_T0_"(%"struct.std::pair"* %127, %"struct.std::pair"* %129)
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %134, %"struct.std::pair"** %135, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142 to i8*
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair"* %137, %"struct.std::pair"* %139, i64 %141)
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %147, %"struct.std::pair"** %148, align 8
  store i32 1855231851, i32* %24
  br label %203

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 %150, -1682160438
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1682160438
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -560939254, i32 -424265416
  store i32 %176, i32* %24
  br label %203

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.33
  %179 = load i32, i32* @y.34
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -892599795, i32 -424265416
  store i32 %191, i32* %24
  br label %203

; <label>:192:                                    ; preds = %25
  ret void

; <label>:193:                                    ; preds = %25
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %195 = alloca %"struct.std::pair"*, align 8
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca i64, align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %199 = alloca %"struct.std::pair"*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %195, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %196, align 8
  store i64 %2, i64* %197, align 8
  store i32 548314812, i32* %24
  br label %203

; <label>:202:                                    ; preds = %25
  store i32 -560939254, i32* %24
  br label %203

; <label>:203:                                    ; preds = %202, %193, %177, %149, %118, %107, %102, %88, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3984458242797594945
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3984458242797594945
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, 5527207864811473472
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5527207864811473472
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -816930205, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -816930205, label %23
    i32 339529663, label %27
    i32 41319781, label %38
    i32 -75951609, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 339529663, i32 41319781
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -75951609, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %39, %"struct.std::pair"* %40)
  store i32 -75951609, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S9_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, -533089678
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -533089678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1878416330, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1878416330, label %20
    i32 -800261317, label %28
    i32 -161001692, label %88
    i32 -506269758, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -800261317, i32 -506269758
  store i32 %27, i32* %16
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 24
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %44
  store %"struct.std::pair"* %45, %"struct.std::pair"** %32, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_S9_T0_"(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S9_S9_S9_T0_"(%"struct.std::pair"* %55, %"struct.std::pair"* %56, %"struct.std::pair"* %57)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %3
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = add i32 %61, -68083276
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -68083276
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -161001692, i32 -506269758
  store i32 %87, i32* %16
  br label %171

; <label>:88:                                     ; preds = %17
  %89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %17
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = shl i64 %100, %101
  %103 = shl i64 %100, %101
  %104 = sub i64 0, %100
  %105 = add i64 0, %104
  %106 = sub i64 0, %100
  %107 = sub i64 %105, -2800554836352876678
  %108 = add i64 %107, %101
  %109 = add i64 %108, -2800554836352876678
  %110 = add i64 %105, %101
  %111 = sub i64 0, 5575433302750740055
  %112 = sub i64 %111, %100
  %113 = add i64 %112, 5575433302750740055
  %114 = sub i64 0, %100
  %115 = sub i64 0, %101
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %101
  %118 = add i64 0, 7574986494136771670
  %119 = sub i64 %118, %100
  %120 = sub i64 %119, 7574986494136771670
  %121 = sub i64 0, %100
  %122 = sub i64 0, %120
  %123 = sub i64 0, %101
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %101
  %127 = sub i64 0, %100
  %128 = add i64 0, %127
  %129 = sub i64 0, %100
  %130 = sub i64 0, %128
  %131 = sub i64 0, %101
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %101
  %135 = add i64 %100, 8806372945436847602
  %136 = sub i64 %135, %101
  %137 = sub i64 %136, 8806372945436847602
  %138 = sub i64 %100, %101
  %139 = mul i64 %137, %101
  %140 = sub i64 %100, -3360219902630746039
  %141 = sub i64 %140, %101
  %142 = add i64 %141, -3360219902630746039
  %143 = sub i64 %100, %101
  %144 = shl i64 %142, 24
  %145 = sdiv exact i64 %142, 24
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = sub i64 0, %147
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 2
  %154 = sdiv i64 %145, 2
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %154
  store %"struct.std::pair"* %155, %"struct.std::pair"** %94, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_S9_T0_"(%"struct.std::pair"* %156, %"struct.std::pair"* %158, %"struct.std::pair"* %159, %"struct.std::pair"* %161)
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 1, i32 1, i1 false)
  %170 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S9_S9_S9_T0_"(%"struct.std::pair"* %165, %"struct.std::pair"* %166, %"struct.std::pair"* %167)
  store i32 -800261317, i32* %16
  br label %171

; <label>:171:                                    ; preds = %90, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %11, align 8
  %18 = alloca i32
  store i32 50669680, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 50669680, label %22
    i32 862745896, label %49
    i32 -988149642, label %79
    i32 -709405533, label %82
    i32 163164342, label %98
    i32 -109483488, label %129
    i32 -50177496, label %132
    i32 1100351442, label %138
    i32 -1704753267, label %139
    i32 2053841610, label %155
    i32 -746423179, label %185
    i32 -820571631, label %186
    i32 1053898786, label %187
    i32 144561240, label %191
    i32 -1369557141, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 862745896, i32 1053898786
  store i32 %48, i32* %18
  br label %198

; <label>:49:                                     ; preds = %19
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = icmp ult %"struct.std::pair"* %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -988149642, i32 1053898786
  store i32 %78, i32* %18
  br label %198

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -709405533, i32 -820571631
  store i32 %81, i32* %18
  br label %198

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = add i32 %83, 1364874282
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1364874282
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 163164342, i32 144561240
  store i32 %97, i32* %18
  br label %198

; <label>:98:                                     ; preds = %19
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %101 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = add i32 %102, 806669217
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 806669217
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -109483488, i32 144561240
  store i32 %128, i32* %18
  br label %198

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -50177496, i32 1100351442
  store i32 %131, i32* %18
  br label %198

; <label>:132:                                    ; preds = %19
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"* %133, %"struct.std::pair"* %134, %"struct.std::pair"* %135)
  store i32 1100351442, i32* %18
  br label %198

; <label>:138:                                    ; preds = %19
  store i32 -1704753267, i32* %18
  br label %198

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, 315873980
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 315873980
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2053841610, i32 -1369557141
  store i32 %154, i32* %18
  br label %198

; <label>:155:                                    ; preds = %19
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %11, align 8
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 %158, 1334912228
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1334912228
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -746423179, i32 -1369557141
  store i32 %184, i32* %18
  br label %198

; <label>:185:                                    ; preds = %19
  store i32 50669680, i32* %18
  br label %198

; <label>:186:                                    ; preds = %19
  ret void

; <label>:187:                                    ; preds = %19
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %190 = icmp ult %"struct.std::pair"* %188, %189
  store i32 862745896, i32* %18
  br label %198

; <label>:191:                                    ; preds = %19
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %194 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %192, %"struct.std::pair"* %193)
  store i32 163164342, i32* %18
  br label %198

; <label>:195:                                    ; preds = %19
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 1
  store %"struct.std::pair"* %197, %"struct.std::pair"** %11, align 8
  store i32 2053841610, i32* %18
  br label %198

; <label>:198:                                    ; preds = %195, %191, %187, %185, %155, %139, %138, %132, %129, %98, %82, %79, %49, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 961070608, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 961070608, label %11
    i32 -1495476879, label %23
    i32 537090292, label %39
    i32 -1702901662, label %74
    i32 730341672, label %75
    i32 63008392, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -670397667312964149
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -670397667312964149
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1495476879, i32 730341672
  store i32 %22, i32* %7
  br label %84

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = sub i32 %24, -1929844620
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1929844620
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 537090292, i32 63008392
  store i32 %38, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = add i32 %47, -66704538
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -66704538
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1702901662, i32 63008392
  store i32 %73, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  store i32 961070608, i32* %7
  br label %84

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 -1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"* %79, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  store i32 537090292, i32* %7
  br label %84

; <label>:84:                                     ; preds = %76, %74, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 4940673119706120446
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4940673119706120446
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1448941546, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %309
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1448941546, label %25
    i32 -1054847256, label %29
    i32 965326723, label %30
    i32 488473162, label %46
    i32 1458064123, label %89
    i32 -983058240, label %90
    i32 641155847, label %108
    i32 516810138, label %136
    i32 557701537, label %163
    i32 -465872948, label %164
    i32 -2080486056, label %171
    i32 643992938, label %172
    i32 -338375167, label %308
  ]

; <label>:24:                                     ; preds = %22
  br label %309

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1054847256, i32 965326723
  store i32 %28, i32* %21
  br label %309

; <label>:29:                                     ; preds = %22
  store i32 -2080486056, i32* %21
  br label %309

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, 197967844
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 197967844
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 488473162, i32 643992938
  store i32 %45, i32* %21
  br label %309

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, 8174862055930389127
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8174862055930389127
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 24
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 711258514658452641
  %58 = sub i64 %57, 2
  %59 = sub i64 %58, 711258514658452641
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = add i32 %62, -794323489
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -794323489
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
  %88 = select i1 %86, i32 1458064123, i32 643992938
  store i32 %88, i32* %21
  br label %309

; <label>:89:                                     ; preds = %22
  store i32 -983058240, i32* %21
  br label %309

; <label>:90:                                     ; preds = %22
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %93) #3
  %95 = bitcast %"struct.std::pair"* %9 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %101 = bitcast %"struct.std::pair"* %10 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 24, i32 8, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair"* %97, i64 %98, i64 %99, %"struct.std::pair"* byval align 8 %10)
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 641155847, i32 -465872948
  store i32 %107, i32* %21
  br label %309

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, 1431312261
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1431312261
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 516810138, i32 -338375167
  store i32 %135, i32* %21
  br label %309

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 557701537, i32 -338375167
  store i32 %162, i32* %21
  br label %309

; <label>:163:                                    ; preds = %22
  store i32 -2080486056, i32* %21
  br label %309

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, -1
  store i64 %169, i64* %8, align 8
  store i32 -983058240, i32* %21
  br label %309

; <label>:171:                                    ; preds = %22
  ret void

; <label>:172:                                    ; preds = %22
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = shl i64 %175, %176
  %178 = sub i64 0, -7467446673623353230
  %179 = sub i64 %178, %175
  %180 = add i64 %179, -7467446673623353230
  %181 = sub i64 0, %175
  %182 = sub i64 %180, 6587004452847565276
  %183 = add i64 %182, %176
  %184 = add i64 %183, 6587004452847565276
  %185 = add i64 %180, %176
  %186 = sub i64 0, -4889565681725925516
  %187 = sub i64 %186, %175
  %188 = add i64 %187, -4889565681725925516
  %189 = sub i64 0, %175
  %190 = sub i64 %188, 4237721411627807850
  %191 = add i64 %190, %176
  %192 = add i64 %191, 4237721411627807850
  %193 = add i64 %188, %176
  %194 = shl i64 %175, %176
  %195 = shl i64 %175, %176
  %196 = sub i64 0, %176
  %197 = add i64 %175, %196
  %198 = sub i64 %175, %176
  %199 = mul i64 %197, %176
  %200 = sub i64 %175, -3697144090977514307
  %201 = sub i64 %200, %176
  %202 = add i64 %201, -3697144090977514307
  %203 = sub i64 %175, %176
  %204 = mul i64 %202, %176
  %205 = shl i64 %175, %176
  %206 = sub i64 0, %176
  %207 = add i64 %175, %206
  %208 = sub i64 %175, %176
  %209 = sub i64 %207, 2801062190342813409
  %210 = sub i64 %209, 24
  %211 = add i64 %210, 2801062190342813409
  %212 = sub i64 %207, 24
  %213 = mul i64 %211, 24
  %214 = add i64 %207, -3049083282545022517
  %215 = sub i64 %214, 24
  %216 = sub i64 %215, -3049083282545022517
  %217 = sub i64 %207, 24
  %218 = mul i64 %216, 24
  %219 = shl i64 %207, 24
  %220 = sub i64 0, -8342253147013117342
  %221 = sub i64 %220, %207
  %222 = add i64 %221, -8342253147013117342
  %223 = sub i64 0, %207
  %224 = sub i64 0, 24
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 24
  %227 = sub i64 0, -6747981598624937424
  %228 = sub i64 %227, %207
  %229 = add i64 %228, -6747981598624937424
  %230 = sub i64 0, %207
  %231 = sub i64 0, 24
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 24
  %234 = sdiv exact i64 %207, 24
  store i64 %234, i64* %7, align 8
  %235 = load i64, i64* %7, align 8
  %236 = shl i64 %235, 2
  %237 = sub i64 %235, -4184211120800824978
  %238 = sub i64 %237, 2
  %239 = add i64 %238, -4184211120800824978
  %240 = sub i64 %235, 2
  %241 = mul i64 %239, 2
  %242 = shl i64 %235, 2
  %243 = sub i64 0, -7655550425582595727
  %244 = sub i64 %243, %235
  %245 = add i64 %244, -7655550425582595727
  %246 = sub i64 0, %235
  %247 = sub i64 0, %245
  %248 = sub i64 0, 2
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 2
  %252 = add i64 %235, 1517214665678982042
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, 1517214665678982042
  %255 = sub i64 %235, 2
  %256 = mul i64 %254, 2
  %257 = shl i64 %235, 2
  %258 = add i64 0, -1349627462734823144
  %259 = sub i64 %258, %235
  %260 = sub i64 %259, -1349627462734823144
  %261 = sub i64 0, %235
  %262 = sub i64 %260, 2669045067939169729
  %263 = add i64 %262, 2
  %264 = add i64 %263, 2669045067939169729
  %265 = add i64 %260, 2
  %266 = sub i64 0, 5940706720736697751
  %267 = sub i64 %266, %235
  %268 = add i64 %267, 5940706720736697751
  %269 = sub i64 0, %235
  %270 = add i64 %268, 2212972589225828889
  %271 = add i64 %270, 2
  %272 = sub i64 %271, 2212972589225828889
  %273 = add i64 %268, 2
  %274 = sub i64 %235, 1165424986100538854
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 1165424986100538854
  %277 = sub nsw i64 %235, 2
  %278 = add i64 %276, 2475281013604741256
  %279 = sub i64 %278, 2
  %280 = sub i64 %279, 2475281013604741256
  %281 = sub i64 %276, 2
  %282 = mul i64 %280, 2
  %283 = shl i64 %276, 2
  %284 = shl i64 %276, 2
  %285 = shl i64 %276, 2
  %286 = sub i64 0, %276
  %287 = add i64 0, %286
  %288 = sub i64 0, %276
  %289 = sub i64 %287, -6875005412531712908
  %290 = add i64 %289, 2
  %291 = add i64 %290, -6875005412531712908
  %292 = add i64 %287, 2
  %293 = shl i64 %276, 2
  %294 = sub i64 %276, -7509738413117027134
  %295 = sub i64 %294, 2
  %296 = add i64 %295, -7509738413117027134
  %297 = sub i64 %276, 2
  %298 = mul i64 %296, 2
  %299 = sub i64 0, 6623902598454800740
  %300 = sub i64 %299, %276
  %301 = add i64 %300, 6623902598454800740
  %302 = sub i64 0, %276
  %303 = add i64 %301, -3079422855566938160
  %304 = add i64 %303, 2
  %305 = sub i64 %304, -3079422855566938160
  %306 = add i64 %301, 2
  %307 = sdiv i64 %276, 2
  store i64 %307, i64* %8, align 8
  store i32 488473162, i32* %21
  br label %309

; <label>:308:                                    ; preds = %22
  store i32 516810138, i32* %21
  br label %309

; <label>:309:                                    ; preds = %308, %172, %164, %163, %136, %108, %90, %89, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, -1000074542
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1000074542
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1306308673, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1306308673, label %21
    i32 -31228543, label %41
    i32 583979019, label %71
    i32 1743148720, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -31228543, i32 1743148720
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = bitcast %"struct.std::pair"* %46 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 8, i1 false)
  %55 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxS0_IxxEES2_"(%class.anon* %48, %"struct.std::pair"* byval align 8 %45, %"struct.std::pair"* byval align 8 %46)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, 182055062
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 182055062
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 583979019, i32 1743148720
  store i32 %70, i32* %17
  br label %88

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %4
  ret i1 %72

; <label>:73:                                     ; preds = %18
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %76, align 8
  %79 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %82 = bitcast %"struct.std::pair"* %77 to i8*
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %85 = bitcast %"struct.std::pair"* %78 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 24, i32 8, i1 false)
  %87 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxS0_IxxEES2_"(%class.anon* %80, %"struct.std::pair"* byval align 8 %77, %"struct.std::pair"* byval align 8 %78)
  store i32 -31228543, i32* %17
  br label %88

; <label>:88:                                     ; preds = %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -383198400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -383198400, label %19
    i32 -185682814, label %27
    i32 921065032, label %73
    i32 -1310586506, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -185682814, i32 -1310586506
  store i32 %26, i32* %15
  br label %131

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %35) #3
  %37 = bitcast %"struct.std::pair"* %32 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %40 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %42 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(24) %40) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 %46, 3195830813560461465
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 3195830813560461465
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 24
  %53 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %32) #3
  %54 = bitcast %"struct.std::pair"* %33 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 24, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair"* %43, i64 0, i64 %52, %"struct.std::pair"* byval align 8 %33)
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = add i32 %58, 1123325256
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1123325256
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 921065032, i32 -1310586506
  store i32 %72, i32* %15
  br label %131

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair", align 8
  %80 = alloca %"struct.std::pair", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %82) #3
  %84 = bitcast %"struct.std::pair"* %79 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %87 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %89 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(24) %87) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = add i64 0, -3789652238456447498
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, -3789652238456447498
  %98 = sub i64 0, %93
  %99 = sub i64 0, %94
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %94
  %102 = add i64 %93, -7866398367873754504
  %103 = sub i64 %102, %94
  %104 = sub i64 %103, -7866398367873754504
  %105 = sub i64 %93, %94
  %106 = mul i64 %104, %94
  %107 = sub i64 %93, -4769676833560428090
  %108 = sub i64 %107, %94
  %109 = add i64 %108, -4769676833560428090
  %110 = sub i64 %93, %94
  %111 = mul i64 %109, %94
  %112 = sub i64 0, 6175780068267670547
  %113 = sub i64 %112, %93
  %114 = add i64 %113, 6175780068267670547
  %115 = sub i64 0, %93
  %116 = sub i64 0, %114
  %117 = sub i64 0, %94
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %94
  %121 = sub i64 0, %94
  %122 = add i64 %93, %121
  %123 = sub i64 %93, %94
  %124 = shl i64 %122, 24
  %125 = sdiv exact i64 %122, 24
  %126 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %79) #3
  %127 = bitcast %"struct.std::pair"* %80 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 8, i1 false)
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair"* %90, i64 0, i64 %125, %"struct.std::pair"* byval align 8 %80)
  store i32 -185682814, i32* %15
  br label %131

; <label>:131:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %11, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -799562879, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %348
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -799562879, label %23
    i32 461791298, label %39
    i32 1855580972, label %73
    i32 -696394733, label %76
    i32 -43341283, label %96
    i32 -290843357, label %102
    i32 -1240064311, label %130
    i32 1361557309, label %154
    i32 612592440, label %155
    i32 -1472442621, label %163
    i32 866536519, label %191
    i32 185954349, label %226
    i32 1755109765, label %229
    i32 -2088575255, label %253
    i32 -1840915632, label %262
    i32 582530150, label %313
    i32 1065767301, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %348

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = add i32 %24, 396042381
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 396042381
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 461791298, i32 -1840915632
  store i32 %38, i32* %19
  br label %348

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %40, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1855580972, i32 -1840915632
  store i32 %72, i32* %19
  br label %348

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -696394733, i32 612592440
  store i32 %75, i32* %19
  br label %348

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %12, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 %88, 5123081521011462572
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 5123081521011462572
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %91
  %94 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %86, %"struct.std::pair"* %93)
  %95 = select i1 %94, i32 -43341283, i32 -290843357
  store i32 %95, i32* %19
  br label %348

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 %97, 4932785940247173281
  %99 = add i64 %98, -1
  %100 = add i64 %99, 4932785940247173281
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %12, align 8
  store i32 -290843357, i32* %19
  br label %348

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.55
  %104 = load i32, i32* @y.56
  %105 = add i32 %103, 1812978978
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1812978978
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1240064311, i32 582530150
  store i32 %129, i32* %19
  br label %348

; <label>:130:                                    ; preds = %20
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %132
  %134 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %133) #3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(24) %134) #3
  %139 = load i64, i64* %12, align 8
  store i64 %139, i64* %9, align 8
  %140 = load i32, i32* @x.55
  %141 = load i32, i32* @y.56
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1361557309, i32 582530150
  store i32 %153, i32* %19
  br label %348

; <label>:154:                                    ; preds = %20
  store i32 -799562879, i32* %19
  br label %348

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %10, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 -1472442621, i32 -2088575255
  store i32 %162, i32* %19
  br label %348

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.55
  %165 = load i32, i32* @y.56
  %166 = add i32 %164, -1404363980
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1404363980
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 866536519, i32 1065767301
  store i32 %190, i32* %19
  br label %348

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 2
  %197 = sdiv i64 %195, 2
  %198 = icmp eq i64 %192, %197
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.55
  %200 = load i32, i32* @y.56
  %201 = sub i32 %199, -2056217057
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2056217057
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 185954349, i32 1065767301
  store i32 %225, i32* %19
  br label %348

; <label>:226:                                    ; preds = %20
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 1755109765, i32 -2088575255
  store i32 %228, i32* %19
  br label %348

; <label>:229:                                    ; preds = %20
  %230 = load i64, i64* %12, align 8
  %231 = sub i64 %230, 4610119225158187106
  %232 = add i64 %231, 1
  %233 = add i64 %232, 4610119225158187106
  %234 = add nsw i64 %230, 1
  %235 = mul nsw i64 2, %233
  store i64 %235, i64* %12, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %237 = load i64, i64* %12, align 8
  %238 = add i64 %237, 7320737154885426403
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, 7320737154885426403
  %241 = sub nsw i64 %237, 1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %240
  %243 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %242) #3
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 %245
  %247 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %246, %"struct.std::pair"* dereferenceable(24) %243) #3
  %248 = load i64, i64* %12, align 8
  %249 = sub i64 %248, 1325865357883365831
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 1325865357883365831
  %252 = sub nsw i64 %248, 1
  store i64 %251, i64* %9, align 8
  store i32 -2088575255, i32* %19
  br label %348

; <label>:253:                                    ; preds = %20
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %255 = load i64, i64* %9, align 8
  %256 = load i64, i64* %11, align 8
  %257 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %258 = bitcast %"struct.std::pair"* %13 to i8*
  %259 = bitcast %"struct.std::pair"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 24, i32 8, i1 false)
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair"* %254, i64 %255, i64 %256, %"struct.std::pair"* byval align 8 %13)
  ret void

; <label>:262:                                    ; preds = %20
  %263 = load i64, i64* %12, align 8
  %264 = load i64, i64* %10, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 1
  %268 = mul i64 %266, 1
  %269 = sub i64 0, 1
  %270 = add i64 %264, %269
  %271 = sub nsw i64 %264, 1
  %272 = sub i64 0, 7211899729380123091
  %273 = sub i64 %272, %270
  %274 = add i64 %273, 7211899729380123091
  %275 = sub i64 0, %270
  %276 = sub i64 0, %274
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 2
  %281 = sub i64 0, 3259110078700732498
  %282 = sub i64 %281, %270
  %283 = add i64 %282, 3259110078700732498
  %284 = sub i64 0, %270
  %285 = add i64 %283, -5759363338453374314
  %286 = add i64 %285, 2
  %287 = sub i64 %286, -5759363338453374314
  %288 = add i64 %283, 2
  %289 = shl i64 %270, 2
  %290 = sub i64 0, 2
  %291 = add i64 %270, %290
  %292 = sub i64 %270, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, -2114270989995435300
  %295 = sub i64 %294, %270
  %296 = add i64 %295, -2114270989995435300
  %297 = sub i64 0, %270
  %298 = sub i64 0, 2
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 2
  %301 = sub i64 %270, 2879242093286509800
  %302 = sub i64 %301, 2
  %303 = add i64 %302, 2879242093286509800
  %304 = sub i64 %270, 2
  %305 = mul i64 %303, 2
  %306 = add i64 %270, 6953399596194276400
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 6953399596194276400
  %309 = sub i64 %270, 2
  %310 = mul i64 %308, 2
  %311 = sdiv i64 %270, 2
  %312 = icmp slt i64 %263, %311
  store i32 461791298, i32* %19
  br label %348

; <label>:313:                                    ; preds = %20
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %315 = load i64, i64* %12, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %315
  %317 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %316) #3
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %319 = load i64, i64* %9, align 8
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %319
  %321 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %320, %"struct.std::pair"* dereferenceable(24) %317) #3
  %322 = load i64, i64* %12, align 8
  store i64 %322, i64* %9, align 8
  store i32 -1240064311, i32* %19
  br label %348

; <label>:323:                                    ; preds = %20
  %324 = load i64, i64* %12, align 8
  %325 = load i64, i64* %10, align 8
  %326 = sub i64 0, -2337571643134975043
  %327 = sub i64 %326, %325
  %328 = add i64 %327, -2337571643134975043
  %329 = sub i64 0, %325
  %330 = sub i64 0, %328
  %331 = sub i64 0, 2
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 2
  %335 = sub i64 %325, 1587572486932103797
  %336 = sub i64 %335, 2
  %337 = add i64 %336, 1587572486932103797
  %338 = sub nsw i64 %325, 2
  %339 = shl i64 %337, 2
  %340 = shl i64 %337, 2
  %341 = add i64 %337, -1229146992015137328
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -1229146992015137328
  %344 = sub i64 %337, 2
  %345 = mul i64 %343, 2
  %346 = sdiv i64 %337, 2
  %347 = icmp eq i64 %324, %346
  store i32 866536519, i32* %19
  br label %348

; <label>:348:                                    ; preds = %323, %313, %262, %229, %226, %191, %163, %155, %154, %130, %102, %96, %76, %73, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = add i32 %14, 113482151
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 113482151
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -491208675, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %347
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -491208675, label %29
    i32 -632699496, label %37
    i32 863330015, label %80
    i32 1727633190, label %81
    i32 1265588410, label %109
    i32 -1570490701, label %130
    i32 1886835554, label %133
    i32 -1910735033, label %141
    i32 -1641806115, label %158
    i32 -161366605, label %186
    i32 819617304, label %189
    i32 540672469, label %205
    i32 1981382246, label %255
    i32 1356703640, label %256
    i32 2079004820, label %264
    i32 1793193928, label %281
    i32 229986263, label %287
    i32 185319724, label %288
  ]

; <label>:28:                                     ; preds = %26
  br label %347

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -632699496, i32 2079004820
  store i32 %36, i32* %24
  br label %347

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 7204719974137463607
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 7204719974137463607
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 863330015, i32 2079004820
  store i32 %79, i32* %24
  br label %347

; <label>:80:                                     ; preds = %26
  store i32 1727633190, i32* %24
  br label %347

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = add i32 %82, -139762144
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -139762144
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1265588410, i32 1793193928
  store i32 %108, i32* %24
  br label %347

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64*, i64** %9
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %111, %113
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = sub i32 %115, -1658558341
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1658558341
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1570490701, i32 1793193928
  store i32 %129, i32* %24
  br label %347

; <label>:130:                                    ; preds = %26
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 1886835554, i32 -1910735033
  store i32 %132, i32* %24
  store i1 false, i1* %25
  br label %347

; <label>:133:                                    ; preds = %26
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %137
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %140 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES7_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %139, %"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 -1910735033, i32* %24
  store i1 %140, i1* %25
  br label %347

; <label>:141:                                    ; preds = %26
  %142 = load i1, i1* %25
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.59
  %144 = load i32, i32* @y.60
  %145 = sub i32 %143, 1847445771
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1847445771
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1641806115, i32 229986263
  store i32 %157, i32* %24
  br label %347

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.59
  %160 = load i32, i32* @y.60
  %161 = sub i32 %159, -193481879
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -193481879
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -161366605, i32 229986263
  store i32 %185, i32* %24
  br label %347

; <label>:186:                                    ; preds = %26
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 819617304, i32 1356703640
  store i32 %188, i32* %24
  br label %347

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* @x.59
  %191 = load i32, i32* @y.60
  %192 = add i32 %190, 2101429717
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2101429717
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 540672469, i32 185319724
  store i32 %204, i32* %24
  br label %347

; <label>:205:                                    ; preds = %26
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %209
  %211 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %210) #3
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %215
  %217 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %216, %"struct.std::pair"* dereferenceable(24) %211) #3
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %9
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, 7491204293282182447
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 7491204293282182447
  %226 = sub nsw i64 %222, 1
  %227 = sdiv i64 %225, 2
  %228 = load volatile i64*, i64** %7
  store i64 %227, i64* %228, align 8
  %229 = load i32, i32* @x.59
  %230 = load i32, i32* @y.60
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1981382246, i32 185319724
  store i32 %254, i32* %24
  br label %347

; <label>:255:                                    ; preds = %26
  store i32 1727633190, i32* %24
  br label %347

; <label>:256:                                    ; preds = %26
  %257 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile i64*, i64** %9
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %261
  %263 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %262, %"struct.std::pair"* dereferenceable(24) %257) #3
  ret void

; <label>:264:                                    ; preds = %26
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %266 = alloca %"struct.std::pair"*, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %266, align 8
  store i64 %1, i64* %267, align 8
  store i64 %2, i64* %268, align 8
  %270 = load i64, i64* %267, align 8
  %271 = add i64 %270, -2119910462840637183
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -2119910462840637183
  %274 = sub i64 %270, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 %270, -3884729599703704591
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -3884729599703704591
  %279 = sub nsw i64 %270, 1
  %280 = sdiv i64 %278, 2
  store i64 %280, i64* %269, align 8
  store i32 -632699496, i32* %24
  br label %347

; <label>:281:                                    ; preds = %26
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %8
  %285 = load i64, i64* %284, align 8
  %286 = icmp sgt i64 %283, %285
  store i32 1265588410, i32* %24
  br label %347

; <label>:287:                                    ; preds = %26
  store i32 -1641806115, i32* %24
  br label %347

; <label>:288:                                    ; preds = %26
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %292
  %294 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %293) #3
  %295 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %298
  %300 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %299, %"struct.std::pair"* dereferenceable(24) %294) #3
  %301 = load volatile i64*, i64** %7
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %9
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 %305, 1760440370671778221
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 1760440370671778221
  %313 = sub i64 %305, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, 1
  %316 = add i64 %305, %315
  %317 = sub i64 %305, 1
  %318 = mul i64 %316, 1
  %319 = add i64 0, -2759531878808824946
  %320 = sub i64 %319, %305
  %321 = sub i64 %320, -2759531878808824946
  %322 = sub i64 0, %305
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = sub i64 0, 1
  %327 = add i64 %305, %326
  %328 = sub nsw i64 %305, 1
  %329 = shl i64 %327, 2
  %330 = sub i64 0, %327
  %331 = add i64 0, %330
  %332 = sub i64 0, %327
  %333 = add i64 %331, 2898630912480833645
  %334 = add i64 %333, 2
  %335 = sub i64 %334, 2898630912480833645
  %336 = add i64 %331, 2
  %337 = add i64 0, 4324041370425188756
  %338 = sub i64 %337, %327
  %339 = sub i64 %338, 4324041370425188756
  %340 = sub i64 0, %327
  %341 = sub i64 %339, -8699860795799256194
  %342 = add i64 %341, 2
  %343 = add i64 %342, -8699860795799256194
  %344 = add i64 %339, 2
  %345 = sdiv i64 %327, 2
  %346 = load volatile i64*, i64** %7
  store i64 %345, i64* %346, align 8
  store i32 540672469, i32* %24
  br label %347

; <label>:347:                                    ; preds = %288, %287, %281, %264, %255, %205, %189, %186, %158, %141, %133, %130, %109, %81, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, 1334186909
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1334186909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1570678527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1570678527, label %17
    i32 1837987082, label %25
    i32 1013675865, label %57
    i32 707609661, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1837987082, i32 707609661
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %class.anon, align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -581130671
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -581130671
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1013675865, i32 707609661
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 1837987082, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES7_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 46018857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 46018857, label %20
    i32 -644653309, label %40
    i32 -484304313, label %81
    i32 -342894174, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -644653309, i32 -342894174
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = bitcast %"struct.std::pair"* %45 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 24, i32 8, i1 false)
  %54 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxS0_IxxEES2_"(%class.anon* %47, %"struct.std::pair"* byval align 8 %44, %"struct.std::pair"* byval align 8 %45)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -484304313, i32 -342894174
  store i32 %80, i32* %16
  br label %98

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %4
  ret i1 %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair", align 8
  %88 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %84, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %84, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %89, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %92 = bitcast %"struct.std::pair"* %87 to i8*
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 24, i32 8, i1 false)
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %95 = bitcast %"struct.std::pair"* %88 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxS0_IxxEES2_"(%class.anon* %90, %"struct.std::pair"* byval align 8 %87, %"struct.std::pair"* byval align 8 %88)
  store i32 -644653309, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxS0_IxxEES2_"(%class.anon*, %"struct.std::pair"* byval align 8, %"struct.std::pair"* byval align 8) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  %5 = load %class.anon*, %class.anon** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp sgt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1315685917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %296
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1315685917, label %19
    i32 1394928912, label %24
    i32 -1691694839, label %29
    i32 -766497204, label %32
    i32 1014954090, label %60
    i32 23528190, label %91
    i32 516746662, label %94
    i32 1376557404, label %97
    i32 -1467326453, label %125
    i32 -687681812, label %142
    i32 1912277014, label %143
    i32 101924825, label %144
    i32 -1014156752, label %160
    i32 -1880562208, label %188
    i32 143933602, label %189
    i32 -1003896532, label %194
    i32 635755054, label %221
    i32 -963979090, label %239
    i32 -2118724876, label %240
    i32 -197779669, label %245
    i32 1612505024, label %248
    i32 -972006461, label %251
    i32 366231830, label %266
    i32 290079287, label %281
    i32 118013343, label %282
    i32 291335591, label %283
    i32 -139161563, label %284
    i32 1084626875, label %288
    i32 1355209402, label %291
    i32 -571450717, label %292
    i32 -1550846235, label %295
  ]

; <label>:18:                                     ; preds = %16
  br label %296

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 1394928912, i32 143933602
  store i32 %23, i32* %15
  br label %296

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -1691694839, i32 -766497204
  store i32 %28, i32* %15
  br label %296

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 101924825, i32* %15
  br label %296

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.75
  %34 = load i32, i32* @y.76
  %35 = sub i32 %33, 1095525151
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1095525151
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1014954090, i32 -139161563
  store i32 %59, i32* %15
  br label %296

; <label>:60:                                     ; preds = %16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %63 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.75
  %65 = load i32, i32* @y.76
  %66 = sub i32 %64, 673239752
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 673239752
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 23528190, i32 -139161563
  store i32 %90, i32* %15
  br label %296

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 516746662, i32 1376557404
  store i32 %93, i32* %15
  br label %296

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 1912277014, i32* %15
  br label %296

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.75
  %99 = load i32, i32* @y.76
  %100 = add i32 %98, 667576637
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 667576637
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
  %124 = select i1 %122, i32 -1467326453, i32 1084626875
  store i32 %124, i32* %15
  br label %296

; <label>:125:                                    ; preds = %16
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127)
  %128 = load i32, i32* @x.75
  %129 = load i32, i32* @y.76
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -687681812, i32 1084626875
  store i32 %141, i32* %15
  br label %296

; <label>:142:                                    ; preds = %16
  store i32 1912277014, i32* %15
  br label %296

; <label>:143:                                    ; preds = %16
  store i32 101924825, i32* %15
  br label %296

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.75
  %146 = load i32, i32* @y.76
  %147 = add i32 %145, 279083306
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 279083306
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1014156752, i32 1355209402
  store i32 %159, i32* %15
  br label %296

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.75
  %162 = load i32, i32* @y.76
  %163 = add i32 %161, -1420630335
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1420630335
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1880562208, i32 1355209402
  store i32 %187, i32* %15
  br label %296

; <label>:188:                                    ; preds = %16
  store i32 291335591, i32* %15
  br label %296

; <label>:189:                                    ; preds = %16
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %192 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %190, %"struct.std::pair"* %191)
  %193 = select i1 %192, i32 -1003896532, i32 -2118724876
  store i32 %193, i32* %15
  br label %296

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.75
  %196 = load i32, i32* @y.76
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 635755054, i32 -571450717
  store i32 %220, i32* %15
  br label %296

; <label>:221:                                    ; preds = %16
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %222, %"struct.std::pair"* %223)
  %224 = load i32, i32* @x.75
  %225 = load i32, i32* @y.76
  %226 = sub i32 %224, 930514902
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 930514902
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -963979090, i32 -571450717
  store i32 %238, i32* %15
  br label %296

; <label>:239:                                    ; preds = %16
  store i32 118013343, i32* %15
  br label %296

; <label>:240:                                    ; preds = %16
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %243 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %241, %"struct.std::pair"* %242)
  %244 = select i1 %243, i32 -197779669, i32 1612505024
  store i32 %244, i32* %15
  br label %296

; <label>:245:                                    ; preds = %16
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %246, %"struct.std::pair"* %247)
  store i32 -972006461, i32* %15
  br label %296

; <label>:248:                                    ; preds = %16
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %249, %"struct.std::pair"* %250)
  store i32 -972006461, i32* %15
  br label %296

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* @x.75
  %253 = load i32, i32* @y.76
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 366231830, i32 -1550846235
  store i32 %265, i32* %15
  br label %296

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.75
  %268 = load i32, i32* @y.76
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 290079287, i32 -1550846235
  store i32 %280, i32* %15
  br label %296

; <label>:281:                                    ; preds = %16
  store i32 118013343, i32* %15
  br label %296

; <label>:282:                                    ; preds = %16
  store i32 291335591, i32* %15
  br label %296

; <label>:283:                                    ; preds = %16
  ret void

; <label>:284:                                    ; preds = %16
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %287 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %285, %"struct.std::pair"* %286)
  store i32 1014954090, i32* %15
  br label %296

; <label>:288:                                    ; preds = %16
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %289, %"struct.std::pair"* %290)
  store i32 -1467326453, i32* %15
  br label %296

; <label>:291:                                    ; preds = %16
  store i32 -1014156752, i32* %15
  br label %296

; <label>:292:                                    ; preds = %16
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %293, %"struct.std::pair"* %294)
  store i32 635755054, i32* %15
  br label %296

; <label>:295:                                    ; preds = %16
  store i32 366231830, i32* %15
  br label %296

; <label>:296:                                    ; preds = %295, %292, %291, %288, %284, %282, %281, %266, %251, %248, %245, %240, %239, %221, %194, %189, %188, %160, %144, %143, %142, %125, %97, %94, %91, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S9_S9_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = sub i32 %10, -1278009526
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1278009526
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1428275743, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %221
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1428275743, label %24
    i32 -148050581, label %32
    i32 -745629311, label %55
    i32 -664042042, label %56
    i32 59980179, label %84
    i32 1948781307, label %100
    i32 -748585781, label %101
    i32 1601403437, label %109
    i32 -1963401903, label %114
    i32 -1643233328, label %119
    i32 -306679231, label %127
    i32 -82899190, label %132
    i32 2028547217, label %139
    i32 -76583104, label %142
    i32 -1061244319, label %169
    i32 621521515, label %205
    i32 -268967059, label %206
    i32 -51502171, label %211
    i32 -24396856, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %221

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -148050581, i32 -268967059
  store i32 %31, i32* %20
  br label %221

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %4
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = add i32 %40, 2019760482
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2019760482
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -745629311, i32 -268967059
  store i32 %54, i32* %20
  br label %221

; <label>:55:                                     ; preds = %21
  store i32 -664042042, i32* %20
  br label %221

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
  %59 = sub i32 %57, -257250508
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -257250508
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 59980179, i32 -51502171
  store i32 %83, i32* %20
  br label %221

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = add i32 %85, 920540997
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 920540997
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1948781307, i32 -51502171
  store i32 %99, i32* %20
  br label %221

; <label>:100:                                    ; preds = %21
  store i32 -748585781, i32* %20
  br label %221

; <label>:101:                                    ; preds = %21
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %107 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106, %"struct.std::pair"* %103, %"struct.std::pair"* %105)
  %108 = select i1 %107, i32 1601403437, i32 -1963401903
  store i32 %108, i32* %20
  br label %221

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 1
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  store i32 -748585781, i32* %20
  br label %221

; <label>:114:                                    ; preds = %21
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 -1
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %117, %"struct.std::pair"** %118, align 8
  store i32 -1643233328, i32* %20
  br label %221

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %125 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, %"struct.std::pair"* %121, %"struct.std::pair"* %123)
  %126 = select i1 %125, i32 -306679231, i32 -82899190
  store i32 %126, i32* %20
  br label %221

; <label>:127:                                    ; preds = %21
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  store i32 -1643233328, i32* %20
  br label %221

; <label>:132:                                    ; preds = %21
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = icmp ult %"struct.std::pair"* %134, %136
  %138 = select i1 %137, i32 -76583104, i32 2028547217
  store i32 %138, i32* %20
  br label %221

; <label>:139:                                    ; preds = %21
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  ret %"struct.std::pair"* %141

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.77
  %144 = load i32, i32* @y.78
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1061244319, i32 -24396856
  store i32 %168, i32* %20
  br label %221

; <label>:169:                                    ; preds = %21
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %173)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %176, %"struct.std::pair"** %177, align 8
  %178 = load i32, i32* @x.77
  %179 = load i32, i32* @y.78
  %180 = add i32 %178, -1447347268
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1447347268
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 621521515, i32 -24396856
  store i32 %204, i32* %20
  br label %221

; <label>:205:                                    ; preds = %21
  store i32 -664042042, i32* %20
  br label %221

; <label>:206:                                    ; preds = %21
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %208 = alloca %"struct.std::pair"*, align 8
  %209 = alloca %"struct.std::pair"*, align 8
  %210 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %208, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %209, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %210, align 8
  store i32 -148050581, i32* %20
  br label %221

; <label>:211:                                    ; preds = %21
  store i32 59980179, i32* %20
  br label %221

; <label>:212:                                    ; preds = %21
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  call void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %216)
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 1
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %219, %"struct.std::pair"** %220, align 8
  store i32 -1061244319, i32* %20
  br label %221

; <label>:221:                                    ; preds = %212, %211, %206, %205, %169, %142, %132, %127, %119, %114, %109, %101, %100, %84, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxS0_IxxEES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -1764156047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1764156047, label %18
    i32 571752695, label %26
    i32 691462666, label %46
    i32 1436392414, label %47
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
  %25 = select i1 %23, i32 571752695, i32 1436392414
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt4swapIxSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %29, %"struct.std::pair"* dereferenceable(24) %30) #3
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = add i32 %31, 248179959
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 248179959
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 691462666, i32 1436392414
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZSt4swapIxSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %50, %"struct.std::pair"* dereferenceable(24) %51) #3
  store i32 571752695, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxSt4pairIxxEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 223332280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 223332280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1688138085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1688138085, label %19
    i32 556473426, label %27
    i32 2110376198, label %59
    i32 -1698713563, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 556473426, i32 -1698713563
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIxS_IxxEE4swapERS1_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(24) %31) #3
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 %32, -2120785116
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2120785116
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2110376198, i32 -1698713563
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIxS_IxxEE4swapERS1_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(24) %64) #3
  store i32 556473426, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, -821275515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -821275515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1347482515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1347482515, label %19
    i32 1472410713, label %27
    i32 -901250404, label %52
    i32 193626565, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1472410713, i32 193626565
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %34, %"struct.std::pair.0"* dereferenceable(16) %36) #3
  %37 = load i32, i32* @x.83
  %38 = load i32, i32* @y.84
  %39 = add i32 %37, -1825075432
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1825075432
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -901250404, i32 193626565
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %60, %"struct.std::pair.0"* dereferenceable(16) %62) #3
  store i32 1472410713, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, 138819712
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 138819712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -717266819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -717266819, label %19
    i32 1472280118, label %39
    i32 2010492382, label %80
    i32 -256258851, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1472280118, i32 -256258851
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
  %55 = sub i32 %53, 1483866054
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1483866054
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2010492382, i32 -256258851
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 1472280118, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -387455157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -387455157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1359532054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1359532054, label %19
    i32 -798668594, label %39
    i32 -2078542498, label %57
    i32 -1715080753, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -798668594, i32 -1715080753
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = sub i32 %42, 373951031
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 373951031
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2078542498, i32 -1715080753
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -798668594, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
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
  store i32 -68162803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -68162803, label %18
    i32 -1649862918, label %26
    i32 -1596251778, label %51
    i32 -705564450, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1649862918, i32 -705564450
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.0"*, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %27, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %28, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i32 0, i32 1
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %35) #3
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = add i32 %36, -192576631
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -192576631
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1596251778, i32 -705564450
  store i32 %50, i32* %14
  br label %62

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::pair.0"*, align 8
  %54 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %53, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %54, align 8
  %55 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %57, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i32 0, i32 1
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %61) #3
  store i32 -1649862918, i32* %14
  br label %62

; <label>:62:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -766566724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -766566724, label %19
    i32 2074217383, label %24
    i32 -1782689537, label %25
    i32 -1088942318, label %28
    i32 1786793256, label %33
    i32 -1220652378, label %38
    i32 -1893161099, label %51
    i32 1357961913, label %55
    i32 703102902, label %82
    i32 -2063327170, label %98
    i32 -195848690, label %99
    i32 -1108818896, label %102
    i32 1279343281, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 2074217383, i32 -1782689537
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %16
  store i32 -1108818896, i32* %15
  br label %104

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -1088942318, i32* %15
  br label %104

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1786793256, i32 -1108818896
  store i32 %32, i32* %15
  br label %104

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxS5_IxxEES8_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1220652378, i32 -1893161099
  store i32 %37, i32* %15
  br label %104

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxS0_IxxEES3_ET0_T_S5_S4_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(24) %48) #3
  store i32 1357961913, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %52)
  store i32 1357961913, i32* %15
  br label %104

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.93
  %57 = load i32, i32* @y.94
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 703102902, i32 1279343281
  store i32 %81, i32* %15
  br label %104

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.93
  %84 = load i32, i32* @y.94
  %85 = sub i32 %83, -186036683
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -186036683
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2063327170, i32 1279343281
  store i32 %97, i32* %15
  br label %104

; <label>:98:                                     ; preds = %16
  store i32 -195848690, i32* %15
  br label %104

; <label>:99:                                     ; preds = %16
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %8, align 8
  store i32 -1088942318, i32* %15
  br label %104

; <label>:102:                                    ; preds = %16
  ret void

; <label>:103:                                    ; preds = %16
  store i32 703102902, i32* %15
  br label %104

; <label>:104:                                    ; preds = %103, %99, %98, %82, %55, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -1773986404, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1773986404, label %15
    i32 -445445312, label %20
    i32 975107253, label %24
    i32 -1156594898, label %40
    i32 -366809043, label %58
    i32 1776622192, label %59
    i32 -478976906, label %74
    i32 245884739, label %102
    i32 32659403, label %103
    i32 1620001982, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -445445312, i32 1776622192
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %21)
  store i32 975107253, i32* %11
  br label %107

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
  %27 = add i32 %25, 1922711700
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1922711700
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1156594898, i32 32659403
  store i32 %39, i32* %11
  br label %107

; <label>:40:                                     ; preds = %12
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %6, align 8
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = sub i32 %43, -700728068
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -700728068
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -366809043, i32 32659403
  store i32 %57, i32* %11
  br label %107

; <label>:58:                                     ; preds = %12
  store i32 -1773986404, i32* %11
  br label %107

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.95
  %61 = load i32, i32* @y.96
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -478976906, i32 1620001982
  store i32 %73, i32* %11
  br label %107

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.95
  %76 = load i32, i32* @y.96
  %77 = sub i32 %75, 1880976254
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1880976254
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 245884739, i32 1620001982
  store i32 %101, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %12
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %6, align 8
  store i32 -1156594898, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -478976906, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %103, %74, %59, %58, %40, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxS0_IxxEES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.99
  %9 = load i32, i32* @y.100
  %10 = add i32 %8, 1936220370
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1936220370
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2080168397, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2080168397, label %22
    i32 1409964514, label %30
    i32 829338842, label %63
    i32 2003986563, label %64
    i32 744205908, label %71
    i32 1615346221, label %85
    i32 -165558917, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1409964514, i32 -165558917
  store i32 %29, i32* %18
  br label %103

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.99
  %50 = load i32, i32* @y.100
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
  %62 = select i1 %60, i32 829338842, i32 -165558917
  store i32 %62, i32* %18
  br label %103

; <label>:63:                                     ; preds = %19
  store i32 2003986563, i32* %18
  br label %103

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %69 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxS5_IxxEEPS7_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %67, %"struct.std::pair"* dereferenceable(24) %68, %"struct.std::pair"* %66)
  %70 = select i1 %69, i32 744205908, i32 1615346221
  store i32 %70, i32* %18
  br label %103

; <label>:71:                                     ; preds = %19
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %73) #3
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(24) %74) #3
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8
  store i32 2003986563, i32* %18
  br label %103

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %87 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %86) #3
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(24) %87) #3
  ret void

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair", align 8
  %95 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %93, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %97 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %96) #3
  %98 = bitcast %"struct.std::pair"* %94 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %95, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %95, align 8
  store i32 1409964514, i32* %18
  br label %103

; <label>:103:                                    ; preds = %91, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = add i32 %3, 1471904930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1471904930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 529498178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 529498178, label %17
    i32 -120791500, label %37
    i32 367314749, label %57
    i32 1607977977, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 -120791500, i32 1607977977
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = sub i32 %42, 2146072856
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2146072856
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 367314749, i32 1607977977
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 -120791500, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = sub i32 %7, 1628258138
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1628258138
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1669290707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1669290707, label %21
    i32 -1160621912, label %41
    i32 -872948985, label %78
    i32 462127103, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1160621912, i32 462127103
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.103
  %53 = load i32, i32* @y.104
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -872948985, i32 462127103
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %84)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %86)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %88)
  %90 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %85, %"struct.std::pair"* %87, %"struct.std::pair"* %89)
  store i32 -1160621912, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -229626592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -229626592, label %18
    i32 56896115, label %26
    i32 1500332412, label %57
    i32 8269672, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 56896115, i32 8269672
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxS0_IxxEELb0EE7_S_baseES3_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.105
  %31 = load i32, i32* @y.106
  %32 = sub i32 %30, 1856822055
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1856822055
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1500332412, i32 8269672
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxS0_IxxEELb0EE7_S_baseES3_(%"struct.std::pair"* %61)
  store i32 56896115, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IxxEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 -460785984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -460785984, label %18
    i32 -1913923811, label %38
    i32 1120201217, label %69
    i32 1440053776, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1913923811, i32 1440053776
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxS0_IxxEELb0EE7_S_baseES3_(%"struct.std::pair"* %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
  %44 = sub i32 %42, -1478763752
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1478763752
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1120201217, i32 1440053776
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxS0_IxxEELb0EE7_S_baseES3_(%"struct.std::pair"* %73)
  store i32 -1913923811, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 247359143835998510
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 247359143835998510
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -1064467632, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1064467632, label %22
    i32 45015395, label %26
    i32 555168873, label %33
    i32 1796177304, label %39
    i32 -1414792297, label %66
    i32 -1875882660, label %83
    i32 -70173805, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 45015395, i32 1796177304
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %29 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %28) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %7, align 8
  %32 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(24) %29) #3
  store i32 555168873, i32* %18
  br label %87

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, 7729044697510841336
  %36 = add i64 %35, -1
  %37 = sub i64 %36, 7729044697510841336
  %38 = add nsw i64 %34, -1
  store i64 %37, i64* %8, align 8
  store i32 -1064467632, i32* %18
  br label %87

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1414792297, i32 -70173805
  store i32 %65, i32* %18
  br label %87

; <label>:66:                                     ; preds = %19
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %4
  %68 = load i32, i32* @x.111
  %69 = load i32, i32* @y.112
  %70 = add i32 %68, 1495160787
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1495160787
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1875882660, i32 -70173805
  store i32 %82, i32* %18
  br label %87

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %19
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1414792297, i32* %18
  br label %87

; <label>:87:                                     ; preds = %85, %66, %39, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxS0_IxxEELb0EE7_S_baseES3_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 764465228
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 764465228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1482177244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1482177244, label %19
    i32 -367516463, label %39
    i32 649247797, label %68
    i32 1353080249, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -367516463, i32 1353080249
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 649247797, i32 1353080249
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -367516463, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxS5_IxxEEPS7_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxS0_IxxEES2_"(%class.anon* %10, %"struct.std::pair"* byval align 8 %7, %"struct.std::pair"* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098733493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
