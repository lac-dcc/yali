; ModuleID = 'Project_CodeNet_C++1400/p00036/s527932042.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s527932042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527932042.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %289, %18
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %46

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %46

; <label>:32:                                     ; preds = %22
  br i1 %31, label %33, label %290

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %39
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %46

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %34

; <label>:46:                                     ; preds = %280, %278, %254, %252, %228, %226, %202, %200, %176, %174, %150, %148, %124, %122, %60, %37, %22, %19
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 8
  br label %299

; <label>:52:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %56
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %63, i64 %65, i64 1)
          to label %66 unwind label %46

; <label>:66:                                     ; preds = %60
  %67 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #3
  %68 = call i32 @atoi(i8* %67) #6
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %66
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %57

; <label>:97:                                     ; preds = %57
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %53

; <label>:101:                                    ; preds = %53
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 10
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = add nsw i32 %117, 11
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %115
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %124 unwind label %46

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %46

; <label>:126:                                    ; preds = %124
  br label %289

; <label>:127:                                    ; preds = %115, %108, %101
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 10
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %127
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 20
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 30
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %150 unwind label %46

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %46

; <label>:152:                                    ; preds = %150
  br label %288

; <label>:153:                                    ; preds = %141, %134, %127
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = add nsw i32 %162, 2
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 3
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %176 unwind label %46

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %46

; <label>:178:                                    ; preds = %176
  br label %287

; <label>:179:                                    ; preds = %167, %160, %153
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %181, 9
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %179
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 10
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %186
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 19
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %193
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %202 unwind label %46

; <label>:202:                                    ; preds = %200
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %46

; <label>:204:                                    ; preds = %202
  br label %286

; <label>:205:                                    ; preds = %193, %186, %179
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %205
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 11
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 12
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %219
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %228 unwind label %46

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %46

; <label>:230:                                    ; preds = %228
  br label %285

; <label>:231:                                    ; preds = %219, %212, %205
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = add nsw i32 %233, 10
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = add nsw i32 %240, 11
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 21
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %245
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %254 unwind label %46

; <label>:254:                                    ; preds = %252
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %46

; <label>:256:                                    ; preds = %254
  br label %284

; <label>:257:                                    ; preds = %245, %238, %231
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %257
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = add nsw i32 %266, 9
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %264
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %273, 10
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %271
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %280 unwind label %46

; <label>:280:                                    ; preds = %278
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %46

; <label>:282:                                    ; preds = %280
  br label %283

; <label>:283:                                    ; preds = %282, %271, %264, %257
  br label %284

; <label>:284:                                    ; preds = %283, %256
  br label %285

; <label>:285:                                    ; preds = %284, %230
  br label %286

; <label>:286:                                    ; preds = %285, %204
  br label %287

; <label>:287:                                    ; preds = %286, %178
  br label %288

; <label>:288:                                    ; preds = %287, %152
  br label %289

; <label>:289:                                    ; preds = %288, %126
  br label %19

; <label>:290:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %291 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 8
  br label %293

; <label>:293:                                    ; preds = %293, %290
  %294 = phi %"class.std::__cxx11::basic_string"* [ %292, %290 ], [ %295, %293 ]
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %295) #3
  %296 = icmp eq %"class.std::__cxx11::basic_string"* %295, %291
  br i1 %296, label %297, label %293

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %299, %46
  %300 = phi %"class.std::__cxx11::basic_string"* [ %51, %46 ], [ %301, %299 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %301) #3
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, %50
  br i1 %302, label %303, label %299

; <label>:303:                                    ; preds = %299
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i8*, i8** %3, align 8
  %306 = load i32, i32* %4, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527932042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
