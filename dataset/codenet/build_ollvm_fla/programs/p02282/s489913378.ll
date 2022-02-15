; ModuleID = 'Project_CodeNet_C++1400/p02282/s489913378.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s489913378.cpp"
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
%struct.treenode = type { i32, %struct.treenode*, %struct.treenode* }

$_ZN8treenodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [50 x i32] zeroinitializer, align 16
@map = global [50 x i32] zeroinitializer, align 16
@count2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489913378.cpp, i8* null }]

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
define void @_Z5remapPii(i32*, i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -264662243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -264662243, label %10
    i32 2002913658, label %15
    i32 -1715263334, label %24
    i32 -932253454, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2002913658, i32 -932253454
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %22
  store i32 %16, i32* %23, align 4
  store i32 -1715263334, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -264662243, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret void

; <label>:28:                                     ; preds = %24, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define %struct.treenode* @_Z3bipPiii(i32*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.treenode*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.treenode*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store %struct.treenode* null, %struct.treenode** %4, align 8
  br label %58

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %9, align 4
  %26 = call i8* @_Znwm(i64 24) #8
  %27 = bitcast i8* %26 to %struct.treenode*
  %28 = load i32, i32* %8, align 4
  invoke void @_ZN8treenodeC2Ei(%struct.treenode* %27, i32 %28)
          to label %29 unwind label %54

; <label>:29:                                     ; preds = %16
  store %struct.treenode* %27, %struct.treenode** %10, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call %struct.treenode* @_Z3bipPiii(i32* %31, i32 %32, i32 %33)
  %35 = load %struct.treenode*, %struct.treenode** %10, align 8
  %36 = getelementptr inbounds %struct.treenode, %struct.treenode* %35, i32 0, i32 1
  store %struct.treenode* %34, %struct.treenode** %36, align 8
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = call %struct.treenode* @_Z3bipPiii(i32* %41, i32 %45, i32 %49)
  %51 = load %struct.treenode*, %struct.treenode** %10, align 8
  %52 = getelementptr inbounds %struct.treenode, %struct.treenode* %51, i32 0, i32 2
  store %struct.treenode* %50, %struct.treenode** %52, align 8
  %53 = load %struct.treenode*, %struct.treenode** %10, align 8
  store %struct.treenode* %53, %struct.treenode** %4, align 8
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  call void @_ZdlPv(i8* %26) #9
  br label %60

; <label>:58:                                     ; preds = %29, %15
  %59 = load %struct.treenode*, %struct.treenode** %4, align 8
  ret %struct.treenode* %59

; <label>:60:                                     ; preds = %54
  %61 = load i8*, i8** %11, align 8
  %62 = load i32, i32* %12, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8treenodeC2Ei(%struct.treenode*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.treenode*, align 8
  %4 = alloca i32, align 4
  store %struct.treenode* %0, %struct.treenode** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.treenode*, %struct.treenode** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %5, i32 0, i32 1
  store %struct.treenode* null, %struct.treenode** %8, align 8
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %5, i32 0, i32 2
  store %struct.treenode* null, %struct.treenode** %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define void @_Z9lastorderP8treenode(%struct.treenode*) #0 {
  %2 = alloca %struct.treenode*
  %3 = alloca %struct.treenode*, align 8
  store %struct.treenode* %0, %struct.treenode** %3, align 8
  %4 = load %struct.treenode*, %struct.treenode** %3, align 8
  store %struct.treenode* %4, %struct.treenode** %2
  %5 = alloca i32
  store i32 -964447026, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -964447026, label %9
    i32 -648151508, label %13
    i32 1395523149, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.treenode*, %struct.treenode** %2
  %11 = icmp ne %struct.treenode* %10, null
  %12 = select i1 %11, i32 -648151508, i32 1395523149
  store i32 %12, i32* %5
  br label %28

; <label>:13:                                     ; preds = %6
  %14 = load %struct.treenode*, %struct.treenode** %3, align 8
  %15 = getelementptr inbounds %struct.treenode, %struct.treenode* %14, i32 0, i32 1
  %16 = load %struct.treenode*, %struct.treenode** %15, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %16)
  %17 = load %struct.treenode*, %struct.treenode** %3, align 8
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %17, i32 0, i32 2
  %19 = load %struct.treenode*, %struct.treenode** %18, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %19)
  %20 = load %struct.treenode*, %struct.treenode** %3, align 8
  %21 = getelementptr inbounds %struct.treenode, %struct.treenode* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* @count2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @count2, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 1395523149, i32* %5
  br label %28

; <label>:27:                                     ; preds = %6
  ret void

; <label>:28:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.treenode*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -25643574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -25643574, label %14
    i32 -700517709, label %19
    i32 -1112528826, label %24
    i32 1078882304, label %27
    i32 168600711, label %28
    i32 1756535149, label %33
    i32 712942974, label %38
    i32 -1507785026, label %41
    i32 286023959, label %48
    i32 556703094, label %53
    i32 -845657449, label %57
    i32 -1290477583, label %59
    i32 -1498155249, label %65
    i32 578696612, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -700517709, i32 1078882304
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -1112528826, i32* %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -25643574, i32* %10
  br label %70

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 168600711, i32* %10
  br label %70

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1756535149, i32 -1507785026
  store i32 %32, i32* %10
  br label %70

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 712942974, i32* %10
  br label %70

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 168600711, i32* %10
  br label %70

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  call void @_Z5remapPii(i32* %42, i32 %43)
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call %struct.treenode* @_Z3bipPiii(i32* %44, i32 %45, i32 0)
  store %struct.treenode* %46, %struct.treenode** %7, align 8
  %47 = load %struct.treenode*, %struct.treenode** %7, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %47)
  store i32 0, i32* %8, align 4
  store i32 286023959, i32* %10
  br label %70

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 556703094, i32 578696612
  store i32 %52, i32* %10
  br label %70

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -845657449, i32 -1290477583
  store i32 %56, i32* %10
  br label %70

; <label>:57:                                     ; preds = %11
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1290477583, i32* %10
  br label %70

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  store i32 -1498155249, i32* %10
  br label %70

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 286023959, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:70:                                     ; preds = %65, %59, %57, %53, %48, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489913378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
