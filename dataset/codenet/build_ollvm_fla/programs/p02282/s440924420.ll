; ModuleID = 'Project_CodeNet_C++1400/p02282/s440924420.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s440924420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Node = type { i32, %class.Node*, %class.Node*, %class.Node* }
%class.BinaryTree = type <{ %class.Node*, %class.Node*, i8, [7 x i8] }>

$_ZN4Node9setParentEPS_ = comdat any

$_ZN4NodeC2Ei = comdat any

$_ZN4Node9getChildrEv = comdat any

$_ZN4Node5getIdEv = comdat any

$_ZN4Node9getChildlEv = comdat any

$_ZN4Node9getParentEv = comdat any

$_ZN10BinaryTreeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440924420.cpp, i8* null }]

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
define void @_ZN4Node9setChildlEPS_(%class.Node*, %class.Node*) #0 align 2 {
  %3 = alloca %class.Node*
  %4 = alloca %class.Node*
  %5 = alloca %class.Node*, align 8
  %6 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %5, align 8
  store %class.Node* %1, %class.Node** %6, align 8
  %7 = load %class.Node*, %class.Node** %5, align 8
  store %class.Node* %7, %class.Node** %4
  %8 = load %class.Node*, %class.Node** %6, align 8
  %9 = load volatile %class.Node*, %class.Node** %4
  %10 = getelementptr inbounds %class.Node, %class.Node* %9, i32 0, i32 2
  store %class.Node* %8, %class.Node** %10, align 8
  %11 = load volatile %class.Node*, %class.Node** %4
  %12 = getelementptr inbounds %class.Node, %class.Node* %11, i32 0, i32 2
  %13 = load %class.Node*, %class.Node** %12, align 8
  store %class.Node* %13, %class.Node** %3
  %14 = alloca i32
  store i32 549882648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %28
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 549882648, label %18
    i32 -93218771, label %22
    i32 1737029545, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %28

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.Node*, %class.Node** %3
  %20 = icmp ne %class.Node* %19, null
  %21 = select i1 %20, i32 -93218771, i32 1737029545
  store i32 %21, i32* %14
  br label %28

; <label>:22:                                     ; preds = %15
  %23 = load volatile %class.Node*, %class.Node** %4
  %24 = getelementptr inbounds %class.Node, %class.Node* %23, i32 0, i32 2
  %25 = load %class.Node*, %class.Node** %24, align 8
  %26 = load volatile %class.Node*, %class.Node** %4
  call void @_ZN4Node9setParentEPS_(%class.Node* %25, %class.Node* %26)
  store i32 1737029545, i32* %14
  br label %28

; <label>:27:                                     ; preds = %15
  ret void

; <label>:28:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Node9setParentEPS_(%class.Node*, %class.Node*) #4 comdat align 2 {
  %3 = alloca %class.Node*, align 8
  %4 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %class.Node*, %class.Node** %3, align 8
  %6 = load %class.Node*, %class.Node** %4, align 8
  %7 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 1
  store %class.Node* %6, %class.Node** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN4Node9setChildrEPS_(%class.Node*, %class.Node*) #0 align 2 {
  %3 = alloca %class.Node*
  %4 = alloca %class.Node*
  %5 = alloca %class.Node*, align 8
  %6 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %5, align 8
  store %class.Node* %1, %class.Node** %6, align 8
  %7 = load %class.Node*, %class.Node** %5, align 8
  store %class.Node* %7, %class.Node** %4
  %8 = load %class.Node*, %class.Node** %6, align 8
  %9 = load volatile %class.Node*, %class.Node** %4
  %10 = getelementptr inbounds %class.Node, %class.Node* %9, i32 0, i32 3
  store %class.Node* %8, %class.Node** %10, align 8
  %11 = load volatile %class.Node*, %class.Node** %4
  %12 = getelementptr inbounds %class.Node, %class.Node* %11, i32 0, i32 3
  %13 = load %class.Node*, %class.Node** %12, align 8
  store %class.Node* %13, %class.Node** %3
  %14 = alloca i32
  store i32 1591494205, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %28
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1591494205, label %18
    i32 1087805806, label %22
    i32 -312021463, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %28

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.Node*, %class.Node** %3
  %20 = icmp ne %class.Node* %19, null
  %21 = select i1 %20, i32 1087805806, i32 -312021463
  store i32 %21, i32* %14
  br label %28

