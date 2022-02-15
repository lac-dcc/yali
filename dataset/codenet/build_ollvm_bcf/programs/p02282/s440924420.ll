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
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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
  %3 = alloca %class.Node*, align 8
  %4 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %class.Node*, %class.Node** %3, align 8
  %6 = load %class.Node*, %class.Node** %4, align 8
  %7 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 2
  store %class.Node* %6, %class.Node** %7, align 8
  %8 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 2
  %9 = load %class.Node*, %class.Node** %8, align 8
  %10 = icmp ne %class.Node* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 2
  %13 = load %class.Node*, %class.Node** %12, align 8
  call void @_ZN4Node9setParentEPS_(%class.Node* %13, %class.Node* %5)
  br label %14

; <label>:14:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Node9setParentEPS_(%class.Node*, %class.Node*) #4 comdat align 2 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %class.Node*, align 8
  %13 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %12, align 8
  store %class.Node* %1, %class.Node** %13, align 8
  %14 = load %class.Node*, %class.Node** %12, align 8
  %15 = load %class.Node*, %class.Node** %13, align 8
  %16 = getelementptr inbounds %class.Node, %class.Node* %14, i32 0, i32 1
  store %class.Node* %15, %class.Node** %16, align 8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %class.Node*, align 8
  %28 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %27, align 8
  store %class.Node* %1, %class.Node** %28, align 8
  %29 = load %class.Node*, %class.Node** %27, align 8
  %30 = load %class.Node*, %class.Node** %28, align 8
  %31 = getelementptr inbounds %class.Node, %class.Node* %29, i32 0, i32 1
  store %class.Node* %30, %class.Node** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_ZN4Node9setChildrEPS_(%class.Node*, %class.Node*) #0 align 2 {
  %3 = alloca %class.Node*, align 8
  %4 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %class.Node*, %class.Node** %3, align 8
  %6 = load %class.Node*, %class.Node** %4, align 8
  %7 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 3
  store %class.Node* %6, %class.Node** %7, align 8
  %8 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 3
  %9 = load %class.Node*, %class.Node** %8, align 8
  %10 = icmp ne %class.Node* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.Node, %class.Node* %5, i32 0, i32 3
  %13 = load %class.Node*, %class.Node** %12, align 8
  call void @_ZN4Node9setParentEPS_(%class.Node* %13, %class.Node* %5)
  br label %14

; <label>:14:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define %class.Node* @_ZN4Node10searchNodeEi(%class.Node*, i32) #0 align 2 {
  %3 = alloca %class.Node*, align 8
  %4 = alloca %class.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Node*, align 8
  %7 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.Node*, %class.Node** %4, align 8
  %9 = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %13, %81
  store %class.Node* %8, %class.Node** %3, align 8
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %22
  br label %79

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 2
  %34 = load %class.Node*, %class.Node** %33, align 8
  %35 = icmp ne %class.Node* %34, null
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 2
  %38 = load %class.Node*, %class.Node** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %38, i32 %39)
  store %class.Node* %40, %class.Node** %6, align 8
  %41 = load %class.Node*, %class.Node** %6, align 8
  %42 = icmp ne %class.Node* %41, null
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %36
  %44 = load %class.Node*, %class.Node** %6, align 8
  store %class.Node* %44, %class.Node** %3, align 8
  br label %79

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %32
  %47 = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 3
  %48 = load %class.Node*, %class.Node** %47, align 8
  %49 = icmp ne %class.Node* %48, null
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 3
  %52 = load %class.Node*, %class.Node** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %52, i32 %53)
  store %class.Node* %54, %class.Node** %7, align 8
  %55 = load %class.Node*, %class.Node** %7, align 8
  %56 = icmp ne %class.Node* %55, null
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %50
  %58 = load %class.Node*, %class.Node** %7, align 8
  store %class.Node* %58, %class.Node** %3, align 8
  br label %79

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %46
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60, %82
  store %class.Node* null, %class.Node** %3, align 8
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %57, %43, %31
  %80 = load %class.Node*, %class.Node** %3, align 8
  ret %class.Node* %80

; <label>:81:                                     ; preds = %22, %13
  store %class.Node* %8, %class.Node** %3, align 8
  br label %22

; <label>:82:                                     ; preds = %69, %60
  store %class.Node* null, %class.Node** %3, align 8
  br label %69
}

