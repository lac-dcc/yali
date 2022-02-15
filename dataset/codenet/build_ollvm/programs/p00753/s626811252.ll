; ModuleID = 'Project_CodeNet_C++1400/p00753/s626811252.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s626811252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626811252.cpp, i8* null }]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3faci(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -440553103, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %192
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -440553103, label %10
    i32 1828062964, label %25
    i32 752365510, label %47
    i32 474567458, label %50
    i32 -1980635930, label %57
    i32 555912826, label %58
    i32 -1219273293, label %59
    i32 -1337695623, label %75
    i32 1364496155, label %94
    i32 528594731, label %95
    i32 1266769819, label %123
    i32 -2015488303, label %151
    i32 -757013588, label %152
    i32 -1078424124, label %154
    i32 984298750, label %167
    i32 1165406504, label %191
  ]

; <label>:9:                                      ; preds = %7
  br label %192

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1828062964, i32 -1078424124
  store i32 %24, i32* %6
  br label %192

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %27)
  %29 = fadd double %28, 1.000000e+00
  %30 = fptosi double %29 to i64
  %31 = icmp slt i64 %26, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 388536788
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 388536788
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 752365510, i32 -1078424124
  store i32 %46, i32* %6
  br label %192

; <label>:47:                                     ; preds = %7
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 474567458, i32 528594731
  store i32 %49, i32* %6
  br label %192

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %5, align 8
  %54 = srem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1980635930, i32 555912826
  store i32 %56, i32* %6
  br label %192

; <label>:57:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 -757013588, i32* %6
  br label %192

; <label>:58:                                     ; preds = %7
  store i32 -1219273293, i32* %6
  br label %192

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 1661870414
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1661870414
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1337695623, i32 984298750
  store i32 %74, i32* %6
  br label %192

; <label>:75:                                     ; preds = %7
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %5, align 8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1364496155, i32 984298750
  store i32 %93, i32* %6
  br label %192

; <label>:94:                                     ; preds = %7
  store i32 -440553103, i32* %6
  br label %192

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1102092151
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1102092151
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1266769819, i32 1165406504
  store i32 %122, i32* %6
  br label %192

; <label>:123:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -118735311
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -118735311
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2015488303, i32 1165406504
  store i32 %150, i32* %6
  br label %192

; <label>:151:                                    ; preds = %7
  store i32 -757013588, i32* %6
  br label %192

; <label>:152:                                    ; preds = %7
  %153 = load i1, i1* %3, align 1
  ret i1 %153

; <label>:154:                                    ; preds = %7
  %155 = load i64, i64* %5, align 8
  %156 = load i32, i32* %4, align 4
  %157 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %156)
  %158 = fsub double %157, 1.000000e+00
  %159 = fmul double %158, 1.000000e+00
  %160 = fsub double -0.000000e+00, %157
  %161 = fadd double %160, 1.000000e+00
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.000000e+00
  %164 = fadd double %157, 1.000000e+00
  %165 = fptosi double %164 to i64
  %166 = icmp slt i64 %155, %165
  store i32 1828062964, i32* %6
  br label %192

; <label>:167:                                    ; preds = %7
  %168 = load i64, i64* %5, align 8
  %169 = add i64 0, 4836191913535300768
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 4836191913535300768
  %172 = sub i64 0, %168
  %173 = sub i64 %171, 3708197023281121082
  %174 = add i64 %173, 1
  %175 = add i64 %174, 3708197023281121082
  %176 = add i64 %171, 1
  %177 = sub i64 0, 6233680586224308245
  %178 = sub i64 %177, %168
  %179 = add i64 %178, 6233680586224308245
  %180 = sub i64 0, %168
  %181 = sub i64 0, %179
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 1
  %186 = sub i64 0, %168
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %168, 1
  store i64 %189, i64* %5, align 8
  store i32 -1337695623, i32* %6
  br label %192

; <label>:191:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 1266769819, i32* %6
  br label %192

; <label>:192:                                    ; preds = %191, %167, %154, %151, %123, %95, %94, %75, %59, %58, %57, %50, %47, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1203015473, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %213
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1203015473, label %9
    i32 609554372, label %14
    i32 -1089070271, label %15
    i32 -1139969426, label %31
    i32 1958230433, label %52
    i32 -281385252, label %53
    i32 1142060240, label %63
    i32 -685636703, label %68
    i32 -794367759, label %74
    i32 1329475420, label %75
    i32 -1510298187, label %91
    i32 2128379335, label %124
    i32 -132187973, label %125
    i32 -418493613, label %129
    i32 -98236464, label %131
    i32 2081913565, label %175
  ]

