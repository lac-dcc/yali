; ModuleID = 'Project_CodeNet_C++1400/p00015/s883683501.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s883683501.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883683501.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1039

; <label>:26:                                     ; preds = %0, %1039
  %27 = alloca i32, align 4
  %28 = alloca [55 x [2 x %"class.std::__cxx11::basic_string"]], align 16
  %29 = alloca [100 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %27, align 4
  %40 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 110
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %1039

; <label>:67:                                     ; preds = %26
  br label %68

; <label>:68:                                     ; preds = %68, %67
  %69 = phi %"class.std::__cxx11::basic_string"* [ %40, %67 ], [ %70, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %69) #3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 1
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %70, %41
  br i1 %71, label %72, label %68

; <label>:72:                                     ; preds = %68
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
          to label %74 unwind label %196

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %1055

; <label>:88:                                     ; preds = %74, %1055
  store i32 0, i32* %32, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  br i1 %112, label %114, label %1055

; <label>:114:                                    ; preds = %88
  br label %115

; <label>:115:                                    ; preds = %924, %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -615412401
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -615412401
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %1056

; <label>:130:                                    ; preds = %115, %1056
  %131 = load i32, i32* %32, align 4
  %132 = load i32, i32* %33, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 1965066930
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1965066930
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
  br i1 %158, label %160, label %1056

; <label>:160:                                    ; preds = %130
  br i1 %133, label %161, label %925

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %32, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %164, i64 0, i64 0
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %165)
          to label %167 unwind label %196

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %32, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %170, i64 0, i64 1
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %171)
          to label %173 unwind label %196

; <label>:173:                                    ; preds = %167
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i32 0, i32 0
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i32 0, i32 0
  %176 = getelementptr inbounds i32, i32* %175, i64 100
  store i32 0, i32* %37, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %174, i32* %176, i32* dereferenceable(4) %37)
          to label %177 unwind label %196

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %32, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %180, i64 0, i64 0
  %182 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %181) #3
  %183 = icmp ugt i64 %182, 80
  br i1 %183, label %191, label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %32, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %187, i64 0, i64 1
  %189 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %188) #3
  %190 = icmp ugt i64 %189, 80
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %184, %177
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %193 unwind label %196

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %196

; <label>:195:                                    ; preds = %193
  br label %866

; <label>:196:                                    ; preds = %810, %807, %794, %642, %462, %460, %297, %206, %193, %191, %173, %167, %161, %72
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %35, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %36, align 4
  %200 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 110
  br label %976

; <label>:202:                                    ; preds = %184
  store i32 0, i32* %30, align 4
  br label %203

; <label>:203:                                    ; preds = %329, %202
  %204 = load i32, i32* %30, align 4
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %206, label %335

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %32, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %208
  %210 = load i32, i32* %30, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %209, i64 0, i64 %211
  %213 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %212) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %213, i8** %214, align 8
  %215 = load i32, i32* %32, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %216
  %218 = load i32, i32* %30, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %217, i64 0, i64 %219
  %221 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %220) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %221, i8** %222, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %224, i8* %226)
          to label %227 unwind label %196

; <label>:227:                                    ; preds = %206
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1939186437
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1939186437
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  br i1 %252, label %254, label %1060

; <label>:254:                                    ; preds = %227, %1060
  %255 = load i32, i32* %32, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %256
  %258 = load i32, i32* %30, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %257, i64 0, i64 %259
  %261 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %260) #3
  %262 = sub i64 %261, -4681509350886324617
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -4681509350886324617
  %265 = sub i64 %261, 1
  %266 = trunc i64 %264 to i32
  store i32 %266, i32* %31, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 37847330
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 37847330
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %1060

; <label>:293:                                    ; preds = %254
  br label %294

; <label>:294:                                    ; preds = %322, %293
  %295 = load i32, i32* %31, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %328

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %32, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %299
  %301 = load i32, i32* %30, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %300, i64 0, i64 %302
  %304 = load i32, i32* %31, align 4
  %305 = sext i32 %304 to i64
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %303, i64 %305)
          to label %307 unwind label %196

; <label>:307:                                    ; preds = %297
  %308 = load i8, i8* %306, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 %309, -1713748512
  %311 = sub i32 %310, 48
  %312 = add i32 %311, -1713748512
  %313 = sub nsw i32 %309, 48
  %314 = load i32, i32* %31, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 1280149526
  %319 = add i32 %318, %312
  %320 = add i32 %319, 1280149526
  %321 = add nsw i32 %317, %312
  store i32 %320, i32* %316, align 4
  br label %322