; <label>:22:                                     ; preds = %15
  %23 = load volatile %class.Node*, %class.Node** %4
  %24 = getelementptr inbounds %class.Node, %class.Node* %23, i32 0, i32 3
  %25 = load %class.Node*, %class.Node** %24, align 8
  %26 = load volatile %class.Node*, %class.Node** %4
  call void @_ZN4Node9setParentEPS_(%class.Node* %25, %class.Node* %26)
  store i32 -312021463, i32* %14
  br label %28

; <label>:27:                                     ; preds = %15
  ret void

; <label>:28:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define %class.Node* @_ZN4Node10searchNodeEi(%class.Node*, i32) #0 align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.Node*
  %6 = alloca %class.Node*, align 8
  %7 = alloca %class.Node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Node*, align 8
  %10 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %7, align 8
  store i32 %1, i32* %8, align 4
  %11 = load %class.Node*, %class.Node** %7, align 8
  store %class.Node* %11, %class.Node** %5
  %12 = load volatile %class.Node*, %class.Node** %5
  %13 = getelementptr inbounds %class.Node, %class.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1552276432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1552276432, label %20
    i32 136786169, label %25
    i32 1219615439, label %27
    i32 374982848, label %33
    i32 424959100, label %42
    i32 854644102, label %44
    i32 2062093511, label %45
    i32 1098475699, label %51
    i32 1461441676, label %60
    i32 -872609484, label %62
    i32 1186165306, label %63
    i32 -1801321831, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 136786169, i32 1219615439
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  %26 = load volatile %class.Node*, %class.Node** %5
  store %class.Node* %26, %class.Node** %6, align 8
  store i32 -1801321831, i32* %16
  br label %66

; <label>:27:                                     ; preds = %17
  %28 = load volatile %class.Node*, %class.Node** %5
  %29 = getelementptr inbounds %class.Node, %class.Node* %28, i32 0, i32 2
  %30 = load %class.Node*, %class.Node** %29, align 8
  %31 = icmp ne %class.Node* %30, null
  %32 = select i1 %31, i32 374982848, i32 2062093511
  store i32 %32, i32* %16
  br label %66

; <label>:33:                                     ; preds = %17
  %34 = load volatile %class.Node*, %class.Node** %5
  %35 = getelementptr inbounds %class.Node, %class.Node* %34, i32 0, i32 2
  %36 = load %class.Node*, %class.Node** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %36, i32 %37)
  store %class.Node* %38, %class.Node** %9, align 8
  %39 = load %class.Node*, %class.Node** %9, align 8
  %40 = icmp ne %class.Node* %39, null
  %41 = select i1 %40, i32 424959100, i32 854644102
  store i32 %41, i32* %16
  br label %66

; <label>:42:                                     ; preds = %17
  %43 = load %class.Node*, %class.Node** %9, align 8
  store %class.Node* %43, %class.Node** %6, align 8
  store i32 -1801321831, i32* %16
  br label %66

; <label>:44:                                     ; preds = %17
  store i32 2062093511, i32* %16
  br label %66

; <label>:45:                                     ; preds = %17
  %46 = load volatile %class.Node*, %class.Node** %5
  %47 = getelementptr inbounds %class.Node, %class.Node* %46, i32 0, i32 3
  %48 = load %class.Node*, %class.Node** %47, align 8
  %49 = icmp ne %class.Node* %48, null
  %50 = select i1 %49, i32 1098475699, i32 1186165306
  store i32 %50, i32* %16
  br label %66

; <label>:51:                                     ; preds = %17
  %52 = load volatile %class.Node*, %class.Node** %5
  %53 = getelementptr inbounds %class.Node, %class.Node* %52, i32 0, i32 3
  %54 = load %class.Node*, %class.Node** %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %54, i32 %55)
  store %class.Node* %56, %class.Node** %10, align 8
  %57 = load %class.Node*, %class.Node** %10, align 8
  %58 = icmp ne %class.Node* %57, null
  %59 = select i1 %58, i32 1461441676, i32 -872609484
  store i32 %59, i32* %16
  br label %66

; <label>:60:                                     ; preds = %17
  %61 = load %class.Node*, %class.Node** %10, align 8
  store %class.Node* %61, %class.Node** %6, align 8
  store i32 -1801321831, i32* %16
  br label %66

; <label>:62:                                     ; preds = %17
  store i32 1186165306, i32* %16
  br label %66

; <label>:63:                                     ; preds = %17
  store %class.Node* null, %class.Node** %6, align 8
  store i32 -1801321831, i32* %16
  br label %66

; <label>:64:                                     ; preds = %17
  %65 = load %class.Node*, %class.Node** %6, align 8
  ret %class.Node* %65

