; ModuleID = 'Project_CodeNet_C++1400/p00036/s790985420.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s790985420.cpp"
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
%class.MyArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32*, %struct.tCell*, %struct.tCell* }

$_ZN7MyArrayC2Ev = comdat any

$_ZN7MyArray8pushBackEPi = comdat any

$_ZN7MyArray4sizeEv = comdat any

$_ZN7MyArrayixEi = comdat any

$_ZN7MyArrayD2Ev = comdat any

$_ZN5tCellC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790985420.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* noalias sret, i32*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32* %1, i32** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %17
  store i8 1, i8* %5, align 1
  br label %32

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %27, %14
  %33 = load i8, i8* %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %10

; <label>:40:                                     ; preds = %35, %10
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = add nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %40
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 2
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %51
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %62
  br label %104

; <label>:65:                                     ; preds = %134, %131, %116, %99, %96, %81, %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %143

; <label>:69:                                     ; preds = %51
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %70, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %69
  %82 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %83 unwind label %65

; <label>:83:                                     ; preds = %81
  br label %103

; <label>:84:                                     ; preds = %69
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %87, 10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 2
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %85, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %84
  %97 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %98 unwind label %65

; <label>:98:                                     ; preds = %96
  br label %102

; <label>:99:                                     ; preds = %84
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %101 unwind label %65

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101, %98
  br label %103

; <label>:103:                                    ; preds = %102, %83
  br label %104

; <label>:104:                                    ; preds = %103, %64
  br label %139

; <label>:105:                                    ; preds = %40
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 2
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %105
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %118 unwind label %65

; <label>:118:                                    ; preds = %116
  br label %138

; <label>:119:                                    ; preds = %105
  %120 = load i32*, i32** %3, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 2
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %120, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %119
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %133 unwind label %65

; <label>:133:                                    ; preds = %131
  br label %137

; <label>:134:                                    ; preds = %119
  %135 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %136 unwind label %65

; <label>:136:                                    ; preds = %134
  br label %137

; <label>:137:                                    ; preds = %136, %133
  br label %138

; <label>:138:                                    ; preds = %137, %118
  br label %139

; <label>:139:                                    ; preds = %138, %104
  store i1 true, i1* %4, align 1
  %140 = load i1, i1* %4, align 1
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %142

; <label>:142:                                    ; preds = %141, %139
  ret void

; <label>:143:                                    ; preds = %65
  %144 = load i8*, i8** %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.MyArray, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.tCell, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  invoke void @_ZN7MyArrayC2Ev(%class.MyArray* %6)
          to label %14 unwind label %46

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %87, %14
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %17 unwind label %50

; <label>:17:                                     ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %17
  br i1 %26, label %28, label %88

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %2, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  %32 = invoke i8* @_Znam(i64 400) #9
          to label %33 unwind label %50

; <label>:33:                                     ; preds = %31
  %34 = bitcast i8* %32 to i32*
  store i32* %34, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %43, %33
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %35

; <label>:46:                                     ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8, align 4
  br label %114

; <label>:50:                                     ; preds = %96, %94, %89, %84, %59, %31, %17, %15
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8, align 4
  br label %113

; <label>:54:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %28
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %61)
          to label %63 unwind label %50

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %67, i64 %74
  store i32 %66, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32*, i32** %4, align 8
  invoke void @_ZN7MyArray8pushBackEPi(%class.MyArray* %6, i32* %85)
          to label %86 unwind label %50

; <label>:86:                                     ; preds = %84
  store i32* null, i32** %4, align 8
  store i8 1, i8* %2, align 1
  br label %87

; <label>:87:                                     ; preds = %86, %79
  br label %15

; <label>:88:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %104, %88
  %90 = load i32, i32* %11, align 4
  %91 = invoke i32 @_ZN7MyArray4sizeEv(%class.MyArray* %6)
          to label %92 unwind label %50

; <label>:92:                                     ; preds = %89
  %93 = icmp slt i32 %90, %91
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %11, align 4
  invoke void @_ZN7MyArrayixEi(%struct.tCell* sret %13, %class.MyArray* %6, i32 %95)
          to label %96 unwind label %50

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  invoke void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* sret %12, i32* %98)
          to label %99 unwind label %50

; <label>:99:                                     ; preds = %96
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %101 unwind label %107

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %107

; <label>:103:                                    ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %89

; <label>:107:                                    ; preds = %101, %99
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %113

; <label>:111:                                    ; preds = %92
  store i32 0, i32* %1, align 4
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %50
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  br label %114

