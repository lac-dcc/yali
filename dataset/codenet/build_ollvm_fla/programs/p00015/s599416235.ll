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
          to label %11 unwind label %82

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 80)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = or i1 %15, %18
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke i8* @_Znam(i64 %21) #10
          to label %23 unwind label %82

; <label>:23:                                     ; preds = %11
  %24 = bitcast i8* %22 to i64*
  store i64 %13, i64* %24, align 16
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = bitcast i8* %25 to %class.largeInt*
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %35, label %28

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %class.largeInt, %class.largeInt* %26, i64 %13
  br label %30

; <label>:30:                                     ; preds = %32, %28
  %31 = phi %class.largeInt* [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %31)
          to label %32 unwind label %86

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %class.largeInt, %class.largeInt* %31, i64 1
  %34 = icmp eq %class.largeInt* %33, %29
  br i1 %34, label %35, label %30

; <label>:35:                                     ; preds = %23, %32
  store %class.largeInt* %26, %class.largeInt** %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 80)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = or i1 %39, %42
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = invoke i8* @_Znam(i64 %45) #10
          to label %47 unwind label %82

; <label>:47:                                     ; preds = %35
  %48 = bitcast i8* %46 to i64*
  store i64 %37, i64* %48, align 16
  %49 = getelementptr inbounds i8, i8* %46, i64 8
  %50 = bitcast i8* %49 to %class.largeInt*
  %51 = icmp eq i64 %37, 0
  br i1 %51, label %59, label %52

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %class.largeInt, %class.largeInt* %50, i64 %37
  br label %54

; <label>:54:                                     ; preds = %56, %52
  %55 = phi %class.largeInt* [ %50, %52 ], [ %57, %56 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %55)
          to label %56 unwind label %96

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds %class.largeInt, %class.largeInt* %55, i64 1
  %58 = icmp eq %class.largeInt* %57, %53
  br i1 %58, label %59, label %54

; <label>:59:                                     ; preds = %47, %56
  store %class.largeInt* %50, %class.largeInt** %7, align 8
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %60
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %64
  %67 = load %class.largeInt*, %class.largeInt** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.largeInt, %class.largeInt* %67, i64 %69
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %71 unwind label %82

; <label>:71:                                     ; preds = %66
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %73 unwind label %82

; <label>:73:                                     ; preds = %71
  %74 = load %class.largeInt*, %class.largeInt** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.largeInt, %class.largeInt* %74, i64 %76
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %78 unwind label %82

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %60

; <label>:82:                                     ; preds = %160, %157, %150, %141, %132, %129, %127, %119, %111, %73, %71, %66, %64, %35, %11, %0
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %4, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %5, align 4
  br label %198

; <label>:86:                                     ; preds = %30
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5, align 4
  %90 = icmp eq %class.largeInt* %26, %31
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %91, %86
  %92 = phi %class.largeInt* [ %31, %86 ], [ %93, %91 ]
  %93 = getelementptr inbounds %class.largeInt, %class.largeInt* %92, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %93) #3
  %94 = icmp eq %class.largeInt* %93, %26
  br i1 %94, label %95, label %91

; <label>:95:                                     ; preds = %91, %86
  call void @_ZdaPv(i8* %22) #11
  br label %198

; <label>:96:                                     ; preds = %54
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %4, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %5, align 4
  %100 = icmp eq %class.largeInt* %50, %55
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %101, %96
  %102 = phi %class.largeInt* [ %55, %96 ], [ %103, %101 ]
  %103 = getelementptr inbounds %class.largeInt, %class.largeInt* %102, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %103) #3
  %104 = icmp eq %class.largeInt* %103, %50
  br i1 %104, label %105, label %101

; <label>:105:                                    ; preds = %101, %96
  call void @_ZdaPv(i8* %46) #11
  br label %198

; <label>:106:                                    ; preds = %60
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %163, %106
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %107
  %112 = load %class.largeInt*, %class.largeInt** %6, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.largeInt, %class.largeInt* %112, i64 %114
  %116 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %115)
          to label %117 unwind label %82

; <label>:117:                                    ; preds = %111
  %118 = icmp sgt i32 %116, 80
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %117
  %120 = load %class.largeInt*, %class.largeInt** %7, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.largeInt, %class.largeInt* %120, i64 %122
  %124 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %123)
          to label %125 unwind label %82

; <label>:125:                                    ; preds = %119
  %126 = icmp sgt i32 %124, 80
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %125, %117
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %129 unwind label %82

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %82

; <label>:131:                                    ; preds = %129
  br label %163

; <label>:132:                                    ; preds = %125
  %133 = load %class.largeInt*, %class.largeInt** %7, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %class.largeInt, %class.largeInt* %133, i64 %135
  %137 = load %class.largeInt*, %class.largeInt** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %class.largeInt, %class.largeInt* %137, i64 %139
  invoke void @_ZN8largeIntpLERKS_(%class.largeInt* %140, %class.largeInt* dereferenceable(80) %136)
          to label %141 unwind label %82