; <label>:66:                                     ; preds = %63, %62, %60, %51, %45, %44, %42, %33, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define %class.Node* @_ZN4Node11searchRightEv(%class.Node*) #0 align 2 {
  %2 = alloca %class.Node*
  %3 = alloca %class.Node*
  %4 = alloca %class.Node*, align 8
  %5 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %5, align 8
  %6 = load %class.Node*, %class.Node** %5, align 8
  store %class.Node* %6, %class.Node** %3
  %7 = load volatile %class.Node*, %class.Node** %3
  %8 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 3
  %9 = load %class.Node*, %class.Node** %8, align 8
  store %class.Node* %9, %class.Node** %2
  %10 = alloca i32
  store i32 1184458367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1184458367, label %14
    i32 433120543, label %18
    i32 322724133, label %20
    i32 -921450475, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile %class.Node*, %class.Node** %2
  %16 = icmp eq %class.Node* %15, null
  %17 = select i1 %16, i32 433120543, i32 322724133
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.Node*, %class.Node** %3
  store %class.Node* %19, %class.Node** %4, align 8
  store i32 -921450475, i32* %10
  br label %27

; <label>:20:                                     ; preds = %11
  %21 = load volatile %class.Node*, %class.Node** %3
  %22 = getelementptr inbounds %class.Node, %class.Node* %21, i32 0, i32 3
  %23 = load %class.Node*, %class.Node** %22, align 8
  %24 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %23)
  store %class.Node* %24, %class.Node** %4, align 8
  store i32 -921450475, i32* %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.Node*, %class.Node** %4, align 8
  ret %class.Node* %26

; <label>:27:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BinaryTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.Node*, align 8
  %8 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.BinaryTree*, %class.BinaryTree** %3, align 8
  %10 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  %11 = load %class.Node*, %class.Node** %10, align 8
  %12 = icmp eq %class.Node* %11, null
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = call i8* @_Znwm(i64 32) #8
  %15 = bitcast i8* %14 to %class.Node*
  %16 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %15, i32 %16)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  store %class.Node* %15, %class.Node** %18, align 8
  %19 = call i8* @_Znwm(i64 32) #8
  %20 = bitcast i8* %19 to %class.Node*
  %21 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %20, i32 %21)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 1
  store %class.Node* %20, %class.Node** %23, align 8
  br label %51

; <label>:24:                                     ; preds = %13
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  call void @_ZdlPv(i8* %14) #9
  br label %52

; <label>:28:                                     ; preds = %17
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  call void @_ZdlPv(i8* %19) #9
  br label %52

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  %34 = load %class.Node*, %class.Node** %33, align 8
  store %class.Node* %34, %class.Node** %7, align 8
  br label %35

; <label>:35:                                     ; preds = %39, %32
  %36 = load %class.Node*, %class.Node** %7, align 8
  %37 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %36)
  store %class.Node* %37, %class.Node** %8, align 8
  %38 = icmp ne %class.Node* %37, null
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = load %class.Node*, %class.Node** %8, align 8
  store %class.Node* %40, %class.Node** %7, align 8
  br label %35

; <label>:41:                                     ; preds = %35
  %42 = load %class.Node*, %class.Node** %7, align 8
  %43 = call i8* @_Znwm(i64 32) #8
  %44 = bitcast i8* %43 to %class.Node*
  %45 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %44, i32 %45)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %41
  call void @_ZN4Node9setChildrEPS_(%class.Node* %42, %class.Node* %44)
  br label %51

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6, align 4
  call void @_ZdlPv(i8* %43) #9
  br label %52

; <label>:51:                                     ; preds = %46, %22
  ret void

; <label>:52:                                     ; preds = %47, %28, %24
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%class.Node*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Node*, align 8
  %4 = alloca i32, align 4
  store %class.Node* %0, %class.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Node*, %class.Node** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 1
  store %class.Node* null, %class.Node** %8, align 8
  %9 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 2
  store %class.Node* null, %class.Node** %9, align 8
  %10 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 3
  store %class.Node* null, %class.Node** %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node* @_ZN4Node9getChildrEv(%class.Node*) #4 comdat align 2 {
  %2 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %2, align 8
  %3 = load %class.Node*, %class.Node** %2, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 3
  %5 = load %class.Node*, %class.Node** %4, align 8
  ret %class.Node* %5
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BinaryTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.Node*, align 8
  %8 = alloca %class.Node*, align 8
  %9 = alloca %class.Node*, align 8
  %10 = alloca %class.Node*, align 8
  %11 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %class.BinaryTree*, %class.BinaryTree** %3, align 8
  %13 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %14 = load %class.Node*, %class.Node** %13, align 8
  %15 = icmp eq %class.Node* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %22 = load %class.Node*, %class.Node** %21, align 8
  %23 = call i32 @_ZN4Node5getIdEv(%class.Node* %22)
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  store i8 114, i8* %26, align 8
  br label %132

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 108
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %34 = load %class.Node*, %class.Node** %33, align 8
  %35 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %34)
  %36 = icmp eq %class.Node* %35, null
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %39 = load %class.Node*, %class.Node** %38, align 8
  %40 = call i8* @_Znwm(i64 32) #8
  %41 = bitcast i8* %40 to %class.Node*
  %42 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %41, i32 %42)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %37
  call void @_ZN4Node9setChildlEPS_(%class.Node* %39, %class.Node* %41)
  br label %132