; Function Attrs: noinline uwtable
define %class.Node* @_ZN4Node11searchRightEv(%class.Node*) #0 align 2 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca %class.Node*, align 8
  %12 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %12, align 8
  %13 = load %class.Node*, %class.Node** %12, align 8
  %14 = getelementptr inbounds %class.Node, %class.Node* %13, i32 0, i32 3
  %15 = load %class.Node*, %class.Node** %14, align 8
  %16 = icmp eq %class.Node* %15, null
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store %class.Node* %13, %class.Node** %11, align 8
  br label %31

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.Node, %class.Node* %13, i32 0, i32 3
  %29 = load %class.Node*, %class.Node** %28, align 8
  %30 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %29)
  store %class.Node* %30, %class.Node** %11, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = load %class.Node*, %class.Node** %11, align 8
  ret %class.Node* %32

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca %class.Node*, align 8
  %35 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %35, align 8
  %36 = load %class.Node*, %class.Node** %35, align 8
  %37 = getelementptr inbounds %class.Node, %class.Node* %36, i32 0, i32 3
  %38 = load %class.Node*, %class.Node** %37, align 8
  %39 = icmp eq %class.Node* %38, null
  br label %10
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
  br i1 %12, label %13, label %50

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
          to label %22 unwind label %46

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 1
  store %class.Node* %20, %class.Node** %23, align 8
  br label %123

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %24, %147
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  call void @_ZdlPv(i8* %14) #9
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %33
  br label %124

; <label>:46:                                     ; preds = %17
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  call void @_ZdlPv(i8* %19) #9
  br label %124

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %151

; <label>:59:                                     ; preds = %50, %151
  %60 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  %61 = load %class.Node*, %class.Node** %60, align 8
  store %class.Node* %61, %class.Node** %7, align 8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %112, %70
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %71, %154
  %81 = load %class.Node*, %class.Node** %7, align 8
  %82 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %81)
  store %class.Node* %82, %class.Node** %8, align 8
  %83 = icmp ne %class.Node* %82, null
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %113

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %93, %158
  %103 = load %class.Node*, %class.Node** %8, align 8
  store %class.Node* %103, %class.Node** %7, align 8
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %102
  br label %71

; <label>:113:                                    ; preds = %92
  %114 = load %class.Node*, %class.Node** %7, align 8
  %115 = call i8* @_Znwm(i64 32) #8
  %116 = bitcast i8* %115 to %class.Node*
  %117 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %116, i32 %117)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %113
  call void @_ZN4Node9setChildrEPS_(%class.Node* %114, %class.Node* %116)
  br label %123

; <label>:119:                                    ; preds = %113
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %5, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %6, align 4
  call void @_ZdlPv(i8* %115) #9
  br label %124

; <label>:123:                                    ; preds = %118, %22
  ret void

; <label>:124:                                    ; preds = %119, %46, %45
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %124, %160
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %133
  resume { i8*, i32 } %137

; <label>:147:                                    ; preds = %33, %24
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %5, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %6, align 4
  call void @_ZdlPv(i8* %14) #9
  br label %33

; <label>:151:                                    ; preds = %59, %50
  %152 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  %153 = load %class.Node*, %class.Node** %152, align 8
  store %class.Node* %153, %class.Node** %7, align 8
  br label %59

; <label>:154:                                    ; preds = %80, %71
  %155 = load %class.Node*, %class.Node** %7, align 8
  %156 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %155)
  store %class.Node* %156, %class.Node** %8, align 8
  %157 = icmp ne %class.Node* %156, null
  br label %80

; <label>:158:                                    ; preds = %102, %93
  %159 = load %class.Node*, %class.Node** %8, align 8
  store %class.Node* %159, %class.Node** %7, align 8
  br label %102

; <label>:160:                                    ; preds = %133, %124
  %161 = load i8*, i8** %5, align 8
  %162 = load i32, i32* %6, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  br label %133
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
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %11, align 8
  %12 = load %class.Node*, %class.Node** %11, align 8
  %13 = getelementptr inbounds %class.Node, %class.Node* %12, i32 0, i32 3
  %14 = load %class.Node*, %class.Node** %13, align 8
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.Node* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %25, align 8
  %26 = load %class.Node*, %class.Node** %25, align 8
  %27 = getelementptr inbounds %class.Node, %class.Node* %26, i32 0, i32 3
  %28 = load %class.Node*, %class.Node** %27, align 8
  br label %10
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
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %354

