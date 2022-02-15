; ModuleID = 'Project_CodeNet_C++1400/p03097/s474589611.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s474589611.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sz = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@n = global i32 0, align 4
@res = global [1000007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z1fB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z1gB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mrk = global [1000007 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mrk \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" dif\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474589611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1796847116
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1796847116
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 868861767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 868861767, label %17
    i32 1896250612, label %37
    i32 -1270903991, label %54
    i32 -641849470, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1896250612, i32 -641849470
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1921339287
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1921339287
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1270903991, i32 -641849470
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1896250612, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, -1007791712
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1007791712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %435

; <label>:17:                                     ; preds = %2, %435
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %18, align 4
  store i1 false, i1* %19, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, -326429610
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -326429610
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %435

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %41 unwind label %191

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %42

; <label>:42:                                     ; preds = %327, %41
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 1495752212
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1495752212
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %444

; <label>:69:                                     ; preds = %42, %444
  %70 = load i32, i32* %18, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = add i32 %72, 2036419360
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2036419360
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %444

; <label>:86:                                     ; preds = %69
  br i1 %71, label %87, label %328

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = sub i32 %88, 956994911
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 956994911
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %447

; <label>:114:                                    ; preds = %87, %447
  %115 = load i32, i32* %18, align 4
  %116 = srem i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.16
  %119 = load i32, i32* @y.17
  %120 = add i32 %118, 414927282
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 414927282
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %447

; <label>:132:                                    ; preds = %114
  br i1 %117, label %133, label %245

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.16
  %135 = load i32, i32* @y.17
  %136 = add i32 %134, 1823553021
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1823553021
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %487

; <label>:160:                                    ; preds = %133, %487
  %161 = load i32, i32* @x.16
  %162 = load i32, i32* @y.17
  %163 = add i32 %161, -999072374
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -999072374
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %487

; <label>:187:                                    ; preds = %160
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %23, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %188 unwind label %195

; <label>:188:                                    ; preds = %187
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %190 unwind label %241

; <label>:190:                                    ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %283

; <label>:191:                                    ; preds = %40
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %21, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %22, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %388

; <label>:195:                                    ; preds = %334, %245, %187
  %196 = load i32, i32* @x.16
  %197 = load i32, i32* @y.17
  %198 = add i32 %196, -776127140
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -776127140
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %488

; <label>:222:                                    ; preds = %195, %488
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %21, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %22, align 4
  %226 = load i32, i32* @x.16
  %227 = load i32, i32* @y.17
  %228 = sub i32 %226, 956433284
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 956433284
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %488

; <label>:240:                                    ; preds = %222
  br label %387

; <label>:241:                                    ; preds = %188
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %21, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %387

; <label>:245:                                    ; preds = %132
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %24, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %246 unwind label %195

; <label>:246:                                    ; preds = %245
  %247 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %248 unwind label %279

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.16
  %250 = load i32, i32* @y.17
  %251 = sub i32 %249, 969014164
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 969014164
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %492

; <label>:263:                                    ; preds = %248, %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %264 = load i32, i32* @x.16
  %265 = load i32, i32* @y.17
  %266 = add i32 %264, 1776250294
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1776250294
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %492

; <label>:278:                                    ; preds = %263
  br label %283

; <label>:279:                                    ; preds = %246
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %21, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %387

; <label>:283:                                    ; preds = %278, %190
  %284 = load i32, i32* @x.16
  %285 = load i32, i32* @y.17
  %286 = add i32 %284, 874794051
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 874794051
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %493

; <label>:310:                                    ; preds = %283, %493
  %311 = load i32, i32* %18, align 4
  %312 = sdiv i32 %311, 2
  store i32 %312, i32* %18, align 4
  %313 = load i32, i32* @x.16
  %314 = load i32, i32* @y.17
  %315 = add i32 %313, 1133925911
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1133925911
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %493

; <label>:327:                                    ; preds = %310
  br label %42

; <label>:328:                                    ; preds = %86
  br label %329

; <label>:329:                                    ; preds = %337, %328
  %330 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %331 = trunc i64 %330 to i32
  %332 = load i32, i32* @sz, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %342

; <label>:334:                                    ; preds = %329
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %25, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %335 unwind label %195

; <label>:335:                                    ; preds = %334
  %336 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %337 unwind label %338

; <label>:337:                                    ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %329

; <label>:338:                                    ; preds = %335
  %339 = landingpad { i8*, i32 }
          cleanup
  %340 = extractvalue { i8*, i32 } %339, 0
  store i8* %340, i8** %21, align 8
  %341 = extractvalue { i8*, i32 } %339, 1
  store i32 %341, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %387

; <label>:342:                                    ; preds = %329
  store i1 true, i1* %19, align 1
  %343 = load i1, i1* %19, align 1
  br i1 %343, label %386, label %344

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* @x.16
  %346 = load i32, i32* @y.17
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %524

; <label>:358:                                    ; preds = %344, %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %359 = load i32, i32* @x.16
  %360 = load i32, i32* @y.17
  %361 = sub i32 %359, 431123677
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 431123677
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %524

; <label>:385:                                    ; preds = %358
  br label %386

; <label>:386:                                    ; preds = %385, %342
  ret void

; <label>:387:                                    ; preds = %338, %279, %241, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %388

; <label>:388:                                    ; preds = %387, %191
  %389 = load i32, i32* @x.16
  %390 = load i32, i32* @y.17
  %391 = add i32 %389, 237027144
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 237027144
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %525

; <label>:403:                                    ; preds = %388, %525
  %404 = load i8*, i8** %21, align 8
  %405 = load i32, i32* %22, align 4
  %406 = insertvalue { i8*, i32 } undef, i8* %404, 0
  %407 = insertvalue { i8*, i32 } %406, i32 %405, 1
  %408 = load i32, i32* @x.16
  %409 = load i32, i32* @y.17
  %410 = add i32 %408, 390870480
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 390870480
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %525

; <label>:434:                                    ; preds = %403
  resume { i8*, i32 } %407

; <label>:435:                                    ; preds = %17, %2
  %436 = alloca i32, align 4
  %437 = alloca i1, align 1
  %438 = alloca %"class.std::allocator", align 1
  %439 = alloca i8*
  %440 = alloca i32
  %441 = alloca %"class.std::__cxx11::basic_string", align 8
  %442 = alloca %"class.std::__cxx11::basic_string", align 8
  %443 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %436, align 4
  store i1 false, i1* %437, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %438) #3
  br label %17

; <label>:444:                                    ; preds = %69, %42
  %445 = load i32, i32* %18, align 4
  %446 = icmp ne i32 %445, 0
  br label %69

; <label>:447:                                    ; preds = %114, %87
  %448 = load i32, i32* %18, align 4
  %449 = add i32 %448, 1954946629
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, 1954946629
  %452 = sub i32 %448, 2
  %453 = mul i32 %451, 2
  %454 = add i32 0, 211195434
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, 211195434
  %457 = sub i32 0, %448
  %458 = sub i32 %456, -1414241509
  %459 = add i32 %458, 2
  %460 = add i32 %459, -1414241509
  %461 = add i32 %456, 2
  %462 = shl i32 %448, 2
  %463 = add i32 0, 777764308
  %464 = sub i32 %463, %448
  %465 = sub i32 %464, 777764308
  %466 = sub i32 0, %448
  %467 = sub i32 0, %465
  %468 = sub i32 0, 2
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, 2
  %472 = shl i32 %448, 2
  %473 = sub i32 %448, 1960806814
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 1960806814
  %476 = sub i32 %448, 2
  %477 = mul i32 %475, 2
  %478 = add i32 0, -564316265
  %479 = sub i32 %478, %448
  %480 = sub i32 %479, -564316265
  %481 = sub i32 0, %448
  %482 = sub i32 0, 2
  %483 = sub i32 %480, %482
  %484 = add i32 %480, 2
  %485 = srem i32 %448, 2
  %486 = icmp ne i32 %485, 0
  br label %114

; <label>:487:                                    ; preds = %160, %133
  br label %160

; <label>:488:                                    ; preds = %222, %195
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = extractvalue { i8*, i32 } %489, 0
  store i8* %490, i8** %21, align 8
  %491 = extractvalue { i8*, i32 } %489, 1
  store i32 %491, i32* %22, align 4
  br label %222

; <label>:492:                                    ; preds = %263, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %263

; <label>:493:                                    ; preds = %310, %283
  %494 = load i32, i32* %18, align 4
  %495 = shl i32 %494, 2
  %496 = add i32 0, -856610940
  %497 = sub i32 %496, %494
  %498 = sub i32 %497, -856610940
  %499 = sub i32 0, %494
  %500 = add i32 %498, -290567527
  %501 = add i32 %500, 2
  %502 = sub i32 %501, -290567527
  %503 = add i32 %498, 2
  %504 = shl i32 %494, 2
  %505 = add i32 0, 563569512
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, 563569512
  %508 = sub i32 0, %494
  %509 = sub i32 0, %507
  %510 = sub i32 0, 2
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 2
  %514 = sub i32 0, 1752076784
  %515 = sub i32 %514, %494
  %516 = add i32 %515, 1752076784
  %517 = sub i32 0, %494
  %518 = add i32 %516, 1741727408
  %519 = add i32 %518, 2
  %520 = sub i32 %519, 1741727408
  %521 = add i32 %516, 2
  %522 = shl i32 %494, 2
  %523 = sdiv i32 %494, 2
  store i32 %523, i32* %18, align 4
  br label %310

; <label>:524:                                    ; preds = %358, %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %358

; <label>:525:                                    ; preds = %403, %388
  %526 = load i8*, i8** %21, align 8
  %527 = load i32, i32* %22, align 4
  %528 = insertvalue { i8*, i32 } undef, i8* %526, 0
  %529 = insertvalue { i8*, i32 } %528, i32 %527, 1
  br label %403
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, -1055857098
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1055857098
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %216

; <label>:30:                                     ; preds = %3, %216
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i8 %1, i8* %31, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  store i64 %38, i64* %34, align 8
  %39 = load i64, i64* %34, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %39, 1
  %45 = load i32, i32* @x.18
  %46 = load i32, i32* @y.19
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
  br i1 %68, label %70, label %216

; <label>:70:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %43)
          to label %71 unwind label %135

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %257

; <label>:85:                                     ; preds = %71, %257
  %86 = load i8, i8* %31, align 1
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %257

; <label>:100:                                    ; preds = %85
  %101 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %86)
          to label %102 unwind label %135

; <label>:102:                                    ; preds = %100
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %103)
          to label %105 unwind label %135

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.18
  %107 = load i32, i32* @y.19
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %259

; <label>:119:                                    ; preds = %105, %259
  store i1 true, i1* %33, align 1
  %120 = load i1, i1* %33, align 1
  %121 = load i32, i32* @x.18
  %122 = load i32, i32* @y.19
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
  br i1 %132, label %134, label %259

; <label>:134:                                    ; preds = %119
  br i1 %120, label %210, label %179

; <label>:135:                                    ; preds = %102, %100, %70
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %261

; <label>:161:                                    ; preds = %135, %261
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %35, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %165 = load i32, i32* @x.18
  %166 = load i32, i32* @y.19
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
  br i1 %176, label %178, label %261

; <label>:178:                                    ; preds = %161
  br label %211

; <label>:179:                                    ; preds = %134
  %180 = load i32, i32* @x.18
  %181 = load i32, i32* @y.19
  %182 = add i32 %180, 1736981248
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1736981248
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %265

; <label>:194:                                    ; preds = %179, %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %195 = load i32, i32* @x.18
  %196 = load i32, i32* @y.19
  %197 = add i32 %195, -1582636729
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1582636729
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %265

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209, %134
  ret void

; <label>:211:                                    ; preds = %178
  %212 = load i8*, i8** %35, align 8
  %213 = load i32, i32* %36, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215

; <label>:216:                                    ; preds = %30, %3
  %217 = alloca i8, align 1
  %218 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %219 = alloca i1, align 1
  %220 = alloca i64, align 8
  %221 = alloca i8*
  %222 = alloca i32
  store i8 %1, i8* %217, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %218, align 8
  store i1 false, i1* %219, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %223 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %218, align 8
  %224 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %223) #3
  store i64 %224, i64* %220, align 8
  %225 = load i64, i64* %220, align 8
  %226 = add i64 %225, 4678427866058107856
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 4678427866058107856
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 0, -6581904243620984989
  %232 = sub i64 %231, %225
  %233 = add i64 %232, -6581904243620984989
  %234 = sub i64 0, %225
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1
  %240 = shl i64 %225, 1
  %241 = add i64 0, -9159419431797432727
  %242 = sub i64 %241, %225
  %243 = sub i64 %242, -9159419431797432727
  %244 = sub i64 0, %225
  %245 = sub i64 0, 1
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 1
  %248 = add i64 %225, 139474861685293532
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 139474861685293532
  %251 = sub i64 %225, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 %225, 1555965684860487987
  %254 = add i64 %253, 1
  %255 = add i64 %254, 1555965684860487987
  %256 = add i64 %225, 1
  br label %30

