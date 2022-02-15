; ModuleID = 'Project_CodeNet_C++1400/p00015/s599416235.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s599416235.cpp"
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
%class.largeInt = type { [10 x i32], i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }

$_ZN8largeIntC2Ev = comdat any

$_ZN8largeIntD2Ev = comdat any

$_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8largeInt8getDigitEv = comdat any

$_ZN8largeIntpLERKS_ = comdat any

$_ZN8largeInt9getFigureEv = comdat any

$_ZN8largeInt7initNumEv = comdat any

$_ZN8largeInt4StoIEv = comdat any

$_ZN8largeInt4convEii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599416235.cpp, i8* null }]
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 99920018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 99920018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1567920914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1567920914, label %17
    i32 -217872927, label %37
    i32 276465731, label %66
    i32 -1495560822, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -217872927, i32 -1495560822
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1460536992
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1460536992
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 276465731, i32 -1495560822
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -217872927, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.largeInt*, align 8
  %7 = alloca %class.largeInt*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %229

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 738551417
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 738551417
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %1033

; <label>:26:                                     ; preds = %11, %1033
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 80)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = xor i1 %30, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %30, %36
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
  %49 = or i1 %30, %33
  %50 = extractvalue { i64, i1 } %32, 0
  %51 = select i1 %48, i64 -1, i64 %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -193061667
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -193061667
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  br i1 %76, label %78, label %1033

; <label>:78:                                     ; preds = %26
  %79 = invoke i8* @_Znam(i64 %51) #10
          to label %80 unwind label %229

; <label>:80:                                     ; preds = %78
  %81 = bitcast i8* %79 to i64*
  store i64 %28, i64* %81, align 16
  %82 = getelementptr inbounds i8, i8* %79, i64 8
  %83 = bitcast i8* %82 to %class.largeInt*
  %84 = icmp eq i64 %28, 0
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds %class.largeInt, %class.largeInt* %83, i64 %28
  br label %87

; <label>:87:                                     ; preds = %89, %85
  %88 = phi %class.largeInt* [ %83, %85 ], [ %90, %89 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %88)
          to label %89 unwind label %233

; <label>:89:                                     ; preds = %87
  %90 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 1
  %91 = icmp eq %class.largeInt* %90, %86
  br i1 %91, label %92, label %87

; <label>:92:                                     ; preds = %80, %89
  store %class.largeInt* %83, %class.largeInt** %6, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %94, i64 80)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %97, i64 8)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = and i1 %96, %99
  %101 = xor i1 %96, %99
  %102 = or i1 %100, %101
  %103 = or i1 %96, %99
  %104 = extractvalue { i64, i1 } %98, 0
  %105 = select i1 %102, i64 -1, i64 %104
  %106 = invoke i8* @_Znam(i64 %105) #10
          to label %107 unwind label %229

; <label>:107:                                    ; preds = %92
  %108 = bitcast i8* %106 to i64*
  store i64 %94, i64* %108, align 16
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to %class.largeInt*
  %111 = icmp eq i64 %94, 0
  br i1 %111, label %119, label %112

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds %class.largeInt, %class.largeInt* %110, i64 %94
  br label %114

; <label>:114:                                    ; preds = %116, %112
  %115 = phi %class.largeInt* [ %110, %112 ], [ %117, %116 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %115)
          to label %116 unwind label %273

; <label>:116:                                    ; preds = %114
  %117 = getelementptr inbounds %class.largeInt, %class.largeInt* %115, i64 1
  %118 = icmp eq %class.largeInt* %117, %113
  br i1 %118, label %119, label %114

; <label>:119:                                    ; preds = %107, %116
  store %class.largeInt* %110, %class.largeInt** %7, align 8
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %223, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %355

; <label>:124:                                    ; preds = %120
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %126 unwind label %229

; <label>:126:                                    ; preds = %124
  %127 = load %class.largeInt*, %class.largeInt** %6, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %class.largeInt, %class.largeInt* %127, i64 %129
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %130, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %131 unwind label %229

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 153642284
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 153642284
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1048

; <label>:158:                                    ; preds = %131, %1048
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 184173442
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 184173442
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %1048

; <label>:173:                                    ; preds = %158
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %175 unwind label %229

; <label>:175:                                    ; preds = %173
  %176 = load %class.largeInt*, %class.largeInt** %7, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %class.largeInt, %class.largeInt* %176, i64 %178
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %179, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %180 unwind label %229

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -162996062
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -162996062
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %1049

; <label>:207:                                    ; preds = %180, %1049
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 502754415
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 502754415
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1049

; <label>:222:                                    ; preds = %207
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, 1113074582
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1113074582
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %120

; <label>:229:                                    ; preds = %692, %690, %628, %565, %556, %501, %499, %449, %441, %175, %173, %126, %124, %92, %78, %0
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %4, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %5, align 4
  br label %956

; <label>:233:                                    ; preds = %87
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 217413003
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 217413003
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %1050

; <label>:248:                                    ; preds = %233, %1050
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %4, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %5, align 4
  %252 = icmp eq %class.largeInt* %83, %88
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1081069720
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1081069720
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %1050

; <label>:267:                                    ; preds = %248
  br i1 %252, label %272, label %268

; <label>:268:                                    ; preds = %268, %267
  %269 = phi %class.largeInt* [ %88, %267 ], [ %270, %268 ]
  %270 = getelementptr inbounds %class.largeInt, %class.largeInt* %269, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %270) #3
  %271 = icmp eq %class.largeInt* %270, %83
  br i1 %271, label %272, label %268

; <label>:272:                                    ; preds = %268, %267
  call void @_ZdaPv(i8* %79) #11
  br label %956

; <label>:273:                                    ; preds = %114
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -741804873
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -741804873
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %1055

