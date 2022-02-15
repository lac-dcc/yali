; ModuleID = 'Project_CodeNet_C++1400/p00015/s912717932.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s912717932.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912717932.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4iotai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2082875152, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2082875152, label %10
    i32 -1339453407, label %14
    i32 1645262130, label %18
    i32 1088769380, label %22
    i32 -1067201995, label %26
    i32 -1600776562, label %30
    i32 1606607567, label %34
    i32 -876606647, label %38
    i32 -347244856, label %42
    i32 -361050288, label %46
    i32 -104287587, label %50
    i32 2034854342, label %54
    i32 1767049413, label %55
    i32 -330318287, label %56
    i32 -245340877, label %57
    i32 1347488686, label %58
    i32 -216887580, label %59
    i32 -262436504, label %60
    i32 1451271297, label %61
    i32 1202086796, label %62
    i32 -1276544184, label %63
    i32 2045599707, label %64
    i32 1386934490, label %65
    i32 -2097941563, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1606607567, i32 -1339453407
  store i32 %13, i32* %6
  br label %68

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 -1600776562, i32 1645262130
  store i32 %17, i32* %6
  br label %68

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1451271297, i32 1088769380
  store i32 %21, i32* %6
  br label %68

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 1202086796, i32 -1067201995
  store i32 %25, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 9
  %29 = select i1 %28, i32 -1276544184, i32 2045599707
  store i32 %29, i32* %6
  br label %68

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -216887580, i32 -262436504
  store i32 %33, i32* %6
  br label %68

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 2
  %37 = select i1 %36, i32 -361050288, i32 -876606647
  store i32 %37, i32* %6
  br label %68

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 -330318287, i32 -347244856
  store i32 %41, i32* %6
  br label %68

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 -245340877, i32 1347488686
  store i32 %45, i32* %6
  br label %68

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 1
  %49 = select i1 %48, i32 -104287587, i32 1767049413
  store i32 %49, i32* %6
  br label %68

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2034854342, i32 2045599707
  store i32 %53, i32* %6
  br label %68

; <label>:54:                                     ; preds = %7
  store i8 48, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:55:                                     ; preds = %7
  store i8 49, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:56:                                     ; preds = %7
  store i8 50, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:57:                                     ; preds = %7
  store i8 51, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:58:                                     ; preds = %7
  store i8 52, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:59:                                     ; preds = %7
  store i8 53, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:60:                                     ; preds = %7
  store i8 54, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:61:                                     ; preds = %7
  store i8 55, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:62:                                     ; preds = %7
  store i8 56, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  store i8 57, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:64:                                     ; preds = %7
  store i32 1386934490, i32* %6
  br label %68

; <label>:65:                                     ; preds = %7
  store i8 48, i8* %3, align 1
  store i32 -2097941563, i32* %6
  br label %68

; <label>:66:                                     ; preds = %7
  %67 = load i8, i8* %3, align 1
  ret i8 %67

; <label>:68:                                     ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %14 unwind label %30

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %159, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %162

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %20

; <label>:30:                                     ; preds = %155, %144, %137, %135, %104, %81, %61, %54, %36, %34, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %164

; <label>:34:                                     ; preds = %20
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %36 unwind label %30

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %38 unwind label %30

; <label>:38:                                     ; preds = %36
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  br label %43

; <label>:43:                                     ; preds = %42, %38
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %111, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %49
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = sub i64 %58, 1
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %59)
          to label %61 unwind label %30

; <label>:61:                                     ; preds = %54
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = sub i64 %68, 1
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %69)
          to label %71 unwind label %30

; <label>:71:                                     ; preds = %61
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = add nsw i32 %64, %74
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %49
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %76
  %82 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = sub i64 %85, 1
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %86)
          to label %88 unwind label %30

; <label>:88:                                     ; preds = %81
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  store i32 %91, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %76
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 10
  store i32 %103, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %9, align 4
  %106 = invoke signext i8 @_Z4iotai(i32 %105)
          to label %107 unwind label %30

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %44

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  store i8 49, i8* %120, align 1
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %117, %114
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %129, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %122

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %137 unwind label %30

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %30

; <label>:139:                                    ; preds = %137
  br label %158

; <label>:140:                                    ; preds = %132
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
          to label %152 unwind label %30

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  br label %141

; <label>:155:                                    ; preds = %141
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %30

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157, %139
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %15

; <label>:162:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %30
  %165 = load i8*, i8** %10, align 8
  %166 = load i32, i32* %11, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912717932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
