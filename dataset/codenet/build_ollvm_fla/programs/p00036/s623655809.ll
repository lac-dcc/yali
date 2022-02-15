; ModuleID = 'Project_CodeNet_C++1400/p00036/s623655809.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]

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
  %6 = alloca [14 x [14 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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

; <label>:19:                                     ; preds = %351, %18
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
  br i1 %31, label %33, label %352

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %39
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %46

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %34

; <label>:46:                                     ; preds = %349, %346, %313, %280, %245, %211, %176, %141, %61, %37, %22, %19
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 8
  br label %361

; <label>:52:                                     ; preds = %34
  %53 = bitcast [14 x [14 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 196, i32 16, i1 false)
  store i8 1, i8* %7, align 1
  store i32 8, i32* %8, align 4
  store i32 8, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %52
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %99, %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %64, i64 %66)
          to label %68 unwind label %46

; <label>:68:                                     ; preds = %61
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i1 true, i1 false
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %76, i64 0, i64 %79
  %81 = zext i1 %72 to i8
  store i8 %81, i8* %80, align 1
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %68
  %93 = load i8, i8* %7, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %9, align 4
  store i8 0, i8* %7, align 1
  br label %98

; <label>:98:                                     ; preds = %95, %92, %68
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %58

; <label>:102:                                    ; preds = %58
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 3
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [14 x i8], [14 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [14 x i8], [14 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %131
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %143 unwind label %46

; <label>:143:                                    ; preds = %141
  br label %144

; <label>:144:                                    ; preds = %143, %131, %121, %106
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [14 x i8], [14 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %166
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %178 unwind label %46

; <label>:178:                                    ; preds = %176
  br label %179

; <label>:179:                                    ; preds = %178, %166, %155, %144
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [14 x i8], [14 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [14 x i8], [14 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %201
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %213 unwind label %46

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213, %201, %190, %179
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [14 x i8], [14 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [14 x i8], [14 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [14 x i8], [14 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %235
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %247 unwind label %46

; <label>:247:                                    ; preds = %245
  br label %248

; <label>:248:                                    ; preds = %247, %235, %225, %214
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [14 x i8], [14 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %283

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [14 x i8], [14 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [14 x i8], [14 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %270
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %282 unwind label %46

; <label>:282:                                    ; preds = %280
  br label %283

; <label>:283:                                    ; preds = %282, %270, %259, %248
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [14 x i8], [14 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [14 x i8], [14 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [14 x i8], [14 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %303
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %315 unwind label %46

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315, %303, %293, %283
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [14 x i8], [14 x i8]* %319, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [14 x i8], [14 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %349

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [14 x i8], [14 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %336
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %348 unwind label %46

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348, %336, %326, %316
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %351 unwind label %46

; <label>:351:                                    ; preds = %349
  br label %19

; <label>:352:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %353 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 8
  br label %355

; <label>:355:                                    ; preds = %355, %352
  %356 = phi %"class.std::__cxx11::basic_string"* [ %354, %352 ], [ %357, %355 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %357) #3
  %358 = icmp eq %"class.std::__cxx11::basic_string"* %357, %353
  br i1 %358, label %359, label %355

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %1, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %361, %46
  %362 = phi %"class.std::__cxx11::basic_string"* [ %51, %46 ], [ %363, %361 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %363) #3
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, %50
  br i1 %364, label %365, label %361

; <label>:365:                                    ; preds = %361
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i8*, i8** %3, align 8
  %368 = load i32, i32* %4, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  resume { i8*, i32 } %370
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
define internal void @_GLOBAL__sub_I_s623655809.cpp() #0 section ".text.startup" {
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
