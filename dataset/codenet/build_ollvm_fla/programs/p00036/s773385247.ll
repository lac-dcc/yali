; ModuleID = 'Project_CodeNet_C++1400/p00036/s773385247.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]

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
  %3 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 12
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %17

; <label>:17:                                     ; preds = %371, %16
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %23)
          to label %25 unwind label %42

; <label>:25:                                     ; preds = %17
  %26 = xor i1 %24, true
  br i1 %26, label %27, label %372

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %29 unwind label %42

; <label>:29:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %35
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %42

; <label>:38:                                     ; preds = %33
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %30

; <label>:42:                                     ; preds = %369, %367, %355, %343, %331, %319, %316, %304, %291, %279, %276, %263, %250, %238, %235, %222, %209, %197, %194, %181, %169, %156, %153, %141, %128, %116, %113, %101, %89, %77, %66, %48, %33, %27, %17
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %46 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 12
  br label %381

; <label>:48:                                     ; preds = %30
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %54)
          to label %56 unwind label %42

; <label>:56:                                     ; preds = %48
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %56
  br label %372

; <label>:58:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %364, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %367

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %360, %62
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %363

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %69, i64 %71)
          to label %73 unwind label %42

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %359

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %83)
          to label %85 unwind label %42

; <label>:85:                                     ; preds = %77
  %86 = load i8, i8* %84, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %95)
          to label %97 unwind label %42

; <label>:97:                                     ; preds = %89
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %104, i64 %107)
          to label %109 unwind label %42

; <label>:109:                                    ; preds = %101
  %110 = load i8, i8* %108, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %109
  %114 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %115 unwind label %42

; <label>:115:                                    ; preds = %113
  br label %363

; <label>:116:                                    ; preds = %109, %97, %85
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %122)
          to label %124 unwind label %42

; <label>:124:                                    ; preds = %116
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %132, i64 %135)
          to label %137 unwind label %42

; <label>:137:                                    ; preds = %128
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %147)
          to label %149 unwind label %42

; <label>:149:                                    ; preds = %141
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149
  %154 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %155 unwind label %42

; <label>:155:                                    ; preds = %153
  br label %363

; <label>:156:                                    ; preds = %149, %137, %124
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %160, i64 %163)
          to label %165 unwind label %42

; <label>:165:                                    ; preds = %156
  %166 = load i8, i8* %164, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %175)
          to label %177 unwind label %42

; <label>:177:                                    ; preds = %169
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %188)
          to label %190 unwind label %42

; <label>:190:                                    ; preds = %181
  %191 = load i8, i8* %189, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %190
  %195 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %196 unwind label %42

; <label>:196:                                    ; preds = %194
  br label %363

; <label>:197:                                    ; preds = %190, %177, %165
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %203)
          to label %205 unwind label %42

; <label>:205:                                    ; preds = %197
  %206 = load i8, i8* %204, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %213, i64 %216)
          to label %218 unwind label %42

; <label>:218:                                    ; preds = %209
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %222, label %238

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %229)
          to label %231 unwind label %42

; <label>:231:                                    ; preds = %222
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %231
  %236 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %237 unwind label %42

; <label>:237:                                    ; preds = %235
  br label %363

; <label>:238:                                    ; preds = %231, %218, %205
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %244)
          to label %246 unwind label %42

; <label>:246:                                    ; preds = %238
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %254, i64 %257)
          to label %259 unwind label %42

; <label>:259:                                    ; preds = %250
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %279

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %267, i64 %270)
          to label %272 unwind label %42

; <label>:272:                                    ; preds = %263
  %273 = load i8, i8* %271, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %272
  %277 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %278 unwind label %42

; <label>:278:                                    ; preds = %276
  br label %363

; <label>:279:                                    ; preds = %272, %259, %246
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %282, i64 %285)
          to label %287 unwind label %42

; <label>:287:                                    ; preds = %279
  %288 = load i8, i8* %286, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %295, i64 %298)
          to label %300 unwind label %42

; <label>:300:                                    ; preds = %291
  %301 = load i8, i8* %299, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  br i1 %303, label %304, label %319

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %308, i64 %310)
          to label %312 unwind label %42

; <label>:312:                                    ; preds = %304
  %313 = load i8, i8* %311, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %312
  %317 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %318 unwind label %42

; <label>:318:                                    ; preds = %316
  br label %363

; <label>:319:                                    ; preds = %312, %300, %287
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %323, i64 %325)
          to label %327 unwind label %42

; <label>:327:                                    ; preds = %319
  %328 = load i8, i8* %326, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %331, label %358

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %337)
          to label %339 unwind label %42

; <label>:339:                                    ; preds = %331
  %340 = load i8, i8* %338, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 49
  br i1 %342, label %343, label %358

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %349)
          to label %351 unwind label %42

; <label>:351:                                    ; preds = %343
  %352 = load i8, i8* %350, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %351
  %356 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %357 unwind label %42

; <label>:357:                                    ; preds = %355
  br label %363

; <label>:358:                                    ; preds = %351, %339, %327
  br label %359

; <label>:359:                                    ; preds = %358, %73
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  br label %63

; <label>:363:                                    ; preds = %357, %318, %278, %237, %196, %155, %115, %63
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %59

; <label>:367:                                    ; preds = %59
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %369 unwind label %42

; <label>:369:                                    ; preds = %367
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %42

; <label>:371:                                    ; preds = %369
  br label %17

; <label>:372:                                    ; preds = %57, %25
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %373 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 12
  br label %375

; <label>:375:                                    ; preds = %375, %372
  %376 = phi %"class.std::__cxx11::basic_string"* [ %374, %372 ], [ %377, %375 ]
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %376, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %377) #3
  %378 = icmp eq %"class.std::__cxx11::basic_string"* %377, %373
  br i1 %378, label %379, label %375

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %1, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %381, %42
  %382 = phi %"class.std::__cxx11::basic_string"* [ %47, %42 ], [ %383, %381 ]
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %383) #3
  %384 = icmp eq %"class.std::__cxx11::basic_string"* %383, %46
  br i1 %384, label %385, label %381

; <label>:385:                                    ; preds = %381
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i8*, i8** %5, align 8
  %388 = load i32, i32* %6, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #0 section ".text.startup" {
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