; <label>:257:                                    ; preds = %85, %71
  %258 = load i8, i8* %31, align 1
  br label %85

; <label>:259:                                    ; preds = %119, %105
  store i1 true, i1* %33, align 1
  %260 = load i1, i1* %33, align 1
  br label %119

; <label>:261:                                    ; preds = %161, %135
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %35, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %161

; <label>:265:                                    ; preds = %194, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %194
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3difii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  call void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* sret %5, i32 %11)
  %12 = load i32, i32* %4, align 4
  invoke void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* sret %6, i32 %12)
          to label %13 unwind label %66

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.20
  %15 = load i32, i32* @y.21
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %118

; <label>:27:                                     ; preds = %13, %118
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %118

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* @sz, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %48)
          to label %50 unwind label %70

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %54)
          to label %56 unwind label %70

; <label>:56:                                     ; preds = %50
  %57 = load i8, i8* %55, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, -576842015
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -576842015
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %74

; <label>:66:                                     ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  br label %83

; <label>:70:                                     ; preds = %50, %46
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %83

; <label>:74:                                     ; preds = %60, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %76, 855883037
  %78 = add i32 %77, 1
  %79 = add i32 %78, 855883037
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %42

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret i32 %82

; <label>:83:                                     ; preds = %70, %66
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %119

; <label>:97:                                     ; preds = %83, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = add i32 %98, 1449787985
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1449787985
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %119

; <label>:112:                                    ; preds = %97
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %8, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %27, %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %27

; <label>:119:                                    ; preds = %97, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %97
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3smlv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1657582403, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %538
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1657582403, label %14
    i32 -257752101, label %19
    i32 1495342421, label %24
    i32 1601634296, label %31
    i32 116099439, label %47
    i32 275104671, label %75
    i32 -476413118, label %76
    i32 -1127245064, label %104
    i32 -196320227, label %134
    i32 -272867206, label %137
    i32 1001440102, label %148
    i32 -1494818156, label %149
    i32 -1608365034, label %150
    i32 -1123319840, label %159
    i32 -1159893124, label %187
    i32 2056326071, label %216
    i32 -773631165, label %219
    i32 1758206290, label %235
    i32 7436259, label %251
    i32 1819641107, label %252
    i32 -2139939905, label %253
    i32 -560973874, label %259
    i32 1834309296, label %287
    i32 -2094608292, label %316
    i32 1939448455, label %319
    i32 -287231993, label %322
    i32 -2127051227, label %350
    i32 2029743401, label %369
    i32 -1505012672, label %372
    i32 1247578304, label %379
    i32 1702333893, label %384
    i32 -707178532, label %385
    i32 -56896919, label %386
    i32 1210132639, label %402
    i32 1803992755, label %422
    i32 -819990469, label %425
    i32 -1172107797, label %427
    i32 1742597350, label %442
    i32 1793159567, label %470
    i32 222667793, label %471
    i32 791479672, label %472
    i32 -975577409, label %476
    i32 -2118254414, label %524
    i32 -1367607833, label %525
    i32 -1921519933, label %528
    i32 1242263268, label %532
    i32 467966128, label %537
  ]

; <label>:13:                                     ; preds = %11
  br label %538

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -257752101, i32 1601634296
  store i32 %18, i32* %10
  br label %538

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1495342421, i32* %10
  br label %538

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  store i32 -1657582403, i32* %10
  br label %538

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, 1014660454
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1014660454
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 116099439, i32 222667793
  store i32 %46, i32* %10
  br label %538

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 %48, -438893978
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -438893978
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 275104671, i32 222667793
  store i32 %74, i32* %10
  br label %538

; <label>:75:                                     ; preds = %11
  store i32 -476413118, i32* %10
  br label %538

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.22
  %78 = load i32, i32* @y.23
  %79 = sub i32 %77, 234227306
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 234227306
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
  %103 = select i1 %101, i32 -1127245064, i32 791479672
  store i32 %103, i32* %10
  br label %538

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16
  %106 = load i32, i32* @a, align 4
  %107 = icmp ne i32 %105, %106
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.22
  %109 = load i32, i32* @y.23
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -196320227, i32 791479672
  store i32 %133, i32* %10
  br label %538

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 1001440102, i32 -272867206
  store i32 %136, i32* %10
  br label %538

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @b, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 1001440102, i32 -1494818156
  store i32 %147, i32* %10
  br label %538

; <label>:148:                                    ; preds = %11
  store i32 -56896919, i32* %10
  br label %538

; <label>:149:                                    ; preds = %11
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -1608365034, i32* %10
  br label %538

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -1099143891
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1099143891
  %155 = add nsw i32 %151, 1
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1123319840, i32 -560973874
  store i32 %158, i32* %10
  br label %538

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.22
  %161 = load i32, i32* @y.23
  %162 = add i32 %160, 495978531
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 495978531
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1159893124, i32 -975577409
  store i32 %186, i32* %10
  br label %538

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @_Z3difii(i32 %191, i32 %198)
  %200 = icmp sgt i32 %199, 1
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.22
  %202 = load i32, i32* @y.23
  %203 = add i32 %201, -26291739
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -26291739
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2056326071, i32 -975577409
  store i32 %215, i32* %10
  br label %538

; <label>:216:                                    ; preds = %11
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 -773631165, i32 1819641107
  store i32 %218, i32* %10
  br label %538

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.22
  %221 = load i32, i32* @y.23
  %222 = sub i32 %220, 739726485
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 739726485
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1758206290, i32 -2118254414
  store i32 %234, i32* %10
  br label %538

; <label>:235:                                    ; preds = %11
  store i8 0, i8* %7, align 1
  %236 = load i32, i32* @x.22
  %237 = load i32, i32* @y.23
  %238 = sub i32 %236, 1985736220
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1985736220
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 7436259, i32 -2118254414
  store i32 %250, i32* %10
  br label %538

; <label>:251:                                    ; preds = %11
  store i32 1819641107, i32* %10
  br label %538

; <label>:252:                                    ; preds = %11
  store i32 -2139939905, i32* %10
  br label %538

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %254, -1621627999
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1621627999
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %8, align 4
  store i32 -1608365034, i32* %10
  br label %538

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* @x.22
  %261 = load i32, i32* @y.23
  %262 = add i32 %260, -1333862952
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1333862952
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1834309296, i32 -1367607833
  store i32 %286, i32* %10
  br label %538

; <label>:287:                                    ; preds = %11
  %288 = load i8, i8* %7, align 1
  %289 = trunc i8 %288 to i1
  store i1 %289, i1* %3
  %290 = load i32, i32* @x.22
  %291 = load i32, i32* @y.23
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2094608292, i32 -1367607833
  store i32 %315, i32* %10
  br label %538

; <label>:316:                                    ; preds = %11
  %317 = load volatile i1, i1* %3
  %318 = select i1 %317, i32 1939448455, i32 -707178532
  store i32 %318, i32* %10
  br label %538

; <label>:319:                                    ; preds = %11
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 10)
  store i32 0, i32* %9, align 4
  store i32 -287231993, i32* %10
  br label %538

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* @x.22
  %324 = load i32, i32* @y.23
  %325 = add i32 %323, 363767569
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 363767569
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2127051227, i32 -1921519933
  store i32 %349, i32* %10
  br label %538

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %351, %352
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.22
  %355 = load i32, i32* @y.23
  %356 = sub i32 %354, 1969428871
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1969428871
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2029743401, i32 -1921519933
  store i32 %368, i32* %10
  br label %538

; <label>:369:                                    ; preds = %11
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 -1505012672, i32 1702333893
  store i32 %371, i32* %10
  br label %538

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext 32)
  store i32 1247578304, i32* %10
  br label %538

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %9, align 4
  store i32 -287231993, i32* %10
  br label %538

; <label>:384:                                    ; preds = %11
  call void @exit(i32 0) #7
  unreachable

; <label>:385:                                    ; preds = %11
  store i32 -56896919, i32* %10
  br label %538

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* @x.22
  %388 = load i32, i32* @y.23
  %389 = add i32 %387, -1812471642
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1812471642
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1210132639, i32 1242263268
  store i32 %401, i32* %10
  br label %538

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* @n, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i64 %404
  %406 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i32* %405)
  store i1 %406, i1* %1
  %407 = load i32, i32* @x.22
  %408 = load i32, i32* @y.23
  %409 = sub i32 %407, -2141985245
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2141985245
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1803992755, i32 1242263268
  store i32 %421, i32* %10
  br label %538

; <label>:422:                                    ; preds = %11
  %423 = load volatile i1, i1* %1
  %424 = select i1 %423, i32 -476413118, i32 -819990469
  store i32 %424, i32* %10
  br label %538

; <label>:425:                                    ; preds = %11
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* @x.22
  %429 = load i32, i32* @y.23
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1742597350, i32 467966128
  store i32 %441, i32* %10
  br label %538

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* @x.22
  %444 = load i32, i32* @y.23
  %445 = sub i32 %443, 2029224361
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2029224361
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1793159567, i32 467966128
  store i32 %469, i32* %10
  br label %538

; <label>:470:                                    ; preds = %11
  ret void

; <label>:471:                                    ; preds = %11
  store i32 116099439, i32* %10
  br label %538

; <label>:472:                                    ; preds = %11
  %473 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16
  %474 = load i32, i32* @a, align 4
  %475 = icmp ne i32 %473, %474
  store i32 -1127245064, i32* %10
  br label %538

; <label>:476:                                    ; preds = %11
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %8, align 4
  %482 = add i32 0, 785176713
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 785176713
  %485 = sub i32 0, %481
  %486 = add i32 %484, -281598910
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -281598910
  %489 = add i32 %484, 1
  %490 = shl i32 %481, 1
  %491 = shl i32 %481, 1
  %492 = shl i32 %481, 1
  %493 = add i32 %481, -1951633067
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1951633067
  %496 = sub i32 %481, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 0, -388355163
  %499 = sub i32 %498, %481
  %500 = add i32 %499, -388355163
  %501 = sub i32 0, %481
  %502 = add i32 %500, -309465719
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -309465719
  %505 = add i32 %500, 1
  %506 = add i32 0, 2092695481
  %507 = sub i32 %506, %481
  %508 = sub i32 %507, 2092695481
  %509 = sub i32 0, %481
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 1
  %515 = sub i32 %481, -493756810
  %516 = add i32 %515, 1
  %517 = add i32 %516, -493756810
  %518 = add nsw i32 %481, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 @_Z3difii(i32 %480, i32 %521)
  %523 = icmp sgt i32 %522, 1
  store i32 -1159893124, i32* %10
  br label %538

; <label>:524:                                    ; preds = %11
  store i8 0, i8* %7, align 1
  store i32 1758206290, i32* %10
  br label %538

; <label>:525:                                    ; preds = %11
  %526 = load i8, i8* %7, align 1
  %527 = trunc i8 %526 to i1
  store i32 1834309296, i32* %10
  br label %538

; <label>:528:                                    ; preds = %11
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp slt i32 %529, %530
  store i32 -2127051227, i32* %10
  br label %538

; <label>:532:                                    ; preds = %11
  %533 = load i32, i32* @n, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i64 %534
  %536 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i32* %535)
  store i32 1210132639, i32* %10
  br label %538

; <label>:537:                                    ; preds = %11
  store i32 1742597350, i32* %10
  br label %538

; <label>:538:                                    ; preds = %537, %532, %528, %525, %524, %476, %472, %471, %442, %427, %422, %402, %386, %385, %379, %372, %369, %350, %322, %319, %316, %287, %259, %253, %252, %251, %235, %219, %216, %187, %159, %150, %149, %148, %137, %134, %104, %76, %75, %47, %31, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 539119851, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 539119851, label %6
    i32 -1627803562, label %11
    i32 -1040296563, label %26
    i32 -659178035, label %54
    i32 -1458443489, label %55
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 1000007)
  %10 = select i1 %9, i32 -1627803562, i32 539119851
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %57

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.26
  %13 = load i32, i32* @y.27
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1040296563, i32 -1458443489
  store i32 %25, i32* %1
  br label %57

; <label>:26:                                     ; preds = %3
  %27 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
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
  %53 = select i1 %51, i32 -659178035, i32 -1458443489
  store i32 %53, i32* %1
  br label %57

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %3
  %56 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -1040296563, i32* %1
  br label %57

; <label>:57:                                     ; preds = %55, %26, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
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
  store i32 994511245, i32* %16
  %17 = alloca %"class.std::__cxx11::basic_string"*
  br label %18

; <label>:18:                                     ; preds = %1, %118
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 994511245, label %21
    i32 1368913726, label %41
    i32 -1581155092, label %58
    i32 1772182299, label %59
    i32 -282089903, label %87
    i32 258872974, label %107
    i32 147294514, label %111
    i32 271751851, label %112
    i32 191213463, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %118

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
  %40 = select i1 %38, i32 1368913726, i32 271751851
  store i32 %40, i32* %16
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, -1648796781
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1648796781
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1581155092, i32 271751851
  store i32 %57, i32* %16
  br label %118

