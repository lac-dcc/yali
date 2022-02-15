; ModuleID = 'Project_CodeNet_C++1400/p00036/s793644023.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s793644023.cpp"
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
@xb = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@yb = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793644023.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 8
  br label %16

; <label>:16:                                     ; preds = %16, %0
  %17 = phi %"class.std::__cxx11::basic_string"* [ %14, %0 ], [ %18, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %15
  br i1 %19, label %20, label %16

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %156, %20
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %24 unwind label %48

; <label>:24:                                     ; preds = %21
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %48

; <label>:34:                                     ; preds = %24
  br i1 %33, label %35, label %157

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %41
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %36

; <label>:48:                                     ; preds = %153, %151, %148, %111, %62, %39, %24, %21
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 8
  br label %166

; <label>:54:                                     ; preds = %36
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %144, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %147

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %140, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %143

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %65, i64 %67)
          to label %69 unwind label %48

; <label>:69:                                     ; preds = %62
  %70 = load i8, i8* %68, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %135, %73
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %74
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %124, %77
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %82, %89
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %91, %98
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 0, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %13, align 4
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %114, i64 %116)
          to label %118 unwind label %48

; <label>:118:                                    ; preds = %111
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %118, %108, %105, %102, %81
  store i8 0, i8* %10, align 1
  br label %127

; <label>:123:                                    ; preds = %118
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %78

; <label>:127:                                    ; preds = %122, %78
  %128 = load i8, i8* %10, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 65, %131
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %6, align 1
  br label %148

; <label>:134:                                    ; preds = %127
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %74

; <label>:138:                                    ; preds = %74
  br label %139

; <label>:139:                                    ; preds = %138, %69
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %59

; <label>:143:                                    ; preds = %59
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %55

; <label>:147:                                    ; preds = %55
  br label %148

; <label>:148:                                    ; preds = %147, %130
  %149 = load i8, i8* %6, align 1
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
          to label %151 unwind label %48

; <label>:151:                                    ; preds = %148
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %48

; <label>:153:                                    ; preds = %151
  %154 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %154)
          to label %156 unwind label %48

; <label>:156:                                    ; preds = %153
  br label %21

; <label>:157:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  %158 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 8
  br label %160

; <label>:160:                                    ; preds = %160, %157
  %161 = phi %"class.std::__cxx11::basic_string"* [ %159, %157 ], [ %162, %160 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %162) #3
  %163 = icmp eq %"class.std::__cxx11::basic_string"* %162, %158
  br i1 %163, label %164, label %160

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %166, %48
  %167 = phi %"class.std::__cxx11::basic_string"* [ %53, %48 ], [ %168, %166 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %168) #3
  %169 = icmp eq %"class.std::__cxx11::basic_string"* %168, %52
  br i1 %169, label %170, label %166

; <label>:170:                                    ; preds = %166
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8*, i8** %3, align 8
  %173 = load i32, i32* %4, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793644023.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
