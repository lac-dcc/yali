; ModuleID = 'Project_CodeNet_C++1400/p00117/s332475047.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s332475047.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332475047.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %3, i32 8)
          to label %25 unwind label %52

; <label>:25:                                     ; preds = %0
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %56

; <label>:27:                                     ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %28 unwind label %56

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %6)
          to label %31 unwind label %56

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %67

; <label>:52:                                     ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %4, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %5, align 4
  br label %327

; <label>:56:                                     ; preds = %323, %302, %300, %298, %296, %293, %292, %283, %275, %267, %258, %137, %135, %133, %130, %129, %120, %112, %104, %95, %87, %86, %84, %75, %28, %27, %25
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %3) #3
  br label %327

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %32

; <label>:75:                                     ; preds = %32
  %76 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %83, i32 0)
          to label %84 unwind label %56

; <label>:84:                                     ; preds = %75
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %86 unwind label %56

; <label>:86:                                     ; preds = %84
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %87 unwind label %56

; <label>:87:                                     ; preds = %86
  %88 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %10)
          to label %90 unwind label %56

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %154, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %91
  %96 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %103, i32 0)
          to label %104 unwind label %56

; <label>:104:                                    ; preds = %95
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %106 unwind label %56

; <label>:106:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %126, %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %114)
          to label %116 unwind label %56

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 44
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %122)
          to label %124 unwind label %56

; <label>:124:                                    ; preds = %120
  store i8 32, i8* %123, align 1
  br label %125

; <label>:125:                                    ; preds = %124, %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %107

; <label>:129:                                    ; preds = %107
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %130 unwind label %56

; <label>:130:                                    ; preds = %129
  %131 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %13)
          to label %133 unwind label %56

; <label>:133:                                    ; preds = %130
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %14)
          to label %135 unwind label %56

; <label>:135:                                    ; preds = %133
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %15)
          to label %137 unwind label %56

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %16)
          to label %139 unwind label %56

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %91

; <label>:157:                                    ; preds = %91
  store i32 1, i32* %17, align 4
  br label %158

; <label>:158:                                    ; preds = %255, %157
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %258

; <label>:162:                                    ; preds = %158
  store i32 1, i32* %18, align 4
  br label %163

; <label>:163:                                    ; preds = %251, %162
  %164 = load i32, i32* %18, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %163
  store i32 1, i32* %19, align 4
  br label %168

; <label>:168:                                    ; preds = %247, %167
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %250

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %246

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %223, label %199

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x i32], [21 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %213, %220
  %222 = icmp sgt i32 %206, %221
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %199, %190
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x i32], [21 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %230, %237
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %223, %199
  br label %246

; <label>:246:                                    ; preds = %245, %181, %172
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %19, align 4
  br label %168

; <label>:250:                                    ; preds = %168
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %18, align 4
  br label %163

; <label>:254:                                    ; preds = %163
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  br label %158

; <label>:258:                                    ; preds = %158
  %259 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  %265 = getelementptr inbounds i8, i8* %264, i64 %263
  %266 = bitcast i8* %265 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %266, i32 0)
          to label %267 unwind label %56

; <label>:267:                                    ; preds = %258
  %268 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %269 unwind label %56

; <label>:269:                                    ; preds = %267
  store i32 0, i32* %20, align 4
  br label %270

; <label>:270:                                    ; preds = %289, %269
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %277)
          to label %279 unwind label %56

; <label>:279:                                    ; preds = %275
  %280 = load i8, i8* %278, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 44
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %285)
          to label %287 unwind label %56

; <label>:287:                                    ; preds = %283
  store i8 32, i8* %286, align 1
  br label %288

; <label>:288:                                    ; preds = %287, %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  br label %270

; <label>:292:                                    ; preds = %270
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %293 unwind label %56

; <label>:293:                                    ; preds = %292
  %294 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %295 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %21)
          to label %296 unwind label %56

; <label>:296:                                    ; preds = %293
  %297 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %22)
          to label %298 unwind label %56

; <label>:298:                                    ; preds = %296
  %299 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %297, i32* dereferenceable(4) %23)
          to label %300 unwind label %56

; <label>:300:                                    ; preds = %298
  %301 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %24)
          to label %302 unwind label %56

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* %23, align 4
  %304 = load i32, i32* %24, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %305, %312
  %314 = load i32, i32* %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %315
  %317 = load i32, i32* %21, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x i32], [21 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %313, %320
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
          to label %323 unwind label %56

; <label>:323:                                    ; preds = %302
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %325 unwind label %56

; <label>:325:                                    ; preds = %323
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %326 = load i32, i32* %1, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i8*, i8** %4, align 8
  %330 = load i32, i32* %5, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332475047.cpp() #0 section ".text.startup" {
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