; <label>:300:                                    ; preds = %273, %1055
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %4, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %5, align 4
  %304 = icmp eq %class.largeInt* %110, %115
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1971222044
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1971222044
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %1055

; <label>:319:                                    ; preds = %300
  br i1 %304, label %354, label %320

; <label>:320:                                    ; preds = %353, %319
  %321 = phi %class.largeInt* [ %115, %319 ], [ %337, %353 ]
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1281044369
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1281044369
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %1060

; <label>:336:                                    ; preds = %320, %1060
  %337 = getelementptr inbounds %class.largeInt, %class.largeInt* %321, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %337) #3
  %338 = icmp eq %class.largeInt* %337, %110
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 713681649
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 713681649
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %1060

; <label>:353:                                    ; preds = %336
  br i1 %338, label %354, label %320

; <label>:354:                                    ; preds = %353, %319
  call void @_ZdaPv(i8* %106) #11
  br label %956

; <label>:355:                                    ; preds = %120
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %1063

; <label>:369:                                    ; preds = %355, %1063
  store i32 0, i32* %9, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %1063

; <label>:383:                                    ; preds = %369
  br label %384

; <label>:384:                                    ; preds = %695, %383
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -680569427
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -680569427
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %1064

; <label>:411:                                    ; preds = %384, %1064
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %1064

; <label>:440:                                    ; preds = %411
  br i1 %414, label %441, label %700

; <label>:441:                                    ; preds = %440
  %442 = load %class.largeInt*, %class.largeInt** %6, align 8
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %class.largeInt, %class.largeInt* %442, i64 %444
  %446 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %445)
          to label %447 unwind label %229

; <label>:447:                                    ; preds = %441
  %448 = icmp sgt i32 %446, 80
  br i1 %448, label %457, label %449

; <label>:449:                                    ; preds = %447
  %450 = load %class.largeInt*, %class.largeInt** %7, align 8
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %class.largeInt, %class.largeInt* %450, i64 %452
  %454 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %453)
          to label %455 unwind label %229

; <label>:455:                                    ; preds = %449
  %456 = icmp sgt i32 %454, 80
  br i1 %456, label %457, label %556

; <label>:457:                                    ; preds = %455, %447
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, 1771588221
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1771588221
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1068

; <label>:472:                                    ; preds = %457, %1068
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 1044050248
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1044050248
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1068

; <label>:499:                                    ; preds = %472
  %500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %501 unwind label %229

; <label>:501:                                    ; preds = %499
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %503 unwind label %229

; <label>:503:                                    ; preds = %501
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1069

; <label>:529:                                    ; preds = %503, %1069
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %1069

; <label>:555:                                    ; preds = %529
  br label %695

; <label>:556:                                    ; preds = %455
  %557 = load %class.largeInt*, %class.largeInt** %7, align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %class.largeInt, %class.largeInt* %557, i64 %559
  %561 = load %class.largeInt*, %class.largeInt** %6, align 8
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %class.largeInt, %class.largeInt* %561, i64 %563
  invoke void @_ZN8largeIntpLERKS_(%class.largeInt* %564, %class.largeInt* dereferenceable(80) %560)
          to label %565 unwind label %229

; <label>:565:                                    ; preds = %556
  %566 = load %class.largeInt*, %class.largeInt** %6, align 8
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %class.largeInt, %class.largeInt* %566, i64 %568
  %570 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %569)
          to label %571 unwind label %229

; <label>:571:                                    ; preds = %565
  %572 = icmp sgt i32 %570, 80
  br i1 %572, label %573, label %628

; <label>:573:                                    ; preds = %571
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = add i32 %574, -873666030
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -873666030
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %1070

; <label>:600:                                    ; preds = %573, %1070
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = add i32 %601, 1866216683
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1866216683
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1070

; <label>:627:                                    ; preds = %600
  br label %635

; <label>:628:                                    ; preds = %571
  %629 = load %class.largeInt*, %class.largeInt** %6, align 8
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %class.largeInt, %class.largeInt* %629, i64 %631
  %633 = invoke i8* @_ZN8largeInt9getFigureEv(%class.largeInt* %632)
          to label %634 unwind label %229

; <label>:634:                                    ; preds = %628
  br label %635

; <label>:635:                                    ; preds = %634, %627
  %636 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %627 ], [ %633, %634 ]
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, 402229971
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 402229971
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1071

; <label>:663:                                    ; preds = %635, %1071
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = add i32 %664, -1679834078
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1679834078
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %1071

; <label>:690:                                    ; preds = %663
  %691 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %636)
          to label %692 unwind label %229

; <label>:692:                                    ; preds = %690
  %693 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %694 unwind label %229

; <label>:694:                                    ; preds = %692
  br label %695

; <label>:695:                                    ; preds = %694, %555
  %696 = load i32, i32* %9, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  store i32 %698, i32* %9, align 4
  br label %384

; <label>:700:                                    ; preds = %440
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = add i32 %701, 1504339115
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1504339115
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1072

; <label>:715:                                    ; preds = %700, %1072
  %716 = load %class.largeInt*, %class.largeInt** %6, align 8
  %717 = icmp eq %class.largeInt* %716, null
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %1072

; <label>:731:                                    ; preds = %715
  br i1 %717, label %827, label %732

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1075

; <label>:758:                                    ; preds = %732, %1075
  %759 = bitcast %class.largeInt* %716 to i8*
  %760 = getelementptr inbounds i8, i8* %759, i64 -8
  %761 = bitcast i8* %760 to i64*
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds %class.largeInt, %class.largeInt* %716, i64 %762
  %764 = icmp eq %class.largeInt* %716, %763
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = sub i32 %765, -1978266170
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1978266170
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
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
  br i1 %789, label %791, label %1075

