; ModuleID = 'Project_CodeNet_C++1400/p00036/s740441057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %12

; <label>:12:                                     ; preds = %376, %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %48

; <label>:14:                                     ; preds = %12
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
          to label %24 unwind label %48

; <label>:24:                                     ; preds = %14
  br i1 %23, label %25, label %377

; <label>:25:                                     ; preds = %24
  %26 = bitcast [10 x [10 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %25
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %33)
          to label %35 unwind label %48

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %42
  %44 = zext i1 %39 to i8
  store i8 %44, i8* %43, align 1
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %27

; <label>:48:                                     ; preds = %358, %356, %322, %320, %285, %283, %248, %246, %211, %209, %176, %174, %141, %139, %62, %56, %30, %14, %12
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %379

; <label>:52:                                     ; preds = %27
  store i32 2, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %54, 8
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %53
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %58 unwind label %48

; <label>:58:                                     ; preds = %56
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 8
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %65)
          to label %67 unwind label %48

; <label>:67:                                     ; preds = %62
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 %76
  %78 = zext i1 %71 to i8
  store i8 %78, i8* %77, align 1
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  store i8 1, i8* %9, align 1
  store i32 1, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %373, %86
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %88, 8
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i8, i8* %9, align 1
  %92 = trunc i8 %91 to i1
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %376

; <label>:95:                                     ; preds = %93
  store i32 1, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %369, %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %97, 8
  br i1 %98, label %99, label %372

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %368

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %128
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %141 unwind label %48

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %48

; <label>:143:                                    ; preds = %141
  br label %367

; <label>:144:                                    ; preds = %128, %118, %108
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %164
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %176 unwind label %48

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %48

; <label>:178:                                    ; preds = %176
  br label %366

; <label>:179:                                    ; preds = %164, %154, %144
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %199
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %211 unwind label %48

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %213 unwind label %48

; <label>:213:                                    ; preds = %211
  br label %365

; <label>:214:                                    ; preds = %199, %189, %179
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %235
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %248 unwind label %48

; <label>:248:                                    ; preds = %246
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %48

; <label>:250:                                    ; preds = %248
  br label %364

; <label>:251:                                    ; preds = %235, %225, %214
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %288

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %272
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %285 unwind label %48

; <label>:285:                                    ; preds = %283
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %48

; <label>:287:                                    ; preds = %285
  br label %363

; <label>:288:                                    ; preds = %272, %261, %251
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %325

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %313, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %309
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %322 unwind label %48

; <label>:322:                                    ; preds = %320
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %324 unwind label %48

; <label>:324:                                    ; preds = %322
  br label %362

; <label>:325:                                    ; preds = %309, %298, %288
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8], [10 x i8]* %328, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %361

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %361

; <label>:356:                                    ; preds = %346
  %357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %358 unwind label %48

; <label>:358:                                    ; preds = %356
  %359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %360 unwind label %48

; <label>:360:                                    ; preds = %358
  br label %361

; <label>:361:                                    ; preds = %360, %346, %335, %325
  br label %362

; <label>:362:                                    ; preds = %361, %324
  br label %363

; <label>:363:                                    ; preds = %362, %287
  br label %364

; <label>:364:                                    ; preds = %363, %250
  br label %365

; <label>:365:                                    ; preds = %364, %213
  br label %366

; <label>:366:                                    ; preds = %365, %178
  br label %367

; <label>:367:                                    ; preds = %366, %143
  store i8 0, i8* %9, align 1
  br label %372

; <label>:368:                                    ; preds = %99
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %11, align 4
  br label %96

; <label>:372:                                    ; preds = %367, %96
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %10, align 4
  br label %87

; <label>:376:                                    ; preds = %93
  br label %12

; <label>:377:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %48
  %380 = load i8*, i8** %3, align 8
  %381 = load i32, i32* %4, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  resume { i8*, i32 } %383
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740441057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