; <label>:322:                                    ; preds = %307
  %323 = load i32, i32* %31, align 4
  %324 = add i32 %323, -644747890
  %325 = add i32 %324, -1
  %326 = sub i32 %325, -644747890
  %327 = add nsw i32 %323, -1
  store i32 %326, i32* %31, align 4
  br label %294

; <label>:328:                                    ; preds = %294
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %30, align 4
  %331 = sub i32 %330, -1710800888
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1710800888
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %30, align 4
  br label %203

; <label>:335:                                    ; preds = %203
  store i32 0, i32* %31, align 4
  br label %336

; <label>:336:                                    ; preds = %403, %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -1396737766
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1396737766
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %1085

; <label>:363:                                    ; preds = %336, %1085
  %364 = load i32, i32* %31, align 4
  %365 = icmp slt i32 %364, 80
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1085

; <label>:379:                                    ; preds = %363
  br i1 %365, label %380, label %409

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %31, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sdiv i32 %384, 10
  %386 = load i32, i32* %31, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %385
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, %385
  store i32 %396, i32* %393, align 4
  %398 = load i32, i32* %31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = srem i32 %401, 10
  store i32 %402, i32* %400, align 4
  br label %403

; <label>:403:                                    ; preds = %380
  %404 = load i32, i32* %31, align 4
  %405 = add i32 %404, 2085354390
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2085354390
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %31, align 4
  br label %336

; <label>:409:                                    ; preds = %379
  store i8 1, i8* %34, align 1
  store i32 99, i32* %31, align 4
  br label %410

; <label>:410:                                    ; preds = %519, %409
  %411 = load i32, i32* %31, align 4
  %412 = icmp sgt i32 %411, 79
  br i1 %412, label %413, label %525

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %31, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %465

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %1088

; <label>:433:                                    ; preds = %419, %1088
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -163582822
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -163582822
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %1088

; <label>:460:                                    ; preds = %433
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %462 unwind label %196

; <label>:462:                                    ; preds = %460
  %463 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %196

; <label>:464:                                    ; preds = %462
  store i8 0, i8* %34, align 1
  br label %525

; <label>:465:                                    ; preds = %413
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %1089

; <label>:491:                                    ; preds = %465, %1089
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, -20677614
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -20677614
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1089

; <label>:518:                                    ; preds = %491
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %31, align 4
  %521 = add i32 %520, -887830373
  %522 = add i32 %521, -1
  %523 = sub i32 %522, -887830373
  %524 = add nsw i32 %520, -1
  store i32 %523, i32* %31, align 4
  br label %410

; <label>:525:                                    ; preds = %464, %410
  %526 = load i8, i8* %34, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %582, label %528

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %1090

; <label>:554:                                    ; preds = %528, %1090
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1097134405
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1097134405
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1090

; <label>:581:                                    ; preds = %554
  br label %866

; <label>:582:                                    ; preds = %525
  store i8 0, i8* %34, align 1
  store i32 79, i32* %31, align 4
  br label %583

; <label>:583:                                    ; preds = %799, %582
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = add i32 %584, 1725266339
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1725266339
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %1091

; <label>:610:                                    ; preds = %583, %1091
  %611 = load i32, i32* %31, align 4
  %612 = icmp sge i32 %611, 0
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %1091

; <label>:638:                                    ; preds = %610
  br i1 %612, label %639, label %804

; <label>:639:                                    ; preds = %638
  %640 = load i8, i8* %34, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %690

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %31, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
          to label %648 unwind label %196

; <label>:648:                                    ; preds = %642
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 2061450426
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 2061450426
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1094

; <label>:663:                                    ; preds = %648, %1094
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %1094

; <label>:689:                                    ; preds = %663
  br label %798

; <label>:690:                                    ; preds = %639
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = add i32 %691, 1328124317
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1328124317
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %1095

; <label>:705:                                    ; preds = %690, %1095
  %706 = load i32, i32* %31, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = add i32 %711, -1757544067
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1757544067
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1095

; <label>:737:                                    ; preds = %705
  br i1 %710, label %738, label %797

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %1101

; <label>:764:                                    ; preds = %738, %1101
  %765 = load i32, i32* %31, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1101

; <label>:794:                                    ; preds = %764
  %795 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
          to label %796 unwind label %196