; <label>:791:                                    ; preds = %758
  br i1 %764, label %826, label %792

; <label>:792:                                    ; preds = %825, %791
  %793 = phi %class.largeInt* [ %763, %791 ], [ %809, %825 ]
  %794 = load i32, i32* @x.2
  %795 = load i32, i32* @y.3
  %796 = add i32 %794, -1612776878
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1612776878
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1082

; <label>:808:                                    ; preds = %792, %1082
  %809 = getelementptr inbounds %class.largeInt, %class.largeInt* %793, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %809) #3
  %810 = icmp eq %class.largeInt* %809, %716
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = sub i32 %811, -796697932
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -796697932
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  br i1 %823, label %825, label %1082

; <label>:825:                                    ; preds = %808
  br i1 %810, label %826, label %792

; <label>:826:                                    ; preds = %825, %791
  call void @_ZdaPv(i8* %760) #11
  br label %827

; <label>:827:                                    ; preds = %826, %731
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1085

; <label>:841:                                    ; preds = %827, %1085
  %842 = load %class.largeInt*, %class.largeInt** %7, align 8
  %843 = icmp eq %class.largeInt* %842, null
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = sub i32 %844, -1531798253
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1531798253
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  br i1 %856, label %858, label %1085

; <label>:858:                                    ; preds = %841
  br i1 %843, label %924, label %859

; <label>:859:                                    ; preds = %858
  %860 = load i32, i32* @x.2
  %861 = load i32, i32* @y.3
  %862 = sub i32 %860, -887740772
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -887740772
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  br i1 %884, label %886, label %1088

; <label>:886:                                    ; preds = %859, %1088
  %887 = bitcast %class.largeInt* %842 to i8*
  %888 = getelementptr inbounds i8, i8* %887, i64 -8
  %889 = bitcast i8* %888 to i64*
  %890 = load i64, i64* %889, align 8
  %891 = getelementptr inbounds %class.largeInt, %class.largeInt* %842, i64 %890
  %892 = icmp eq %class.largeInt* %842, %891
  %893 = load i32, i32* @x.2
  %894 = load i32, i32* @y.3
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  br i1 %916, label %918, label %1088

; <label>:918:                                    ; preds = %886
  br i1 %892, label %923, label %919

; <label>:919:                                    ; preds = %919, %918
  %920 = phi %class.largeInt* [ %891, %918 ], [ %921, %919 ]
  %921 = getelementptr inbounds %class.largeInt, %class.largeInt* %920, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %921) #3
  %922 = icmp eq %class.largeInt* %921, %842
  br i1 %922, label %923, label %919

; <label>:923:                                    ; preds = %919, %918
  call void @_ZdaPv(i8* %888) #11
  br label %924

; <label>:924:                                    ; preds = %923, %858
  %925 = load i32, i32* @x.2
  %926 = load i32, i32* @y.3
  %927 = add i32 %925, -1569980170
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1569980170
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  br i1 %937, label %939, label %1095

; <label>:939:                                    ; preds = %924, %1095
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %940 = load i32, i32* %1, align 4
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = add i32 %941, 48587816
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 48587816
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  br i1 %953, label %955, label %1095

; <label>:955:                                    ; preds = %939
  ret i32 %940

; <label>:956:                                    ; preds = %354, %272, %229
  %957 = load i32, i32* @x.2
  %958 = load i32, i32* @y.3
  %959 = add i32 %957, 1995337043
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1995337043
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  br i1 %981, label %983, label %1097

; <label>:983:                                    ; preds = %956, %1097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %984 = load i32, i32* @x.2
  %985 = load i32, i32* @y.3
  %986 = add i32 %984, -801484978
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -801484978
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %1097

; <label>:998:                                    ; preds = %983
  br label %999

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 %1000, 686847891
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 686847891
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  br i1 %1012, label %1014, label %1098

; <label>:1014:                                   ; preds = %999, %1098
  %1015 = load i8*, i8** %4, align 8
  %1016 = load i32, i32* %5, align 4
  %1017 = insertvalue { i8*, i32 } undef, i8* %1015, 0
  %1018 = insertvalue { i8*, i32 } %1017, i32 %1016, 1
  %1019 = load i32, i32* @x.2
  %1020 = load i32, i32* @y.3
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1098

; <label>:1032:                                   ; preds = %1014
  resume { i8*, i32 } %1018

; <label>:1033:                                   ; preds = %26, %11
  %1034 = load i32, i32* %2, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1035, i64 80)
  %1037 = extractvalue { i64, i1 } %1036, 1
  %1038 = extractvalue { i64, i1 } %1036, 0
  %1039 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1038, i64 8)
  %1040 = extractvalue { i64, i1 } %1039, 1
  %1041 = shl i1 %1037, %1040
  %1042 = and i1 %1037, %1040
  %1043 = xor i1 %1037, %1040
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1037, %1040
  %1046 = extractvalue { i64, i1 } %1039, 0
  %1047 = select i1 %1044, i64 -1, i64 %1046
  br label %26

; <label>:1048:                                   ; preds = %158, %131
  br label %158

; <label>:1049:                                   ; preds = %207, %180
  br label %207

; <label>:1050:                                   ; preds = %248, %233
  %1051 = landingpad { i8*, i32 }
          cleanup
  %1052 = extractvalue { i8*, i32 } %1051, 0
  store i8* %1052, i8** %4, align 8
  %1053 = extractvalue { i8*, i32 } %1051, 1
  store i32 %1053, i32* %5, align 4
  %1054 = icmp eq %class.largeInt* %83, %88
  br label %248

