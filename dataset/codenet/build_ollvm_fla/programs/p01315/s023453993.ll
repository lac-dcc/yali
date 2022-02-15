; ModuleID = 'Project_CodeNet_C++1400/p01315/s023453993.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s023453993.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023453993.cpp, i8* null }]

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
  %2 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [51 x double], align 16
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %0, %211
  %22 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 51
  br label %24

; <label>:24:                                     ; preds = %24, %21
  %25 = phi %"class.std::__cxx11::basic_string"* [ %22, %21 ], [ %26, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %23
  br i1 %27, label %28, label %24

; <label>:28:                                     ; preds = %24
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %30 unwind label %34

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  store i32 3, i32* %16, align 4
  br label %199

; <label>:34:                                     ; preds = %196, %194, %188, %183, %160, %150, %123, %66, %64, %62, %60, %58, %56, %54, %52, %50, %45, %28
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %14, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %15, align 4
  %38 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 51
  br label %212

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %96, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %47
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %50 unwind label %34

; <label>:50:                                     ; preds = %45
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %3)
          to label %52 unwind label %34

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %4)
          to label %54 unwind label %34

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %5)
          to label %56 unwind label %34

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %6)
          to label %58 unwind label %34

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %7)
          to label %60 unwind label %34

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %8)
          to label %62 unwind label %34

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %9)
          to label %64 unwind label %34

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %10)
          to label %66 unwind label %34

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %11)
          to label %68 unwind label %34

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fsub double %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %11, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %77, %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  br label %41

; <label>:99:                                     ; preds = %41
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %175, %99
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %171, %105
  %109 = load i32, i32* %19, align 4
  %110 = load i32, i32* %18, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %19, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp ogt double %116, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %125
  %127 = load i32, i32* %19, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %129
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %126, double* dereferenceable(8) %130) #3
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %132
  %134 = load i32, i32* %19, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %136
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %133, %"class.std::__cxx11::basic_string"* dereferenceable(32) %137)
          to label %138 unwind label %34

; <label>:138:                                    ; preds = %123
  br label %170

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %19, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oeq double %143, %148
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %152
  %154 = load i32, i32* %19, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %156
  %158 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %153, %"class.std::__cxx11::basic_string"* dereferenceable(32) %157)
          to label %159 unwind label %34

; <label>:159:                                    ; preds = %150
  br i1 %158, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %162
  %164 = load i32, i32* %19, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %166
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %163, %"class.std::__cxx11::basic_string"* dereferenceable(32) %167)
          to label %168 unwind label %34

; <label>:168:                                    ; preds = %160
  br label %169

; <label>:169:                                    ; preds = %168, %159, %139
  br label %170

; <label>:170:                                    ; preds = %169, %138
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %19, align 4
  br label %108

; <label>:174:                                    ; preds = %108
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %18, align 4
  br label %100

; <label>:178:                                    ; preds = %100
  store i32 0, i32* %20, align 4
  br label %179

; <label>:179:                                    ; preds = %191, %178
  %180 = load i32, i32* %20, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %185
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %186)
          to label %188 unwind label %34

; <label>:188:                                    ; preds = %183
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %34

; <label>:190:                                    ; preds = %188
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %20, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %20, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %196 unwind label %34

; <label>:196:                                    ; preds = %194
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %34

; <label>:198:                                    ; preds = %196
  store i32 0, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %33
  %200 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 51
  br label %202

; <label>:202:                                    ; preds = %202, %199
  %203 = phi %"class.std::__cxx11::basic_string"* [ %201, %199 ], [ %204, %202 ]
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %204) #3
  %205 = icmp eq %"class.std::__cxx11::basic_string"* %204, %200
  br i1 %205, label %206, label %202

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %206
  %209 = icmp eq i32 %207, 3
  br i1 %209, label %217, label %210

; <label>:210:                                    ; preds = %208
  br label %211

; <label>:211:                                    ; preds = %210
  br label %21

; <label>:212:                                    ; preds = %212, %34
  %213 = phi %"class.std::__cxx11::basic_string"* [ %39, %34 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %214) #3
  %215 = icmp eq %"class.std::__cxx11::basic_string"* %214, %38
  br i1 %215, label %216, label %212

; <label>:216:                                    ; preds = %212
  br label %218

; <label>:217:                                    ; preds = %208
  ret i32 0

; <label>:218:                                    ; preds = %216
  %219 = load i8*, i8** %14, align 8
  %220 = load i32, i32* %15, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  resume { i8*, i32 } %222
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
define internal void @_GLOBAL__sub_I_s023453993.cpp() #0 section ".text.startup" {
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