; <label>:25:                                     ; preds = %16, %354
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %354

; <label>:36:                                     ; preds = %25
  br label %312

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %40 = load %class.Node*, %class.Node** %39, align 8
  %41 = call i32 @_ZN4Node5getIdEv(%class.Node* %40)
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  store i8 114, i8* %44, align 8
  br label %312

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  br i1 %49, label %50, label %120

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %52 = load %class.Node*, %class.Node** %51, align 8
  %53 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %52)
  %54 = icmp eq %class.Node* %53, null
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %357

; <label>:64:                                     ; preds = %55, %357
  %65 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %66 = load %class.Node*, %class.Node** %65, align 8
  %67 = call i8* @_Znwm(i64 32) #8
  %68 = bitcast i8* %67 to %class.Node*
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %357

; <label>:78:                                     ; preds = %64
  invoke void @_ZN4NodeC2Ei(%class.Node* %68, i32 %69)
          to label %79 unwind label %98

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %363

; <label>:88:                                     ; preds = %79, %363
  call void @_ZN4Node9setChildlEPS_(%class.Node* %66, %class.Node* %68)
  %89 = load i32, i32* @x.18
  %90 = load i32, i32* @y.19
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %363

; <label>:97:                                     ; preds = %88
  br label %312

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %364

; <label>:107:                                    ; preds = %98, %364
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %5, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %6, align 4
  call void @_ZdlPv(i8* %67) #9
  %111 = load i32, i32* @x.18
  %112 = load i32, i32* @y.19
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %364

; <label>:119:                                    ; preds = %107
  br label %331

; <label>:120:                                    ; preds = %50, %45
  %121 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  %122 = load i8, i8* %121, align 8
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 114
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %127 = load %class.Node*, %class.Node** %126, align 8
  %128 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %127)
  %129 = icmp eq %class.Node* %128, null
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %132 = load %class.Node*, %class.Node** %131, align 8
  %133 = call i8* @_Znwm(i64 32) #8
  %134 = bitcast i8* %133 to %class.Node*
  %135 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %134, i32 %135)
          to label %136 unwind label %155

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %368

; <label>:145:                                    ; preds = %136, %368
  call void @_ZN4Node9setChildrEPS_(%class.Node* %132, %class.Node* %134)
  %146 = load i32, i32* @x.18
  %147 = load i32, i32* @y.19
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %368

; <label>:154:                                    ; preds = %145
  br label %312

; <label>:155:                                    ; preds = %130
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %5, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %6, align 4
  call void @_ZdlPv(i8* %133) #9
  br label %331

; <label>:159:                                    ; preds = %125, %120
  %160 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  %161 = load i8, i8* %160, align 8
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 108
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %159
  %165 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %166 = load %class.Node*, %class.Node** %165, align 8
  %167 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %166)
  store %class.Node* %167, %class.Node** %7, align 8
  br label %172

; <label>:168:                                    ; preds = %159
  %169 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %170 = load %class.Node*, %class.Node** %169, align 8
  %171 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %170)
  store %class.Node* %171, %class.Node** %7, align 8
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 0
  %174 = load %class.Node*, %class.Node** %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %174, i32 %175)
  store %class.Node* %176, %class.Node** %8, align 8
  store %class.Node* null, %class.Node** %9, align 8
  br label %177

; <label>:177:                                    ; preds = %226, %172
  %178 = load %class.Node*, %class.Node** %8, align 8
  %179 = icmp ne %class.Node* %178, null
  br i1 %179, label %180, label %227

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.18
  %182 = load i32, i32* @y.19
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %369

; <label>:189:                                    ; preds = %180, %369
  %190 = load %class.Node*, %class.Node** %7, align 8
  %191 = load %class.Node*, %class.Node** %8, align 8
  %192 = call i32 @_ZN4Node5getIdEv(%class.Node* %191)
  %193 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %190, i32 %192)
  store %class.Node* %193, %class.Node** %9, align 8
  %194 = load %class.Node*, %class.Node** %9, align 8
  %195 = icmp ne %class.Node* %194, null
  %196 = load i32, i32* @x.18
  %197 = load i32, i32* @y.19
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %369

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %206