; <label>:44:                                     ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  call void @_ZdlPv(i8* %40) #9
  br label %133

; <label>:48:                                     ; preds = %32, %27
  %49 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 114
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %55 = load %class.Node*, %class.Node** %54, align 8
  %56 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %55)
  %57 = icmp eq %class.Node* %56, null
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %60 = load %class.Node*, %class.Node** %59, align 8
  %61 = call i8* @_Znwm(i64 32) #8
  %62 = bitcast i8* %61 to %class.Node*
  %63 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %62, i32 %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %58
  call void @_ZN4Node9setChildrEPS_(%class.Node* %60, %class.Node* %62)
  br label %132

; <label>:65:                                     ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6, align 4
  call void @_ZdlPv(i8* %61) #9
  br label %133

; <label>:69:                                     ; preds = %53, %48
  %70 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 108
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %76 = load %class.Node*, %class.Node** %75, align 8
  %77 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %76)
  store %class.Node* %77, %class.Node** %7, align 8
  br label %82

; <label>:78:                                     ; preds = %69
  %79 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %80 = load %class.Node*, %class.Node** %79, align 8
  %81 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %80)
  store %class.Node* %81, %class.Node** %7, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 0
  %84 = load %class.Node*, %class.Node** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %84, i32 %85)
  store %class.Node* %86, %class.Node** %8, align 8
  store %class.Node* null, %class.Node** %9, align 8
  br label %87

; <label>:87:                                     ; preds = %98, %82
  %88 = load %class.Node*, %class.Node** %8, align 8
  %89 = icmp ne %class.Node* %88, null
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %87
  %91 = load %class.Node*, %class.Node** %7, align 8
  %92 = load %class.Node*, %class.Node** %8, align 8
  %93 = call i32 @_ZN4Node5getIdEv(%class.Node* %92)
  %94 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %91, i32 %93)
  store %class.Node* %94, %class.Node** %9, align 8
  %95 = load %class.Node*, %class.Node** %9, align 8
  %96 = icmp ne %class.Node* %95, null
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  br label %101

; <label>:98:                                     ; preds = %90
  %99 = load %class.Node*, %class.Node** %8, align 8
  %100 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %99)
  store %class.Node* %100, %class.Node** %8, align 8
  br label %87

; <label>:101:                                    ; preds = %97, %87
  %102 = call i8* @_Znwm(i64 32) #8
  %103 = bitcast i8* %102 to %class.Node*
  %104 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %103, i32 %104)
          to label %105 unwind label %112

; <label>:105:                                    ; preds = %101
  store %class.Node* %103, %class.Node** %10, align 8
  %106 = load %class.Node*, %class.Node** %9, align 8
  %107 = icmp eq %class.Node* %106, null
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %105
  %109 = load %class.Node*, %class.Node** %7, align 8
  %110 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %109)
  %111 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %110, %class.Node* %111)
  br label %132

; <label>:112:                                    ; preds = %101
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %5, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %6, align 4
  call void @_ZdlPv(i8* %102) #9
  br label %133

; <label>:116:                                    ; preds = %105
  %117 = load %class.Node*, %class.Node** %9, align 8
  %118 = call %class.Node* @_ZN4Node9getParentEv(%class.Node* %117)
  store %class.Node* %118, %class.Node** %11, align 8
  %119 = load %class.Node*, %class.Node** %11, align 8
  %120 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %119)
  %121 = load %class.Node*, %class.Node** %9, align 8
  %122 = icmp eq %class.Node* %120, %121
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %116
  %124 = load %class.Node*, %class.Node** %11, align 8
  %125 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %124, %class.Node* %125)
  br label %129

; <label>:126:                                    ; preds = %116
  %127 = load %class.Node*, %class.Node** %11, align 8
  %128 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %127, %class.Node* %128)
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load %class.Node*, %class.Node** %10, align 8
  %131 = load %class.Node*, %class.Node** %9, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %130, %class.Node* %131)
  br label %132

