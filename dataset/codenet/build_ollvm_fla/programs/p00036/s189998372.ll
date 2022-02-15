; ModuleID = 'Project_CodeNet_C++1400/p00036/s189998372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s189998372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189998372.cpp, i8* null }]

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
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %500
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 8
  br label %12

; <label>:12:                                     ; preds = %12, %9
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %9 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  br label %17

; <label>:17:                                     ; preds = %44, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %19
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %38

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %22
  %31 = xor i1 %29, true
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %32
  br label %45

; <label>:38:                                     ; preds = %475, %473, %460, %447, %435, %424, %414, %412, %399, %386, %374, %363, %353, %351, %338, %325, %313, %302, %292, %290, %277, %264, %252, %241, %231, %229, %217, %205, %193, %182, %175, %173, %161, %149, %137, %126, %119, %117, %104, %92, %80, %69, %45, %22, %17
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %4, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 8
  br label %501

; <label>:44:                                     ; preds = %32
  br label %17

; <label>:45:                                     ; preds = %37, %30
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %51)
          to label %53 unwind label %38

; <label>:53:                                     ; preds = %45
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i32 3, i32* %6, align 4
  br label %488

; <label>:55:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %484, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %487

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %480, %59
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %483

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 7
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %123

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %72, i64 %74)
          to label %76 unwind label %38

; <label>:76:                                     ; preds = %69
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %86)
          to label %88 unwind label %38

; <label>:88:                                     ; preds = %80
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %96, i64 %98)
          to label %100 unwind label %38

; <label>:100:                                    ; preds = %92
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %108, i64 %111)
          to label %113 unwind label %38

; <label>:113:                                    ; preds = %104
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %113
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %119 unwind label %38

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %38

; <label>:121:                                    ; preds = %119
  br label %122

; <label>:122:                                    ; preds = %121, %113, %100, %88, %76
  br label %123

; <label>:123:                                    ; preds = %122, %66, %63
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %129, i64 %131)
          to label %133 unwind label %38

; <label>:133:                                    ; preds = %126
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %178

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %141, i64 %143)
          to label %145 unwind label %38

; <label>:145:                                    ; preds = %137
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %149, label %178

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %153, i64 %155)
          to label %157 unwind label %38

; <label>:157:                                    ; preds = %149
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %167)
          to label %169 unwind label %38

; <label>:169:                                    ; preds = %161
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %169
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %175 unwind label %38

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %38

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177, %169, %157, %145, %133
  br label %179

; <label>:179:                                    ; preds = %178, %123
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %182, label %235

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %187)
          to label %189 unwind label %38

; <label>:189:                                    ; preds = %182
  %190 = load i8, i8* %188, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %193, label %234

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %199)
          to label %201 unwind label %38

; <label>:201:                                    ; preds = %193
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  br i1 %204, label %205, label %234

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %208, i64 %211)
          to label %213 unwind label %38

; <label>:213:                                    ; preds = %205
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %220, i64 %223)
          to label %225 unwind label %38

; <label>:225:                                    ; preds = %217
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %225
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %231 unwind label %38

; <label>:231:                                    ; preds = %229
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %233 unwind label %38

; <label>:233:                                    ; preds = %231
  br label %234

; <label>:234:                                    ; preds = %233, %225, %213, %201, %189
  br label %235

; <label>:235:                                    ; preds = %234, %179
  %236 = load i32, i32* %8, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %296

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %239, 6
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %246)
          to label %248 unwind label %38

; <label>:248:                                    ; preds = %241
  %249 = load i8, i8* %247, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  br i1 %251, label %252, label %295

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %258)
          to label %260 unwind label %38

; <label>:260:                                    ; preds = %252
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %268, i64 %271)
          to label %273 unwind label %38

; <label>:273:                                    ; preds = %264
  %274 = load i8, i8* %272, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %281, i64 %284)
          to label %286 unwind label %38

; <label>:286:                                    ; preds = %277
  %287 = load i8, i8* %285, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %286
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %292 unwind label %38

; <label>:292:                                    ; preds = %290
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %38

; <label>:294:                                    ; preds = %292
  br label %295

; <label>:295:                                    ; preds = %294, %286, %273, %260, %248
  br label %296

; <label>:296:                                    ; preds = %295, %238, %235
  %297 = load i32, i32* %7, align 4
  %298 = icmp slt i32 %297, 7
  br i1 %298, label %299, label %357

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %300, 6
  br i1 %301, label %302, label %357

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %305, i64 %307)
          to label %309 unwind label %38

; <label>:309:                                    ; preds = %302
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %313, label %356

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %316, i64 %319)
          to label %321 unwind label %38

