; ModuleID = 'Project_CodeNet_C++1400/p02659/s991074574.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s991074574.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991074574.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %7 unwind label %119

; <label>:7:                                      ; preds = %0
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %119

; <label>:9:                                      ; preds = %7
  %10 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* %2, i64 1, i64 1)
          to label %11 unwind label %119

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1579516481
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1579516481
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %157

; <label>:38:                                     ; preds = %11, %157
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 590498673
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 590498673
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
  br i1 %63, label %65, label %157

; <label>:65:                                     ; preds = %38
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %67 unwind label %119

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %1, align 8
  %69 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64* null, i32 10)
          to label %70 unwind label %119

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1243508045
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1243508045
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
  br i1 %95, label %97, label %158

; <label>:97:                                     ; preds = %70, %158
  %98 = sext i32 %69 to i64
  %99 = mul nsw i64 %68, %98
  %100 = sdiv i64 %99, 100
  store i64 %100, i64* %1, align 8
  %101 = load i64, i64* %1, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -386385569
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -386385569
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %158

; <label>:116:                                    ; preds = %97
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

; <label>:119:                                    ; preds = %116, %67, %65, %9, %7, %0
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %4, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1213662969
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1213662969
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %182

; <label>:138:                                    ; preds = %123, %182
  %139 = load i8*, i8** %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %182

; <label>:156:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:157:                                    ; preds = %38, %11
  br label %38

; <label>:158:                                    ; preds = %97, %70
  %159 = sext i32 %69 to i64
  %160 = shl i64 %68, %159
  %161 = shl i64 %68, %159
  %162 = mul nsw i64 %68, %159
  %163 = add i64 0, -2813811167120313406
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -2813811167120313406
  %166 = sub i64 0, %162
  %167 = add i64 %165, -420844519210665899
  %168 = add i64 %167, 100
  %169 = sub i64 %168, -420844519210665899
  %170 = add i64 %165, 100
  %171 = sub i64 0, 100
  %172 = add i64 %162, %171
  %173 = sub i64 %162, 100
  %174 = mul i64 %172, 100
  %175 = add i64 %162, -8621234569725705639
  %176 = sub i64 %175, 100
  %177 = sub i64 %176, -8621234569725705639
  %178 = sub i64 %162, 100
  %179 = mul i64 %177, 100
  %180 = sdiv i64 %162, 100
  store i64 %180, i64* %1, align 8
  %181 = load i64, i64* %1, align 8
  br label %97

; <label>:182:                                    ; preds = %138, %123
  %183 = load i8*, i8** %4, align 8
  %184 = load i32, i32* %5, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  br label %138
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  store i32 853608272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 853608272, label %20
    i32 316727235, label %28
    i32 1466079593, label %64
    i32 38729804, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 316727235, i32 38729804
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %32) #3
  %34 = load i64*, i64** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %33, i64* %34, i32 %35)
  store i32 %36, i32* %4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 2092923600
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2092923600
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
  %63 = select i1 %61, i32 1466079593, i32 38729804
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %4
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i32 %2, i32* %69, align 4
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %71 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %70) #3
  %72 = load i64*, i64** %68, align 8
  %73 = load i32, i32* %69, align 4
  %74 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %71, i64* %72, i32 %73)
  store i32 316727235, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i64**
  %15 = alloca i8**
  %16 = alloca i8**
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1672368515
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1672368515
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1511621378, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %354
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1511621378, label %33
    i32 528062825, label %53
    i32 -390411257, label %93
    i32 1196420173, label %96
    i32 358984244, label %99
    i32 -2123258223, label %126
    i32 -1281659358, label %145
    i32 -1798752216, label %148
    i32 -2070544612, label %164
    i32 444933660, label %195
    i32 1158575742, label %198
    i32 -1602222050, label %203
    i32 -1459264919, label %206
    i32 -765818053, label %211
    i32 -787267845, label %212
    i32 -587719814, label %228
    i32 -1317808137, label %258
    i32 1081968062, label %261
    i32 86380982, label %274
    i32 1451531757, label %302
    i32 -1548765127, label %320
    i32 -1835006012, label %322
    i32 1331615934, label %339
    i32 -1097365799, label %343
    i32 -1052697771, label %347
    i32 1670462987, label %351
  ]