; <label>:58:                                     ; preds = %18
  store i32 1772182299, i32* %16
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 1000007), %"class.std::__cxx11::basic_string"** %17
  br label %118

; <label>:59:                                     ; preds = %18
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %2
  %61 = load i32, i32* @x.28
  %62 = load i32, i32* @y.29
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -282089903, i32 191213463
  store i32 %86, i32* %16
  br label %118

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 -1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %4
  %90 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %90) #3
  %91 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %92 = icmp eq %"class.std::__cxx11::basic_string"* %91, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.28
  %94 = load i32, i32* @y.29
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 258872974, i32 191213463
  store i32 %106, i32* %16
  br label %118

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 147294514, i32 1772182299
  store i32 %109, i32* %16
  %110 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %110, %"class.std::__cxx11::basic_string"** %17
  br label %118

; <label>:111:                                    ; preds = %18
  ret void

; <label>:112:                                    ; preds = %18
  %113 = alloca i8*, align 8
  store i8* %0, i8** %113, align 8
  store i32 1368913726, i32* %16
  br label %118

; <label>:114:                                    ; preds = %18
  %115 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %116) #3
  %117 = icmp eq %"class.std::__cxx11::basic_string"* %116, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  store i32 -282089903, i32* %16
  br label %118

; <label>:118:                                    ; preds = %114, %112, %107, %87, %59, %58, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -275510328, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -275510328, label %6
    i32 -307057803, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 1000007)
  %10 = select i1 %9, i32 -307057803, i32 -275510328
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.5, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.5(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1786682113, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 1000007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1786682113, label %8
    i32 472427885, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 472427885, i32 -1786682113
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 -2106215033, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -2106215033, label %9
    i32 1805707038, label %38
    i32 -778352811, label %58
    i32 1250299127, label %62
    i32 1956949795, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.34
  %12 = load i32, i32* @y.35
  %13 = sub i32 %11, 583546119
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 583546119
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1805707038, i32 1956949795
  store i32 %37, i32* %4
  br label %69

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %40 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %3
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.34
  %45 = load i32, i32* @y.35
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -778352811, i32 1956949795
  store i32 %57, i32* %4
  br label %69

; <label>:58:                                     ; preds = %6
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1250299127, i32 -2106215033
  store i32 %60, i32* %4
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %5
  br label %69

; <label>:62:                                     ; preds = %6
  %63 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.7, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007)
  store i32 1805707038, i32* %4
  br label %69

; <label>:69:                                     ; preds = %64, %58, %38, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.7(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1227171432, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1227171432, label %8
    i32 -1297445592, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1297445592, i32 -1227171432
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, 2000139549
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2000139549
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %387

; <label>:18:                                     ; preds = %3, %387
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  %28 = load i32, i32* @x.38
  %29 = load i32, i32* @y.39
  %30 = sub i32 %28, -1743286967
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1743286967
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %387

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %55 unwind label %115

; <label>:55:                                     ; preds = %54
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  store i32 0, i32* %25, align 4
  br label %56

; <label>:56:                                     ; preds = %313, %55
  %57 = load i32, i32* %25, align 4
  %58 = load i32, i32* @sz, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %319

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @b, align 4
  %62 = load i32, i32* %25, align 4
  %63 = ashr i32 %61, %62
  %64 = xor i32 %63, -1
  %65 = xor i32 1, -1
  %66 = xor i32 1497252898, -1
  %67 = or i32 %64, %65
  %68 = or i32 1497252898, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, 1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %208

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %19, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %19, align 4
  %78 = sext i32 %74 to i64
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %78)
          to label %80 unwind label %119

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.38
  %82 = load i32, i32* @y.39
  %83 = sub i32 %81, 1500569834
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1500569834
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %397

; <label>:95:                                     ; preds = %80, %397
  %96 = load i8, i8* %79, align 1
  %97 = load i32, i32* @x.38
  %98 = load i32, i32* @y.39
  %99 = add i32 %97, -1410848353
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1410848353
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %397

; <label>:111:                                    ; preds = %95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %96)
          to label %112 unwind label %119

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %114 unwind label %164

; <label>:114:                                    ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %282

; <label>:115:                                    ; preds = %54
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %23, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %382

; <label>:119:                                    ; preds = %245, %208, %111, %73
  %120 = load i32, i32* @x.38
  %121 = load i32, i32* @y.39
  %122 = sub i32 %120, 347355826
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 347355826
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %399

; <label>:134:                                    ; preds = %119, %399
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %23, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %24, align 4
  %138 = load i32, i32* @x.38
  %139 = load i32, i32* @y.39
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %399

; <label>:163:                                    ; preds = %134
  br label %381

; <label>:164:                                    ; preds = %112
  %165 = load i32, i32* @x.38
  %166 = load i32, i32* @y.39
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  br i1 %188, label %190, label %403

; <label>:190:                                    ; preds = %164, %403
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %23, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %194 = load i32, i32* @x.38
  %195 = load i32, i32* @y.39
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %403

; <label>:207:                                    ; preds = %190
  br label %381

; <label>:208:                                    ; preds = %60
  %209 = load i32, i32* %20, align 4
  %210 = sub i32 %209, 439822256
  %211 = add i32 %210, 1
  %212 = add i32 %211, 439822256
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %20, align 4
  %214 = sext i32 %209 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %214)
          to label %216 unwind label %119

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x.38
  %218 = load i32, i32* @y.39
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
  br i1 %228, label %230, label %407

; <label>:230:                                    ; preds = %216, %407
  %231 = load i8, i8* %215, align 1
  %232 = load i32, i32* @x.38
  %233 = load i32, i32* @y.39
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %407

; <label>:245:                                    ; preds = %230
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %231)
          to label %246 unwind label %119

; <label>:246:                                    ; preds = %245
  %247 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %248 unwind label %278

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.38
  %250 = load i32, i32* @y.39
  %251 = sub i32 %249, 879822636
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 879822636
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %409

; <label>:263:                                    ; preds = %248, %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %264 = load i32, i32* @x.38
  %265 = load i32, i32* @y.39
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %409

; <label>:277:                                    ; preds = %263
  br label %282

; <label>:278:                                    ; preds = %246
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %23, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %381

; <label>:282:                                    ; preds = %277, %114
  %283 = load i32, i32* @x.38
  %284 = load i32, i32* @y.39
  %285 = add i32 %283, -577894424
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -577894424
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %410

; <label>:297:                                    ; preds = %282, %410
  %298 = load i32, i32* @x.38
  %299 = load i32, i32* @y.39
  %300 = add i32 %298, 507253471
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 507253471
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %410

; <label>:312:                                    ; preds = %297
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %25, align 4
  %315 = sub i32 %314, 1785639190
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1785639190
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %25, align 4
  br label %56

; <label>:319:                                    ; preds = %56
  store i1 true, i1* %21, align 1
  %320 = load i1, i1* %21, align 1
  br i1 %320, label %351, label %321

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x.38
  %323 = load i32, i32* @y.39
  %324 = sub i32 %322, -486411305
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -486411305
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %411

; <label>:336:                                    ; preds = %321, %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %337 = load i32, i32* @x.38
  %338 = load i32, i32* @y.39
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %411

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %350, %319
  %352 = load i32, i32* @x.38
  %353 = load i32, i32* @y.39
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %412

; <label>:365:                                    ; preds = %351, %412
  %366 = load i32, i32* @x.38
  %367 = load i32, i32* @y.39
  %368 = add i32 %366, 447502206
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 447502206
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %412

; <label>:380:                                    ; preds = %365
  ret void

; <label>:381:                                    ; preds = %278, %207, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %382

; <label>:382:                                    ; preds = %381, %115
  %383 = load i8*, i8** %23, align 8
  %384 = load i32, i32* %24, align 4
  %385 = insertvalue { i8*, i32 } undef, i8* %383, 0
  %386 = insertvalue { i8*, i32 } %385, i32 %384, 1
  resume { i8*, i32 } %386

; <label>:387:                                    ; preds = %18, %3
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i1, align 1
  %391 = alloca %"class.std::allocator", align 1
  %392 = alloca i8*
  %393 = alloca i32
  %394 = alloca i32, align 4
  %395 = alloca %"class.std::__cxx11::basic_string", align 8
  %396 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %388, align 4
  store i32 0, i32* %389, align 4
  store i1 false, i1* %390, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %391) #3
  br label %18

; <label>:397:                                    ; preds = %95, %80
  %398 = load i8, i8* %79, align 1
  br label %95

; <label>:399:                                    ; preds = %134, %119
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = extractvalue { i8*, i32 } %400, 0
  store i8* %401, i8** %23, align 8
  %402 = extractvalue { i8*, i32 } %400, 1
  store i32 %402, i32* %24, align 4
  br label %134

; <label>:403:                                    ; preds = %190, %164
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %23, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %190

; <label>:407:                                    ; preds = %230, %216
  %408 = load i8, i8* %215, align 1
  br label %230

; <label>:409:                                    ; preds = %263, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %263

; <label>:410:                                    ; preds = %297, %282
  br label %297

; <label>:411:                                    ; preds = %336, %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %336

; <label>:412:                                    ; preds = %365, %351
  br label %365
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %137

; <label>:17:                                     ; preds = %3, %137
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i1, align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %18, align 8
  store i8 %2, i8* %19, align 1
  store i1 false, i1* %20, align 1
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  %24 = load i8, i8* %19, align 1
  %25 = load i32, i32* @x.40
  %26 = load i32, i32* @y.41
  %27 = add i32 %25, 218808988
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 218808988
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %137

; <label>:39:                                     ; preds = %17
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %24)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %39
  store i1 true, i1* %20, align 1
  %42 = load i1, i1* %20, align 1
  br i1 %42, label %90, label %89

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
  %46 = sub i32 %44, 1329991594
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1329991594
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
  br i1 %68, label %70, label %145

; <label>:70:                                     ; preds = %43, %145
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %21, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %74 = load i32, i32* @x.40
  %75 = load i32, i32* @y.41
  %76 = add i32 %74, -549196067
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -549196067
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %145

; <label>:88:                                     ; preds = %70
  br label %132

; <label>:89:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %90

; <label>:90:                                     ; preds = %89, %41
  %91 = load i32, i32* @x.40
  %92 = load i32, i32* @y.41
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %149

; <label>:104:                                    ; preds = %90, %149
  %105 = load i32, i32* @x.40
  %106 = load i32, i32* @y.41
  %107 = sub i32 %105, -1154908211
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1154908211
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
  br i1 %129, label %131, label %149

; <label>:131:                                    ; preds = %104
  ret void

; <label>:132:                                    ; preds = %88
  %133 = load i8*, i8** %21, align 8
  %134 = load i32, i32* %22, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %17, %3
  %138 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %139 = alloca i8, align 1
  %140 = alloca i1, align 1
  %141 = alloca i8*
  %142 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %138, align 8
  store i8 %2, i8* %139, align 1
  store i1 false, i1* %140, align 1
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %138, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %143)
  %144 = load i8, i8* %139, align 1
  br label %17

; <label>:145:                                    ; preds = %70, %43
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %21, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %70

; <label>:149:                                    ; preds = %104, %90
  br label %104
}

; Function Attrs: noinline uwtable
define i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 190358314, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %324
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 190358314, label %10
    i32 1158135460, label %16
    i32 1346363500, label %44
    i32 175259163, label %78
    i32 -1634225198, label %81
    i32 605000494, label %96
    i32 1197236034, label %130
    i32 -225184997, label %131
    i32 956584316, label %132
    i32 1171157504, label %160
    i32 434365991, label %192
    i32 -1615416372, label %193
    i32 -1749316043, label %220
    i32 319723232, label %249
    i32 -1364733351, label %251
    i32 1671773749, label %258
    i32 -1704003557, label %295
    i32 1080802112, label %322
  ]

; <label>:9:                                      ; preds = %7
  br label %324

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 1158135460, i32 -1615416372
  store i32 %15, i32* %6
  br label %324

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.42
  %18 = load i32, i32* @y.43
  %19 = add i32 %17, 554390435
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 554390435
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1346363500, i32 -1364733351
  store i32 %43, i32* %6
  br label %324

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = sub i32 %51, 37169322
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 37169322
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 175259163, i32 -1364733351
  store i32 %77, i32* %6
  br label %324

; <label>:78:                                     ; preds = %7
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1634225198, i32 -225184997
  store i32 %80, i32* %6
  br label %324

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 605000494, i32 1671773749
  store i32 %95, i32* %6
  br label %324

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 1, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %98
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* @x.42
  %104 = load i32, i32* @y.43
  %105 = sub i32 %103, 1002774834
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1002774834
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
  %129 = select i1 %127, i32 1197236034, i32 1671773749
  store i32 %129, i32* %6
  br label %324

; <label>:130:                                    ; preds = %7
  store i32 -225184997, i32* %6
  br label %324

