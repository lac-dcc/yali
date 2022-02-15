; ModuleID = 'Project_CodeNet_C++1400/p00036/s777174134.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s777174134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777174134.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %19

; <label>:19:                                     ; preds = %217, %18
  br label %20

; <label>:20:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %26
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %21

; <label>:33:                                     ; preds = %209, %207, %204, %202, %188, %186, %172, %170, %156, %154, %140, %138, %125, %123, %67, %64, %57, %39, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 8
  br label %227

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %45)
          to label %47 unwind label %33

; <label>:47:                                     ; preds = %39
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %47
  br label %218

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
          to label %64 unwind label %33

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %63, align 1
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %65)
          to label %67 unwind label %33

; <label>:67:                                     ; preds = %64
  %68 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %69 unwind label %33

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %54

; <label>:79:                                     ; preds = %54
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %110, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %102, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 1, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %91
  store i32 1, i32* %10, align 4
  br label %105

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %88

; <label>:105:                                    ; preds = %100, %88
  %106 = load i32, i32* %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %113

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %84

; <label>:113:                                    ; preds = %108, %84
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %113
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %125 unwind label %33

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %33

; <label>:127:                                    ; preds = %125
  br label %217

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %128
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %140 unwind label %33

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %33

; <label>:142:                                    ; preds = %140
  br label %216

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %143
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %156 unwind label %33

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %33

; <label>:158:                                    ; preds = %156
  br label %215

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %159
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %172 unwind label %33

; <label>:172:                                    ; preds = %170
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %174 unwind label %33

; <label>:174:                                    ; preds = %172
  br label %214

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %175
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %188 unwind label %33

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %33

; <label>:190:                                    ; preds = %188
  br label %213

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %191
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %204 unwind label %33

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %33

; <label>:206:                                    ; preds = %204
  br label %212

; <label>:207:                                    ; preds = %191
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %209 unwind label %33

; <label>:209:                                    ; preds = %207
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %33

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211, %206
  br label %213

; <label>:213:                                    ; preds = %212, %190
  br label %214

; <label>:214:                                    ; preds = %213, %174
  br label %215

; <label>:215:                                    ; preds = %214, %158
  br label %216

; <label>:216:                                    ; preds = %215, %142
  br label %217

; <label>:217:                                    ; preds = %216, %127
  br label %19

; <label>:218:                                    ; preds = %48
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %219 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %219, i64 8
  br label %221

; <label>:221:                                    ; preds = %221, %218
  %222 = phi %"class.std::__cxx11::basic_string"* [ %220, %218 ], [ %223, %221 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %223) #3
  %224 = icmp eq %"class.std::__cxx11::basic_string"* %223, %219
  br i1 %224, label %225, label %221

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %227, %33
  %228 = phi %"class.std::__cxx11::basic_string"* [ %38, %33 ], [ %229, %227 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %229) #3
  %230 = icmp eq %"class.std::__cxx11::basic_string"* %229, %37
  br i1 %230, label %231, label %227

; <label>:231:                                    ; preds = %227
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i64 (i8*, i8**, i32)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64* %3, i64** %11, align 8
  store i32 %4, i32* %12, align 4
  %16 = call i32* @__errno_location() #8
  store i32 0, i32* %16, align 4
  %17 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %8, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* %12, align 4
  %20 = call i64 %17(i8* %18, i8** %14, i32 %19)
  store i64 %20, i64* %15, align 8
  %21 = load i8*, i8** %14, align 8
  store i8* %21, i8** %7
  %22 = load i8*, i8** %10, align 8
  store i8* %22, i8** %6
  %23 = alloca i32
  store i32 925886216, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %66
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 925886216, label %27
    i32 -1629760961, label %32
    i32 -2070149887, label %34
    i32 1541137947, label %39
    i32 681225153, label %43
    i32 -339841108, label %47
    i32 153749968, label %49
    i32 871277712, label %52
    i32 -364140888, label %53
    i32 -252304198, label %57
    i32 1405247543, label %64
  ]

; <label>:26:                                     ; preds = %24
  br label %66

; <label>:27:                                     ; preds = %24
  %28 = load volatile i8*, i8** %7
  %29 = load volatile i8*, i8** %6
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 -1629760961, i32 -2070149887
  store i32 %31, i32* %23
  br label %66

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %33) #9
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = call i32* @__errno_location() #8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  %38 = select i1 %37, i32 -339841108, i32 1541137947
  store i32 %38, i32* %23
  br label %66

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %15, align 8
  %41 = icmp slt i64 %40, -2147483648
  %42 = select i1 %41, i32 -339841108, i32 681225153
  store i32 %42, i32* %23
  br label %66

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %15, align 8
  %45 = icmp sgt i64 %44, 2147483647
  %46 = select i1 %45, i32 -339841108, i32 153749968
  store i32 %46, i32* %23
  br label %66

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %48) #9
  unreachable

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %15, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %13, align 4
  store i32 871277712, i32* %23
  br label %66

; <label>:52:                                     ; preds = %24
  store i32 -364140888, i32* %23
  br label %66

; <label>:53:                                     ; preds = %24
  %54 = load i64*, i64** %11, align 8
  %55 = icmp ne i64* %54, null
  %56 = select i1 %55, i32 -252304198, i32 1405247543
  store i32 %56, i32* %23
  br label %66

; <label>:57:                                     ; preds = %24
  %58 = load i8*, i8** %14, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64*, i64** %11, align 8
  store i64 %62, i64* %63, align 8
  store i32 1405247543, i32* %23
  br label %66

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %13, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %57, %53, %52, %49, %43, %39, %34, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777174134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