; <label>:796:                                    ; preds = %794
  store i8 1, i8* %34, align 1
  br label %797

; <label>:797:                                    ; preds = %796, %737
  br label %798

; <label>:798:                                    ; preds = %797, %689
  br label %799

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %31, align 4
  %801 = sub i32 0, -1
  %802 = sub i32 %800, %801
  %803 = add nsw i32 %800, -1
  store i32 %802, i32* %31, align 4
  br label %583

; <label>:804:                                    ; preds = %638
  %805 = load i8, i8* %34, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %810, label %807

; <label>:807:                                    ; preds = %804
  %808 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %809 unwind label %196

; <label>:809:                                    ; preds = %807
  br label %810

; <label>:810:                                    ; preds = %809, %804
  %811 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %812 unwind label %196

; <label>:812:                                    ; preds = %810
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1106

; <label>:838:                                    ; preds = %812, %1106
  %839 = load i32, i32* @x.2
  %840 = load i32, i32* @y.3
  %841 = add i32 %839, 1380681272
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1380681272
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1106

; <label>:865:                                    ; preds = %838
  br label %866

; <label>:866:                                    ; preds = %865, %581, %195
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1107

; <label>:892:                                    ; preds = %866, %1107
  %893 = load i32, i32* %32, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add nsw i32 %893, 1
  store i32 %897, i32* %32, align 4
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1107

; <label>:924:                                    ; preds = %892
  br label %115

; <label>:925:                                    ; preds = %160
  store i32 0, i32* %27, align 4
  %926 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i32 0, i32 0, i32 0
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %926, i64 110
  br label %928

; <label>:928:                                    ; preds = %928, %925
  %929 = phi %"class.std::__cxx11::basic_string"* [ %927, %925 ], [ %930, %928 ]
  %930 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %929, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %930) #3
  %931 = icmp eq %"class.std::__cxx11::basic_string"* %930, %926
  br i1 %931, label %932, label %928

; <label>:932:                                    ; preds = %928
  %933 = load i32, i32* @x.2
  %934 = load i32, i32* @y.3
  %935 = sub i32 %933, -646289567
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -646289567
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1140

; <label>:959:                                    ; preds = %932, %1140
  %960 = load i32, i32* %27, align 4
  %961 = load i32, i32* @x.2
  %962 = load i32, i32* @y.3
  %963 = sub i32 %961, 35590222
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 35590222
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  br i1 %973, label %975, label %1140

; <label>:975:                                    ; preds = %959
  ret i32 %960

; <label>:976:                                    ; preds = %976, %196
  %977 = phi %"class.std::__cxx11::basic_string"* [ %201, %196 ], [ %978, %976 ]
  %978 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %977, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %978) #3
  %979 = icmp eq %"class.std::__cxx11::basic_string"* %978, %200
  br i1 %979, label %980, label %976

; <label>:980:                                    ; preds = %976
  %981 = load i32, i32* @x.2
  %982 = load i32, i32* @y.3
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  br i1 %1004, label %1006, label %1142

; <label>:1006:                                   ; preds = %980, %1142
  %1007 = load i32, i32* @x.2
  %1008 = load i32, i32* @y.3
  %1009 = sub i32 %1007, 990949637
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 990949637
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  br i1 %1031, label %1033, label %1142

; <label>:1033:                                   ; preds = %1006
  br label %1034

; <label>:1034:                                   ; preds = %1033
  %1035 = load i8*, i8** %35, align 8
  %1036 = load i32, i32* %36, align 4
  %1037 = insertvalue { i8*, i32 } undef, i8* %1035, 0
  %1038 = insertvalue { i8*, i32 } %1037, i32 %1036, 1
  resume { i8*, i32 } %1038

; <label>:1039:                                   ; preds = %26, %0
  %1040 = alloca i32, align 4
  %1041 = alloca [55 x [2 x %"class.std::__cxx11::basic_string"]], align 16
  %1042 = alloca [100 x i32], align 16
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca i8, align 1
  %1048 = alloca i8*
  %1049 = alloca i32
  %1050 = alloca i32, align 4
  %1051 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1052 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1040, align 4
  %1053 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1041, i32 0, i32 0, i32 0
  %1054 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1053, i64 110
  br label %26

; <label>:1055:                                   ; preds = %88, %74
  store i32 0, i32* %32, align 4
  br label %88