; <label>:141:                                    ; preds = %132
  %142 = load %class.largeInt*, %class.largeInt** %6, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.largeInt, %class.largeInt* %142, i64 %144
  %146 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %145)
          to label %147 unwind label %82

; <label>:147:                                    ; preds = %141
  %148 = icmp sgt i32 %146, 80
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %147
  br label %157

; <label>:150:                                    ; preds = %147
  %151 = load %class.largeInt*, %class.largeInt** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %class.largeInt, %class.largeInt* %151, i64 %153
  %155 = invoke i8* @_ZN8largeInt9getFigureEv(%class.largeInt* %154)
          to label %156 unwind label %82

; <label>:156:                                    ; preds = %150
  br label %157

; <label>:157:                                    ; preds = %156, %149
  %158 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %149 ], [ %155, %156 ]
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %158)
          to label %160 unwind label %82

; <label>:160:                                    ; preds = %157
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %82

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %131
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %107

; <label>:166:                                    ; preds = %107
  %167 = load %class.largeInt*, %class.largeInt** %6, align 8
  %168 = icmp eq %class.largeInt* %167, null
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %166
  %170 = bitcast %class.largeInt* %167 to i8*
  %171 = getelementptr inbounds i8, i8* %170, i64 -8
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %class.largeInt, %class.largeInt* %167, i64 %173
  %175 = icmp eq %class.largeInt* %167, %174
  br i1 %175, label %180, label %176

; <label>:176:                                    ; preds = %176, %169
  %177 = phi %class.largeInt* [ %174, %169 ], [ %178, %176 ]
  %178 = getelementptr inbounds %class.largeInt, %class.largeInt* %177, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %178) #3
  %179 = icmp eq %class.largeInt* %178, %167
  br i1 %179, label %180, label %176

; <label>:180:                                    ; preds = %176, %169
  call void @_ZdaPv(i8* %171) #11
  br label %181

; <label>:181:                                    ; preds = %180, %166
  %182 = load %class.largeInt*, %class.largeInt** %7, align 8
  %183 = icmp eq %class.largeInt* %182, null
  br i1 %183, label %196, label %184

; <label>:184:                                    ; preds = %181
  %185 = bitcast %class.largeInt* %182 to i8*
  %186 = getelementptr inbounds i8, i8* %185, i64 -8
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %class.largeInt, %class.largeInt* %182, i64 %188
  %190 = icmp eq %class.largeInt* %182, %189
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %191, %184
  %192 = phi %class.largeInt* [ %189, %184 ], [ %193, %191 ]
  %193 = getelementptr inbounds %class.largeInt, %class.largeInt* %192, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %193) #3
  %194 = icmp eq %class.largeInt* %193, %182
  br i1 %194, label %195, label %191

; <label>:195:                                    ; preds = %191, %184
  call void @_ZdaPv(i8* %186) #11
  br label %196

; <label>:196:                                    ; preds = %195, %181
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %105, %95, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i8*, i8** %4, align 8
  %201 = load i32, i32* %5, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203
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
  %2 = alloca %class.largeInt*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %5 = load %class.largeInt*, %class.largeInt** %2, align 8
  %6 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  invoke void @_ZN8largeInt7initNumEv(%class.largeInt* %5)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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
  store i32 2036128075, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %34
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2036128075, label %26
    i32 -908560875, label %30
    i32 816035418, label %31
    i32 -2062281930, label %33
  ]

; <label>:25:                                     ; preds = %23
  br label %34

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 -908560875, i32 816035418
  store i32 %29, i32* %22
  br label %34

; <label>:30:                                     ; preds = %23
  store i32 -2062281930, i32* %22
  br label %34

; <label>:31:                                     ; preds = %23
  %32 = load volatile %class.largeInt*, %class.largeInt** %4
  call void @_ZN8largeInt4StoIEv(%class.largeInt* %32)
  store i32 -2062281930, i32* %22
  br label %34

; <label>:33:                                     ; preds = %23
  ret void

; <label>:34:                                     ; preds = %31, %30, %26, %25
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
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  store %class.largeInt* %1, %class.largeInt** %4, align 8
  %19 = load %class.largeInt*, %class.largeInt** %3, align 8
  %20 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %138, %2
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %22
  %26 = load %class.largeInt*, %class.largeInt** %4, align 8
  %27 = getelementptr inbounds %class.largeInt, %class.largeInt* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %31
  store i32 %37, i32* %35, align 4
  %38 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = udiv i32 %42, 100000000
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 9
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 100000000
  store i32 %54, i32* %52, align 4
  %55 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %48, %45, %25
  %63 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 8, i32 7
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %90, %62
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sdiv i32 %79, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, %82
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %87)
          to label %89 unwind label %93

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  br label %71

