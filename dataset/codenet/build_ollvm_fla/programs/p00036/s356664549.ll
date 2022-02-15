; ModuleID = 'Project_CodeNet_C++1400/p00036/s356664549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9pattern_tC2EiiPKc = comdat any

$_ZN9pattern_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]

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
  %2 = alloca %struct.pattern_t, align 8
  %3 = alloca %struct.pattern_t, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.pattern_t, align 8
  %7 = alloca %struct.pattern_t, align 8
  %8 = alloca %struct.pattern_t, align 8
  %9 = alloca %struct.pattern_t, align 8
  %10 = alloca %struct.pattern_t, align 8
  %11 = alloca [7 x %struct.pattern_t*], align 16
  %12 = alloca [8 x [8 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.pattern_t*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %2, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %3, i32 1, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %24 unwind label %56

; <label>:24:                                     ; preds = %0
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %6, i32 4, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %25 unwind label %60

; <label>:25:                                     ; preds = %24
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %7, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %26 unwind label %64

; <label>:26:                                     ; preds = %25
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %8, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %26
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %9, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %28 unwind label %72

; <label>:28:                                     ; preds = %27
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %10, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %29 unwind label %76

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 0
  store %struct.pattern_t* %2, %struct.pattern_t** %30, align 8
  %31 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %30, i64 1
  store %struct.pattern_t* %3, %struct.pattern_t** %31, align 8
  %32 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %31, i64 1
  store %struct.pattern_t* %6, %struct.pattern_t** %32, align 8
  %33 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %32, i64 1
  store %struct.pattern_t* %7, %struct.pattern_t** %33, align 8
  %34 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %33, i64 1
  store %struct.pattern_t* %8, %struct.pattern_t** %34, align 8
  %35 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %34, i64 1
  store %struct.pattern_t* %9, %struct.pattern_t** %35, align 8
  %36 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %35, i64 1
  store %struct.pattern_t* %10, %struct.pattern_t** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %225, %29
  br label %38

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %109, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %44 unwind label %80

; <label>:44:                                     ; preds = %42
  %45 = bitcast %"class.std::basic_istream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %43 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %52)
          to label %54 unwind label %80

; <label>:54:                                     ; preds = %44
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %104

; <label>:56:                                     ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  br label %235

; <label>:60:                                     ; preds = %24
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  br label %234

; <label>:64:                                     ; preds = %25
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %4, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %5, align 4
  br label %233

; <label>:68:                                     ; preds = %26
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %4, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %5, align 4
  br label %232

; <label>:72:                                     ; preds = %27
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %4, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %5, align 4
  br label %231

; <label>:76:                                     ; preds = %28
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %4, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %5, align 4
  br label %230

; <label>:80:                                     ; preds = %88, %44, %42
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %4, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %229

; <label>:84:                                     ; preds = %54
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %84
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %90)
          to label %92 unwind label %80

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %91, align 1
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  store i32 0, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %105 = load i32, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %104
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %226

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %39

; <label>:112:                                    ; preds = %39
  store i32 0, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %222, %112
  %114 = load i32, i32* %17, align 4
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %225

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %18, align 4
  br label %117

; <label>:117:                                    ; preds = %218, %116
  %118 = load i32, i32* %18, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %221

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %19, align 4
  br label %121

; <label>:121:                                    ; preds = %214, %120
  %122 = load i32, i32* %19, align 4
  %123 = icmp slt i32 %122, 7
  br i1 %123, label %124, label %217

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 %126
  %128 = load %struct.pattern_t*, %struct.pattern_t** %127, align 8
  store %struct.pattern_t* %128, %struct.pattern_t** %20, align 8
  %129 = load i32, i32* %17, align 4
  %130 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %131 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %129, %132
  %134 = icmp sgt i32 %133, 8
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %18, align 4
  %137 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %138 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %136, %139
  %141 = icmp sgt i32 %140, 8
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %135, %124
  br label %214

; <label>:143:                                    ; preds = %135
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %144

; <label>:144:                                    ; preds = %195, %143
  %145 = load i32, i32* %22, align 4
  %146 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %147 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %144
  store i32 0, i32* %23, align 4
  br label %151

; <label>:151:                                    ; preds = %187, %150
  %152 = load i32, i32* %23, align 4
  %153 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %154 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %151
  %158 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %159 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %158, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* %22, align 4
  %162 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %163 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = mul nsw i32 %161, %164
  %166 = load i32, i32* %23, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %160, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %22, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %23, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], [8 x i8]* %176, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %171, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %157
  store i8 1, i8* %21, align 1
  br label %190

