; ModuleID = 'Project_CodeNet_C++1400/p00036/s890295174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s890295174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890295174.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 8
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %356, %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %43

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
          to label %29 unwind label %43

; <label>:29:                                     ; preds = %19
  br i1 %28, label %30, label %357

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %36
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %43

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %31

; <label>:43:                                     ; preds = %354, %351, %313, %300, %288, %268, %255, %243, %223, %210, %198, %179, %167, %155, %139, %127, %115, %98, %86, %74, %57, %34, %19, %16
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 8
  br label %366

; <label>:49:                                     ; preds = %31
  store i8 88, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %343, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %346

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %339, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %342

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
          to label %64 unwind label %43

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %338

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 7
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 7
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %80)
          to label %82 unwind label %43

; <label>:82:                                     ; preds = %74
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %90, i64 %92)
          to label %94 unwind label %43

; <label>:94:                                     ; preds = %86
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %105)
          to label %107 unwind label %43

; <label>:107:                                    ; preds = %98
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  store i8 65, i8* %6, align 1
  br label %332

; <label>:112:                                    ; preds = %107, %94, %82, %71, %68
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %121)
          to label %123 unwind label %43

; <label>:123:                                    ; preds = %115
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %131, i64 %133)
          to label %135 unwind label %43

; <label>:135:                                    ; preds = %127
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %143, i64 %145)
          to label %147 unwind label %43

; <label>:147:                                    ; preds = %139
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  store i8 66, i8* %6, align 1
  br label %331

; <label>:152:                                    ; preds = %147, %135, %123, %112
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %161)
          to label %163 unwind label %43

; <label>:163:                                    ; preds = %155
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %170, i64 %173)
          to label %175 unwind label %43

; <label>:175:                                    ; preds = %167
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %182, i64 %185)
          to label %187 unwind label %43

; <label>:187:                                    ; preds = %179
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  store i8 67, i8* %6, align 1
  br label %330

; <label>:192:                                    ; preds = %187, %175, %163, %152
  %193 = load i32, i32* %8, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %202, i64 %204)
          to label %206 unwind label %43

; <label>:206:                                    ; preds = %198
  %207 = load i8, i8* %205, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %214, i64 %217)
          to label %219 unwind label %43

; <label>:219:                                    ; preds = %210
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %230)
          to label %232 unwind label %43

; <label>:232:                                    ; preds = %223
  %233 = load i8, i8* %231, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %232
  store i8 68, i8* %6, align 1
  br label %329

; <label>:237:                                    ; preds = %232, %219, %206, %195, %192
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %238, 7
  br i1 %239, label %240, label %282

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %241, 6
  br i1 %242, label %243, label %282

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %249)
          to label %251 unwind label %43

; <label>:251:                                    ; preds = %243
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %259, i64 %262)
          to label %264 unwind label %43

; <label>:264:                                    ; preds = %255
  %265 = load i8, i8* %263, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %282

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %272, i64 %275)
          to label %277 unwind label %43

; <label>:277:                                    ; preds = %268
  %278 = load i8, i8* %276, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %277
  store i8 69, i8* %6, align 1
  br label %328

; <label>:282:                                    ; preds = %277, %264, %251, %240, %237
  %283 = load i32, i32* %7, align 4
  %284 = icmp slt i32 %283, 6
  br i1 %284, label %285, label %327

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %286, 7
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %292, i64 %294)
          to label %296 unwind label %43

; <label>:296:                                    ; preds = %288
  %297 = load i8, i8* %295, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %327

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %304, i64 %307)
          to label %309 unwind label %43

; <label>:309:                                    ; preds = %300
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %313, label %327

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %317, i64 %320)
          to label %322 unwind label %43

; <label>:322:                                    ; preds = %313
  %323 = load i8, i8* %321, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %322
  store i8 70, i8* %6, align 1
  br label %327

; <label>:327:                                    ; preds = %326, %322, %309, %296, %285, %282
  br label %328

; <label>:328:                                    ; preds = %327, %281
  br label %329

; <label>:329:                                    ; preds = %328, %236
  br label %330

; <label>:330:                                    ; preds = %329, %191
  br label %331

; <label>:331:                                    ; preds = %330, %151
  br label %332

; <label>:332:                                    ; preds = %331, %111
  %333 = load i8, i8* %6, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 88
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %332
  br label %342

; <label>:337:                                    ; preds = %332
  br label %338

; <label>:338:                                    ; preds = %337, %64
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  br label %54

; <label>:342:                                    ; preds = %336, %54
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %50

; <label>:346:                                    ; preds = %50
  %347 = load i8, i8* %6, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 88
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %346
  store i8 71, i8* %6, align 1
  br label %351

; <label>:351:                                    ; preds = %350, %346
  %352 = load i8, i8* %6, align 1
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %43

; <label>:354:                                    ; preds = %351
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %356 unwind label %43

; <label>:356:                                    ; preds = %354
  br label %16

; <label>:357:                                    ; preds = %29
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 8
  br label %360

; <label>:360:                                    ; preds = %360, %357
  %361 = phi %"class.std::__cxx11::basic_string"* [ %359, %357 ], [ %362, %360 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %361, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %362) #3
  %363 = icmp eq %"class.std::__cxx11::basic_string"* %362, %358
  br i1 %363, label %364, label %360

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %366, %43
  %367 = phi %"class.std::__cxx11::basic_string"* [ %48, %43 ], [ %368, %366 ]
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %368) #3
  %369 = icmp eq %"class.std::__cxx11::basic_string"* %368, %47
  br i1 %369, label %370, label %366

; <label>:370:                                    ; preds = %366
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i8*, i8** %3, align 8
  %373 = load i32, i32* %4, align 4
  %374 = insertvalue { i8*, i32 } undef, i8* %372, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %373, 1
  resume { i8*, i32 } %375
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890295174.cpp() #0 section ".text.startup" {
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
