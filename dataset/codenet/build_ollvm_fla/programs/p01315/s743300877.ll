; ModuleID = 'Project_CodeNet_C++1400/p01315/s743300877.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s743300877.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743300877.cpp, i8* null }]

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
  %3 = alloca [60 x %"struct.std::pair"], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %202, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %208

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 60
  br label %26

; <label>:26:                                     ; preds = %28, %23
  %27 = phi %"struct.std::pair"* [ %24, %23 ], [ %29, %28 ]
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %27)
          to label %28 unwind label %87

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %30 = icmp eq %"struct.std::pair"* %29, %25
  br i1 %30, label %31, label %26

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %84, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %97

; <label>:42:                                     ; preds = %36
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
          to label %44 unwind label %97

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %8)
          to label %46 unwind label %97

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %9)
          to label %48 unwind label %97

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) %10)
          to label %50 unwind label %97

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %11)
          to label %52 unwind label %97

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %12)
          to label %54 unwind label %97

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %13)
          to label %56 unwind label %97

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %14)
          to label %58 unwind label %97

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %15)
          to label %60 unwind label %97

; <label>:60:                                     ; preds = %58
  %61 = load double, double* %13, align 8
  %62 = load double, double* %14, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %15, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %8, align 8
  %69 = load double, double* %9, align 8
  %70 = fadd double %68, %69
  %71 = load double, double* %10, align 8
  %72 = fadd double %70, %71
  %73 = load double, double* %11, align 8
  %74 = load double, double* %12, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %15, align 8
  %77 = fmul double %75, %76
  %78 = fadd double %72, %77
  %79 = fdiv double %67, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  store double %79, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %32

; <label>:87:                                     ; preds = %26
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %4, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %5, align 4
  %91 = icmp eq %"struct.std::pair"* %24, %27
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %92, %87
  %93 = phi %"struct.std::pair"* [ %27, %87 ], [ %94, %92 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %94) #3
  %95 = icmp eq %"struct.std::pair"* %94, %24
  br i1 %95, label %96, label %92

; <label>:96:                                     ; preds = %92, %87
  br label %210

; <label>:97:                                     ; preds = %193, %187, %181, %159, %148, %128, %58, %56, %54, %52, %50, %48, %46, %44, %42, %36
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5, align 4
  %101 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 60
  br label %203

; <label>:103:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %173, %103
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %176

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %169, %109
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %172

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %130
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %133
  invoke void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %131, %"struct.std::pair"* dereferenceable(40) %134)
          to label %135 unwind label %97

; <label>:135:                                    ; preds = %128
  br label %168

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 0
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 0
  %146 = load double, double* %145, align 8
  %147 = fcmp oeq double %141, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  %157 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %152, %"class.std::__cxx11::basic_string"* dereferenceable(32) %156)
          to label %158 unwind label %97

; <label>:158:                                    ; preds = %148
  br i1 %157, label %159, label %167

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %164
  invoke void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %162, %"struct.std::pair"* dereferenceable(40) %165)
          to label %166 unwind label %97

; <label>:166:                                    ; preds = %159
  br label %167

; <label>:167:                                    ; preds = %166, %158, %136
  br label %168

; <label>:168:                                    ; preds = %167, %135
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  br label %112

; <label>:172:                                    ; preds = %112
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %104

; <label>:176:                                    ; preds = %104
  store i32 0, i32* %18, align 4
  br label %177

; <label>:177:                                    ; preds = %190, %176
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 1
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %185)
          to label %187 unwind label %97

; <label>:187:                                    ; preds = %181
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %97

; <label>:189:                                    ; preds = %187
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %195 unwind label %97

; <label>:195:                                    ; preds = %193
  %196 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %3, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 60
  br label %198

; <label>:198:                                    ; preds = %198, %195
  %199 = phi %"struct.std::pair"* [ %197, %195 ], [ %200, %198 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %200) #3
  %201 = icmp eq %"struct.std::pair"* %200, %196
  br i1 %201, label %202, label %198

; <label>:202:                                    ; preds = %198
  br label %19

; <label>:203:                                    ; preds = %203, %97
  %204 = phi %"struct.std::pair"* [ %102, %97 ], [ %205, %203 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %205) #3
  %206 = icmp eq %"struct.std::pair"* %205, %101
  br i1 %206, label %207, label %203

; <label>:207:                                    ; preds = %203
  br label %210

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207, %96
  %211 = load i8*, i8** %4, align 8
  %212 = load i32, i32* %5, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %6, double* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743300877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