; <label>:205:                                    ; preds = %204
  br label %227

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.18
  %208 = load i32, i32* @y.19
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %376

; <label>:215:                                    ; preds = %206, %376
  %216 = load %class.Node*, %class.Node** %8, align 8
  %217 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %216)
  store %class.Node* %217, %class.Node** %8, align 8
  %218 = load i32, i32* @x.18
  %219 = load i32, i32* @y.19
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %376

; <label>:226:                                    ; preds = %215
  br label %177

; <label>:227:                                    ; preds = %205, %177
  %228 = load i32, i32* @x.18
  %229 = load i32, i32* @y.19
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %379

; <label>:236:                                    ; preds = %227, %379
  %237 = call i8* @_Znwm(i64 32) #8
  %238 = bitcast i8* %237 to %class.Node*
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* @x.18
  %241 = load i32, i32* @y.19
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %379

; <label>:248:                                    ; preds = %236
  invoke void @_ZN4NodeC2Ei(%class.Node* %238, i32 %239)
          to label %249 unwind label %274

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.18
  %251 = load i32, i32* @y.19
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %383

; <label>:258:                                    ; preds = %249, %383
  store %class.Node* %238, %class.Node** %10, align 8
  %259 = load %class.Node*, %class.Node** %9, align 8
  %260 = icmp eq %class.Node* %259, null
  %261 = load i32, i32* @x.18
  %262 = load i32, i32* @y.19
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %278

; <label>:270:                                    ; preds = %269
  %271 = load %class.Node*, %class.Node** %7, align 8
  %272 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %271)
  %273 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %272, %class.Node* %273)
  br label %312

; <label>:274:                                    ; preds = %248
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %5, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %6, align 4
  call void @_ZdlPv(i8* %237) #9
  br label %331

; <label>:278:                                    ; preds = %269
  %279 = load %class.Node*, %class.Node** %9, align 8
  %280 = call %class.Node* @_ZN4Node9getParentEv(%class.Node* %279)
  store %class.Node* %280, %class.Node** %11, align 8
  %281 = load %class.Node*, %class.Node** %11, align 8
  %282 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %281)
  %283 = load %class.Node*, %class.Node** %9, align 8
  %284 = icmp eq %class.Node* %282, %283
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %278
  %286 = load %class.Node*, %class.Node** %11, align 8
  %287 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %286, %class.Node* %287)
  br label %309

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x.18
  %290 = load i32, i32* @y.19
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %386

; <label>:297:                                    ; preds = %288, %386
  %298 = load %class.Node*, %class.Node** %11, align 8
  %299 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %298, %class.Node* %299)
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %386

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %285
  %310 = load %class.Node*, %class.Node** %10, align 8
  %311 = load %class.Node*, %class.Node** %9, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %310, %class.Node* %311)
  br label %312

; <label>:312:                                    ; preds = %36, %43, %97, %154, %309, %270
  %313 = load i32, i32* @x.18
  %314 = load i32, i32* @y.19
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %389

; <label>:321:                                    ; preds = %312, %389
  %322 = load i32, i32* @x.18
  %323 = load i32, i32* @y.19
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %389

; <label>:330:                                    ; preds = %321
  ret void

; <label>:331:                                    ; preds = %274, %155, %119
  %332 = load i32, i32* @x.18
  %333 = load i32, i32* @y.19
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %390

; <label>:340:                                    ; preds = %331, %390
  %341 = load i8*, i8** %5, align 8
  %342 = load i32, i32* %6, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  %345 = load i32, i32* @x.18
  %346 = load i32, i32* @y.19
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %390

; <label>:353:                                    ; preds = %340
  resume { i8*, i32 } %344

; <label>:354:                                    ; preds = %25, %16
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

; <label>:357:                                    ; preds = %64, %55
  %358 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  %359 = load %class.Node*, %class.Node** %358, align 8
  %360 = call i8* @_Znwm(i64 32) #8
  %361 = bitcast i8* %360 to %class.Node*
  %362 = load i32, i32* %4, align 4
  br label %64

; <label>:363:                                    ; preds = %88, %79
  call void @_ZN4Node9setChildlEPS_(%class.Node* %66, %class.Node* %68)
  br label %88