; <label>:1055:                                   ; preds = %300, %273
  %1056 = landingpad { i8*, i32 }
          cleanup
  %1057 = extractvalue { i8*, i32 } %1056, 0
  store i8* %1057, i8** %4, align 8
  %1058 = extractvalue { i8*, i32 } %1056, 1
  store i32 %1058, i32* %5, align 4
  %1059 = icmp eq %class.largeInt* %110, %115
  br label %300

; <label>:1060:                                   ; preds = %336, %320
  %1061 = getelementptr inbounds %class.largeInt, %class.largeInt* %321, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %1061) #3
  %1062 = icmp eq %class.largeInt* %1061, %110
  br label %336

; <label>:1063:                                   ; preds = %369, %355
  store i32 0, i32* %9, align 4
  br label %369

; <label>:1064:                                   ; preds = %411, %384
  %1065 = load i32, i32* %9, align 4
  %1066 = load i32, i32* %2, align 4
  %1067 = icmp slt i32 %1065, %1066
  br label %411

; <label>:1068:                                   ; preds = %472, %457
  br label %472

; <label>:1069:                                   ; preds = %529, %503
  br label %529

; <label>:1070:                                   ; preds = %600, %573
  br label %600

; <label>:1071:                                   ; preds = %663, %635
  br label %663

; <label>:1072:                                   ; preds = %715, %700
  %1073 = load %class.largeInt*, %class.largeInt** %6, align 8
  %1074 = icmp eq %class.largeInt* %1073, null
  br label %715

; <label>:1075:                                   ; preds = %758, %732
  %1076 = bitcast %class.largeInt* %716 to i8*
  %1077 = getelementptr inbounds i8, i8* %1076, i64 -8
  %1078 = bitcast i8* %1077 to i64*
  %1079 = load i64, i64* %1078, align 8
  %1080 = getelementptr inbounds %class.largeInt, %class.largeInt* %716, i64 %1079
  %1081 = icmp eq %class.largeInt* %716, %1080
  br label %758

; <label>:1082:                                   ; preds = %808, %792
  %1083 = getelementptr inbounds %class.largeInt, %class.largeInt* %793, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %1083) #3
  %1084 = icmp eq %class.largeInt* %1083, %716
  br label %808

; <label>:1085:                                   ; preds = %841, %827
  %1086 = load %class.largeInt*, %class.largeInt** %7, align 8
  %1087 = icmp eq %class.largeInt* %1086, null
  br label %841

; <label>:1088:                                   ; preds = %886, %859
  %1089 = bitcast %class.largeInt* %842 to i8*
  %1090 = getelementptr inbounds i8, i8* %1089, i64 -8
  %1091 = bitcast i8* %1090 to i64*
  %1092 = load i64, i64* %1091, align 8
  %1093 = getelementptr inbounds %class.largeInt, %class.largeInt* %842, i64 %1092
  %1094 = icmp eq %class.largeInt* %842, %1093
  br label %886

; <label>:1095:                                   ; preds = %939, %924
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %1096 = load i32, i32* %1, align 4
  br label %939

; <label>:1097:                                   ; preds = %983, %956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %983