; <label>:132:                                    ; preds = %16, %25, %43, %64, %129, %108
  ret void

; <label>:133:                                    ; preds = %112, %65, %44
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Node5getIdEv(%class.Node*) #4 comdat align 2 {
  %2 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %2, align 8
  %3 = load %class.Node*, %class.Node** %2, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node* @_ZN4Node9getChildlEv(%class.Node*) #4 comdat align 2 {
  %2 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %2, align 8
  %3 = load %class.Node*, %class.Node** %2, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 2
  %5 = load %class.Node*, %class.Node** %4, align 8
  ret %class.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node* @_ZN4Node9getParentEv(%class.Node*) #4 comdat align 2 {
  %2 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %2, align 8
  %3 = load %class.Node*, %class.Node** %2, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 1
  %5 = load %class.Node*, %class.Node** %4, align 8
  ret %class.Node* %5
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree*) #0 align 2 {
  %2 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %2, align 8
  %3 = load %class.BinaryTree*, %class.BinaryTree** %2, align 8
  %4 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %3, i32 0, i32 1
  %5 = load %class.Node*, %class.Node** %4, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %3, %class.Node* %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree*, %class.Node*) #0 align 2 {
  %3 = alloca %class.Node*
  %4 = alloca %class.BinaryTree*
  %5 = alloca %class.BinaryTree*, align 8
  %6 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %5, align 8
  store %class.Node* %1, %class.Node** %6, align 8
  %7 = load %class.BinaryTree*, %class.BinaryTree** %5, align 8
  store %class.BinaryTree* %7, %class.BinaryTree** %4
  %8 = load %class.Node*, %class.Node** %6, align 8
  store %class.Node* %8, %class.Node** %3
  %9 = alloca i32
  store i32 -897937775, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -897937775, label %13
    i32 -1024543500, label %17
    i32 -173597907, label %18
    i32 2114784133, label %34
    i32 -1277044231, label %36
    i32 -447581769, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile %class.Node*, %class.Node** %3
  %15 = icmp eq %class.Node* %14, null
  %16 = select i1 %15, i32 -1024543500, i32 -173597907
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store i32 -447581769, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load %class.Node*, %class.Node** %6, align 8
  %20 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %19)
  %21 = load volatile %class.BinaryTree*, %class.BinaryTree** %4
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %21, %class.Node* %20)
  %22 = load %class.Node*, %class.Node** %6, align 8
  %23 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %22)
  %24 = load volatile %class.BinaryTree*, %class.BinaryTree** %4
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %24, %class.Node* %23)
  %25 = load %class.Node*, %class.Node** %6, align 8
  %26 = call i32 @_ZN4Node5getIdEv(%class.Node* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = load %class.Node*, %class.Node** %6, align 8
  %29 = load volatile %class.BinaryTree*, %class.BinaryTree** %4
  %30 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %29, i32 0, i32 1
  %31 = load %class.Node*, %class.Node** %30, align 8
  %32 = icmp ne %class.Node* %28, %31
  %33 = select i1 %32, i32 2114784133, i32 -1277044231
  store i32 %33, i32* %9
  br label %39

; <label>:34:                                     ; preds = %10
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -447581769, i32* %9
  br label %39

; <label>:36:                                     ; preds = %10
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447581769, i32* %9
  br label %39

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %36, %34, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %class.BinaryTree, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN10BinaryTreeC2Ev(%class.BinaryTree* %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1590683074, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1590683074, label %12
    i32 -1154795310, label %17
    i32 -822205714, label %20
    i32 -725112740, label %23
    i32 49387439, label %24
    i32 1652643901, label %29
    i32 216835412, label %32
    i32 -503274033, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1154795310, i32 -725112740
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* %2, i32 %19)
  store i32 -822205714, i32* %8
  br label %36

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1590683074, i32* %8
  br label %36

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 49387439, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1652643901, i32 -503274033
  store i32 %28, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* %2, i32 %31)
  store i32 216835412, i32* %8
  br label %36

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 49387439, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %2)
  ret i32 0

; <label>:36:                                     ; preds = %32, %29, %24, %23, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTreeC2Ev(%class.BinaryTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %2, align 8
  %3 = load %class.BinaryTree*, %class.BinaryTree** %2, align 8
  %4 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %3, i32 0, i32 0
  store %class.Node* null, %class.Node** %4, align 8
  %5 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %3, i32 0, i32 1
  store %class.Node* null, %class.Node** %5, align 8
  %6 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %3, i32 0, i32 2
  store i8 108, i8* %6, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440924420.cpp() #0 section ".text.startup" {
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