; <label>:131:                                    ; preds = %7
  store i32 956584316, i32* %6
  br label %324

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @x.42
  %134 = load i32, i32* @y.43
  %135 = sub i32 %133, 120376852
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 120376852
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1171157504, i32 -1704003557
  store i32 %159, i32* %6
  br label %324

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  %165 = load i32, i32* @x.42
  %166 = load i32, i32* @y.43
  %167 = sub i32 %165, 248331438
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 248331438
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 434365991, i32 -1704003557
  store i32 %191, i32* %6
  br label %324

; <label>:192:                                    ; preds = %7
  store i32 190358314, i32* %6
  br label %324

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* @x.42
  %195 = load i32, i32* @y.43
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1749316043, i32 1080802112
  store i32 %219, i32* %6
  br label %324

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %2
  %222 = load i32, i32* @x.42
  %223 = load i32, i32* @y.43
  %224 = sub i32 %222, -1519612194
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1519612194
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 319723232, i32 1080802112
  store i32 %248, i32* %6
  br label %324

; <label>:249:                                    ; preds = %7
  %250 = load volatile i32, i32* %2
  ret i32 %250

; <label>:251:                                    ; preds = %7
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %253)
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  store i32 1346363500, i32* %6
  br label %324

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %5, align 4
  %260 = shl i32 1, %259
  %261 = add i32 1, -423414399
  %262 = sub i32 %261, %259
  %263 = sub i32 %262, -423414399
  %264 = sub i32 1, %259
  %265 = mul i32 %263, %259
  %266 = shl i32 1, %259
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, -2051307042
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -2051307042
  %271 = sub i32 0, %267
  %272 = sub i32 %270, 674366475
  %273 = add i32 %272, %266
  %274 = add i32 %273, 674366475
  %275 = add i32 %270, %266
  %276 = add i32 0, 107574932
  %277 = sub i32 %276, %267
  %278 = sub i32 %277, 107574932
  %279 = sub i32 0, %267
  %280 = sub i32 0, %278
  %281 = sub i32 0, %266
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, %266
  %285 = add i32 0, 826594537
  %286 = sub i32 %285, %267
  %287 = sub i32 %286, 826594537
  %288 = sub i32 0, %267
  %289 = sub i32 0, %266
  %290 = sub i32 %287, %289
  %291 = add i32 %287, %266
  %292 = sub i32 0, %266
  %293 = sub i32 %267, %292
  %294 = add nsw i32 %267, %266
  store i32 %293, i32* %4, align 4
  store i32 605000494, i32* %6
  br label %324

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %299 = sub i32 0, %296
  %300 = add i32 %298, -34673986
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -34673986
  %303 = add i32 %298, 1
  %304 = shl i32 %296, 1
  %305 = sub i32 0, %296
  %306 = add i32 0, %305
  %307 = sub i32 0, %296
  %308 = sub i32 0, 1
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 1
  %311 = shl i32 %296, 1
  %312 = sub i32 0, -1589883454
  %313 = sub i32 %312, %296
  %314 = add i32 %313, -1589883454
  %315 = sub i32 0, %296
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %296, %319
  %321 = add nsw i32 %296, 1
  store i32 %320, i32* %5, align 4
  store i32 1171157504, i32* %6
  br label %324

; <label>:322:                                    ; preds = %7
  %323 = load i32, i32* %4, align 4
  store i32 -1749316043, i32* %6
  br label %324

; <label>:324:                                    ; preds = %322, %295, %258, %251, %220, %193, %192, %160, %132, %131, %130, %96, %81, %78, %44, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.44
  %2 = load i32, i32* @y.45
  %3 = add i32 %1, 1290899892
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1290899892
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1773

; <label>:15:                                     ; preds = %0, %1773
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %16, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sz)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) @a)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @b)
  %62 = load i32, i32* @sz, align 4
  %63 = shl i32 1, %62
  store i32 %63, i32* @n, align 4
  %64 = load i32, i32* @sz, align 4
  %65 = icmp sle i32 %64, 2
  %66 = load i32, i32* @x.44
  %67 = load i32, i32* @y.45
  %68 = add i32 %66, 1607938215
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1607938215
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %1773

; <label>:80:                                     ; preds = %15
  br i1 %65, label %81, label %82

; <label>:81:                                     ; preds = %80
  call void @_Z3smlv()
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = load i32, i32* @a, align 4
  %84 = load i32, i32* @b, align 4
  %85 = call i32 @_Z3difii(i32 %83, i32 %84)
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %82
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %1766

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @a, align 4
  %92 = load i32, i32* @b, align 4
  %93 = xor i32 %91, -1
  %94 = and i32 %92, %93
  %95 = xor i32 %92, -1
  %96 = and i32 %91, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %91, %92
  store i32 %97, i32* @b, align 4
  %99 = load i32, i32* @sz, align 4
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @b, align 4
  %101 = call i32 @_Z3difii(i32 0, i32 %100)
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 2
  store i32 %104, i32* @sz, align 4
  store i32 0, i32* %19, align 4
  br label %106

; <label>:106:                                    ; preds = %169, %90
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %18, align 4
  %109 = shl i32 1, %108
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %18, align 4
  %114 = shl i32 1, %113
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %119
  %121 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %168

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* @x.44
  %124 = load i32, i32* @y.45
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %1825

; <label>:136:                                    ; preds = %122, %1825
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %138
  %140 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %141 = load i32, i32* @x.44
  %142 = load i32, i32* @y.45
  %143 = add i32 %141, 1917882714
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1917882714
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %1825

; <label>:167:                                    ; preds = %136
  br label %168

; <label>:168:                                    ; preds = %167, %117
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = add i32 %170, 1950011698
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1950011698
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %19, align 4
  br label %106

; <label>:175:                                    ; preds = %106
  %176 = load i32, i32* @x.44
  %177 = load i32, i32* @y.45
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %1830

; <label>:201:                                    ; preds = %175, %1830
  store i32 3, i32* %20, align 4
  %202 = load i32, i32* @x.44
  %203 = load i32, i32* @y.45
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %1830

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %726, %215
  %217 = load i32, i32* @x.44
  %218 = load i32, i32* @y.45
  %219 = sub i32 %217, -237494566
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -237494566
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %1831

; <label>:231:                                    ; preds = %216, %1831
  %232 = load i32, i32* %20, align 4
  %233 = load i32, i32* %18, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.44
  %236 = load i32, i32* @y.45
  %237 = add i32 %235, 323650581
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 323650581
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %1831

; <label>:261:                                    ; preds = %231
  br i1 %234, label %262, label %732

; <label>:262:                                    ; preds = %261
  store i32 0, i32* %21, align 4
  br label %263

; <label>:263:                                    ; preds = %695, %262
  %264 = load i32, i32* @x.44
  %265 = load i32, i32* @y.45
  %266 = sub i32 %264, -895528332
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -895528332
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %1835

; <label>:290:                                    ; preds = %263, %1835
  %291 = load i32, i32* %21, align 4
  %292 = load i32, i32* %18, align 4
  %293 = shl i32 1, %292
  %294 = icmp slt i32 %291, %293
  %295 = load i32, i32* @x.44
  %296 = load i32, i32* @y.45
  %297 = add i32 %295, -721564690
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -721564690
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %1835

; <label>:309:                                    ; preds = %290
  br i1 %294, label %310, label %696

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %21, align 4
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %20, align 4
  %314 = sub i32 %312, 388364998
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 388364998
  %317 = sub nsw i32 %312, %313
  %318 = shl i32 1, %316
  %319 = sdiv i32 %311, %318
  %320 = srem i32 %319, 8
  store i32 %320, i32* %22, align 4
  %321 = load i32, i32* %22, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %325
  %327 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %326, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %323, %310
  %329 = load i32, i32* %22, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %336

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %333
  %335 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %334, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %331, %328
  %337 = load i32, i32* %22, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %21, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %341
  %343 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %342, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %339, %336
  %345 = load i32, i32* @x.44
  %346 = load i32, i32* @y.45
  %347 = sub i32 %345, 270290093
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 270290093
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %1850

; <label>:371:                                    ; preds = %344, %1850
  %372 = load i32, i32* %22, align 4
  %373 = icmp eq i32 %372, 3
  %374 = load i32, i32* @x.44
  %375 = load i32, i32* @y.45
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %1850

; <label>:387:                                    ; preds = %371
  br i1 %373, label %388, label %393

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %390
  %392 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %391, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %388, %387
  %394 = load i32, i32* %21, align 4
  %395 = load i32, i32* %18, align 4
  %396 = load i32, i32* %20, align 4
  %397 = add i32 %395, -1833676588
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1833676588
  %400 = sub nsw i32 %395, %396
  %401 = shl i32 1, %399
  %402 = mul nsw i32 4, %401
  %403 = sub i32 %394, -1137090393
  %404 = add i32 %403, %402
  %405 = add i32 %404, -1137090393
  %406 = add nsw i32 %394, %402
  %407 = load i32, i32* %18, align 4
  %408 = shl i32 1, %407
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %531

; <label>:410:                                    ; preds = %393
  %411 = load i32, i32* @x.44
  %412 = load i32, i32* @y.45
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1853

; <label>:424:                                    ; preds = %410, %1853
  %425 = load i32, i32* %22, align 4
  %426 = icmp eq i32 %425, 4
  %427 = load i32, i32* @x.44
  %428 = load i32, i32* @y.45
  %429 = sub i32 %427, -1698339612
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1698339612
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %1853

; <label>:441:                                    ; preds = %424
  br i1 %426, label %442, label %447

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %444
  %446 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %445, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %447

; <label>:447:                                    ; preds = %442, %441
  %448 = load i32, i32* %22, align 4
  %449 = icmp eq i32 %448, 5
  br i1 %449, label %450, label %455

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %452
  %454 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %453, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %455

; <label>:455:                                    ; preds = %450, %447
  %456 = load i32, i32* %22, align 4
  %457 = icmp eq i32 %456, 6
  br i1 %457, label %458, label %463

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %460
  %462 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %458, %455
  %464 = load i32, i32* @x.44
  %465 = load i32, i32* @y.45
  %466 = sub i32 %464, 248748242
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 248748242
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1856

; <label>:478:                                    ; preds = %463, %1856
  %479 = load i32, i32* %22, align 4
  %480 = icmp eq i32 %479, 7
  %481 = load i32, i32* @x.44
  %482 = load i32, i32* @y.45
  %483 = add i32 %481, -518078634
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -518078634
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %1856

; <label>:495:                                    ; preds = %478
  br i1 %480, label %496, label %501

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %21, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %498
  %500 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %499, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %501

; <label>:501:                                    ; preds = %496, %495
  %502 = load i32, i32* @x.44
  %503 = load i32, i32* @y.45
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %1859

; <label>:515:                                    ; preds = %501, %1859
  %516 = load i32, i32* @x.44
  %517 = load i32, i32* @y.45
  %518 = add i32 %516, -1610833111
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1610833111
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1859

; <label>:530:                                    ; preds = %515
  br label %647

; <label>:531:                                    ; preds = %393
  %532 = load i32, i32* @x.44
  %533 = load i32, i32* @y.45
  %534 = sub i32 %532, -310991741
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -310991741
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %1860

; <label>:546:                                    ; preds = %531, %1860
  %547 = load i32, i32* %22, align 4
  %548 = icmp eq i32 %547, 4
  %549 = load i32, i32* @x.44
  %550 = load i32, i32* @y.45
  %551 = add i32 %549, 264456709
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 264456709
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1860

; <label>:563:                                    ; preds = %546
  br i1 %548, label %564, label %622

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x.44
  %566 = load i32, i32* @y.45
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %1863

; <label>:590:                                    ; preds = %564, %1863
  %591 = load i32, i32* %21, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %592
  %594 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %595 = load i32, i32* @x.44
  %596 = load i32, i32* @y.45
  %597 = add i32 %595, 412440744
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 412440744
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %1863

; <label>:621:                                    ; preds = %590
  br label %622

; <label>:622:                                    ; preds = %621, %563
  %623 = load i32, i32* %22, align 4
  %624 = icmp eq i32 %623, 5
  br i1 %624, label %625, label %630

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %21, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %627
  %629 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %628, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %630

; <label>:630:                                    ; preds = %625, %622
  %631 = load i32, i32* %22, align 4
  %632 = icmp eq i32 %631, 6
  br i1 %632, label %633, label %638

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %21, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %635
  %637 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %636, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %638

; <label>:638:                                    ; preds = %633, %630
  %639 = load i32, i32* %22, align 4
  %640 = icmp eq i32 %639, 7
  br i1 %640, label %641, label %646

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* %21, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %643
  %645 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %644, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %646

; <label>:646:                                    ; preds = %641, %638
  br label %647

; <label>:647:                                    ; preds = %646, %530
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.44
  %650 = load i32, i32* @y.45
  %651 = add i32 %649, -2031187753
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2031187753
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1868

; <label>:675:                                    ; preds = %648, %1868
  %676 = load i32, i32* %21, align 4
  %677 = add i32 %676, 445622841
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 445622841
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %21, align 4
  %681 = load i32, i32* @x.44
  %682 = load i32, i32* @y.45
  %683 = sub i32 %681, -1220247320
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1220247320
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1868

; <label>:695:                                    ; preds = %675
  br label %263