; <label>:32:                                     ; preds = %30
  br label %354

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 528062825, i32 -1835006012
  store i32 %52, i32* %29
  br label %354

; <label>:53:                                     ; preds = %30
  %54 = alloca i64 (i8*, i8**, i32)*, align 8
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %16
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %15
  %57 = alloca i64*, align 8
  store i64** %57, i64*** %14
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %54, align 8
  %62 = load volatile i8**, i8*** %16
  store i8* %1, i8** %62, align 8
  %63 = load volatile i8**, i8*** %15
  store i8* %2, i8** %63, align 8
  %64 = load volatile i64**, i64*** %14
  store i64* %3, i64** %64, align 8
  store i32 %4, i32* %58, align 4
  %65 = call i32* @__errno_location() #7
  store i32 0, i32* %65, align 4
  %66 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %54, align 8
  %67 = load volatile i8**, i8*** %15
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %58, align 4
  %70 = load volatile i8**, i8*** %12
  %71 = call i64 %66(i8* %68, i8** %70, i32 %69)
  %72 = load volatile i64*, i64** %11
  store i64 %71, i64* %72, align 8
  %73 = load volatile i8**, i8*** %12
  %74 = load i8*, i8** %73, align 8
  %75 = load volatile i8**, i8*** %15
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %74, %76
  store i1 %77, i1* %10
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1802860008
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1802860008
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -390411257, i32 -1835006012
  store i32 %92, i32* %29
  br label %354

; <label>:93:                                     ; preds = %30
  %94 = load volatile i1, i1* %10
  %95 = select i1 %94, i32 1196420173, i32 358984244
  store i32 %95, i32* %29
  br label %354

; <label>:96:                                     ; preds = %30
  %97 = load volatile i8**, i8*** %16
  %98 = load i8*, i8** %97, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %98) #8
  unreachable

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2123258223, i32 1331615934
  store i32 %125, i32* %29
  br label %354

; <label>:126:                                    ; preds = %30
  %127 = call i32* @__errno_location() #7
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 34
  store i1 %129, i1* %9
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 326406819
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 326406819
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1281659358, i32 1331615934
  store i32 %144, i32* %29
  br label %354

; <label>:145:                                    ; preds = %30
  %146 = load volatile i1, i1* %9
  %147 = select i1 %146, i32 -1602222050, i32 -1798752216
  store i32 %147, i32* %29
  br label %354

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 2066616429
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2066616429
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2070544612, i32 -1097365799
  store i32 %163, i32* %29
  br label %354

; <label>:164:                                    ; preds = %30
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %166, -2147483648
  store i1 %167, i1* %8
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 494389112
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 494389112
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 444933660, i32 -1097365799
  store i32 %194, i32* %29
  br label %354

; <label>:195:                                    ; preds = %30
  %196 = load volatile i1, i1* %8
  %197 = select i1 %196, i32 -1602222050, i32 1158575742
  store i32 %197, i32* %29
  br label %354

; <label>:198:                                    ; preds = %30
  %199 = load volatile i64*, i64** %11
  %200 = load i64, i64* %199, align 8
  %201 = icmp sgt i64 %200, 2147483647
  %202 = select i1 %201, i32 -1602222050, i32 -1459264919
  store i32 %202, i32* %29
  br label %354

; <label>:203:                                    ; preds = %30
  %204 = load volatile i8**, i8*** %16
  %205 = load i8*, i8** %204, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %205) #8
  unreachable

; <label>:206:                                    ; preds = %30
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = load volatile i32*, i32** %13
  store i32 %209, i32* %210, align 4
  store i32 -765818053, i32* %29
  br label %354