; <label>:1098:                                   ; preds = %1014, %999
  %1099 = load i8*, i8** %4, align 8
  %1100 = load i32, i32* %5, align 4
  %1101 = insertvalue { i8*, i32 } undef, i8* %1099, 0
  %1102 = insertvalue { i8*, i32 } %1101, i32 %1100, 1
  br label %1014
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeIntC2Ev(%class.largeInt*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %59

; <label>:27:                                     ; preds = %1, %59
  %28 = alloca %class.largeInt*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %class.largeInt* %0, %class.largeInt** %28, align 8
  %31 = load %class.largeInt*, %class.largeInt** %28, align 8
  %32 = getelementptr inbounds %class.largeInt, %class.largeInt* %31, i32 0, i32 1
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds %class.largeInt, %class.largeInt* %31, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 1682772639
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1682772639
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %59

; <label>:48:                                     ; preds = %27
  invoke void @_ZN8largeInt7initNumEv(%class.largeInt* %31)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %29, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %29, align 8
  %56 = load i32, i32* %30, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %27, %1
  %60 = alloca %class.largeInt*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  store %class.largeInt* %0, %class.largeInt** %60, align 8
  %63 = load %class.largeInt*, %class.largeInt** %60, align 8
  %64 = getelementptr inbounds %class.largeInt, %class.largeInt* %63, i32 0, i32 1
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %class.largeInt, %class.largeInt* %63, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largeIntD2Ev(%class.largeInt*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %class.largeInt*
  %5 = alloca %class.largeInt*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.largeInt* %0, %class.largeInt** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %class.largeInt*, %class.largeInt** %5, align 8
  store %class.largeInt* %7, %class.largeInt** %4
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load volatile %class.largeInt*, %class.largeInt** %4
  %10 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 2
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %12 = load volatile %class.largeInt*, %class.largeInt** %4
  call void @_ZN8largeInt7initNumEv(%class.largeInt* %12)
  %13 = load volatile %class.largeInt*, %class.largeInt** %4
  %14 = getelementptr inbounds %class.largeInt, %class.largeInt* %13, i32 0, i32 2
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = load volatile %class.largeInt*, %class.largeInt** %4
  %18 = getelementptr inbounds %class.largeInt, %class.largeInt* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  %19 = load volatile %class.largeInt*, %class.largeInt** %4
  %20 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 711657572, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %66
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 711657572, label %26
    i32 1677781054, label %30
    i32 -1489961239, label %31
    i32 -745428235, label %46
    i32 731182267, label %62
    i32 1840361939, label %63
    i32 -1519759618, label %64
  ]

; <label>:25:                                     ; preds = %23
  br label %66

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 1677781054, i32 -1489961239
  store i32 %29, i32* %22
  br label %66

; <label>:30:                                     ; preds = %23
  store i32 1840361939, i32* %22
  br label %66

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -745428235, i32 -1519759618
  store i32 %45, i32* %22
  br label %66

; <label>:46:                                     ; preds = %23
  %47 = load volatile %class.largeInt*, %class.largeInt** %4
  call void @_ZN8largeInt4StoIEv(%class.largeInt* %47)
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 731182267, i32 -1519759618
  store i32 %61, i32* %22
  br label %66

; <label>:62:                                     ; preds = %23
  store i32 1840361939, i32* %22
  br label %66

; <label>:63:                                     ; preds = %23
  ret void

; <label>:64:                                     ; preds = %23
  %65 = load volatile %class.largeInt*, %class.largeInt** %4
  call void @_ZN8largeInt4StoIEv(%class.largeInt* %65)
  store i32 -745428235, i32* %22
  br label %66

; <label>:66:                                     ; preds = %64, %62, %46, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN8largeInt8getDigitEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeIntpLERKS_(%class.largeInt*, %class.largeInt* dereferenceable(80)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %655

; <label>:28:                                     ; preds = %2, %655
  %29 = alloca %class.largeInt*, align 8
  %30 = alloca %class.largeInt*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.largeInt* %0, %class.largeInt** %29, align 8
  store %class.largeInt* %1, %class.largeInt** %30, align 8
  %45 = load %class.largeInt*, %class.largeInt** %29, align 8
  %46 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %31, align 4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %655

; <label>:73:                                     ; preds = %28
  br label %74

; <label>:74:                                     ; preds = %637, %73
  %75 = load i32, i32* %31, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %645

; <label>:77:                                     ; preds = %74
  %78 = load %class.largeInt*, %class.largeInt** %30, align 8
  %79 = getelementptr inbounds %class.largeInt, %class.largeInt* %78, i32 0, i32 0
  %80 = load i32, i32* %31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 0
  %85 = load i32, i32* %31, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 1001420633
  %90 = add i32 %89, %83
  %91 = add i32 %90, 1001420633
  %92 = add i32 %88, %83
  store i32 %91, i32* %87, align 4
  %93 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 0
  %94 = load i32, i32* %31, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = udiv i32 %97, 100000000
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %31, align 4
  %102 = icmp ne i32 %101, 9
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 0
  %105 = load i32, i32* %31, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1304414263
  %110 = sub i32 %109, 100000000
  %111 = sub i32 %110, -1304414263
  %112 = sub i32 %108, 100000000
  store i32 %111, i32* %107, align 4
  %113 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 0
  %114 = load i32, i32* %31, align 4
  %115 = add i32 %114, -1058083666
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1058083666
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add i32 %121, 1
  store i32 %123, i32* %120, align 4
  br label %125

; <label>:125:                                    ; preds = %103, %100, %77
  %126 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 0
  %127 = load i32, i32* %31, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %131 = load i32, i32* %31, align 4
  %132 = icmp eq i32 %131, 9
  %133 = select i1 %132, i32 8, i32 7
  store i32 %133, i32* %34, align 4
  br label %134

; <label>:134:                                    ; preds = %195, %125
  %135 = load i32, i32* %34, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %34, align 4
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double 1.000000e+01, double %139) #3
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %35, align 4
  %142 = load i32, i32* %32, align 4
  %143 = load i32, i32* %35, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %36, align 4
  %145 = load i32, i32* %35, align 4
  %146 = load i32, i32* %32, align 4
  %147 = srem i32 %146, %145
  store i32 %147, i32* %32, align 4
  %148 = load i32, i32* %36, align 4
  %149 = sub i32 0, 48
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 48
  %152 = trunc i32 %150 to i8
  %153 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext %152)
          to label %154 unwind label %202

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %675

; <label>:180:                                    ; preds = %154, %675
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %675

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %34, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %34, align 4
  br label %134

; <label>:202:                                    ; preds = %488, %302, %137
  %203 = load i32, i32* @x.12
  %204 = load i32, i32* @y.13
  %205 = sub i32 %203, 1812817594
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1812817594
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %676

; <label>:217:                                    ; preds = %202, %676
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %37, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %38, align 4
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = sub i32 %221, -71616830
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -71616830
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %676

; <label>:247:                                    ; preds = %217
  br label %644

; <label>:248:                                    ; preds = %134
  %249 = load i32, i32* @x.12
  %250 = load i32, i32* @y.13
  %251 = sub i32 %249, -458812963
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -458812963
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %680

; <label>:275:                                    ; preds = %248, %680
  %276 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %277 = load i32, i32* @x.12
  %278 = load i32, i32* @y.13
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
  br i1 %300, label %302, label %680

; <label>:302:                                    ; preds = %275
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %276)
          to label %303 unwind label %202

; <label>:303:                                    ; preds = %302
  %304 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %305 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %304, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %306 unwind label %538

; <label>:306:                                    ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %307 = load i32, i32* %31, align 4
  %308 = icmp eq i32 %307, 9
  br i1 %308, label %309, label %583

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = add i32 %310, -157702060
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -157702060
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %682

; <label>:336:                                    ; preds = %309, %682
  %337 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %338 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %337) #3
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %338, i8** %339, align 8
  %340 = load i32, i32* @x.12
  %341 = load i32, i32* @y.13
  %342 = add i32 %340, 165604804
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 165604804
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %682

; <label>:366:                                    ; preds = %336
  br label %367

; <label>:367:                                    ; preds = %537, %366
  %368 = load i32, i32* @x.12
  %369 = load i32, i32* @y.13
  %370 = add i32 %368, 1219522354
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1219522354
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %686

; <label>:394:                                    ; preds = %367, %686
  %395 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 48
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = sub i32 %399, -171003716
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -171003716
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %686