; <label>:186:                                    ; preds = %157
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %23, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %23, align 4
  br label %151

; <label>:190:                                    ; preds = %185, %151
  %191 = load i8, i8* %21, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  br label %198

; <label>:194:                                    ; preds = %190
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %22, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %22, align 4
  br label %144

; <label>:198:                                    ; preds = %193, %144
  %199 = load i8, i8* %21, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 65, %202
  %204 = trunc i32 %203 to i8
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %209

; <label>:206:                                    ; preds = %201
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %206
  br label %213

; <label>:209:                                    ; preds = %206, %201
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %4, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %5, align 4
  br label %229

; <label>:213:                                    ; preds = %208, %198
  br label %214

; <label>:214:                                    ; preds = %213, %142
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  br label %121

; <label>:217:                                    ; preds = %121
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  br label %117

; <label>:221:                                    ; preds = %117
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  br label %113

; <label>:225:                                    ; preds = %113
  br label %37

; <label>:226:                                    ; preds = %106
  br label %227

; <label>:227:                                    ; preds = %226
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %209, %80
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  br label %230

; <label>:230:                                    ; preds = %229, %76
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  br label %231

; <label>:231:                                    ; preds = %230, %72
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  br label %232

; <label>:232:                                    ; preds = %231, %68
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  br label %233

; <label>:233:                                    ; preds = %232, %64
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  br label %234

; <label>:234:                                    ; preds = %233, %60
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  br label %235

; <label>:235:                                    ; preds = %234, %56
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i8*, i8** %4, align 8
  %238 = load i32, i32* %5, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  resume { i8*, i32 } %240
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t*, i32, i32, i8*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.pattern_t*
  %6 = alloca %struct.pattern_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.pattern_t* %0, %struct.pattern_t** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %11 = load %struct.pattern_t*, %struct.pattern_t** %6, align 8
  store %struct.pattern_t* %11, %struct.pattern_t** %5
  %12 = load i32, i32* %7, align 4
  %13 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %14 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %17 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %19 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %22 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i64 -1, i64 %25
  %28 = call i8* @_Znam(i64 %27) #8
  %29 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %30 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %29, i32 0, i32 2
  store i8* %28, i8** %30, align 8
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 1358136573, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %62
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1358136573, label %35
    i32 -452713800, label %46
    i32 887757582, label %58
    i32 -152134801, label %61
  ]

; <label>:34:                                     ; preds = %32
  br label %62

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %38 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %41 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %39, %42
  %44 = icmp slt i32 %36, %43
  %45 = select i1 %44, i32 -452713800, i32 -152134801
  store i32 %45, i32* %31
  br label %62

; <label>:46:                                     ; preds = %32
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %53 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %51, i8* %57, align 1
  store i32 887757582, i32* %31
  br label %62

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1358136573, i32* %31
  br label %62

; <label>:61:                                     ; preds = %32
  ret void

; <label>:62:                                     ; preds = %58, %46, %35, %34
  br label %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9pattern_tD2Ev(%struct.pattern_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca %struct.pattern_t*
  %5 = alloca %struct.pattern_t*, align 8
  store %struct.pattern_t* %0, %struct.pattern_t** %5, align 8
  %6 = load %struct.pattern_t*, %struct.pattern_t** %5, align 8
  store %struct.pattern_t* %6, %struct.pattern_t** %4
  %7 = load volatile %struct.pattern_t*, %struct.pattern_t** %4
  %8 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 2035999804, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2035999804, label %14
    i32 -481418410, label %18
    i32 1322633338, label %25
    i32 -1575391813, label %27
    i32 -479839424, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 -481418410, i32 -479839424
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load volatile %struct.pattern_t*, %struct.pattern_t** %4
  %20 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %2
  %22 = load volatile i8*, i8** %2
  %23 = icmp eq i8* %22, null
  %24 = select i1 %23, i32 -1575391813, i32 1322633338
  store i32 %24, i32* %10
  br label %31

; <label>:25:                                     ; preds = %11
  %26 = load volatile i8*, i8** %2
  call void @_ZdaPv(i8* %26) #9
  store i32 -1575391813, i32* %10
  br label %31

; <label>:27:                                     ; preds = %11
  %28 = load volatile %struct.pattern_t*, %struct.pattern_t** %4
  %29 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %28, i32 0, i32 2
  store i8* null, i8** %29, align 8
  store i32 -479839424, i32* %10
  br label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %27, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
