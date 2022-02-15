; ModuleID = 'Project_CodeNet_C++1400/p03712/s239396771.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s239396771.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239396771.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1509303709
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1509303709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1294946115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1294946115, label %17
    i32 580213143, label %25
    i32 292021463, label %54
    i32 -918238813, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 580213143, i32 -918238813
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 896973271
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 896973271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 292021463, i32 -918238813
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 580213143, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
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

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 33969960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %252
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 33969960, label %14
    i32 1976535535, label %18
    i32 -537694927, label %19
    i32 -764227590, label %34
    i32 -1118636985, label %72
    i32 -1853480916, label %75
    i32 -147912577, label %103
    i32 -1410136764, label %141
    i32 1642922537, label %142
    i32 -616010393, label %151
    i32 229992422, label %153
    i32 1185015920, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %252

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -537694927, i32 1976535535
  store i32 %17, i32* %10
  br label %252

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -616010393, i32* %10
  br label %252

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -764227590, i32 229992422
  store i32 %33, i32* %10
  br label %252

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 1, -1
  %38 = xor i64 -5974933452386299178, -1
  %39 = or i64 %36, %37
  %40 = or i64 -5974933452386299178, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %35, 1
  %44 = icmp ne i64 %42, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, -355145609
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -355145609
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
  %71 = select i1 %69, i32 -1118636985, i32 229992422
  store i32 %71, i32* %10
  br label %252

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1853480916, i32 1642922537
  store i32 %74, i32* %10
  br label %252

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -1195266889
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1195266889
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -147912577, i32 1185015920
  store i32 %102, i32* %10
  br label %252

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = add i64 %105, 4623607463526418110
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 4623607463526418110
  %109 = sub nsw i64 %105, 1
  %110 = call i64 @_Z4qpowxx(i64 %104, i64 %108)
  %111 = load i64, i64* %6, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1759083000
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1759083000
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1410136764, i32 1185015920
  store i32 %140, i32* %10
  br label %252

; <label>:141:                                    ; preds = %11
  store i32 -616010393, i32* %10
  br label %252

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = ashr i64 %144, 1
  %146 = call i64 @_Z4qpowxx(i64 %143, i64 %145)
  store i64 %146, i64* %8, align 8
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %8, align 8
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %5, align 8
  store i32 -616010393, i32* %10
  br label %252

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %5, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %7, align 8
  %155 = add i64 %154, -2287695692228639443
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -2287695692228639443
  %158 = sub i64 %154, 1
  %159 = mul i64 %157, 1
  %160 = shl i64 %154, 1
  %161 = shl i64 %154, 1
  %162 = add i64 %154, -3153431564597514415
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -3153431564597514415
  %165 = sub i64 %154, 1
  %166 = mul i64 %164, 1
  %167 = sub i64 0, %154
  %168 = add i64 0, %167
  %169 = sub i64 0, %154
  %170 = sub i64 %168, -8457038048983946613
  %171 = add i64 %170, 1
  %172 = add i64 %171, -8457038048983946613
  %173 = add i64 %168, 1
  %174 = sub i64 0, %154
  %175 = add i64 0, %174
  %176 = sub i64 0, %154
  %177 = sub i64 %175, 3256914964020592804
  %178 = add i64 %177, 1
  %179 = add i64 %178, 3256914964020592804
  %180 = add i64 %175, 1
  %181 = xor i64 %154, -1
  %182 = xor i64 1, -1
  %183 = xor i64 -3855350969293677067, -1
  %184 = or i64 %181, %182
  %185 = or i64 -3855350969293677067, %183
  %186 = xor i64 %184, -1
  %187 = and i64 %186, %185
  %188 = and i64 %154, 1
  %189 = icmp ne i64 %187, 0
  store i32 -764227590, i32* %10
  br label %252

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = shl i64 %192, 1
  %194 = sub i64 0, 1
  %195 = add i64 %192, %194
  %196 = sub nsw i64 %192, 1
  %197 = call i64 @_Z4qpowxx(i64 %191, i64 %195)
  %198 = load i64, i64* %6, align 8
  %199 = shl i64 %197, %198
  %200 = add i64 0, -2956706853074926851
  %201 = sub i64 %200, %197
  %202 = sub i64 %201, -2956706853074926851
  %203 = sub i64 0, %197
  %204 = sub i64 0, %198
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %198
  %207 = sub i64 %197, -6113219516742496646
  %208 = sub i64 %207, %198
  %209 = add i64 %208, -6113219516742496646
  %210 = sub i64 %197, %198
  %211 = mul i64 %209, %198
  %212 = shl i64 %197, %198
  %213 = shl i64 %197, %198
  %214 = add i64 0, -4922729769331009642
  %215 = sub i64 %214, %197
  %216 = sub i64 %215, -4922729769331009642
  %217 = sub i64 0, %197
  %218 = sub i64 0, %216
  %219 = sub i64 0, %198
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %198
  %223 = add i64 0, 4091875479635290929
  %224 = sub i64 %223, %197
  %225 = sub i64 %224, 4091875479635290929
  %226 = sub i64 0, %197
  %227 = sub i64 0, %198
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %198
  %230 = sub i64 0, %197
  %231 = add i64 0, %230
  %232 = sub i64 0, %197
  %233 = sub i64 0, %198
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %198
  %236 = mul nsw i64 %197, %198
  %237 = add i64 0, 1541105661615659929
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 1541105661615659929
  %240 = sub i64 0, %236
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1000000007
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1000000007
  %246 = add i64 %236, 8474381432793598931
  %247 = sub i64 %246, 1000000007
  %248 = sub i64 %247, 8474381432793598931
  %249 = sub i64 %236, 1000000007
  %250 = mul i64 %248, 1000000007
  %251 = srem i64 %236, 1000000007
  store i64 %251, i64* %5, align 8
  store i32 -147912577, i32* %10
  br label %252