; <label>:1056:                                   ; preds = %130, %115
  %1057 = load i32, i32* %32, align 4
  %1058 = load i32, i32* %33, align 4
  %1059 = icmp slt i32 %1057, %1058
  br label %130

; <label>:1060:                                   ; preds = %254, %227
  %1061 = load i32, i32* %32, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %28, i64 0, i64 %1062
  %1064 = load i32, i32* %30, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1063, i64 0, i64 %1065
  %1067 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1066) #3
  %1068 = add i64 %1067, -6598498877651453120
  %1069 = sub i64 %1068, 1
  %1070 = sub i64 %1069, -6598498877651453120
  %1071 = sub i64 %1067, 1
  %1072 = mul i64 %1070, 1
  %1073 = sub i64 0, %1067
  %1074 = add i64 0, %1073
  %1075 = sub i64 0, %1067
  %1076 = sub i64 %1074, -5789577062727897032
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, -5789577062727897032
  %1079 = add i64 %1074, 1
  %1080 = shl i64 %1067, 1
  %1081 = sub i64 0, 1
  %1082 = add i64 %1067, %1081
  %1083 = sub i64 %1067, 1
  %1084 = trunc i64 %1082 to i32
  store i32 %1084, i32* %31, align 4
  br label %254

; <label>:1085:                                   ; preds = %363, %336
  %1086 = load i32, i32* %31, align 4
  %1087 = icmp slt i32 %1086, 80
  br label %363

; <label>:1088:                                   ; preds = %433, %419
  br label %433

; <label>:1089:                                   ; preds = %491, %465
  br label %491

; <label>:1090:                                   ; preds = %554, %528
  br label %554

; <label>:1091:                                   ; preds = %610, %583
  %1092 = load i32, i32* %31, align 4
  %1093 = icmp sge i32 %1092, 0
  br label %610

; <label>:1094:                                   ; preds = %663, %648
  br label %663

; <label>:1095:                                   ; preds = %705, %690
  %1096 = load i32, i32* %31, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp ne i32 %1099, 0
  br label %705

; <label>:1101:                                   ; preds = %764, %738
  %1102 = load i32, i32* %31, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  br label %764

; <label>:1106:                                   ; preds = %838, %812
  br label %838

; <label>:1107:                                   ; preds = %892, %866
  %1108 = load i32, i32* %32, align 4
  %1109 = shl i32 %1108, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1111, 1
  %1114 = add i32 0, -48503352
  %1115 = sub i32 %1114, %1108
  %1116 = sub i32 %1115, -48503352
  %1117 = sub i32 0, %1108
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = sub i32 0, %1108
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1108
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = shl i32 %1108, 1
  %1130 = sub i32 0, %1108
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1108
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = shl i32 %1108, 1
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1108, %1137
  %1139 = add nsw i32 %1108, 1
  store i32 %1138, i32* %32, align 4
  br label %892

; <label>:1140:                                   ; preds = %959, %932
  %1141 = load i32, i32* %27, align 4
  br label %959

; <label>:1142:                                   ; preds = %1006, %980
  br label %1006
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  store i32 638567465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 638567465, label %19
    i32 -448878274, label %39
    i32 360513540, label %75
    i32 -1777970024, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -448878274, i32 -1777970024
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -2001433945
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2001433945
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 360513540, i32 -1777970024
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  store i32* %2, i32** %79, align 8
  %80 = load i32*, i32** %77, align 8
  %81 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %80)
  %82 = load i32*, i32** %78, align 8
  %83 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i32*, i32** %79, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %81, i32* %83, i32* dereferenceable(4) %84)
  store i32 -448878274, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -676321873, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -676321873, label %22
    i32 154975321, label %30
    i32 832522371, label %67
    i32 2106196220, label %68
    i32 -913745931, label %75
    i32 -216068246, label %80
    i32 -401720554, label %107
    i32 -650381856, label %139
    i32 181947335, label %140
    i32 860502088, label %141
    i32 -178744750, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 154975321, i32 860502088
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %33, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, -833753482
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -833753482
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 832522371, i32 860502088
  store i32 %66, i32* %18
  br label %153

; <label>:67:                                     ; preds = %19
  store i32 2106196220, i32* %18
  br label %153

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -913745931, i32 181947335
  store i32 %74, i32* %18
  br label %153

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  store i32 %77, i32* %79, align 4
  store i32 -216068246, i32* %18
  br label %153

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -401720554, i32 -178744750
  store i32 %106, i32* %18
  br label %153

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  %111 = load volatile i32**, i32*** %6
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 886968647
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 886968647
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -650381856, i32 -178744750
  store i32 %138, i32* %18
  br label %153

