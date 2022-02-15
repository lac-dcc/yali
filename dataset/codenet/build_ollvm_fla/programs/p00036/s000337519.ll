; ModuleID = 'Project_CodeNet_C++1400/p00036/s000337519.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s000337519.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [24 x i8] c"00000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000337519.cpp, i8* null }]

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
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 10
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %462, %15
  %17 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %45

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
          to label %29 unwind label %45

; <label>:29:                                     ; preds = %19
  br i1 %28, label %30, label %463

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %31

; <label>:45:                                     ; preds = %445, %443, %431, %419, %406, %394, %391, %389, %376, %363, %351, %340, %337, %335, %322, %309, %297, %286, %283, %281, %269, %257, %244, %232, %229, %227, %215, %203, %191, %180, %177, %175, %163, %151, %139, %128, %125, %123, %110, %98, %86, %75, %56, %35, %19, %16
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 10
  br label %472

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 10
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %58
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %52

; <label>:65:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %459, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %70, label %462

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %455, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %75, label %458

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %78, i64 %80)
          to label %82 unwind label %45

; <label>:82:                                     ; preds = %75
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %92)
          to label %94 unwind label %45

; <label>:94:                                     ; preds = %86
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %104)
          to label %106 unwind label %45

; <label>:106:                                    ; preds = %98
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %114, i64 %117)
          to label %119 unwind label %45

; <label>:119:                                    ; preds = %110
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %119
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %125 unwind label %45

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %45

; <label>:127:                                    ; preds = %125
  br label %454

; <label>:128:                                    ; preds = %119, %106, %94, %82
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %131, i64 %133)
          to label %135 unwind label %45

; <label>:135:                                    ; preds = %128
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %143, i64 %145)
          to label %147 unwind label %45

; <label>:147:                                    ; preds = %139
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %157)
          to label %159 unwind label %45

; <label>:159:                                    ; preds = %151
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %167, i64 %169)
          to label %171 unwind label %45

; <label>:171:                                    ; preds = %163
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %171
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %177 unwind label %45

; <label>:177:                                    ; preds = %175
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %45

; <label>:179:                                    ; preds = %177
  br label %453

; <label>:180:                                    ; preds = %171, %159, %147, %135
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %185)
          to label %187 unwind label %45

; <label>:187:                                    ; preds = %180
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %191, label %232

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %194, i64 %197)
          to label %199 unwind label %45

; <label>:199:                                    ; preds = %191
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %209)
          to label %211 unwind label %45

; <label>:211:                                    ; preds = %203
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %218, i64 %221)
          to label %223 unwind label %45

; <label>:223:                                    ; preds = %215
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %223
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %229 unwind label %45

; <label>:229:                                    ; preds = %227
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %231 unwind label %45

; <label>:231:                                    ; preds = %229
  br label %452

; <label>:232:                                    ; preds = %223, %211, %199, %187
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %235, i64 %238)
          to label %240 unwind label %45

; <label>:240:                                    ; preds = %232
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %244, label %286

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %251)
          to label %253 unwind label %45

; <label>:253:                                    ; preds = %244
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %257, label %286

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %261, i64 %263)
          to label %265 unwind label %45

; <label>:265:                                    ; preds = %257
  %266 = load i8, i8* %264, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %273, i64 %275)
          to label %277 unwind label %45

; <label>:277:                                    ; preds = %269
  %278 = load i8, i8* %276, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %277
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %283 unwind label %45

; <label>:283:                                    ; preds = %281
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %285 unwind label %45

; <label>:285:                                    ; preds = %283
  br label %451

; <label>:286:                                    ; preds = %277, %265, %253, %240
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
          to label %293 unwind label %45

; <label>:293:                                    ; preds = %286
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %340

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %300, i64 %303)
          to label %305 unwind label %45

; <label>:305:                                    ; preds = %297
  %306 = load i8, i8* %304, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  br i1 %308, label %309, label %340

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %313, i64 %316)
          to label %318 unwind label %45