; <label>:696:                                    ; preds = %309
  %697 = load i32, i32* @x.44
  %698 = load i32, i32* @y.45
  %699 = add i32 %697, -1614814153
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1614814153
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1900

; <label>:711:                                    ; preds = %696, %1900
  %712 = load i32, i32* @x.44
  %713 = load i32, i32* @y.45
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
  br i1 %723, label %725, label %1900

; <label>:725:                                    ; preds = %711
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %20, align 4
  %728 = add i32 %727, 1806476815
  %729 = add i32 %728, 2
  %730 = sub i32 %729, 1806476815
  %731 = add nsw i32 %727, 2
  store i32 %730, i32* %20, align 4
  br label %216

; <label>:732:                                    ; preds = %261
  %733 = load i32, i32* %17, align 4
  store i32 %733, i32* @sz, align 4
  %734 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %735 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 2, i32* %23, align 4
  br label %736

; <label>:736:                                    ; preds = %1023, %732
  %737 = load i32, i32* %23, align 4
  %738 = load i32, i32* @sz, align 4
  %739 = load i32, i32* %18, align 4
  %740 = add i32 %738, -1663181678
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1663181678
  %743 = sub nsw i32 %738, %739
  %744 = icmp sle i32 %737, %742
  br i1 %744, label %745, label %1024

; <label>:745:                                    ; preds = %736
  %746 = load i32, i32* @x.44
  %747 = load i32, i32* @y.45
  %748 = add i32 %746, 1889543696
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1889543696
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1901

; <label>:760:                                    ; preds = %745, %1901
  %761 = load i32, i32* %23, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub nsw i32 %761, 1
  %765 = shl i32 1, %763
  store i32 %765, i32* %24, align 4
  %766 = load i32, i32* @x.44
  %767 = load i32, i32* @y.45
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  br i1 %789, label %791, label %1901

; <label>:791:                                    ; preds = %760
  br label %792

; <label>:792:                                    ; preds = %910, %791
  %793 = load i32, i32* @x.44
  %794 = load i32, i32* @y.45
  %795 = sub i32 %793, 99599122
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 99599122
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  br i1 %805, label %807, label %1966

; <label>:807:                                    ; preds = %792, %1966
  %808 = load i32, i32* %24, align 4
  %809 = load i32, i32* %23, align 4
  %810 = shl i32 1, %809
  %811 = icmp slt i32 %808, %810
  %812 = load i32, i32* @x.44
  %813 = load i32, i32* @y.45
  %814 = add i32 %812, 623086246
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 623086246
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1966

; <label>:838:                                    ; preds = %807
  br i1 %811, label %839, label %919

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %23, align 4
  %841 = shl i32 1, %840
  %842 = load i32, i32* %24, align 4
  %843 = sub i32 %841, 756870584
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 756870584
  %846 = sub nsw i32 %841, %842
  %847 = add i32 %845, 536941888
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 536941888
  %850 = sub nsw i32 %845, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %851
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %25, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %852)
  %853 = load i32, i32* %24, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %854
  %856 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %855, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %857 unwind label %915

; <label>:857:                                    ; preds = %839
  %858 = load i32, i32* @x.44
  %859 = load i32, i32* @y.45
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  br i1 %881, label %883, label %1986

; <label>:883:                                    ; preds = %857, %1986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %884 = load i32, i32* @x.44
  %885 = load i32, i32* @y.45
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1986

; <label>:909:                                    ; preds = %883
  br label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %24, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %914 = add nsw i32 %911, 1
  store i32 %913, i32* %24, align 4
  br label %792

; <label>:915:                                    ; preds = %839
  %916 = landingpad { i8*, i32 }
          cleanup
  %917 = extractvalue { i8*, i32 } %916, 0
  store i8* %917, i8** %26, align 8
  %918 = extractvalue { i8*, i32 } %916, 1
  store i32 %918, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %1768

; <label>:919:                                    ; preds = %838
  store i32 0, i32* %28, align 4
  br label %920

; <label>:920:                                    ; preds = %938, %919
  %921 = load i32, i32* %28, align 4
  %922 = load i32, i32* %23, align 4
  %923 = sub i32 %922, 2122366263
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 2122366263
  %926 = sub nsw i32 %922, 1
  %927 = shl i32 1, %925
  %928 = icmp slt i32 %921, %927
  br i1 %928, label %929, label %947

; <label>:929:                                    ; preds = %920
  %930 = load i32, i32* %28, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %931
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %932)
  %933 = load i32, i32* %28, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %934
  %936 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %935, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %937 unwind label %943

; <label>:937:                                    ; preds = %929
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %938

; <label>:938:                                    ; preds = %937
  %939 = load i32, i32* %28, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %942 = add nsw i32 %939, 1
  store i32 %941, i32* %28, align 4
  br label %920

; <label>:943:                                    ; preds = %929
  %944 = landingpad { i8*, i32 }
          cleanup
  %945 = extractvalue { i8*, i32 } %944, 0
  store i8* %945, i8** %26, align 8
  %946 = extractvalue { i8*, i32 } %944, 1
  store i32 %946, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %1768

; <label>:947:                                    ; preds = %920
  %948 = load i32, i32* @x.44
  %949 = load i32, i32* @y.45
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  br i1 %959, label %961, label %1987

; <label>:961:                                    ; preds = %947, %1987
  %962 = load i32, i32* @x.44
  %963 = load i32, i32* @y.45
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  br i1 %973, label %975, label %1987

; <label>:975:                                    ; preds = %961
  br label %976

; <label>:976:                                    ; preds = %975
  %977 = load i32, i32* @x.44
  %978 = load i32, i32* @y.45
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  br i1 %1000, label %1002, label %1988

; <label>:1002:                                   ; preds = %976, %1988
  %1003 = load i32, i32* %23, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %1003, 1
  store i32 %1007, i32* %23, align 4
  %1009 = load i32, i32* @x.44
  %1010 = load i32, i32* @y.45
  %1011 = sub i32 %1009, 1637191685
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 1637191685
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  br i1 %1021, label %1023, label %1988

; <label>:1023:                                   ; preds = %1002
  br label %736

; <label>:1024:                                   ; preds = %736
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %1025

; <label>:1025:                                   ; preds = %1493, %1024
  %1026 = load i32, i32* @x.44
  %1027 = load i32, i32* @y.45
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1997

; <label>:1039:                                   ; preds = %1025, %1997
  %1040 = load i32, i32* %31, align 4
  %1041 = load i32, i32* %18, align 4
  %1042 = shl i32 1, %1041
  %1043 = icmp slt i32 %1040, %1042
  %1044 = load i32, i32* @x.44
  %1045 = load i32, i32* @y.45
  %1046 = sub i32 %1044, 1034776763
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1034776763
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  br i1 %1056, label %1058, label %1997

; <label>:1058:                                   ; preds = %1039
  br i1 %1043, label %1059, label %1494

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* %31, align 4
  %1061 = srem i32 %1060, 2
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1198

; <label>:1063:                                   ; preds = %1059
  %1064 = load i32, i32* @sz, align 4
  %1065 = load i32, i32* %18, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1064, %1066
  %1068 = sub nsw i32 %1064, %1065
  %1069 = shl i32 1, %1067
  %1070 = sub i32 %1069, -590884562
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -590884562
  %1073 = sub nsw i32 %1069, 1
  store i32 %1072, i32* %32, align 4
  br label %1074

; <label>:1074:                                   ; preds = %1178, %1063
  %1075 = load i32, i32* @x.44
  %1076 = load i32, i32* @y.45
  %1077 = add i32 %1075, -189902623
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -189902623
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  br i1 %1087, label %1089, label %2019

; <label>:1089:                                   ; preds = %1074, %2019
  %1090 = load i32, i32* %32, align 4
  %1091 = icmp sge i32 %1090, 0
  %1092 = load i32, i32* @x.44
  %1093 = load i32, i32* @y.45
  %1094 = sub i32 %1092, 1864831907
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1864831907
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 true, true
  %1105 = and i1 %1102, true
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, true
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 true, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  br i1 %1116, label %1118, label %2019

; <label>:1118:                                   ; preds = %1089
  br i1 %1091, label %1119, label %1197

; <label>:1119:                                   ; preds = %1118
  %1120 = load i32, i32* %31, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1122)
  %1123 = load i32, i32* %32, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %1124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1125)
          to label %1126 unwind label %1183

; <label>:1126:                                   ; preds = %1119
  %1127 = load i32, i32* @x.44
  %1128 = load i32, i32* @y.45
  %1129 = sub i32 %1127, -233592921
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -233592921
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 true, true
  %1140 = and i1 %1137, true
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, true
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 true, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %2022

; <label>:1153:                                   ; preds = %1126, %2022
  %1154 = load i32, i32* @x.44
  %1155 = load i32, i32* @y.45
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  br i1 %1165, label %1167, label %2022

; <label>:1167:                                   ; preds = %1153
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %35)
          to label %1168 unwind label %1187

; <label>:1168:                                   ; preds = %1167
  %1169 = load i32, i32* %30, align 4
  %1170 = sub i32 %1169, -1519365864
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -1519365864
  %1173 = add nsw i32 %1169, 1
  store i32 %1172, i32* %30, align 4
  %1174 = sext i32 %1169 to i64
  %1175 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1174
  %1176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %1175, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %1177 unwind label %1191

; <label>:1177:                                   ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %1178

; <label>:1178:                                   ; preds = %1177
  %1179 = load i32, i32* %32, align 4
  %1180 = sub i32 0, -1
  %1181 = sub i32 %1179, %1180
  %1182 = add nsw i32 %1179, -1
  store i32 %1181, i32* %32, align 4
  br label %1074

; <label>:1183:                                   ; preds = %1119
  %1184 = landingpad { i8*, i32 }
          cleanup
  %1185 = extractvalue { i8*, i32 } %1184, 0
  store i8* %1185, i8** %26, align 8
  %1186 = extractvalue { i8*, i32 } %1184, 1
  store i32 %1186, i32* %27, align 4
  br label %1196

; <label>:1187:                                   ; preds = %1167
  %1188 = landingpad { i8*, i32 }
          cleanup
  %1189 = extractvalue { i8*, i32 } %1188, 0
  store i8* %1189, i8** %26, align 8
  %1190 = extractvalue { i8*, i32 } %1188, 1
  store i32 %1190, i32* %27, align 4
  br label %1195

; <label>:1191:                                   ; preds = %1168
  %1192 = landingpad { i8*, i32 }
          cleanup
  %1193 = extractvalue { i8*, i32 } %1192, 0
  store i8* %1193, i8** %26, align 8
  %1194 = extractvalue { i8*, i32 } %1192, 1
  store i32 %1194, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1195

; <label>:1195:                                   ; preds = %1191, %1187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %1196

; <label>:1196:                                   ; preds = %1195, %1183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %1768

; <label>:1197:                                   ; preds = %1118
  br label %1415

; <label>:1198:                                   ; preds = %1059
  store i32 0, i32* %36, align 4
  br label %1199

; <label>:1199:                                   ; preds = %1334, %1198
  %1200 = load i32, i32* %36, align 4
  %1201 = load i32, i32* @sz, align 4
  %1202 = load i32, i32* %18, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 %1201, %1203
  %1205 = sub nsw i32 %1201, %1202
  %1206 = shl i32 1, %1204
  %1207 = icmp slt i32 %1200, %1206
  br i1 %1207, label %1208, label %1414

; <label>:1208:                                   ; preds = %1199
  %1209 = load i32, i32* %31, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1211)
  %1212 = load i32, i32* %36, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %1213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1214)
          to label %1215 unwind label %1340

; <label>:1215:                                   ; preds = %1208
  %1216 = load i32, i32* @x.44
  %1217 = load i32, i32* @y.45
  %1218 = sub i32 %1216, -1195461459
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -1195461459
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 true, true
  %1229 = and i1 %1226, true
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, true
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 true, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  br i1 %1240, label %1242, label %2023

; <label>:1242:                                   ; preds = %1215, %2023
  %1243 = load i32, i32* @x.44
  %1244 = load i32, i32* @y.45
  %1245 = add i32 %1243, 1187846155
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 1187846155
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  br i1 %1267, label %1269, label %2023

; <label>:1269:                                   ; preds = %1242
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %37, %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* %39)
          to label %1270 unwind label %1344

; <label>:1270:                                   ; preds = %1269
  %1271 = load i32, i32* %30, align 4
  %1272 = sub i32 %1271, 1840140236
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, 1840140236
  %1275 = add nsw i32 %1271, 1
  store i32 %1274, i32* %30, align 4
  %1276 = sext i32 %1271 to i64
  %1277 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1276
  %1278 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %1277, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %1279 unwind label %1378

; <label>:1279:                                   ; preds = %1270
  %1280 = load i32, i32* @x.44
  %1281 = load i32, i32* @y.45
  %1282 = sub i32 %1280, 686383617
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 686383617
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  br i1 %1304, label %1306, label %2024