; <label>:252:                                    ; preds = %190, %153, %142, %141, %103, %75, %72, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ios_base"*
  %28 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %27, i32 4)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ios_base"*
  %35 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %34, i64 0)
  %36 = call i64 @time(i64* null) #3
  %37 = trunc i64 %36 to i32
  call void @srand(i32 %37) #3
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  %40 = load i64, i64* %2, align 8
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %4, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", i64 %40, align 16
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  br label %46

; <label>:46:                                     ; preds = %46, %44
  %47 = phi %"class.std::__cxx11::basic_string"* [ %42, %44 ], [ %48, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %49 = icmp eq %"class.std::__cxx11::basic_string"* %48, %45
  br i1 %49, label %50, label %46

; <label>:50:                                     ; preds = %0, %46
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %837

; <label>:76:                                     ; preds = %50, %837
  store i64 0, i64* %5, align 8
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = add i32 %77, -914317763
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -914317763
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %837

; <label>:103:                                    ; preds = %76
  br label %104

; <label>:104:                                    ; preds = %203, %103
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, -562912910
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -562912910
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %838

; <label>:131:                                    ; preds = %104, %838
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %2, align 8
  %134 = icmp slt i64 %132, %133
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = add i32 %135, -2031058858
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2031058858
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %838

; <label>:149:                                    ; preds = %131
  br i1 %134, label %150, label %208

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %151
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152)
          to label %154 unwind label %204

; <label>:154:                                    ; preds = %150
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = add i32 %156, 602487438
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 602487438
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %842

; <label>:182:                                    ; preds = %155, %842
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %5, align 8
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = add i32 %189, -86838510
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -86838510
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %842

; <label>:203:                                    ; preds = %182
  br label %104

; <label>:204:                                    ; preds = %682, %663, %620, %516, %466, %243, %150
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %6, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %7, align 4
  br label %783

; <label>:208:                                    ; preds = %149
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = sub i32 %209, 1818064092
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1818064092
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %856

; <label>:223:                                    ; preds = %208, %856
  store i64 0, i64* %8, align 8
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = add i32 %224, 1179120864
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1179120864
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %856

; <label>:238:                                    ; preds = %223
  br label %239

; <label>:239:                                    ; preds = %348, %238
  %240 = load i64, i64* %8, align 8
  %241 = load i64, i64* %2, align 8
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %362

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %8, align 8
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %244
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %245)
          to label %246 unwind label %204

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = sub i32 %247, 1035644512
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1035644512
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %857

; <label>:261:                                    ; preds = %246, %857
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = add i32 %262, -2084568803
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2084568803
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %857

; <label>:288:                                    ; preds = %261
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10, i8 signext 35)
          to label %289 unwind label %353

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.10
  %291 = load i32, i32* @y.11
  %292 = add i32 %290, 1933651557
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1933651557
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %858

; <label>:316:                                    ; preds = %289, %858
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %317
  %319 = load i32, i32* @x.10
  %320 = load i32, i32* @y.11
  %321 = sub i32 %319, 1899777123
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1899777123
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %858

; <label>:345:                                    ; preds = %316
  %346 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %318, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %347 unwind label %357