; <label>:425:                                    ; preds = %394
  br i1 %398, label %426, label %486

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.12
  %428 = load i32, i32* @y.13
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %691

; <label>:452:                                    ; preds = %426, %691
  %453 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %454 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %453) #3
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %454, i8** %455, align 8
  %456 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %457 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %456, i8** %457, align 8
  %458 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  %459 = load i32, i32* @x.12
  %460 = load i32, i32* @y.13
  %461 = add i32 %459, -756542782
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -756542782
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %691

; <label>:485:                                    ; preds = %452
  br label %486

; <label>:486:                                    ; preds = %485, %425
  %487 = phi i1 [ false, %425 ], [ %458, %485 ]
  br i1 %487, label %488, label %582

; <label>:488:                                    ; preds = %486
  %489 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %44, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  %490 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8
  %492 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %489, i8* %491)
          to label %493 unwind label %202

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* @x.12
  %495 = load i32, i32* @y.13
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %698

; <label>:519:                                    ; preds = %493, %698
  %520 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %492, i8** %520, align 8
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %522 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 8, i32 8, i1 false)
  %523 = load i32, i32* @x.12
  %524 = load i32, i32* @y.13
  %525 = add i32 %523, -1502592326
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1502592326
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %698

; <label>:537:                                    ; preds = %519
  br label %367

; <label>:538:                                    ; preds = %303
  %539 = load i32, i32* @x.12
  %540 = load i32, i32* @y.13
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %702

; <label>:552:                                    ; preds = %538, %702
  %553 = landingpad { i8*, i32 }
          cleanup
  %554 = extractvalue { i8*, i32 } %553, 0
  store i8* %554, i8** %37, align 8
  %555 = extractvalue { i8*, i32 } %553, 1
  store i32 %555, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %556 = load i32, i32* @x.12
  %557 = load i32, i32* @y.13
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %702

; <label>:581:                                    ; preds = %552
  br label %644

; <label>:582:                                    ; preds = %486
  br label %583

; <label>:583:                                    ; preds = %582, %306
  %584 = load i32, i32* @x.12
  %585 = load i32, i32* @y.13
  %586 = sub i32 %584, 899402972
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 899402972
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %706

; <label>:610:                                    ; preds = %583, %706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %611 = load i32, i32* @x.12
  %612 = load i32, i32* @y.13
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %706

; <label>:636:                                    ; preds = %610
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %31, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %31, align 4
  br label %74

; <label>:644:                                    ; preds = %581, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %650

; <label>:645:                                    ; preds = %74
  %646 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %647 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %646) #3
  %648 = trunc i64 %647 to i32
  %649 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 1
  store i32 %648, i32* %649, align 8
  ret void

; <label>:650:                                    ; preds = %644
  %651 = load i8*, i8** %37, align 8
  %652 = load i32, i32* %38, align 4
  %653 = insertvalue { i8*, i32 } undef, i8* %651, 0
  %654 = insertvalue { i8*, i32 } %653, i32 %652, 1
  resume { i8*, i32 } %654

; <label>:655:                                    ; preds = %28, %2
  %656 = alloca %class.largeInt*, align 8
  %657 = alloca %class.largeInt*, align 8
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca %"class.std::__cxx11::basic_string", align 8
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i8*
  %665 = alloca i32
  %666 = alloca %"class.std::__cxx11::basic_string", align 8
  %667 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %668 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %669 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %670 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %671 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.largeInt* %0, %class.largeInt** %656, align 8
  store %class.largeInt* %1, %class.largeInt** %657, align 8
  %672 = load %class.largeInt*, %class.largeInt** %656, align 8
  %673 = getelementptr inbounds %class.largeInt, %class.largeInt* %672, i32 0, i32 2
  %674 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %673, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %658, align 4
  br label %28

; <label>:675:                                    ; preds = %180, %154
  br label %180

; <label>:676:                                    ; preds = %217, %202
  %677 = landingpad { i8*, i32 }
          cleanup
  %678 = extractvalue { i8*, i32 } %677, 0
  store i8* %678, i8** %37, align 8
  %679 = extractvalue { i8*, i32 } %677, 1
  store i32 %679, i32* %38, align 4
  br label %217

; <label>:680:                                    ; preds = %275, %248
  %681 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  br label %275

; <label>:682:                                    ; preds = %336, %309
  %683 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %684 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %683) #3
  %685 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %684, i8** %685, align 8
  br label %336

; <label>:686:                                    ; preds = %394, %367
  %687 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 48
  br label %394

; <label>:691:                                    ; preds = %452, %426
  %692 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i32 0, i32 2
  %693 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %692) #3
  %694 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %693, i8** %694, align 8
  %695 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %696 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %695, i8** %696, align 8
  %697 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  br label %452

; <label>:698:                                    ; preds = %519, %493
  %699 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %492, i8** %699, align 8
  %700 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %701 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* %701, i64 8, i32 8, i1 false)
  br label %519

; <label>:702:                                    ; preds = %552, %538
  %703 = landingpad { i8*, i32 }
          cleanup
  %704 = extractvalue { i8*, i32 } %703, 0
  store i8* %704, i8** %37, align 8
  %705 = extractvalue { i8*, i32 } %703, 1
  store i32 %705, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %552