; <label>:1306:                                   ; preds = %1279, %2024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  %1307 = load i32, i32* @x.44
  %1308 = load i32, i32* @y.45
  %1309 = add i32 %1307, 1275048907
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 1275048907
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 false, true
  %1320 = and i1 %1317, false
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, false
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 false, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  br i1 %1331, label %1333, label %2024

; <label>:1333:                                   ; preds = %1306
  br label %1334

; <label>:1334:                                   ; preds = %1333
  %1335 = load i32, i32* %36, align 4
  %1336 = sub i32 %1335, -712774887
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -712774887
  %1339 = add nsw i32 %1335, 1
  store i32 %1338, i32* %36, align 4
  br label %1199

; <label>:1340:                                   ; preds = %1208
  %1341 = landingpad { i8*, i32 }
          cleanup
  %1342 = extractvalue { i8*, i32 } %1341, 0
  store i8* %1342, i8** %26, align 8
  %1343 = extractvalue { i8*, i32 } %1341, 1
  store i32 %1343, i32* %27, align 4
  br label %1413

; <label>:1344:                                   ; preds = %1269
  %1345 = load i32, i32* @x.44
  %1346 = load i32, i32* @y.45
  %1347 = add i32 %1345, -657226324
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -657226324
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  br i1 %1357, label %1359, label %2025

; <label>:1359:                                   ; preds = %1344, %2025
  %1360 = landingpad { i8*, i32 }
          cleanup
  %1361 = extractvalue { i8*, i32 } %1360, 0
  store i8* %1361, i8** %26, align 8
  %1362 = extractvalue { i8*, i32 } %1360, 1
  store i32 %1362, i32* %27, align 4
  %1363 = load i32, i32* @x.44
  %1364 = load i32, i32* @y.45
  %1365 = sub i32 %1363, 361086123
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 361086123
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  br i1 %1375, label %1377, label %2025

; <label>:1377:                                   ; preds = %1359
  br label %1382

; <label>:1378:                                   ; preds = %1270
  %1379 = landingpad { i8*, i32 }
          cleanup
  %1380 = extractvalue { i8*, i32 } %1379, 0
  store i8* %1380, i8** %26, align 8
  %1381 = extractvalue { i8*, i32 } %1379, 1
  store i32 %1381, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %1382

; <label>:1382:                                   ; preds = %1378, %1377
  %1383 = load i32, i32* @x.44
  %1384 = load i32, i32* @y.45
  %1385 = add i32 %1383, -907700654
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -907700654
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  br i1 %1395, label %1397, label %2029

; <label>:1397:                                   ; preds = %1382, %2029
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %1398 = load i32, i32* @x.44
  %1399 = load i32, i32* @y.45
  %1400 = sub i32 %1398, 670258051
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 670258051
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  br i1 %1410, label %1412, label %2029

; <label>:1412:                                   ; preds = %1397
  br label %1413

; <label>:1413:                                   ; preds = %1412, %1340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %1768

; <label>:1414:                                   ; preds = %1199
  br label %1415

; <label>:1415:                                   ; preds = %1414, %1197
  %1416 = load i32, i32* @x.44
  %1417 = load i32, i32* @y.45
  %1418 = sub i32 %1416, 1578030510
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, 1578030510
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  br i1 %1428, label %1430, label %2030

; <label>:1430:                                   ; preds = %1415, %2030
  %1431 = load i32, i32* @x.44
  %1432 = load i32, i32* @y.45
  %1433 = sub i32 %1431, 859382459
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 859382459
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  br i1 %1455, label %1457, label %2030

; <label>:1457:                                   ; preds = %1430
  br label %1458

; <label>:1458:                                   ; preds = %1457
  %1459 = load i32, i32* @x.44
  %1460 = load i32, i32* @y.45
  %1461 = add i32 %1459, -763096959
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -763096959
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  br i1 %1471, label %1473, label %2031

; <label>:1473:                                   ; preds = %1458, %2031
  %1474 = load i32, i32* %31, align 4
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %1479 = add nsw i32 %1474, 1
  store i32 %1478, i32* %31, align 4
  %1480 = load i32, i32* @x.44
  %1481 = load i32, i32* @y.45
  %1482 = sub i32 0, 1
  %1483 = add i32 %1480, %1482
  %1484 = sub i32 %1480, 1
  %1485 = mul i32 %1480, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1481, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  br i1 %1491, label %1493, label %2031

; <label>:1493:                                   ; preds = %1473
  br label %1025

; <label>:1494:                                   ; preds = %1058
  %1495 = load i32, i32* @x.44
  %1496 = load i32, i32* @y.45
  %1497 = add i32 %1495, -1817018301
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -1817018301
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 false, true
  %1508 = and i1 %1505, false
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, false
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 false, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  br i1 %1519, label %1521, label %2043

; <label>:1521:                                   ; preds = %1494, %2043
  %1522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1522, i8 signext 10)
  store i32 0, i32* %40, align 4
  %1524 = load i32, i32* @x.44
  %1525 = load i32, i32* @y.45
  %1526 = sub i32 %1524, -1914479337
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, -1914479337
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 true, true
  %1537 = and i1 %1534, true
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, true
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 true, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  br i1 %1548, label %1550, label %2043

; <label>:1550:                                   ; preds = %1521
  br label %1551

; <label>:1551:                                   ; preds = %1758, %1550
  %1552 = load i32, i32* @x.44
  %1553 = load i32, i32* @y.45
  %1554 = add i32 %1552, -1350093219
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, -1350093219
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 true, true
  %1565 = and i1 %1562, true
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, true
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 true, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  br i1 %1576, label %1578, label %2046

; <label>:1578:                                   ; preds = %1551, %2046
  %1579 = load i32, i32* %40, align 4
  %1580 = load i32, i32* @n, align 4
  %1581 = icmp slt i32 %1579, %1580
  %1582 = load i32, i32* @x.44
  %1583 = load i32, i32* @y.45
  %1584 = sub i32 %1582, 503772621
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 503772621
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 true, true
  %1595 = and i1 %1592, true
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, true
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 true, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  br i1 %1606, label %1608, label %2046

; <label>:1608:                                   ; preds = %1578
  br i1 %1581, label %1609, label %1765

; <label>:1609:                                   ; preds = %1608
  %1610 = load i32, i32* %40, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1612)
  %1613 = invoke i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %42)
          to label %1614 unwind label %1632

; <label>:1614:                                   ; preds = %1609
  %1615 = load i32, i32* @a, align 4
  %1616 = xor i32 %1613, -1
  %1617 = and i32 %1615, %1616
  %1618 = xor i32 %1615, -1
  %1619 = and i32 %1613, %1618
  %1620 = or i32 %1617, %1619
  %1621 = xor i32 %1613, %1615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  store i32 %1620, i32* %41, align 4
  %1622 = load i32, i32* %41, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %1623
  %1625 = load i8, i8* %1624, align 1
  %1626 = trunc i8 %1625 to i1
  br i1 %1626, label %1627, label %1636

; <label>:1627:                                   ; preds = %1614
  %1628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %1629 = load i32, i32* %40, align 4
  %1630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1628, i32 %1629)
  %1631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1636

; <label>:1632:                                   ; preds = %1609
  %1633 = landingpad { i8*, i32 }
          cleanup
  %1634 = extractvalue { i8*, i32 } %1633, 0
  store i8* %1634, i8** %26, align 8
  %1635 = extractvalue { i8*, i32 } %1633, 1
  store i32 %1635, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %1768

; <label>:1636:                                   ; preds = %1627, %1614
  %1637 = load i32, i32* %41, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %1638
  store i8 1, i8* %1639, align 1
  %1640 = load i32, i32* %40, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1642)
  %1643 = invoke i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %43)
          to label %1644 unwind label %1669

; <label>:1644:                                   ; preds = %1636
  %1645 = load i32, i32* %40, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %1646
  store i32 %1643, i32* %1647, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %1648 = load i32, i32* %41, align 4
  %1649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1648)
  %1650 = load i32, i32* %40, align 4
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1726

; <label>:1652:                                   ; preds = %1644
  %1653 = load i32, i32* %40, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %1654
  %1656 = load i32, i32* %1655, align 4
  %1657 = load i32, i32* %40, align 4
  %1658 = add i32 %1657, 1824161216
  %1659 = sub i32 %1658, 1
  %1660 = sub i32 %1659, 1824161216
  %1661 = sub nsw i32 %1657, 1
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %1662
  %1664 = load i32, i32* %1663, align 4
  %1665 = call i32 @_Z3difii(i32 %1656, i32 %1664)
  %1666 = icmp sgt i32 %1665, 1
  br i1 %1666, label %1667, label %1726

; <label>:1667:                                   ; preds = %1652
  %1668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  br label %1726

; <label>:1669:                                   ; preds = %1636
  %1670 = load i32, i32* @x.44
  %1671 = load i32, i32* @y.45
  %1672 = sub i32 0, 1
  %1673 = add i32 %1670, %1672
  %1674 = sub i32 %1670, 1
  %1675 = mul i32 %1670, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1671, 10
  %1679 = xor i1 %1677, true
  %1680 = xor i1 %1678, true
  %1681 = xor i1 false, true
  %1682 = and i1 %1679, false
  %1683 = and i1 %1677, %1681
  %1684 = and i1 %1680, false
  %1685 = and i1 %1678, %1681
  %1686 = or i1 %1682, %1683
  %1687 = or i1 %1684, %1685
  %1688 = xor i1 %1686, %1687
  %1689 = or i1 %1679, %1680
  %1690 = xor i1 %1689, true
  %1691 = or i1 false, %1681
  %1692 = and i1 %1690, %1691
  %1693 = or i1 %1688, %1692
  %1694 = or i1 %1677, %1678
  br i1 %1693, label %1695, label %2050

; <label>:1695:                                   ; preds = %1669, %2050
  %1696 = landingpad { i8*, i32 }
          cleanup
  %1697 = extractvalue { i8*, i32 } %1696, 0
  store i8* %1697, i8** %26, align 8
  %1698 = extractvalue { i8*, i32 } %1696, 1
  store i32 %1698, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %1699 = load i32, i32* @x.44
  %1700 = load i32, i32* @y.45
  %1701 = sub i32 %1699, -1845380625
  %1702 = sub i32 %1701, 1
  %1703 = add i32 %1702, -1845380625
  %1704 = sub i32 %1699, 1
  %1705 = mul i32 %1699, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1700, 10
  %1709 = xor i1 %1707, true
  %1710 = xor i1 %1708, true
  %1711 = xor i1 true, true
  %1712 = and i1 %1709, true
  %1713 = and i1 %1707, %1711
  %1714 = and i1 %1710, true
  %1715 = and i1 %1708, %1711
  %1716 = or i1 %1712, %1713
  %1717 = or i1 %1714, %1715
  %1718 = xor i1 %1716, %1717
  %1719 = or i1 %1709, %1710
  %1720 = xor i1 %1719, true
  %1721 = or i1 true, %1711
  %1722 = and i1 %1720, %1721
  %1723 = or i1 %1718, %1722
  %1724 = or i1 %1707, %1708
  br i1 %1723, label %1725, label %2050

; <label>:1725:                                   ; preds = %1695
  br label %1768

; <label>:1726:                                   ; preds = %1667, %1652, %1644
  %1727 = load i32, i32* @x.44
  %1728 = load i32, i32* @y.45
  %1729 = add i32 %1727, -1081403076
  %1730 = sub i32 %1729, 1
  %1731 = sub i32 %1730, -1081403076
  %1732 = sub i32 %1727, 1
  %1733 = mul i32 %1727, %1731
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1728, 10
  %1737 = and i1 %1735, %1736
  %1738 = xor i1 %1735, %1736
  %1739 = or i1 %1737, %1738
  %1740 = or i1 %1735, %1736
  br i1 %1739, label %1741, label %2054

; <label>:1741:                                   ; preds = %1726, %2054
  %1742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1743 = load i32, i32* @x.44
  %1744 = load i32, i32* @y.45
  %1745 = add i32 %1743, -2144220933
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, -2144220933
  %1748 = sub i32 %1743, 1
  %1749 = mul i32 %1743, %1747
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1744, 10
  %1753 = and i1 %1751, %1752
  %1754 = xor i1 %1751, %1752
  %1755 = or i1 %1753, %1754
  %1756 = or i1 %1751, %1752
  br i1 %1755, label %1757, label %2054

; <label>:1757:                                   ; preds = %1741
  br label %1758

; <label>:1758:                                   ; preds = %1757
  %1759 = load i32, i32* %40, align 4
  %1760 = sub i32 0, %1759
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %1764 = add nsw i32 %1759, 1
  store i32 %1763, i32* %40, align 4
  br label %1551

; <label>:1765:                                   ; preds = %1608
  store i32 0, i32* %16, align 4
  br label %1766

; <label>:1766:                                   ; preds = %1765, %88
  %1767 = load i32, i32* %16, align 4
  ret i32 %1767

; <label>:1768:                                   ; preds = %1725, %1632, %1413, %1196, %943, %915
  %1769 = load i8*, i8** %26, align 8
  %1770 = load i32, i32* %27, align 4
  %1771 = insertvalue { i8*, i32 } undef, i8* %1769, 0
  %1772 = insertvalue { i8*, i32 } %1771, i32 %1770, 1
  resume { i8*, i32 } %1772