; <label>:114:                                    ; preds = %113, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %7, align 8
  %117 = load i32, i32* %8, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArrayC2Ev(%class.MyArray*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.MyArray*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %2, align 8
  %5 = load %class.MyArray*, %class.MyArray** %2, align 8
  %6 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %7, align 8
  %8 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %8, align 8
  %9 = call i8* @_Znwm(i64 24) #9
  %10 = bitcast i8* %9 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %10)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* %10, %struct.tCell** %12, align 8
  %13 = call i8* @_Znwm(i64 24) #9
  %14 = bitcast i8* %13 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %14)
          to label %15 unwind label %31

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* %14, %struct.tCell** %16, align 8
  %17 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %18 = load %struct.tCell*, %struct.tCell** %17, align 8
  %19 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  %21 = getelementptr inbounds %struct.tCell, %struct.tCell* %20, i32 0, i32 2
  store %struct.tCell* %18, %struct.tCell** %21, align 8
  %22 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8
  %24 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 1
  store %struct.tCell* %23, %struct.tCell** %26, align 8
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  call void @_ZdlPv(i8* %9) #10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  call void @_ZdlPv(i8* %13) #10
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArray8pushBackEPi(%class.MyArray*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.MyArray*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.tCell*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %class.MyArray*, %class.MyArray** %3, align 8
  %9 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = call i8* @_Znwm(i64 24) #9
  %13 = bitcast i8* %12 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %13)
          to label %14 unwind label %38

; <label>:14:                                     ; preds = %2
  store %struct.tCell* %13, %struct.tCell** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = load %struct.tCell*, %struct.tCell** %5, align 8
  %17 = getelementptr inbounds %struct.tCell, %struct.tCell* %16, i32 0, i32 0
  store i32* %15, i32** %17, align 8
  %18 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %19 = load %struct.tCell*, %struct.tCell** %18, align 8
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %19, i32 0, i32 1
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8
  %22 = load %struct.tCell*, %struct.tCell** %5, align 8
  %23 = getelementptr inbounds %struct.tCell, %struct.tCell* %22, i32 0, i32 1
  store %struct.tCell* %21, %struct.tCell** %23, align 8
  %24 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = load %struct.tCell*, %struct.tCell** %5, align 8
  %27 = getelementptr inbounds %struct.tCell, %struct.tCell* %26, i32 0, i32 2
  store %struct.tCell* %25, %struct.tCell** %27, align 8
  %28 = load %struct.tCell*, %struct.tCell** %5, align 8
  %29 = load %struct.tCell*, %struct.tCell** %5, align 8
  %30 = getelementptr inbounds %struct.tCell, %struct.tCell* %29, i32 0, i32 1
  %31 = load %struct.tCell*, %struct.tCell** %30, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 2
  store %struct.tCell* %28, %struct.tCell** %32, align 8
  %33 = load %struct.tCell*, %struct.tCell** %5, align 8
  %34 = load %struct.tCell*, %struct.tCell** %5, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 2
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 1
  store %struct.tCell* %33, %struct.tCell** %37, align 8
  ret void

; <label>:38:                                     ; preds = %2
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  call void @_ZdlPv(i8* %12) #10
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7MyArray4sizeEv(%class.MyArray*) #6 comdat align 2 {
  %2 = alloca %class.MyArray*, align 8
  store %class.MyArray* %0, %class.MyArray** %2, align 8
  %3 = load %class.MyArray*, %class.MyArray** %2, align 8
  %4 = getelementptr inbounds %class.MyArray, %class.MyArray* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayixEi(%struct.tCell* noalias sret, %class.MyArray*, i32) #6 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.MyArray*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tCell*, align 8
  %9 = alloca i32, align 4
  store %class.MyArray* %1, %class.MyArray** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %class.MyArray*, %class.MyArray** %6, align 8
  %11 = getelementptr inbounds %class.MyArray, %class.MyArray* %10, i32 0, i32 1
  %12 = load %struct.tCell*, %struct.tCell** %11, align 8
  %13 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i32 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8
  store %struct.tCell* %14, %struct.tCell** %8, align 8
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %5
  %16 = getelementptr inbounds %class.MyArray, %class.MyArray* %10, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -1637128131, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1637128131, label %22
    i32 1979370426, label %27
    i32 146052609, label %31
    i32 -225614069, label %32
    i32 1215077636, label %37
    i32 -972832214, label %41
    i32 -1342606523, label %44
    i32 -180373707, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1979370426, i32 146052609
  store i32 %26, i32* %18
  br label %49

; <label>:27:                                     ; preds = %19
  store %struct.tCell* null, %struct.tCell** %8, align 8
  %28 = load %struct.tCell*, %struct.tCell** %8, align 8
  %29 = bitcast %struct.tCell* %0 to i8*
  %30 = bitcast %struct.tCell* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  store i32 -180373707, i32* %18
  br label %49

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -225614069, i32* %18
  br label %49

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1215077636, i32 -1342606523
  store i32 %36, i32* %18
  br label %49