; <label>:8:                                      ; preds = %6
  br label %213

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 609554372, i32 -1089070271
  store i32 %13, i32* %5
  br label %213

; <label>:14:                                     ; preds = %6
  store i32 -418493613, i32* %5
  br label %213

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, 1340798801
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1340798801
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1139969426, i32 -98236464
  store i32 %30, i32* %5
  br label %213

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  store i64 %36, i64* %4, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -675438163
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -675438163
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1958230433, i32 -98236464
  store i32 %51, i32* %5
  br label %213

; <label>:52:                                     ; preds = %6
  store i32 -281385252, i32* %5
  br label %213

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* %4, align 8
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %54, %60
  %62 = select i1 %61, i32 1142060240, i32 -132187973
  store i32 %62, i32* %5
  br label %213

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %4, align 8
  %65 = trunc i64 %64 to i32
  %66 = call zeroext i1 @_Z3faci(i32 %65)
  %67 = select i1 %66, i32 -685636703, i32 -794367759
  store i32 %67, i32* %5
  br label %213

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 2009073631
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2009073631
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  store i32 -794367759, i32* %5
  br label %213

; <label>:74:                                     ; preds = %6
  store i32 1329475420, i32* %5
  br label %213

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = add i32 %76, 399262976
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 399262976
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1510298187, i32 2081913565
  store i32 %90, i32* %5
  br label %213

; <label>:91:                                     ; preds = %6
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 %92, -6159149615260117691
  %94 = add i64 %93, 1
  %95 = add i64 %94, -6159149615260117691
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %4, align 8
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1038520624
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1038520624
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2128379335, i32 2081913565
  store i32 %123, i32* %5
  br label %213

; <label>:124:                                    ; preds = %6
  store i32 -281385252, i32* %5
  br label %213

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %3, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1203015473, i32* %5
  br label %213

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, -1563392262
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1563392262
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %135, 1
  %142 = sub i32 0, 1
  %143 = add i32 %132, %142
  %144 = sub i32 %132, 1
  %145 = mul i32 %143, 1
  %146 = sub i32 0, 1
  %147 = add i32 %132, %146
  %148 = sub i32 %132, 1
  %149 = mul i32 %147, 1
  %150 = sub i32 0, %132
  %151 = add i32 0, %150
  %152 = sub i32 0, %132
  %153 = sub i32 0, 1
  %154 = sub i32 %151, %153
  %155 = add i32 %151, 1
  %156 = add i32 %132, -1341063730
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1341063730
  %159 = sub i32 %132, 1
  %160 = mul i32 %158, 1
  %161 = sub i32 0, 1159922342
  %162 = sub i32 %161, %132
  %163 = add i32 %162, 1159922342
  %164 = sub i32 0, %132
  %165 = sub i32 0, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add i32 %163, 1
  %170 = add i32 %132, 1851881088
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1851881088
  %173 = add nsw i32 %132, 1
  %174 = sext i32 %172 to i64
  store i64 %174, i64* %4, align 8
  store i32 -1139969426, i32* %5
  br label %213

; <label>:175:                                    ; preds = %6
  %176 = load i64, i64* %4, align 8
  %177 = add i64 0, -6008747681448782010
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -6008747681448782010
  %180 = sub i64 0, %176
  %181 = sub i64 0, 1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 1
  %184 = add i64 0, -3569333882762132885
  %185 = sub i64 %184, %176
  %186 = sub i64 %185, -3569333882762132885
  %187 = sub i64 0, %176
  %188 = sub i64 %186, -460453369615609987
  %189 = add i64 %188, 1
  %190 = add i64 %189, -460453369615609987
  %191 = add i64 %186, 1
  %192 = add i64 %176, -2154601017643289064
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -2154601017643289064
  %195 = sub i64 %176, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, 1
  %198 = add i64 %176, %197
  %199 = sub i64 %176, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 0, 6309269577490416813
  %202 = sub i64 %201, %176
  %203 = add i64 %202, 6309269577490416813
  %204 = sub i64 0, %176
  %205 = sub i64 %203, 1280680042737803380
  %206 = add i64 %205, 1
  %207 = add i64 %206, 1280680042737803380
  %208 = add i64 %203, 1
  %209 = sub i64 %176, -6574917445037125563
  %210 = add i64 %209, 1
  %211 = add i64 %210, -6574917445037125563
  %212 = add nsw i64 %176, 1
  store i64 %211, i64* %4, align 8
  store i32 -1510298187, i32* %5
  br label %213

; <label>:213:                                    ; preds = %175, %131, %125, %124, %91, %75, %74, %68, %63, %53, %52, %31, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626811252.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