; <label>:1773:                                   ; preds = %15, %0
  %1774 = alloca i32, align 4
  %1775 = alloca i32, align 4
  %1776 = alloca i32, align 4
  %1777 = alloca i32, align 4
  %1778 = alloca i32, align 4
  %1779 = alloca i32, align 4
  %1780 = alloca i32, align 4
  %1781 = alloca i32, align 4
  %1782 = alloca i32, align 4
  %1783 = alloca %"class.std::__cxx11::basic_string", align 8
  %1784 = alloca i8*
  %1785 = alloca i32
  %1786 = alloca i32, align 4
  %1787 = alloca %"class.std::__cxx11::basic_string", align 8
  %1788 = alloca i32, align 4
  %1789 = alloca i32, align 4
  %1790 = alloca i32, align 4
  %1791 = alloca %"class.std::__cxx11::basic_string", align 8
  %1792 = alloca %"class.std::__cxx11::basic_string", align 8
  %1793 = alloca %"class.std::__cxx11::basic_string", align 8
  %1794 = alloca i32, align 4
  %1795 = alloca %"class.std::__cxx11::basic_string", align 8
  %1796 = alloca %"class.std::__cxx11::basic_string", align 8
  %1797 = alloca %"class.std::__cxx11::basic_string", align 8
  %1798 = alloca i32, align 4
  %1799 = alloca i32, align 4
  %1800 = alloca %"class.std::__cxx11::basic_string", align 8
  %1801 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1774, align 4
  %1802 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1803 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1804 = getelementptr i8, i8* %1803, i64 -24
  %1805 = bitcast i8* %1804 to i64*
  %1806 = load i64, i64* %1805, align 8
  %1807 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1806
  %1808 = bitcast i8* %1807 to %"class.std::basic_ios"*
  %1809 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1808, %"class.std::basic_ostream"* null)
  %1810 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1811 = getelementptr i8, i8* %1810, i64 -24
  %1812 = bitcast i8* %1811 to i64*
  %1813 = load i64, i64* %1812, align 8
  %1814 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1813
  %1815 = bitcast i8* %1814 to %"class.std::basic_ios"*
  %1816 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1815, %"class.std::basic_ostream"* null)
  %1817 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sz)
  %1818 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1817, i32* dereferenceable(4) @a)
  %1819 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1818, i32* dereferenceable(4) @b)
  %1820 = load i32, i32* @sz, align 4
  %1821 = shl i32 1, %1820
  %1822 = shl i32 1, %1820
  store i32 %1822, i32* @n, align 4
  %1823 = load i32, i32* @sz, align 4
  %1824 = icmp sle i32 %1823, 2
  br label %15

; <label>:1825:                                   ; preds = %136, %122
  %1826 = load i32, i32* %19, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1827
  %1829 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %1828, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %136

; <label>:1830:                                   ; preds = %201, %175
  store i32 3, i32* %20, align 4
  br label %201

; <label>:1831:                                   ; preds = %231, %216
  %1832 = load i32, i32* %20, align 4
  %1833 = load i32, i32* %18, align 4
  %1834 = icmp sle i32 %1832, %1833
  br label %231

; <label>:1835:                                   ; preds = %290, %263
  %1836 = load i32, i32* %21, align 4
  %1837 = load i32, i32* %18, align 4
  %1838 = shl i32 1, %1837
  %1839 = sub i32 0, -1555947834
  %1840 = sub i32 %1839, 1
  %1841 = add i32 %1840, -1555947834
  %1842 = sub i32 0, 1
  %1843 = sub i32 0, %1841
  %1844 = sub i32 0, %1837
  %1845 = add i32 %1843, %1844
  %1846 = sub i32 0, %1845
  %1847 = add i32 %1841, %1837
  %1848 = shl i32 1, %1837
  %1849 = icmp slt i32 %1836, %1848
  br label %290

; <label>:1850:                                   ; preds = %371, %344
  %1851 = load i32, i32* %22, align 4
  %1852 = icmp eq i32 %1851, 3
  br label %371

; <label>:1853:                                   ; preds = %424, %410
  %1854 = load i32, i32* %22, align 4
  %1855 = icmp eq i32 %1854, 4
  br label %424

; <label>:1856:                                   ; preds = %478, %463
  %1857 = load i32, i32* %22, align 4
  %1858 = icmp eq i32 %1857, 7
  br label %478

; <label>:1859:                                   ; preds = %515, %501
  br label %515

; <label>:1860:                                   ; preds = %546, %531
  %1861 = load i32, i32* %22, align 4
  %1862 = icmp eq i32 %1861, 4
  br label %546

; <label>:1863:                                   ; preds = %590, %564
  %1864 = load i32, i32* %21, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1865
  %1867 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %1866, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %590

; <label>:1868:                                   ; preds = %675, %648
  %1869 = load i32, i32* %21, align 4
  %1870 = sub i32 0, 1948913500
  %1871 = sub i32 %1870, %1869
  %1872 = add i32 %1871, 1948913500
  %1873 = sub i32 0, %1869
  %1874 = sub i32 %1872, -1877694834
  %1875 = add i32 %1874, 1
  %1876 = add i32 %1875, -1877694834
  %1877 = add i32 %1872, 1
  %1878 = shl i32 %1869, 1
  %1879 = add i32 0, -1583324148
  %1880 = sub i32 %1879, %1869
  %1881 = sub i32 %1880, -1583324148
  %1882 = sub i32 0, %1869
  %1883 = add i32 %1881, 1731095128
  %1884 = add i32 %1883, 1
  %1885 = sub i32 %1884, 1731095128
  %1886 = add i32 %1881, 1
  %1887 = sub i32 %1869, 107374109
  %1888 = sub i32 %1887, 1
  %1889 = add i32 %1888, 107374109
  %1890 = sub i32 %1869, 1
  %1891 = mul i32 %1889, 1
  %1892 = sub i32 %1869, 1321257984
  %1893 = sub i32 %1892, 1
  %1894 = add i32 %1893, 1321257984
  %1895 = sub i32 %1869, 1
  %1896 = mul i32 %1894, 1
  %1897 = sub i32 0, 1
  %1898 = sub i32 %1869, %1897
  %1899 = add nsw i32 %1869, 1
  store i32 %1898, i32* %21, align 4
  br label %675

; <label>:1900:                                   ; preds = %711, %696
  br label %711

; <label>:1901:                                   ; preds = %760, %745
  %1902 = load i32, i32* %23, align 4
  %1903 = sub i32 0, %1902
  %1904 = add i32 0, %1903
  %1905 = sub i32 0, %1902
  %1906 = add i32 %1904, 208821807
  %1907 = add i32 %1906, 1
  %1908 = sub i32 %1907, 208821807
  %1909 = add i32 %1904, 1
  %1910 = shl i32 %1902, 1
  %1911 = sub i32 0, %1902
  %1912 = add i32 0, %1911
  %1913 = sub i32 0, %1902
  %1914 = sub i32 %1912, -315507069
  %1915 = add i32 %1914, 1
  %1916 = add i32 %1915, -315507069
  %1917 = add i32 %1912, 1
  %1918 = add i32 %1902, -1580567247
  %1919 = sub i32 %1918, 1
  %1920 = sub i32 %1919, -1580567247
  %1921 = sub i32 %1902, 1
  %1922 = mul i32 %1920, 1
  %1923 = add i32 %1902, 653322267
  %1924 = sub i32 %1923, 1
  %1925 = sub i32 %1924, 653322267
  %1926 = sub nsw i32 %1902, 1
  %1927 = shl i32 1, %1925
  %1928 = add i32 0, -1189575796
  %1929 = sub i32 %1928, 1
  %1930 = sub i32 %1929, -1189575796
  %1931 = sub i32 0, 1
  %1932 = sub i32 0, %1930
  %1933 = sub i32 0, %1925
  %1934 = add i32 %1932, %1933
  %1935 = sub i32 0, %1934
  %1936 = add i32 %1930, %1925
  %1937 = sub i32 0, 1210273661
  %1938 = sub i32 %1937, 1
  %1939 = add i32 %1938, 1210273661
  %1940 = sub i32 0, 1
  %1941 = add i32 %1939, -1052479847
  %1942 = add i32 %1941, %1925
  %1943 = sub i32 %1942, -1052479847
  %1944 = add i32 %1939, %1925
  %1945 = shl i32 1, %1925
  %1946 = sub i32 0, 1559789938
  %1947 = sub i32 %1946, 1
  %1948 = add i32 %1947, 1559789938
  %1949 = sub i32 0, 1
  %1950 = sub i32 0, %1948
  %1951 = sub i32 0, %1925
  %1952 = add i32 %1950, %1951
  %1953 = sub i32 0, %1952
  %1954 = add i32 %1948, %1925
  %1955 = sub i32 1, 1846923853
  %1956 = sub i32 %1955, %1925
  %1957 = add i32 %1956, 1846923853
  %1958 = sub i32 1, %1925
  %1959 = mul i32 %1957, %1925
  %1960 = sub i32 1, 1624702500
  %1961 = sub i32 %1960, %1925
  %1962 = add i32 %1961, 1624702500
  %1963 = sub i32 1, %1925
  %1964 = mul i32 %1962, %1925
  %1965 = shl i32 1, %1925
  store i32 %1965, i32* %24, align 4
  br label %760

; <label>:1966:                                   ; preds = %807, %792
  %1967 = load i32, i32* %24, align 4
  %1968 = load i32, i32* %23, align 4
  %1969 = sub i32 0, %1968
  %1970 = add i32 1, %1969
  %1971 = sub i32 1, %1968
  %1972 = mul i32 %1970, %1968
  %1973 = shl i32 1, %1968
  %1974 = shl i32 1, %1968
  %1975 = add i32 0, -971497703
  %1976 = sub i32 %1975, 1
  %1977 = sub i32 %1976, -971497703
  %1978 = sub i32 0, 1
  %1979 = sub i32 0, %1977
  %1980 = sub i32 0, %1968
  %1981 = add i32 %1979, %1980
  %1982 = sub i32 0, %1981
  %1983 = add i32 %1977, %1968
  %1984 = shl i32 1, %1968
  %1985 = icmp slt i32 %1967, %1984
  br label %807

; <label>:1986:                                   ; preds = %883, %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %883

; <label>:1987:                                   ; preds = %961, %947
  br label %961

; <label>:1988:                                   ; preds = %1002, %976
  %1989 = load i32, i32* %23, align 4
  %1990 = shl i32 %1989, 1
  %1991 = shl i32 %1989, 1
  %1992 = sub i32 0, %1989
  %1993 = sub i32 0, 1
  %1994 = add i32 %1992, %1993
  %1995 = sub i32 0, %1994
  %1996 = add nsw i32 %1989, 1
  store i32 %1995, i32* %23, align 4
  br label %1002

; <label>:1997:                                   ; preds = %1039, %1025
  %1998 = load i32, i32* %31, align 4
  %1999 = load i32, i32* %18, align 4
  %2000 = sub i32 0, -1598743938
  %2001 = sub i32 %2000, 1
  %2002 = add i32 %2001, -1598743938
  %2003 = sub i32 0, 1
  %2004 = sub i32 0, %2002
  %2005 = sub i32 0, %1999
  %2006 = add i32 %2004, %2005
  %2007 = sub i32 0, %2006
  %2008 = add i32 %2002, %1999
  %2009 = add i32 0, 1726597514
  %2010 = sub i32 %2009, 1
  %2011 = sub i32 %2010, 1726597514
  %2012 = sub i32 0, 1
  %2013 = sub i32 0, %1999
  %2014 = sub i32 %2011, %2013
  %2015 = add i32 %2011, %1999
  %2016 = shl i32 1, %1999
  %2017 = shl i32 1, %1999
  %2018 = icmp slt i32 %1998, %2017
  br label %1039

; <label>:2019:                                   ; preds = %1089, %1074
  %2020 = load i32, i32* %32, align 4
  %2021 = icmp sge i32 %2020, 0
  br label %1089

; <label>:2022:                                   ; preds = %1153, %1126
  br label %1153

; <label>:2023:                                   ; preds = %1242, %1215
  br label %1242

; <label>:2024:                                   ; preds = %1306, %1279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %1306

; <label>:2025:                                   ; preds = %1359, %1344
  %2026 = landingpad { i8*, i32 }
          cleanup
  %2027 = extractvalue { i8*, i32 } %2026, 0
  store i8* %2027, i8** %26, align 8
  %2028 = extractvalue { i8*, i32 } %2026, 1
  store i32 %2028, i32* %27, align 4
  br label %1359

; <label>:2029:                                   ; preds = %1397, %1382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %1397

; <label>:2030:                                   ; preds = %1430, %1415
  br label %1430