; <label>:211:                                    ; preds = %30
  store i32 -787267845, i32* %29
  br label %354

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = add i32 %213, -794450103
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -794450103
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -587719814, i32 -1052697771
  store i32 %227, i32* %29
  br label %354

; <label>:228:                                    ; preds = %30
  %229 = load volatile i64**, i64*** %14
  %230 = load i64*, i64** %229, align 8
  %231 = icmp ne i64* %230, null
  store i1 %231, i1* %7
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1317808137, i32 -1052697771
  store i32 %257, i32* %29
  br label %354

; <label>:258:                                    ; preds = %30
  %259 = load volatile i1, i1* %7
  %260 = select i1 %259, i32 1081968062, i32 86380982
  store i32 %260, i32* %29
  br label %354

; <label>:261:                                    ; preds = %30
  %262 = load volatile i8**, i8*** %12
  %263 = load i8*, i8** %262, align 8
  %264 = load volatile i8**, i8*** %15
  %265 = load i8*, i8** %264, align 8
  %266 = ptrtoint i8* %263 to i64
  %267 = ptrtoint i8* %265 to i64
  %268 = add i64 %266, 615404832697174617
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 615404832697174617
  %271 = sub i64 %266, %267
  %272 = load volatile i64**, i64*** %14
  %273 = load i64*, i64** %272, align 8
  store i64 %270, i64* %273, align 8
  store i32 86380982, i32* %29
  br label %354

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, -959621495
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -959621495
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1451531757, i32 1670462987
  store i32 %301, i32* %29
  br label %354

; <label>:302:                                    ; preds = %30
  %303 = load volatile i32*, i32** %13
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %6
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = add i32 %305, -605898707
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -605898707
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1548765127, i32 1670462987
  store i32 %319, i32* %29
  br label %354

; <label>:320:                                    ; preds = %30
  %321 = load volatile i32, i32* %6
  ret i32 %321

; <label>:322:                                    ; preds = %30
  %323 = alloca i64 (i8*, i8**, i32)*, align 8
  %324 = alloca i8*, align 8
  %325 = alloca i8*, align 8
  %326 = alloca i64*, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i8*, align 8
  %330 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %323, align 8
  store i8* %1, i8** %324, align 8
  store i8* %2, i8** %325, align 8
  store i64* %3, i64** %326, align 8
  store i32 %4, i32* %327, align 4
  %331 = call i32* @__errno_location() #7
  store i32 0, i32* %331, align 4
  %332 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %323, align 8
  %333 = load i8*, i8** %325, align 8
  %334 = load i32, i32* %327, align 4
  %335 = call i64 %332(i8* %333, i8** %329, i32 %334)
  store i64 %335, i64* %330, align 8
  %336 = load i8*, i8** %329, align 8
  %337 = load i8*, i8** %325, align 8
  %338 = icmp eq i8* %336, %337
  store i32 528062825, i32* %29
  br label %354

; <label>:339:                                    ; preds = %30
  %340 = call i32* @__errno_location() #7
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 34
  store i32 -2123258223, i32* %29
  br label %354

; <label>:343:                                    ; preds = %30
  %344 = load volatile i64*, i64** %11
  %345 = load i64, i64* %344, align 8
  %346 = icmp slt i64 %345, -2147483648
  store i32 -2070544612, i32* %29
  br label %354

; <label>:347:                                    ; preds = %30
  %348 = load volatile i64**, i64*** %14
  %349 = load i64*, i64** %348, align 8
  %350 = icmp ne i64* %349, null
  store i32 -587719814, i32* %29
  br label %354

; <label>:351:                                    ; preds = %30
  %352 = load volatile i32*, i32** %13
  %353 = load i32, i32* %352, align 4
  store i32 1451531757, i32* %29
  br label %354

; <label>:354:                                    ; preds = %351, %347, %343, %339, %322, %302, %274, %261, %258, %228, %212, %211, %206, %198, %195, %164, %148, %145, %126, %99, %93, %53, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991074574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