; <label>:139:                                    ; preds = %19
  store i32 2106196220, i32* %18
  br label %153

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  store i32* %2, i32** %144, align 8
  %146 = load i32*, i32** %144, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %145, align 4
  store i32 154975321, i32* %18
  br label %153

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 -401720554, i32* %18
  br label %153

; <label>:153:                                    ; preds = %148, %141, %139, %107, %80, %75, %68, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, 859247627
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 859247627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1049488473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1049488473, label %19
    i32 -1693986711, label %27
    i32 -143090018, label %58
    i32 -1890088216, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1693986711, i32 -1890088216
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 134744406
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 134744406
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -143090018, i32 -1890088216
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1693986711, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 -1579645304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1579645304, label %18
    i32 1866550095, label %38
    i32 2094540517, label %68
    i32 598879026, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1866550095, i32 598879026
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 %41, 896378920
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 896378920
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 2094540517, i32 598879026
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1866550095, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = alloca i32
  store i32 1268324709, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1268324709, label %15
    i32 154833363, label %18
    i32 1475028723, label %19
    i32 -328482247, label %21
    i32 39121436, label %49
    i32 199856477, label %78
    i32 -1712100447, label %81
    i32 467637830, label %109
    i32 -1602353536, label %147
    i32 905704323, label %148
    i32 458537065, label %149
    i32 -192199054, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 154833363, i32 1475028723
  store i32 %17, i32* %11
  br label %162

; <label>:18:                                     ; preds = %12
  store i32 905704323, i32* %11
  br label %162

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -328482247, i32* %11
  br label %162

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 763901810
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 763901810
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
  %48 = select i1 %46, i32 39121436, i32 458537065
  store i32 %48, i32* %11
  br label %162

; <label>:49:                                     ; preds = %12
  %50 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, -1226551042
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1226551042
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 199856477, i32 458537065
  store i32 %77, i32* %11
  br label %162

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1712100447, i32 905704323
  store i32 %80, i32* %11
  br label %162

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = sub i32 %82, 1069780061
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1069780061
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 467637830, i32 -192199054
  store i32 %108, i32* %11
  br label %162

; <label>:109:                                    ; preds = %12
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %115, i8* %117)
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 %120, 1546075233
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1546075233
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1602353536, i32 -192199054
  store i32 %146, i32* %11
  br label %162

; <label>:147:                                    ; preds = %12
  store i32 -328482247, i32* %11
  br label %162

; <label>:148:                                    ; preds = %12
  ret void

; <label>:149:                                    ; preds = %12
  %150 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 39121436, i32* %11
  br label %162

; <label>:151:                                    ; preds = %12
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %157, i8* %159)
  %160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %161 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 467637830, i32* %11
  br label %162

; <label>:162:                                    ; preds = %151, %149, %147, %109, %81, %78, %49, %21, %19, %18, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -142631519
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -142631519
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1802515993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1802515993, label %20
    i32 -148498013, label %28
    i32 -822404205, label %52
    i32 -450116038, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -148498013, i32 -450116038
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -822404205, i32 -450116038
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %58 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %59 = load i8*, i8** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %61 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %59, %62
  store i32 -148498013, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = add i32 %5, -850915828
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -850915828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1334018010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1334018010, label %19
    i32 -1385459843, label %27
    i32 843802947, label %68
    i32 -464727668, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1385459843, i32 -464727668
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %31) #3
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %30, align 1
  %34 = load i8*, i8** %29, align 8
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %34) #3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %28, align 8
  store i8 %36, i8* %37, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %29, align 8
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, 1616699880
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1616699880
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 843802947, i32 -464727668
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8, align 1
  store i8* %0, i8** %70, align 8
  store i8* %1, i8** %71, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %72, align 1
  %76 = load i8*, i8** %71, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %70, align 8
  store i8 %78, i8* %79, align 1
  %80 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #3
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %71, align 8
  store i8 %81, i8* %82, align 1
  store i32 -1385459843, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883683501.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, -1433748654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1433748654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -219395004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -219395004, label %17
    i32 1878256291, label %37
    i32 -1644094191, label %52
    i32 -1949477390, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1878256291, i32 -1949477390
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.36
  %39 = load i32, i32* @y.37
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1644094191, i32 -1949477390
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1878256291, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