; <label>:37:                                     ; preds = %19
  %38 = load %struct.tCell*, %struct.tCell** %8, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 2
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  store %struct.tCell* %40, %struct.tCell** %8, align 8
  store i32 -972832214, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -225614069, i32* %18
  br label %49

; <label>:44:                                     ; preds = %19
  %45 = load %struct.tCell*, %struct.tCell** %8, align 8
  %46 = bitcast %struct.tCell* %0 to i8*
  %47 = bitcast %struct.tCell* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  store i32 -180373707, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %44, %41, %37, %32, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayD2Ev(%class.MyArray*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.tCell*
  %3 = alloca %struct.tCell*
  %4 = alloca %struct.tCell*
  %5 = alloca i32*
  %6 = alloca %class.MyArray*
  %7 = alloca %class.MyArray*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tCell*, align 8
  store %class.MyArray* %0, %class.MyArray** %7, align 8
  %10 = load %class.MyArray*, %class.MyArray** %7, align 8
  store %class.MyArray* %10, %class.MyArray** %6
  %11 = load volatile %class.MyArray*, %class.MyArray** %6
  %12 = getelementptr inbounds %class.MyArray, %class.MyArray* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 -459242525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -459242525, label %18
    i32 -450223258, label %22
    i32 -1534520356, label %33
    i32 -1594629891, label %40
    i32 -1268937976, label %43
    i32 -1005297732, label %46
    i32 845015988, label %64
    i32 -640140724, label %69
    i32 -1806934361, label %72
    i32 -1084987922, label %73
    i32 1796143468, label %74
    i32 2098951792, label %77
    i32 -437984432, label %83
    i32 -1006810174, label %90
    i32 -1937154557, label %93
    i32 -712049814, label %96
    i32 -1236308939, label %102
    i32 -1674466463, label %109
    i32 -1589771142, label %112
    i32 1504516065, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -450223258, i32 2098951792
  store i32 %21, i32* %14
  br label %116

; <label>:22:                                     ; preds = %15
  %23 = load volatile %class.MyArray*, %class.MyArray** %6
  %24 = getelementptr inbounds %class.MyArray, %class.MyArray* %23, i32 0, i32 2
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 1
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  store %struct.tCell* %27, %struct.tCell** %9, align 8
  %28 = load %struct.tCell*, %struct.tCell** %9, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = icmp ne i32* %30, null
  %32 = select i1 %31, i32 -1534520356, i32 -1005297732
  store i32 %32, i32* %14
  br label %116

; <label>:33:                                     ; preds = %15
  %34 = load %struct.tCell*, %struct.tCell** %9, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %5
  %37 = load volatile i32*, i32** %5
  %38 = icmp eq i32* %37, null
  %39 = select i1 %38, i32 -1268937976, i32 -1594629891
  store i32 %39, i32* %14
  br label %116

; <label>:40:                                     ; preds = %15
  %41 = load volatile i32*, i32** %5
  %42 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %42) #10
  store i32 -1268937976, i32* %14
  br label %116

; <label>:43:                                     ; preds = %15
  %44 = load %struct.tCell*, %struct.tCell** %9, align 8
  %45 = getelementptr inbounds %struct.tCell, %struct.tCell* %44, i32 0, i32 0
  store i32* null, i32** %45, align 8
  store i32 -1005297732, i32* %14
  br label %116

; <label>:46:                                     ; preds = %15
  %47 = load %struct.tCell*, %struct.tCell** %9, align 8
  %48 = getelementptr inbounds %struct.tCell, %struct.tCell* %47, i32 0, i32 2
  %49 = load %struct.tCell*, %struct.tCell** %48, align 8
  %50 = load %struct.tCell*, %struct.tCell** %9, align 8
  %51 = getelementptr inbounds %struct.tCell, %struct.tCell* %50, i32 0, i32 1
  %52 = load %struct.tCell*, %struct.tCell** %51, align 8
  %53 = getelementptr inbounds %struct.tCell, %struct.tCell* %52, i32 0, i32 2
  store %struct.tCell* %49, %struct.tCell** %53, align 8
  %54 = load %struct.tCell*, %struct.tCell** %9, align 8
  %55 = getelementptr inbounds %struct.tCell, %struct.tCell* %54, i32 0, i32 1
  %56 = load %struct.tCell*, %struct.tCell** %55, align 8
  %57 = load %struct.tCell*, %struct.tCell** %9, align 8
  %58 = getelementptr inbounds %struct.tCell, %struct.tCell* %57, i32 0, i32 2
  %59 = load %struct.tCell*, %struct.tCell** %58, align 8
  %60 = getelementptr inbounds %struct.tCell, %struct.tCell* %59, i32 0, i32 1
  store %struct.tCell* %56, %struct.tCell** %60, align 8
  %61 = load %struct.tCell*, %struct.tCell** %9, align 8
  %62 = icmp ne %struct.tCell* %61, null
  %63 = select i1 %62, i32 845015988, i32 -1084987922
  store i32 %63, i32* %14
  br label %116