; <label>:318:                                    ; preds = %309
  %319 = load i8, i8* %317, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  br i1 %321, label %322, label %340

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %326, i64 %329)
          to label %331 unwind label %45

; <label>:331:                                    ; preds = %322
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %331
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %337 unwind label %45

; <label>:337:                                    ; preds = %335
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %45

; <label>:339:                                    ; preds = %337
  br label %450

; <label>:340:                                    ; preds = %331, %318, %305, %293
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %342
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %343, i64 %345)
          to label %347 unwind label %45

; <label>:347:                                    ; preds = %340
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %351, label %394

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %355, i64 %357)
          to label %359 unwind label %45

; <label>:359:                                    ; preds = %351
  %360 = load i8, i8* %358, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %363, label %394

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %367, i64 %370)
          to label %372 unwind label %45

; <label>:372:                                    ; preds = %363
  %373 = load i8, i8* %371, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %376, label %394

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %380, i64 %383)
          to label %385 unwind label %45

; <label>:385:                                    ; preds = %376
  %386 = load i8, i8* %384, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  br i1 %388, label %389, label %394

; <label>:389:                                    ; preds = %385
  %390 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %391 unwind label %45

; <label>:391:                                    ; preds = %389
  %392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %393 unwind label %45

; <label>:393:                                    ; preds = %391
  br label %449

; <label>:394:                                    ; preds = %385, %372, %359, %347
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %398, i64 %400)
          to label %402 unwind label %45

; <label>:402:                                    ; preds = %394
  %403 = load i8, i8* %401, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %448

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %410, i64 %413)
          to label %415 unwind label %45

; <label>:415:                                    ; preds = %406
  %416 = load i8, i8* %414, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 49
  br i1 %418, label %419, label %448

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %422, i64 %425)
          to label %427 unwind label %45

; <label>:427:                                    ; preds = %419
  %428 = load i8, i8* %426, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br i1 %430, label %431, label %448

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %434, i64 %437)
          to label %439 unwind label %45

; <label>:439:                                    ; preds = %431
  %440 = load i8, i8* %438, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %439
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %445 unwind label %45

; <label>:445:                                    ; preds = %443
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %447 unwind label %45

; <label>:447:                                    ; preds = %445
  br label %448

; <label>:448:                                    ; preds = %447, %439, %427, %415, %402
  br label %449

; <label>:449:                                    ; preds = %448, %393
  br label %450

; <label>:450:                                    ; preds = %449, %339
  br label %451

; <label>:451:                                    ; preds = %450, %285
  br label %452

; <label>:452:                                    ; preds = %451, %231
  br label %453

; <label>:453:                                    ; preds = %452, %179
  br label %454

; <label>:454:                                    ; preds = %453, %127
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %8, align 4
  br label %71

; <label>:458:                                    ; preds = %71
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %7, align 4
  br label %66

; <label>:462:                                    ; preds = %66
  br label %16

; <label>:463:                                    ; preds = %29
  %464 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %464, i64 10
  br label %466

; <label>:466:                                    ; preds = %466, %463
  %467 = phi %"class.std::__cxx11::basic_string"* [ %465, %463 ], [ %468, %466 ]
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %468) #3
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %468, %464
  br i1 %469, label %470, label %466

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %472, %45
  %473 = phi %"class.std::__cxx11::basic_string"* [ %50, %45 ], [ %474, %472 ]
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %474) #3
  %475 = icmp eq %"class.std::__cxx11::basic_string"* %474, %49
  br i1 %475, label %476, label %472

; <label>:476:                                    ; preds = %472
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i8*, i8** %3, align 8
  %479 = load i32, i32* %4, align 4
  %480 = insertvalue { i8*, i32 } undef, i8* %478, 0
  %481 = insertvalue { i8*, i32 } %480, i32 %479, 1
  resume { i8*, i32 } %481
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000337519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