; <label>:364:                                    ; preds = %107, %98
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %5, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %6, align 4
  call void @_ZdlPv(i8* %67) #9
  br label %107

; <label>:368:                                    ; preds = %145, %136
  call void @_ZN4Node9setChildrEPS_(%class.Node* %132, %class.Node* %134)
  br label %145

; <label>:369:                                    ; preds = %189, %180
  %370 = load %class.Node*, %class.Node** %7, align 8
  %371 = load %class.Node*, %class.Node** %8, align 8
  %372 = call i32 @_ZN4Node5getIdEv(%class.Node* %371)
  %373 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %370, i32 %372)
  store %class.Node* %373, %class.Node** %9, align 8
  %374 = load %class.Node*, %class.Node** %9, align 8
  %375 = icmp ne %class.Node* %374, null
  br label %189

; <label>:376:                                    ; preds = %215, %206
  %377 = load %class.Node*, %class.Node** %8, align 8
  %378 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %377)
  store %class.Node* %378, %class.Node** %8, align 8
  br label %215

; <label>:379:                                    ; preds = %236, %227
  %380 = call i8* @_Znwm(i64 32) #8
  %381 = bitcast i8* %380 to %class.Node*
  %382 = load i32, i32* %4, align 4
  br label %236

; <label>:383:                                    ; preds = %258, %249
  store %class.Node* %238, %class.Node** %10, align 8
  %384 = load %class.Node*, %class.Node** %9, align 8
  %385 = icmp eq %class.Node* %384, null
  br label %258

; <label>:386:                                    ; preds = %297, %288
  %387 = load %class.Node*, %class.Node** %11, align 8
  %388 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %387, %class.Node* %388)
  br label %297

; <label>:389:                                    ; preds = %321, %312
  br label %321

; <label>:390:                                    ; preds = %340, %331
  %391 = load i8*, i8** %5, align 8
  %392 = load i32, i32* %6, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  br label %340
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
  %3 = alloca %class.BinaryTree*, align 8
  %4 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %class.BinaryTree*, %class.BinaryTree** %3, align 8
  %6 = load %class.Node*, %class.Node** %4, align 8
  %7 = icmp eq %class.Node* %6, null
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %17
  br label %43

; <label>:27:                                     ; preds = %2
  %28 = load %class.Node*, %class.Node** %4, align 8
  %29 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %28)
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %5, %class.Node* %29)
  %30 = load %class.Node*, %class.Node** %4, align 8
  %31 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %30)
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %5, %class.Node* %31)
  %32 = load %class.Node*, %class.Node** %4, align 8
  %33 = call i32 @_ZN4Node5getIdEv(%class.Node* %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = load %class.Node*, %class.Node** %4, align 8
  %36 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %5, i32 0, i32 1
  %37 = load %class.Node*, %class.Node** %36, align 8
  %38 = icmp ne %class.Node* %35, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:41:                                     ; preds = %27
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:43:                                     ; preds = %26, %41, %39
  ret void

; <label>:44:                                     ; preds = %17, %8
  br label %17
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
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* %2, i32 %14)
  br label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %8

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19, %66
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.30
  %33 = load i32, i32* @y.31
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %47

; <label>:41:                                     ; preds = %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* %2, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %19

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %47, %70
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %2)
  %57 = load i32, i32* @x.30
  %58 = load i32, i32* @y.31
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %56
  ret i32 0

; <label>:66:                                     ; preds = %28, %19
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br label %28

; <label>:70:                                     ; preds = %56, %47
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %2)
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTreeC2Ev(%class.BinaryTree*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %11, align 8
  %12 = load %class.BinaryTree*, %class.BinaryTree** %11, align 8
  %13 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 0
  store %class.Node* null, %class.Node** %13, align 8
  %14 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 1
  store %class.Node* null, %class.Node** %14, align 8
  %15 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %12, i32 0, i32 2
  store i8 108, i8* %15, align 8
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %26, align 8
  %27 = load %class.BinaryTree*, %class.BinaryTree** %26, align 8
  %28 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 0
  store %class.Node* null, %class.Node** %28, align 8
  %29 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  store %class.Node* null, %class.Node** %29, align 8
  %30 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 2
  store i8 108, i8* %30, align 8
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440924420.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.34
  %2 = load i32, i32* @y.35
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.34
  %11 = load i32, i32* @y.35
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