; <label>:706:                                    ; preds = %610, %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN8largeInt9getFigureEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 1815961749
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1815961749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1731838881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1731838881, label %19
    i32 -986002336, label %39
    i32 22351145, label %58
    i32 -1791764641, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -986002336, i32 -1791764641
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %40, align 8
  %41 = load %class.largeInt*, %class.largeInt** %40, align 8
  %42 = getelementptr inbounds %class.largeInt, %class.largeInt* %41, i32 0, i32 2
  %43 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %42) #3
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
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
  %57 = select i1 %55, i32 22351145, i32 -1791764641
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %61, align 8
  %62 = load %class.largeInt*, %class.largeInt** %61, align 8
  %63 = getelementptr inbounds %class.largeInt, %class.largeInt* %62, i32 0, i32 2
  %64 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %63) #3
  store i32 -986002336, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largeInt7initNumEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  %5 = load %class.largeInt*, %class.largeInt** %3, align 8
  store %class.largeInt* %5, %class.largeInt** %2
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 849709985, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %122
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 849709985, label %10
    i32 -529339450, label %14
    i32 -96806242, label %30
    i32 1172950536, label %63
    i32 -1845686180, label %64
    i32 -313247629, label %70
    i32 -1276877654, label %98
    i32 -1552891442, label %114
    i32 1583770208, label %115
    i32 662486532, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %122

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -529339450, i32 -313247629
  store i32 %13, i32* %6
  br label %122

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, 2041231039
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2041231039
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -96806242, i32 1583770208
  store i32 %29, i32* %6
  br label %122

; <label>:30:                                     ; preds = %7
  %31 = load volatile %class.largeInt*, %class.largeInt** %2
  %32 = getelementptr inbounds %class.largeInt, %class.largeInt* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 %36, -1820839847
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1820839847
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1172950536, i32 1583770208
  store i32 %62, i32* %6
  br label %122

; <label>:63:                                     ; preds = %7
  store i32 -1845686180, i32* %6
  br label %122

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -148452822
  %67 = add i32 %66, 1
  %68 = add i32 %67, -148452822
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  store i32 849709985, i32* %6
  br label %122

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = add i32 %71, 401039173
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 401039173
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1276877654, i32 662486532
  store i32 %97, i32* %6
  br label %122

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = add i32 %99, -43393780
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -43393780
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1552891442, i32 662486532
  store i32 %113, i32* %6
  br label %122

; <label>:114:                                    ; preds = %7
  ret void

; <label>:115:                                    ; preds = %7
  %116 = load volatile %class.largeInt*, %class.largeInt** %2
  %117 = getelementptr inbounds %class.largeInt, %class.largeInt* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 -96806242, i32* %6
  br label %122

; <label>:121:                                    ; preds = %7
  store i32 -1276877654, i32* %6
  br label %122