; <label>:347:                                    ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %8, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  store i64 %351, i64* %8, align 8
  br label %239

; <label>:353:                                    ; preds = %288
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %6, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %7, align 4
  br label %361

; <label>:357:                                    ; preds = %345
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %6, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %361

; <label>:361:                                    ; preds = %357, %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %783

; <label>:362:                                    ; preds = %239
  %363 = load i32, i32* @x.10
  %364 = load i32, i32* @y.11
  %365 = sub i32 %363, 1450493702
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1450493702
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %861

; <label>:389:                                    ; preds = %362, %861
  store i64 0, i64* %11, align 8
  %390 = load i32, i32* @x.10
  %391 = load i32, i32* @y.11
  %392 = add i32 %390, -2065308534
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2065308534
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %861

; <label>:416:                                    ; preds = %389
  br label %417

; <label>:417:                                    ; preds = %510, %416
  %418 = load i32, i32* @x.10
  %419 = load i32, i32* @y.11
  %420 = sub i32 %418, -697474681
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -697474681
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %862

; <label>:444:                                    ; preds = %417, %862
  %445 = load i64, i64* %11, align 8
  %446 = load i64, i64* %3, align 8
  %447 = sub i64 %446, -8355526301933910061
  %448 = add i64 %447, 2
  %449 = add i64 %448, -8355526301933910061
  %450 = add nsw i64 %446, 2
  %451 = icmp slt i64 %445, %449
  %452 = load i32, i32* @x.10
  %453 = load i32, i32* @y.11
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %862

; <label>:465:                                    ; preds = %444
  br i1 %451, label %466, label %516

; <label>:466:                                    ; preds = %465
  %467 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %468 unwind label %204

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = add i32 %469, 1001967769
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1001967769
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %878

; <label>:495:                                    ; preds = %468, %878
  %496 = load i32, i32* @x.10
  %497 = load i32, i32* @y.11
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %878

; <label>:509:                                    ; preds = %495
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i64, i64* %11, align 8
  %512 = add i64 %511, 8333118113917587948
  %513 = add i64 %512, 1
  %514 = sub i64 %513, 8333118113917587948
  %515 = add nsw i64 %511, 1
  store i64 %514, i64* %11, align 8
  br label %417

; <label>:516:                                    ; preds = %465
  %517 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %204

; <label>:518:                                    ; preds = %516
  store i64 0, i64* %12, align 8
  br label %519

; <label>:519:                                    ; preds = %666, %518
  %520 = load i32, i32* @x.10
  %521 = load i32, i32* @y.11
  %522 = sub i32 %520, 70322260
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 70322260
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %879

; <label>:546:                                    ; preds = %519, %879
  %547 = load i64, i64* %12, align 8
  %548 = load i64, i64* %2, align 8
  %549 = icmp slt i64 %547, %548
  %550 = load i32, i32* @x.10
  %551 = load i32, i32* @y.11
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %879

; <label>:575:                                    ; preds = %546
  br i1 %549, label %576, label %672

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.10
  %578 = load i32, i32* @y.11
  %579 = sub i32 %577, -1733571365
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1733571365
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %883

; <label>:591:                                    ; preds = %576, %883
  %592 = load i64, i64* %12, align 8
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %592
  %594 = load i32, i32* @x.10
  %595 = load i32, i32* @y.11
  %596 = sub i32 %594, -406244097
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -406244097
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %883

; <label>:620:                                    ; preds = %591
  %621 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %593)
          to label %622 unwind label %204

; <label>:622:                                    ; preds = %620
  %623 = load i32, i32* @x.10
  %624 = load i32, i32* @y.11
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %886

; <label>:648:                                    ; preds = %622, %886
  %649 = load i32, i32* @x.10
  %650 = load i32, i32* @y.11
  %651 = sub i32 %649, -1992065788
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1992065788
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %886

; <label>:663:                                    ; preds = %648
  %664 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %665 unwind label %204

; <label>:665:                                    ; preds = %663
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i64, i64* %12, align 8
  %668 = add i64 %667, -4488374643533048240
  %669 = add i64 %668, 1
  %670 = sub i64 %669, -4488374643533048240
  %671 = add nsw i64 %667, 1
  store i64 %670, i64* %12, align 8
  br label %519

; <label>:672:                                    ; preds = %575
  store i64 0, i64* %13, align 8
  br label %673

