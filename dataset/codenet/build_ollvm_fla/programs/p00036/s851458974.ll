; ModuleID = 'Project_CodeNet_C++1400/p00036/s851458974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s851458974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851458974.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %323
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
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %22
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %25 unwind label %29

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %17

; <label>:29:                                     ; preds = %302, %300, %297, %295, %280, %273, %267, %265, %250, %243, %237, %235, %220, %213, %204, %202, %188, %181, %175, %173, %159, %152, %146, %144, %129, %122, %108, %101, %87, %80, %53, %35, %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 8
  br label %324

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %41)
          to label %43 unwind label %29

; <label>:43:                                     ; preds = %35
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i32 3, i32* %8, align 4
  br label %311

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %56, i64 %58)
          to label %60 unwind label %29

; <label>:60:                                     ; preds = %53
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %74

; <label>:65:                                     ; preds = %60
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  br label %74

; <label>:74:                                     ; preds = %73, %64
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 7
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 7
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %85)
          to label %87 unwind label %29

; <label>:87:                                     ; preds = %80
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %95)
          to label %97 unwind label %29

; <label>:97:                                     ; preds = %87
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %89, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %104, i64 %106)
          to label %108 unwind label %29

; <label>:108:                                    ; preds = %101
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %113, i64 %116)
          to label %118 unwind label %29

; <label>:118:                                    ; preds = %108
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %110, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %125, i64 %127)
          to label %129 unwind label %29

; <label>:129:                                    ; preds = %122
  %130 = load i8, i8* %128, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %138)
          to label %140 unwind label %29

; <label>:140:                                    ; preds = %129
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %131, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %140
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %146 unwind label %29

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %29

; <label>:148:                                    ; preds = %146
  br label %310

; <label>:149:                                    ; preds = %140, %118, %97, %77, %74
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %157)
          to label %159 unwind label %29

; <label>:159:                                    ; preds = %152
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %167)
          to label %169 unwind label %29

; <label>:169:                                    ; preds = %159
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %161, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %169
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %175 unwind label %29

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %29

; <label>:177:                                    ; preds = %175
  br label %309

; <label>:178:                                    ; preds = %169, %149
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %186)
          to label %188 unwind label %29

; <label>:188:                                    ; preds = %181
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %196)
          to label %198 unwind label %29

; <label>:198:                                    ; preds = %188
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %190, %200
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %198
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %204 unwind label %29

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %29

; <label>:206:                                    ; preds = %204
  br label %308

; <label>:207:                                    ; preds = %198, %178
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %208, 6
  br i1 %209, label %210, label %240

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %216, i64 %218)
          to label %220 unwind label %29

; <label>:220:                                    ; preds = %213
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %229)
          to label %231 unwind label %29

; <label>:231:                                    ; preds = %220
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %222, %233
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %231
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %237 unwind label %29

; <label>:237:                                    ; preds = %235
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %239 unwind label %29

; <label>:239:                                    ; preds = %237
  br label %307

; <label>:240:                                    ; preds = %231, %210, %207
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %241, 6
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %248)
          to label %250 unwind label %29

; <label>:250:                                    ; preds = %243
  %251 = load i8, i8* %249, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %259)
          to label %261 unwind label %29

; <label>:261:                                    ; preds = %250
  %262 = load i8, i8* %260, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %252, %263
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %261
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %267 unwind label %29

; <label>:267:                                    ; preds = %265
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %29

; <label>:269:                                    ; preds = %267
  br label %306

; <label>:270:                                    ; preds = %261, %240
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %271, 6
  br i1 %272, label %273, label %300

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %278)
          to label %280 unwind label %29

; <label>:280:                                    ; preds = %273
  %281 = load i8, i8* %279, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %286, i64 %289)
          to label %291 unwind label %29

; <label>:291:                                    ; preds = %280
  %292 = load i8, i8* %290, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %282, %293
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %297 unwind label %29

; <label>:297:                                    ; preds = %295
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %299 unwind label %29

; <label>:299:                                    ; preds = %297
  br label %305

; <label>:300:                                    ; preds = %291, %270
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %302 unwind label %29

; <label>:302:                                    ; preds = %300
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %304 unwind label %29

; <label>:304:                                    ; preds = %302
  br label %305

; <label>:305:                                    ; preds = %304, %299
  br label %306

; <label>:306:                                    ; preds = %305, %269
  br label %307

; <label>:307:                                    ; preds = %306, %239
  br label %308

; <label>:308:                                    ; preds = %307, %206
  br label %309

; <label>:309:                                    ; preds = %308, %177
  br label %310

; <label>:310:                                    ; preds = %309, %148
  store i32 0, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %310, %44
  %312 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 8
  br label %314

; <label>:314:                                    ; preds = %314, %311
  %315 = phi %"class.std::__cxx11::basic_string"* [ %313, %311 ], [ %316, %314 ]
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %316) #3
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %316, %312
  br i1 %317, label %318, label %314

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %8, align 4
  br label %320

; <label>:320:                                    ; preds = %318
  %321 = icmp eq i32 %319, 3
  br i1 %321, label %329, label %322

; <label>:322:                                    ; preds = %320
  br label %323

; <label>:323:                                    ; preds = %322
  br label %9

; <label>:324:                                    ; preds = %324, %29
  %325 = phi %"class.std::__cxx11::basic_string"* [ %34, %29 ], [ %326, %324 ]
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %326) #3
  %327 = icmp eq %"class.std::__cxx11::basic_string"* %326, %33
  br i1 %327, label %328, label %324

; <label>:328:                                    ; preds = %324
  br label %330

; <label>:329:                                    ; preds = %320
  ret i32 0

; <label>:330:                                    ; preds = %328
  %331 = load i8*, i8** %6, align 8
  %332 = load i32, i32* %7, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  resume { i8*, i32 } %334
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851458974.cpp() #0 section ".text.startup" {
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