; <label>:93:                                     ; preds = %123, %97, %74
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %11, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %12, align 4
  br label %141

; <label>:97:                                     ; preds = %71
  %98 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %98)
          to label %99 unwind label %93

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %101 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %102 unwind label %132

; <label>:102:                                    ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %107 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %107, i8** %108, align 8
  br label %109

; <label>:109:                                    ; preds = %128, %105
  %110 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %116 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %116, i8** %117, align 8
  %118 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %118, i8** %119, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br label %121

; <label>:121:                                    ; preds = %114, %109
  %122 = phi i1 [ false, %109 ], [ %120, %114 ]
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %121
  %124 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %124, i8* %126)
          to label %128 unwind label %93

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %127, i8** %129, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  br label %109

; <label>:132:                                    ; preds = %99
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %11, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %141

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %22

; <label>:141:                                    ; preds = %132, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %147

; <label>:142:                                    ; preds = %22
  %143 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %144 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %143) #3
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 1
  store i32 %145, i32* %146, align 8
  ret void

; <label>:147:                                    ; preds = %141
  %148 = load i8*, i8** %11, align 8
  %149 = load i32, i32* %12, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN8largeInt9getFigureEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 2
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #3
  ret i8* %5
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
  store i32 -1249006481, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1249006481, label %10
    i32 -903051085, label %14
    i32 -1451181746, label %20
    i32 1954988579, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -903051085, i32 1954988579
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load volatile %class.largeInt*, %class.largeInt** %2
  %16 = getelementptr inbounds %class.largeInt, %class.largeInt* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1451181746, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1249006481, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret void

; <label>:24:                                     ; preds = %20, %14, %10, %9
  br label %7
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4StoIEv(%class.largeInt*) #0 comdat align 2 {
  %2 = alloca %class.largeInt*
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  %8 = load %class.largeInt*, %class.largeInt** %3, align 8
  store %class.largeInt* %8, %class.largeInt** %2
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1097381021, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1097381021, label %13
    i32 -1974510907, label %21
    i32 -1168144155, label %22
    i32 -973085119, label %26
    i32 914984705, label %36
    i32 321589873, label %37
    i32 374280821, label %41
    i32 -2067247714, label %42
    i32 -1998483802, label %45
    i32 1072649269, label %49
    i32 -1657214339, label %50
    i32 836438748, label %51
    i32 -1704438580, label %54
    i32 136941586, label %55
    i32 1457680609, label %63
    i32 -1365875352, label %70
    i32 -2111814421, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load volatile %class.largeInt*, %class.largeInt** %2
  %16 = getelementptr inbounds %class.largeInt, %class.largeInt* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sdiv i32 %17, 8
  %19 = icmp slt i32 %14, %18
  %20 = select i1 %19, i32 -1974510907, i32 -1704438580
  store i32 %20, i32* %9
  br label %74

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1168144155, i32* %9
  br label %74

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 8
  %25 = select i1 %24, i32 -973085119, i32 -1998483802
  store i32 %25, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = load volatile %class.largeInt*, %class.largeInt** %2
  %32 = getelementptr inbounds %class.largeInt, %class.largeInt* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %30, %33
  %35 = select i1 %34, i32 914984705, i32 321589873
  store i32 %35, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 -1998483802, i32* %9
  br label %74

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load volatile %class.largeInt*, %class.largeInt** %2
  call void @_ZN8largeInt4convEii(%class.largeInt* %40, i32 %38, i32 %39)
  store i32 374280821, i32* %9
  br label %74

; <label>:41:                                     ; preds = %10
  store i32 -2067247714, i32* %9
  br label %74

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1168144155, i32* %9
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1072649269, i32 -1657214339
  store i32 %48, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  store i32 -1704438580, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  store i32 836438748, i32* %9
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1097381021, i32* %9
  br label %74

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 136941586, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load volatile %class.largeInt*, %class.largeInt** %2
  %58 = getelementptr inbounds %class.largeInt, %class.largeInt* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = srem i32 %59, 8
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1457680609, i32 -2111814421
  store i32 %62, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load volatile %class.largeInt*, %class.largeInt** %2
  %65 = getelementptr inbounds %class.largeInt, %class.largeInt* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = sdiv i32 %66, 8
  %68 = load i32, i32* %7, align 4
  %69 = load volatile %class.largeInt*, %class.largeInt** %2
  call void @_ZN8largeInt4convEii(%class.largeInt* %69, i32 %67, i32 %68)
  store i32 -1365875352, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 136941586, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %70, %63, %55, %54, %51, %50, %49, %45, %42, %41, %37, %36, %26, %22, %21, %13, %12
  br label %10
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
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 8
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %30
  store i32 %36, i32* %34, align 4
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  store i8* %12, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  ret i8* %14
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