; <label>:321:                                    ; preds = %313
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br i1 %324, label %325, label %356

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %329, i64 %332)
          to label %334 unwind label %38

; <label>:334:                                    ; preds = %325
  %335 = load i8, i8* %333, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %338, label %356

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %342, i64 %345)
          to label %347 unwind label %38

; <label>:347:                                    ; preds = %338
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %347
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %353 unwind label %38

; <label>:353:                                    ; preds = %351
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %38

; <label>:355:                                    ; preds = %353
  br label %356

; <label>:356:                                    ; preds = %355, %347, %334, %321, %309
  br label %357

; <label>:357:                                    ; preds = %356, %299, %296
  %358 = load i32, i32* %7, align 4
  %359 = icmp slt i32 %358, 6
  br i1 %359, label %360, label %418

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %8, align 4
  %362 = icmp slt i32 %361, 7
  br i1 %362, label %363, label %418

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %366, i64 %368)
          to label %370 unwind label %38

; <label>:370:                                    ; preds = %363
  %371 = load i8, i8* %369, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  br i1 %373, label %374, label %417

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %378, i64 %380)
          to label %382 unwind label %38

; <label>:382:                                    ; preds = %374
  %383 = load i8, i8* %381, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  br i1 %385, label %386, label %417

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %390, i64 %393)
          to label %395 unwind label %38

; <label>:395:                                    ; preds = %386
  %396 = load i8, i8* %394, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  br i1 %398, label %399, label %417

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %403, i64 %406)
          to label %408 unwind label %38

; <label>:408:                                    ; preds = %399
  %409 = load i8, i8* %407, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  br i1 %411, label %412, label %417

; <label>:412:                                    ; preds = %408
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %414 unwind label %38

; <label>:414:                                    ; preds = %412
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %38

; <label>:416:                                    ; preds = %414
  br label %417

; <label>:417:                                    ; preds = %416, %408, %395, %382, %370
  br label %418

; <label>:418:                                    ; preds = %417, %360, %357
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %419, 7
  br i1 %420, label %421, label %479

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %8, align 4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %479

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %427, i64 %429)
          to label %431 unwind label %38

; <label>:431:                                    ; preds = %424
  %432 = load i8, i8* %430, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  br i1 %434, label %435, label %478

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %437
  %439 = load i32, i32* %8, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %438, i64 %441)
          to label %443 unwind label %38

; <label>:443:                                    ; preds = %435
  %444 = load i8, i8* %442, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 49
  br i1 %446, label %447, label %478

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %451, i64 %454)
          to label %456 unwind label %38

; <label>:456:                                    ; preds = %447
  %457 = load i8, i8* %455, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  br i1 %459, label %460, label %478

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %467)
          to label %469 unwind label %38

; <label>:469:                                    ; preds = %460
  %470 = load i8, i8* %468, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %469
  %474 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %475 unwind label %38

; <label>:475:                                    ; preds = %473
  %476 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %477 unwind label %38

; <label>:477:                                    ; preds = %475
  br label %478

; <label>:478:                                    ; preds = %477, %469, %456, %443, %431
  br label %479

; <label>:479:                                    ; preds = %478, %421, %418
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %8, align 4
  br label %60

; <label>:483:                                    ; preds = %60
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %7, align 4
  br label %56

; <label>:487:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %488

; <label>:488:                                    ; preds = %487, %54
  %489 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 8
  br label %491

; <label>:491:                                    ; preds = %491, %488
  %492 = phi %"class.std::__cxx11::basic_string"* [ %490, %488 ], [ %493, %491 ]
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %493) #3
  %494 = icmp eq %"class.std::__cxx11::basic_string"* %493, %489
  br i1 %494, label %495, label %491

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %6, align 4
  br label %497

; <label>:497:                                    ; preds = %495
  %498 = icmp eq i32 %496, 3
  br i1 %498, label %506, label %499

; <label>:499:                                    ; preds = %497
  br label %500

; <label>:500:                                    ; preds = %499
  br label %9

; <label>:501:                                    ; preds = %501, %38
  %502 = phi %"class.std::__cxx11::basic_string"* [ %43, %38 ], [ %503, %501 ]
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %503) #3
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %503, %42
  br i1 %504, label %505, label %501

; <label>:505:                                    ; preds = %501
  br label %507

; <label>:506:                                    ; preds = %497
  ret i32 0

; <label>:507:                                    ; preds = %505
  %508 = load i8*, i8** %4, align 8
  %509 = load i32, i32* %5, align 4
  %510 = insertvalue { i8*, i32 } undef, i8* %508, 0
  %511 = insertvalue { i8*, i32 } %510, i32 %509, 1
  resume { i8*, i32 } %511
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189998372.cpp() #0 section ".text.startup" {
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