; <label>:673:                                    ; preds = %772, %672
  %674 = load i64, i64* %13, align 8
  %675 = load i64, i64* %3, align 8
  %676 = sub i64 0, %675
  %677 = sub i64 0, 2
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, 2
  %681 = icmp slt i64 %674, %679
  br i1 %681, label %682, label %773

; <label>:682:                                    ; preds = %673
  %683 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %684 unwind label %204

; <label>:684:                                    ; preds = %682
  %685 = load i32, i32* @x.10
  %686 = load i32, i32* @y.11
  %687 = sub i32 %685, -1551660713
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1551660713
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %887

; <label>:711:                                    ; preds = %684, %887
  %712 = load i32, i32* @x.10
  %713 = load i32, i32* @y.11
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %887

; <label>:725:                                    ; preds = %711
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.10
  %728 = load i32, i32* @y.11
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %888

; <label>:740:                                    ; preds = %726, %888
  %741 = load i64, i64* %13, align 8
  %742 = sub i64 0, %741
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add nsw i64 %741, 1
  store i64 %745, i64* %13, align 8
  %747 = load i32, i32* @x.10
  %748 = load i32, i32* @y.11
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %888

; <label>:772:                                    ; preds = %740
  br label %673

; <label>:773:                                    ; preds = %673
  store i32 0, i32* %1, align 4
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  %775 = icmp eq %"class.std::__cxx11::basic_string"* %42, %774
  br i1 %775, label %780, label %776

; <label>:776:                                    ; preds = %776, %773
  %777 = phi %"class.std::__cxx11::basic_string"* [ %774, %773 ], [ %778, %776 ]
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %777, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %778) #3
  %779 = icmp eq %"class.std::__cxx11::basic_string"* %778, %42
  br i1 %779, label %780, label %776

; <label>:780:                                    ; preds = %776, %773
  %781 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %781)
  %782 = load i32, i32* %1, align 4
  ret i32 %782

; <label>:783:                                    ; preds = %361, %204
  %784 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  %785 = icmp eq %"class.std::__cxx11::basic_string"* %42, %784
  br i1 %785, label %790, label %786

; <label>:786:                                    ; preds = %786, %783
  %787 = phi %"class.std::__cxx11::basic_string"* [ %784, %783 ], [ %788, %786 ]
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %787, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %788) #3
  %789 = icmp eq %"class.std::__cxx11::basic_string"* %788, %42
  br i1 %789, label %790, label %786

; <label>:790:                                    ; preds = %786, %783
  %791 = load i32, i32* @x.10
  %792 = load i32, i32* @y.11
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %901

; <label>:816:                                    ; preds = %790, %901
  %817 = load i32, i32* @x.10
  %818 = load i32, i32* @y.11
  %819 = sub i32 %817, 1794054316
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1794054316
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %901

; <label>:831:                                    ; preds = %816
  br label %832

; <label>:832:                                    ; preds = %831
  %833 = load i8*, i8** %6, align 8
  %834 = load i32, i32* %7, align 4
  %835 = insertvalue { i8*, i32 } undef, i8* %833, 0
  %836 = insertvalue { i8*, i32 } %835, i32 %834, 1
  resume { i8*, i32 } %836

; <label>:837:                                    ; preds = %76, %50
  store i64 0, i64* %5, align 8
  br label %76

; <label>:838:                                    ; preds = %131, %104
  %839 = load i64, i64* %5, align 8
  %840 = load i64, i64* %2, align 8
  %841 = icmp slt i64 %839, %840
  br label %131

; <label>:842:                                    ; preds = %182, %155
  %843 = load i64, i64* %5, align 8
  %844 = shl i64 %843, 1
  %845 = sub i64 0, 5725389447525282051
  %846 = sub i64 %845, %843
  %847 = add i64 %846, 5725389447525282051
  %848 = sub i64 0, %843
  %849 = add i64 %847, -1754840905411134041
  %850 = add i64 %849, 1
  %851 = sub i64 %850, -1754840905411134041
  %852 = add i64 %847, 1
  %853 = sub i64 0, 1
  %854 = sub i64 %843, %853
  %855 = add nsw i64 %843, 1
  store i64 %854, i64* %5, align 8
  br label %182

; <label>:856:                                    ; preds = %223, %208
  store i64 0, i64* %8, align 8
  br label %223

; <label>:857:                                    ; preds = %261, %246
  br label %261

; <label>:858:                                    ; preds = %316, %289
  %859 = load i64, i64* %8, align 8
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %859
  br label %316

; <label>:861:                                    ; preds = %389, %362
  store i64 0, i64* %11, align 8
  br label %389