; <label>:64:                                     ; preds = %15
  %65 = load %struct.tCell*, %struct.tCell** %9, align 8
  store %struct.tCell* %65, %struct.tCell** %4
  %66 = load volatile %struct.tCell*, %struct.tCell** %4
  %67 = icmp eq %struct.tCell* %66, null
  %68 = select i1 %67, i32 -1806934361, i32 -640140724
  store i32 %68, i32* %14
  br label %116

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.tCell*, %struct.tCell** %4
  %71 = bitcast %struct.tCell* %70 to i8*
  call void @_ZdlPv(i8* %71) #10
  store i32 -1806934361, i32* %14
  br label %116

; <label>:72:                                     ; preds = %15
  store %struct.tCell* null, %struct.tCell** %9, align 8
  store i32 -1084987922, i32* %14
  br label %116

; <label>:73:                                     ; preds = %15
  store i32 1796143468, i32* %14
  br label %116

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4
  store i32 -459242525, i32* %14
  br label %116

; <label>:77:                                     ; preds = %15
  %78 = load volatile %class.MyArray*, %class.MyArray** %6
  %79 = getelementptr inbounds %class.MyArray, %class.MyArray* %78, i32 0, i32 2
  %80 = load %struct.tCell*, %struct.tCell** %79, align 8
  %81 = icmp ne %struct.tCell* %80, null
  %82 = select i1 %81, i32 -437984432, i32 -712049814
  store i32 %82, i32* %14
  br label %116

; <label>:83:                                     ; preds = %15
  %84 = load volatile %class.MyArray*, %class.MyArray** %6
  %85 = getelementptr inbounds %class.MyArray, %class.MyArray* %84, i32 0, i32 2
  %86 = load %struct.tCell*, %struct.tCell** %85, align 8
  store %struct.tCell* %86, %struct.tCell** %3
  %87 = load volatile %struct.tCell*, %struct.tCell** %3
  %88 = icmp eq %struct.tCell* %87, null
  %89 = select i1 %88, i32 -1937154557, i32 -1006810174
  store i32 %89, i32* %14
  br label %116

; <label>:90:                                     ; preds = %15
  %91 = load volatile %struct.tCell*, %struct.tCell** %3
  %92 = bitcast %struct.tCell* %91 to i8*
  call void @_ZdlPv(i8* %92) #10
  store i32 -1937154557, i32* %14
  br label %116

; <label>:93:                                     ; preds = %15
  %94 = load volatile %class.MyArray*, %class.MyArray** %6
  %95 = getelementptr inbounds %class.MyArray, %class.MyArray* %94, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %95, align 8
  store i32 -712049814, i32* %14
  br label %116

; <label>:96:                                     ; preds = %15
  %97 = load volatile %class.MyArray*, %class.MyArray** %6
  %98 = getelementptr inbounds %class.MyArray, %class.MyArray* %97, i32 0, i32 1
  %99 = load %struct.tCell*, %struct.tCell** %98, align 8
  %100 = icmp ne %struct.tCell* %99, null
  %101 = select i1 %100, i32 -1236308939, i32 1504516065
  store i32 %101, i32* %14
  br label %116

; <label>:102:                                    ; preds = %15
  %103 = load volatile %class.MyArray*, %class.MyArray** %6
  %104 = getelementptr inbounds %class.MyArray, %class.MyArray* %103, i32 0, i32 1
  %105 = load %struct.tCell*, %struct.tCell** %104, align 8
  store %struct.tCell* %105, %struct.tCell** %2
  %106 = load volatile %struct.tCell*, %struct.tCell** %2
  %107 = icmp eq %struct.tCell* %106, null
  %108 = select i1 %107, i32 -1589771142, i32 -1674466463
  store i32 %108, i32* %14
  br label %116

; <label>:109:                                    ; preds = %15
  %110 = load volatile %struct.tCell*, %struct.tCell** %2
  %111 = bitcast %struct.tCell* %110 to i8*
  call void @_ZdlPv(i8* %111) #10
  store i32 -1589771142, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = load volatile %class.MyArray*, %class.MyArray** %6
  %114 = getelementptr inbounds %class.MyArray, %class.MyArray* %113, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %114, align 8
  store i32 1504516065, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  ret void

; <label>:116:                                    ; preds = %112, %109, %102, %96, %93, %90, %83, %77, %74, %73, %72, %69, %64, %46, %43, %40, %33, %22, %18, %17
  br label %15
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5tCellC2Ev(%struct.tCell*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.tCell*, align 8
  store %struct.tCell* %0, %struct.tCell** %2, align 8
  %3 = load %struct.tCell*, %struct.tCell** %2, align 8
  %4 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %5, align 8
  %6 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790985420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