; <label>:2031:                                   ; preds = %1473, %1458
  %2032 = load i32, i32* %31, align 4
  %2033 = sub i32 0, %2032
  %2034 = add i32 0, %2033
  %2035 = sub i32 0, %2032
  %2036 = sub i32 %2034, 1451506468
  %2037 = add i32 %2036, 1
  %2038 = add i32 %2037, 1451506468
  %2039 = add i32 %2034, 1
  %2040 = sub i32 0, 1
  %2041 = sub i32 %2032, %2040
  %2042 = add nsw i32 %2032, 1
  store i32 %2041, i32* %31, align 4
  br label %1473

; <label>:2043:                                   ; preds = %1521, %1494
  %2044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %2045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2044, i8 signext 10)
  store i32 0, i32* %40, align 4
  br label %1521

; <label>:2046:                                   ; preds = %1578, %1551
  %2047 = load i32, i32* %40, align 4
  %2048 = load i32, i32* @n, align 4
  %2049 = icmp slt i32 %2047, %2048
  br label %1578

; <label>:2050:                                   ; preds = %1695, %1669
  %2051 = landingpad { i8*, i32 }
          cleanup
  %2052 = extractvalue { i8*, i32 } %2051, 0
  store i8* %2052, i8** %26, align 8
  %2053 = extractvalue { i8*, i32 } %2051, 1
  store i32 %2053, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  br label %1695

; <label>:2054:                                   ; preds = %1741, %1726
  %2055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %1741
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %69

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %19, i64 %20)
          to label %22 unwind label %69

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.46
  %24 = load i32, i32* @y.47
  %25 = sub i32 %23, -223773979
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -223773979
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %122

; <label>:49:                                     ; preds = %22, %122
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %51 = load i32, i32* @x.46
  %52 = load i32, i32* @y.47
  %53 = add i32 %51, 465721574
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 465721574
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %122

; <label>:65:                                     ; preds = %49
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
          to label %67 unwind label %69

; <label>:67:                                     ; preds = %65
  store i1 true, i1* %7, align 1
  %68 = load i1, i1* %7, align 1
  br i1 %68, label %116, label %73

; <label>:69:                                     ; preds = %65, %18, %3
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %117

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.46
  %75 = load i32, i32* @y.47
  %76 = sub i32 %74, -1858246270
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1858246270
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %124

; <label>:88:                                     ; preds = %73, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %89 = load i32, i32* @x.46
  %90 = load i32, i32* @y.47
  %91 = add i32 %89, -1400024977
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1400024977
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  br i1 %113, label %115, label %124

; <label>:115:                                    ; preds = %88
  br label %116

; <label>:116:                                    ; preds = %115, %67
  ret void

; <label>:117:                                    ; preds = %69
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %49, %22
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %49

; <label>:124:                                    ; preds = %88, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %88
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.48
  %14 = load i32, i32* @y.49
  %15 = sub i32 %13, -636642202
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -636642202
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1930316050, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %343
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1930316050, label %27
    i32 1974133615, label %35
    i32 -630417581, label %68
    i32 488027753, label %71
    i32 1623843736, label %73
    i32 1061933444, label %87
    i32 518705077, label %115
    i32 2010432580, label %132
    i32 429363104, label %133
    i32 1316640275, label %141
    i32 664959967, label %156
    i32 -2126506704, label %184
    i32 1621287136, label %215
    i32 -1085583546, label %216
    i32 -858331612, label %237
    i32 -760798942, label %264
    i32 402869825, label %291
    i32 -1781201839, label %292
    i32 -1262305292, label %303
    i32 1228553732, label %310
    i32 922006830, label %317
    i32 1950573024, label %318
    i32 -1970727207, label %321
    i32 1453294975, label %336
    i32 -2009196973, label %338
    i32 -155283074, label %342
  ]

; <label>:26:                                     ; preds = %24
  br label %343

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1974133615, i32 -1970727207
  store i32 %34, i32* %23
  br label %343

; <label>:35:                                     ; preds = %24
  %36 = alloca i1, align 1
  store i1* %36, i1** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %5
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = load volatile i32**, i32*** %8
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %8
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -630417581, i32 -1970727207
  store i32 %67, i32* %23
  br label %343

; <label>:68:                                     ; preds = %24
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 488027753, i32 1623843736
  store i32 %70, i32* %23
  br label %343

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1*, i1** %10
  store i1 false, i1* %72, align 1
  store i32 1950573024, i32* %23
  br label %343

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = icmp eq i32* %82, %84
  %86 = select i1 %85, i32 1061933444, i32 429363104
  store i32 %86, i32* %23
  br label %343

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.48
  %89 = load i32, i32* @y.49
  %90 = add i32 %88, -429987960
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -429987960
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 518705077, i32 1453294975
  store i32 %114, i32* %23
  br label %343

; <label>:115:                                    ; preds = %24
  %116 = load volatile i1*, i1** %10
  store i1 false, i1* %116, align 1
  %117 = load i32, i32* @x.48
  %118 = load i32, i32* @y.49
  %119 = sub i32 %117, -95541695
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -95541695
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2010432580, i32 1453294975
  store i32 %131, i32* %23
  br label %343

; <label>:132:                                    ; preds = %24
  store i32 1950573024, i32* %23
  br label %343

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  store i32* %135, i32** %136, align 8
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1316640275, i32* %23
  br label %343

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %5
  store i32* %143, i32** %144, align 8
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 -1
  %148 = load volatile i32**, i32*** %6
  store i32* %147, i32** %148, align 8
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i32* %150, i32* %152)
  %155 = select i1 %154, i32 664959967, i32 -1262305292
  store i32 %155, i32* %23
  br label %343

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.48
  %158 = load i32, i32* @y.49
  %159 = add i32 %157, 231280305
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 231280305
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2126506704, i32 -2009196973
  store i32 %183, i32* %23
  br label %343

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %4
  store i32* %186, i32** %187, align 8
  %188 = load i32, i32* @x.48
  %189 = load i32, i32* @y.49
  %190 = add i32 %188, 13325906
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 13325906
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1621287136, i32 -2009196973
  store i32 %214, i32* %23
  br label %343

; <label>:215:                                    ; preds = %24
  store i32 -1085583546, i32* %23
  br label %343

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %4
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 -1
  %222 = load volatile i32**, i32*** %4
  store i32* %221, i32** %222, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %223, i32* %218, i32* %221)
  %225 = xor i1 %224, true
  %226 = and i1 true, %225
  %227 = xor i1 true, true
  %228 = and i1 %224, %227
  %229 = xor i1 true, true
  %230 = and i1 %229, true
  %231 = and i1 true, %227
  %232 = or i1 %226, %228
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = xor i1 %224, true
  %236 = select i1 %234, i32 -858331612, i32 -1781201839
  store i32 %236, i32* %23
  br label %343

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.48
  %239 = load i32, i32* @y.49
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -760798942, i32 -155283074
  store i32 %263, i32* %23
  br label %343

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* @x.48
  %266 = load i32, i32* @y.49
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 402869825, i32 -155283074
  store i32 %290, i32* %23
  br label %343

; <label>:291:                                    ; preds = %24
  store i32 -1085583546, i32* %23
  br label %343

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32**, i32*** %6
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i32**, i32*** %4
  %296 = load i32*, i32** %295, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %294, i32* %296)
  %297 = load volatile i32**, i32*** %5
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %7
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %301)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %298, i32* %300)
  %302 = load volatile i1*, i1** %10
  store i1 true, i1* %302, align 1
  store i32 1950573024, i32* %23
  br label %343

; <label>:303:                                    ; preds = %24
  %304 = load volatile i32**, i32*** %6
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %8
  %307 = load i32*, i32** %306, align 8
  %308 = icmp eq i32* %305, %307
  %309 = select i1 %308, i32 1228553732, i32 922006830
  store i32 %309, i32* %23
  br label %343

; <label>:310:                                    ; preds = %24
  %311 = load volatile i32**, i32*** %8
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32**, i32*** %7
  %314 = load i32*, i32** %313, align 8
  %315 = load volatile i32**, i32*** %8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %315)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %312, i32* %314)
  %316 = load volatile i1*, i1** %10
  store i1 false, i1* %316, align 1
  store i32 1950573024, i32* %23
  br label %343

; <label>:317:                                    ; preds = %24
  store i32 1316640275, i32* %23
  br label %343

; <label>:318:                                    ; preds = %24
  %319 = load volatile i1*, i1** %10
  %320 = load i1, i1* %319, align 1
  ret i1 %320

; <label>:321:                                    ; preds = %24
  %322 = alloca i1, align 1
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %324 = alloca i32*, align 8
  %325 = alloca i32*, align 8
  %326 = alloca i32*, align 8
  %327 = alloca i32*, align 8
  %328 = alloca i32*, align 8
  %329 = alloca %"struct.std::random_access_iterator_tag", align 1
  %330 = alloca %"struct.std::random_access_iterator_tag", align 1
  %331 = alloca %"struct.std::random_access_iterator_tag", align 1
  %332 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %324, align 8
  store i32* %1, i32** %325, align 8
  %333 = load i32*, i32** %324, align 8
  %334 = load i32*, i32** %325, align 8
  %335 = icmp eq i32* %333, %334
  store i32 1974133615, i32* %23
  br label %343

; <label>:336:                                    ; preds = %24
  %337 = load volatile i1*, i1** %10
  store i1 false, i1* %337, align 1
  store i32 518705077, i32* %23
  br label %343

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32**, i32*** %7
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i32**, i32*** %4
  store i32* %340, i32** %341, align 8
  store i32 -2126506704, i32* %23
  br label %343

; <label>:342:                                    ; preds = %24
  store i32 -760798942, i32* %23
  br label %343

; <label>:343:                                    ; preds = %342, %338, %336, %321, %317, %310, %303, %292, %291, %264, %237, %216, %215, %184, %156, %141, %133, %132, %115, %87, %73, %71, %68, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
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
  store i32 -266036010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -266036010, label %20
    i32 162406563, label %40
    i32 -1340214413, label %77
    i32 -2020179600, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 162406563, i32 -2020179600
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
  %52 = add i32 %50, -162145226
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -162145226
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1340214413, i32 -2020179600
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 162406563, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, 1055480563
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1055480563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 432701657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 432701657, label %19
    i32 -569937808, label %39
    i32 187254459, label %71
    i32 1674310828, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -569937808, i32 1674310828
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.54
  %45 = load i32, i32* @y.55
  %46 = add i32 %44, -1475470479
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1475470479
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 187254459, i32 1674310828
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %76) #3
  store i32 -569937808, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %5
  %10 = load i32*, i32** %8, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 812837503, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 812837503, label %15
    i32 -545289992, label %20
    i32 1569202660, label %21
    i32 1922754312, label %24
    i32 -268528718, label %52
    i32 1829029862, label %82
    i32 286726880, label %85
    i32 1354034497, label %100
    i32 -146354846, label %133
    i32 248671360, label %134
    i32 -1228625854, label %135
    i32 277157363, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %5
  %17 = load volatile i32*, i32** %4
  %18 = icmp eq i32* %16, %17
  %19 = select i1 %18, i32 -545289992, i32 1569202660
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  store i32 248671360, i32* %11
  br label %146

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %8, align 8
  store i32 1922754312, i32* %11
  br label %146

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.56
  %26 = load i32, i32* @y.57
  %27 = add i32 %25, -1343391858
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1343391858
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -268528718, i32 -1228625854
  store i32 %51, i32* %11
  br label %146

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %7, align 8
  %54 = load i32*, i32** %8, align 8
  %55 = icmp ult i32* %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.56
  %57 = load i32, i32* @y.57
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
  %81 = select i1 %79, i32 1829029862, i32 -1228625854
  store i32 %81, i32* %11
  br label %146

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 286726880, i32 248671360
  store i32 %84, i32* %11
  br label %146

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.56
  %87 = load i32, i32* @y.57
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1354034497, i32 277157363
  store i32 %99, i32* %11
  br label %146

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %7, align 8
  %102 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %7, align 8
  %105 = load i32*, i32** %8, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  store i32* %106, i32** %8, align 8
  %107 = load i32, i32* @x.56
  %108 = load i32, i32* @y.57
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -146354846, i32 277157363
  store i32 %132, i32* %11
  br label %146

; <label>:133:                                    ; preds = %12
  store i32 1922754312, i32* %11
  br label %146

; <label>:134:                                    ; preds = %12
  ret void

; <label>:135:                                    ; preds = %12
  %136 = load i32*, i32** %7, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = icmp ult i32* %136, %137
  store i32 -268528718, i32* %11
  br label %146

; <label>:139:                                    ; preds = %12
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  %142 = load i32*, i32** %7, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %7, align 8
  %144 = load i32*, i32** %8, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %8, align 8
  store i32 1354034497, i32* %11
  br label %146

; <label>:146:                                    ; preds = %139, %135, %133, %100, %85, %82, %52, %24, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 1217123565
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1217123565
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1683500006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1683500006, label %18
    i32 -2089194229, label %38
    i32 89271960, label %56
    i32 538924361, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2089194229, i32 538924361
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = add i32 %41, 923862408
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 923862408
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 89271960, i32 538924361
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  store i32 -2089194229, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #6 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474589611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