; <label>:862:                                    ; preds = %444, %417
  %863 = load i64, i64* %11, align 8
  %864 = load i64, i64* %3, align 8
  %865 = shl i64 %864, 2
  %866 = add i64 0, -8883654135389576480
  %867 = sub i64 %866, %864
  %868 = sub i64 %867, -8883654135389576480
  %869 = sub i64 0, %864
  %870 = sub i64 %868, 6162524232763969707
  %871 = add i64 %870, 2
  %872 = add i64 %871, 6162524232763969707
  %873 = add i64 %868, 2
  %874 = sub i64 0, 2
  %875 = sub i64 %864, %874
  %876 = add nsw i64 %864, 2
  %877 = icmp slt i64 %863, %875
  br label %444

; <label>:878:                                    ; preds = %495, %468
  br label %495

; <label>:879:                                    ; preds = %546, %519
  %880 = load i64, i64* %12, align 8
  %881 = load i64, i64* %2, align 8
  %882 = icmp slt i64 %880, %881
  br label %546

; <label>:883:                                    ; preds = %591, %576
  %884 = load i64, i64* %12, align 8
  %885 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %884
  br label %591

; <label>:886:                                    ; preds = %648, %622
  br label %648

; <label>:887:                                    ; preds = %711, %684
  br label %711

; <label>:888:                                    ; preds = %740, %726
  %889 = load i64, i64* %13, align 8
  %890 = shl i64 %889, 1
  %891 = sub i64 %889, -4250705788928773063
  %892 = sub i64 %891, 1
  %893 = add i64 %892, -4250705788928773063
  %894 = sub i64 %889, 1
  %895 = mul i64 %893, 1
  %896 = shl i64 %889, 1
  %897 = add i64 %889, 2855720132267416112
  %898 = add i64 %897, 1
  %899 = sub i64 %898, 2855720132267416112
  %900 = add nsw i64 %889, 1
  store i64 %899, i64* %13, align 8
  br label %740

; <label>:901:                                    ; preds = %816, %790
  br label %816
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8, i8* %5, align 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %6, i64 1, i8 signext %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %124

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 435587405
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 435587405
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %189

; <label>:31:                                     ; preds = %16, %189
  %32 = load i8, i8* %4, align 1
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 %33, -1599493694
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1599493694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %189

; <label>:47:                                     ; preds = %31
  %48 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %32)
          to label %49 unwind label %124

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %191

; <label>:63:                                     ; preds = %49, %191
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %191

; <label>:78:                                     ; preds = %63
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
          to label %80 unwind label %124

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.18
  %82 = load i32, i32* @y.19
  %83 = sub i32 %81, 44090485
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 44090485
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %193

; <label>:95:                                     ; preds = %80, %193
  store i1 true, i1* %6, align 1
  %96 = load i1, i1* %6, align 1
  %97 = load i32, i32* @x.18
  %98 = load i32, i32* @y.19
  %99 = add i32 %97, -750909981
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -750909981
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
  br i1 %121, label %123, label %193

; <label>:123:                                    ; preds = %95
  br i1 %96, label %183, label %182

; <label>:124:                                    ; preds = %78, %47, %3
  %125 = load i32, i32* @x.18
  %126 = load i32, i32* @y.19
  %127 = sub i32 %125, -1896643781
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1896643781
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %195

; <label>:151:                                    ; preds = %124, %195
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %155 = load i32, i32* @x.18
  %156 = load i32, i32* @y.19
  %157 = sub i32 %155, -353706068
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -353706068
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %195

; <label>:181:                                    ; preds = %151
  br label %184

; <label>:182:                                    ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %183

; <label>:183:                                    ; preds = %182, %123
  ret void

; <label>:184:                                    ; preds = %181
  %185 = load i8*, i8** %8, align 8
  %186 = load i32, i32* %9, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %31, %16
  %190 = load i8, i8* %4, align 1
  br label %31

; <label>:191:                                    ; preds = %63, %49
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %63

; <label>:193:                                    ; preds = %95, %80
  store i1 true, i1* %6, align 1
  %194 = load i1, i1* %6, align 1
  br label %95

; <label>:195:                                    ; preds = %151, %124
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %8, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %151
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 903267560
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 903267560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1335324606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1335324606, label %19
    i32 1297362349, label %27
    i32 1384537116, label %45
    i32 590623795, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1297362349, i32 590623795
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, -176747403
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -176747403
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1384537116, i32 590623795
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  store i32 1297362349, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239396771.cpp() #0 section ".text.startup" {
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