; <label>:122:                                    ; preds = %121, %115, %98, %70, %64, %63, %30, %14, %10, %9
  br label %7
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4StoIEv(%class.largeInt*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.largeInt*
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %4, align 8
  %9 = load %class.largeInt*, %class.largeInt** %4, align 8
  store %class.largeInt* %9, %class.largeInt** %3
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1414963094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1414963094, label %14
    i32 -1349068956, label %22
    i32 -683567239, label %38
    i32 501140225, label %66
    i32 -230471102, label %67
    i32 -1679174187, label %71
    i32 -844372191, label %99
    i32 2094330923, label %125
    i32 -1587909941, label %128
    i32 1937523610, label %129
    i32 -304751909, label %133
    i32 -1852357873, label %134
    i32 -2084353569, label %140
    i32 742004650, label %144
    i32 -358012086, label %145
    i32 1268054116, label %146
    i32 2029708497, label %152
    i32 -737667261, label %153
    i32 -572649393, label %161
    i32 572861778, label %168
    i32 -1592001097, label %174
    i32 -1240878269, label %175
    i32 -1681577383, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load volatile %class.largeInt*, %class.largeInt** %3
  %17 = getelementptr inbounds %class.largeInt, %class.largeInt* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = sdiv i32 %18, 8
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 -1349068956, i32 2029708497
  store i32 %21, i32* %10
  br label %216

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, 885553103
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 885553103
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -683567239, i32 -1240878269
  store i32 %37, i32* %10
  br label %216

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = add i32 %39, 1009313391
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1009313391
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 501140225, i32 -1240878269
  store i32 %65, i32* %10
  br label %216

; <label>:66:                                     ; preds = %11
  store i32 -230471102, i32* %10
  br label %216

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 -1679174187, i32 -2084353569
  store i32 %70, i32* %10
  br label %216

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 %72, 1265152616
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1265152616
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -844372191, i32 -1681577383
  store i32 %98, i32* %10
  br label %216

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 8
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %101, -672088712
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -672088712
  %106 = add nsw i32 %101, %102
  %107 = load volatile %class.largeInt*, %class.largeInt** %3
  %108 = getelementptr inbounds %class.largeInt, %class.largeInt* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp sge i32 %105, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.18
  %112 = load i32, i32* @y.19
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2094330923, i32 -1681577383
  store i32 %124, i32* %10
  br label %216

; <label>:125:                                    ; preds = %11
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1587909941, i32 1937523610
  store i32 %127, i32* %10
  br label %216

; <label>:128:                                    ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 -2084353569, i32* %10
  br label %216

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load volatile %class.largeInt*, %class.largeInt** %3
  call void @_ZN8largeInt4convEii(%class.largeInt* %132, i32 %130, i32 %131)
  store i32 -304751909, i32* %10
  br label %216

; <label>:133:                                    ; preds = %11
  store i32 -1852357873, i32* %10
  br label %216

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 1304536936
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1304536936
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  store i32 -230471102, i32* %10
  br label %216

; <label>:140:                                    ; preds = %11
  %141 = load i8, i8* %5, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 742004650, i32 -358012086
  store i32 %143, i32* %10
  br label %216

; <label>:144:                                    ; preds = %11
  store i32 2029708497, i32* %10
  br label %216

; <label>:145:                                    ; preds = %11
  store i32 1268054116, i32* %10
  br label %216

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -288658583
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -288658583
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  store i32 1414963094, i32* %10
  br label %216

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -737667261, i32* %10
  br label %216

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = load volatile %class.largeInt*, %class.largeInt** %3
  %156 = getelementptr inbounds %class.largeInt, %class.largeInt* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = srem i32 %157, 8
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 -572649393, i32 -1592001097
  store i32 %160, i32* %10
  br label %216

; <label>:161:                                    ; preds = %11
  %162 = load volatile %class.largeInt*, %class.largeInt** %3
  %163 = getelementptr inbounds %class.largeInt, %class.largeInt* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = sdiv i32 %164, 8
  %166 = load i32, i32* %8, align 4
  %167 = load volatile %class.largeInt*, %class.largeInt** %3
  call void @_ZN8largeInt4convEii(%class.largeInt* %167, i32 %165, i32 %166)
  store i32 572861778, i32* %10
  br label %216

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, 1995656636
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1995656636
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  store i32 -737667261, i32* %10
  br label %216

; <label>:174:                                    ; preds = %11
  ret void

; <label>:175:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -683567239, i32* %10
  br label %216

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 1329837683
  %179 = sub i32 %178, 8
  %180 = add i32 %179, 1329837683
  %181 = sub i32 %177, 8
  %182 = mul i32 %180, 8
  %183 = sub i32 0, %177
  %184 = add i32 0, %183
  %185 = sub i32 0, %177
  %186 = add i32 %184, -25300208
  %187 = add i32 %186, 8
  %188 = sub i32 %187, -25300208
  %189 = add i32 %184, 8
  %190 = mul nsw i32 %177, 8
  %191 = load i32, i32* %7, align 4
  %192 = shl i32 %190, %191
  %193 = add i32 0, 1485384157
  %194 = sub i32 %193, %190
  %195 = sub i32 %194, 1485384157
  %196 = sub i32 0, %190
  %197 = sub i32 0, %191
  %198 = sub i32 %195, %197
  %199 = add i32 %195, %191
  %200 = add i32 0, 697029711
  %201 = sub i32 %200, %190
  %202 = sub i32 %201, 697029711
  %203 = sub i32 0, %190
  %204 = sub i32 0, %202
  %205 = sub i32 0, %191
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, %191
  %209 = sub i32 0, %191
  %210 = sub i32 %190, %209
  %211 = add nsw i32 %190, %191
  %212 = load volatile %class.largeInt*, %class.largeInt** %3
  %213 = getelementptr inbounds %class.largeInt, %class.largeInt* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = icmp sge i32 %210, %214
  store i32 -844372191, i32* %10
  br label %216

; <label>:216:                                    ; preds = %176, %175, %168, %161, %153, %152, %146, %145, %144, %140, %134, %133, %129, %128, %125, %99, %71, %67, %66, %38, %22, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4convEii(%class.largeInt*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.largeInt*, %class.largeInt** %4, align 8
  %10 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 2
  %11 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1275291007
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1275291007
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 8
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sub i32 %15, 1069084285
  %26 = sub i32 %25, %23
  %27 = add i32 %26, 1069084285
  %28 = sub nsw i32 %15, %23
  %29 = sext i32 %27 to i64
  %30 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %29)
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -1918346059
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1918346059
  %36 = sub nsw i32 %32, 48
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %41, %42
  %44 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1749982265
  %50 = add i32 %49, %43
  %51 = add i32 %50, 1749982265
  %52 = add i32 %48, %43
  store i32 %51, i32* %47, align 4
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  br i1 %15, label %17, label %190

; <label>:17:                                     ; preds = %3, %190
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %18, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %19, align 8
  store i1 false, i1* %20, align 1
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %190

; <label>:50:                                     ; preds = %17
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  store i1 true, i1* %20, align 1
  %53 = load i1, i1* %20, align 1
  br i1 %53, label %130, label %99

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
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
  br i1 %78, label %80, label %198

; <label>:80:                                     ; preds = %54, %198
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %21, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %84 = load i32, i32* @x.22
  %85 = load i32, i32* @y.23
  %86 = sub i32 %84, -1855461332
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1855461332
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %198

; <label>:98:                                     ; preds = %80
  br label %131

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
  %102 = add i32 %100, 1275052349
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1275052349
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %202

; <label>:114:                                    ; preds = %99, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %115 = load i32, i32* @x.22
  %116 = load i32, i32* @y.23
  %117 = sub i32 %115, -1457158463
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1457158463
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %202

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129, %52
  ret void

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* @x.22
  %133 = load i32, i32* @y.23
  %134 = sub i32 %132, -1176857593
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1176857593
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %203

; <label>:158:                                    ; preds = %131, %203
  %159 = load i8*, i8** %21, align 8
  %160 = load i32, i32* %22, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.22
  %164 = load i32, i32* @y.23
  %165 = sub i32 %163, -1375631877
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1375631877
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %203

; <label>:189:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:190:                                    ; preds = %17, %3
  %191 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %192 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %193 = alloca i1, align 1
  %194 = alloca i8*
  %195 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %191, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %192, align 8
  store i1 false, i1* %193, align 1
  %196 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %191, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %196)
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %192, align 8
  br label %17

; <label>:198:                                    ; preds = %80, %54
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %21, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %80

; <label>:202:                                    ; preds = %114, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %114

; <label>:203:                                    ; preds = %158, %131
  %204 = load i8*, i8** %21, align 8
  %205 = load i32, i32* %22, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  br label %158
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 304069485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 304069485, label %18
    i32 14990124, label %38
    i32 808350326, label %70
    i32 -30077309, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 14990124, i32 -30077309
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
  %45 = sub i32 %43, 1910654196
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1910654196
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 808350326, i32 -30077309
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i32 14990124, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i8, i8* %9, i64 %12
  store i8* %14, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  ret i8* %16
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599416235.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
