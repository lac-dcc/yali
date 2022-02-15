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
  %3 = alloca i1
  %4 = alloca %class.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1682695026
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1682695026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 918153883, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 918153883, label %21
    i32 -310950736, label %41
    i32 -703009480, label %79
    i32 -166436929, label %82
    i32 -1636245675, label %87
    i32 766622839, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -310950736, i32 766622839
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Node*, align 8
  %43 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %42, align 8
  store %class.Node* %1, %class.Node** %43, align 8
  %44 = load %class.Node*, %class.Node** %42, align 8
  store %class.Node* %44, %class.Node** %4
  %45 = load %class.Node*, %class.Node** %43, align 8
  %46 = load volatile %class.Node*, %class.Node** %4
  %47 = getelementptr inbounds %class.Node, %class.Node* %46, i32 0, i32 2
  store %class.Node* %45, %class.Node** %47, align 8
  %48 = load volatile %class.Node*, %class.Node** %4
  %49 = getelementptr inbounds %class.Node, %class.Node* %48, i32 0, i32 2
  %50 = load %class.Node*, %class.Node** %49, align 8
  %51 = icmp ne %class.Node* %50, null
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -234015355
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -234015355
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -703009480, i32 766622839
  store i32 %78, i32* %17
  br label %97

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -166436929, i32 -1636245675
  store i32 %81, i32* %17
  br label %97

; <label>:82:                                     ; preds = %18
  %83 = load volatile %class.Node*, %class.Node** %4
  %84 = getelementptr inbounds %class.Node, %class.Node* %83, i32 0, i32 2
  %85 = load %class.Node*, %class.Node** %84, align 8
  %86 = load volatile %class.Node*, %class.Node** %4
  call void @_ZN4Node9setParentEPS_(%class.Node* %85, %class.Node* %86)
  store i32 -1636245675, i32* %17
  br label %97

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %18
  %89 = alloca %class.Node*, align 8
  %90 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %89, align 8
  store %class.Node* %1, %class.Node** %90, align 8
  %91 = load %class.Node*, %class.Node** %89, align 8
  %92 = load %class.Node*, %class.Node** %90, align 8
  %93 = getelementptr inbounds %class.Node, %class.Node* %91, i32 0, i32 2
  store %class.Node* %92, %class.Node** %93, align 8
  %94 = getelementptr inbounds %class.Node, %class.Node* %91, i32 0, i32 2
  %95 = load %class.Node*, %class.Node** %94, align 8
  %96 = icmp ne %class.Node* %95, null
  store i32 -310950736, i32* %17
  br label %97

; <label>:97:                                     ; preds = %88, %82, %79, %41, %21, %20
  br label %18
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
  %3 = alloca i1
  %4 = alloca %class.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 506294355
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 506294355
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -94997875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -94997875, label %21
    i32 1704094216, label %41
    i32 615295183, label %67
    i32 2095120420, label %70
    i32 2050960718, label %75
    i32 1053592277, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1704094216, i32 1053592277
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Node*, align 8
  %43 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %42, align 8
  store %class.Node* %1, %class.Node** %43, align 8
  %44 = load %class.Node*, %class.Node** %42, align 8
  store %class.Node* %44, %class.Node** %4
  %45 = load %class.Node*, %class.Node** %43, align 8
  %46 = load volatile %class.Node*, %class.Node** %4
  %47 = getelementptr inbounds %class.Node, %class.Node* %46, i32 0, i32 3
  store %class.Node* %45, %class.Node** %47, align 8
  %48 = load volatile %class.Node*, %class.Node** %4
  %49 = getelementptr inbounds %class.Node, %class.Node* %48, i32 0, i32 3
  %50 = load %class.Node*, %class.Node** %49, align 8
  %51 = icmp ne %class.Node* %50, null
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 1742130546
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1742130546
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 615295183, i32 1053592277
  store i32 %66, i32* %17
  br label %85

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 2095120420, i32 2050960718
  store i32 %69, i32* %17
  br label %85

; <label>:70:                                     ; preds = %18
  %71 = load volatile %class.Node*, %class.Node** %4
  %72 = getelementptr inbounds %class.Node, %class.Node* %71, i32 0, i32 3
  %73 = load %class.Node*, %class.Node** %72, align 8
  %74 = load volatile %class.Node*, %class.Node** %4
  call void @_ZN4Node9setParentEPS_(%class.Node* %73, %class.Node* %74)
  store i32 2050960718, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  ret void

; <label>:76:                                     ; preds = %18
  %77 = alloca %class.Node*, align 8
  %78 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %77, align 8
  store %class.Node* %1, %class.Node** %78, align 8
  %79 = load %class.Node*, %class.Node** %77, align 8
  %80 = load %class.Node*, %class.Node** %78, align 8
  %81 = getelementptr inbounds %class.Node, %class.Node* %79, i32 0, i32 3
  store %class.Node* %80, %class.Node** %81, align 8
  %82 = getelementptr inbounds %class.Node, %class.Node* %79, i32 0, i32 3
  %83 = load %class.Node*, %class.Node** %82, align 8
  %84 = icmp ne %class.Node* %83, null
  store i32 1704094216, i32* %17
  br label %85

; <label>:85:                                     ; preds = %76, %70, %67, %41, %21, %20
  br label %18
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
  store i32 -1150850718, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %259
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1150850718, label %20
    i32 1729003597, label %25
    i32 -460643976, label %40
    i32 1591014438, label %57
    i32 -1324071561, label %58
    i32 -1892576014, label %64
    i32 -2024662363, label %73
    i32 241045731, label %75
    i32 -284156230, label %76
    i32 1064388801, label %82
    i32 272737557, label %91
    i32 -1458754766, label %119
    i32 -1658074274, label %148
    i32 -764988544, label %149
    i32 -754827037, label %177
    i32 1490565229, label %205
    i32 -1996486010, label %206
    i32 20330996, label %234
    i32 -2037093820, label %250
    i32 1842124853, label %251
    i32 -1610849889, label %253
    i32 1408277088, label %255
    i32 -264053189, label %257
    i32 231410225, label %258
  ]

; <label>:19:                                     ; preds = %17
  br label %259

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1729003597, i32 -1324071561
  store i32 %24, i32* %16
  br label %259

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -460643976, i32 -1610849889
  store i32 %39, i32* %16
  br label %259

; <label>:40:                                     ; preds = %17
  %41 = load volatile %class.Node*, %class.Node** %5
  store %class.Node* %41, %class.Node** %6, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, -948505743
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -948505743
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1591014438, i32 -1610849889
  store i32 %56, i32* %16
  br label %259

; <label>:57:                                     ; preds = %17
  store i32 1842124853, i32* %16
  br label %259

; <label>:58:                                     ; preds = %17
  %59 = load volatile %class.Node*, %class.Node** %5
  %60 = getelementptr inbounds %class.Node, %class.Node* %59, i32 0, i32 2
  %61 = load %class.Node*, %class.Node** %60, align 8
  %62 = icmp ne %class.Node* %61, null
  %63 = select i1 %62, i32 -1892576014, i32 -284156230
  store i32 %63, i32* %16
  br label %259

; <label>:64:                                     ; preds = %17
  %65 = load volatile %class.Node*, %class.Node** %5
  %66 = getelementptr inbounds %class.Node, %class.Node* %65, i32 0, i32 2
  %67 = load %class.Node*, %class.Node** %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %67, i32 %68)
  store %class.Node* %69, %class.Node** %9, align 8
  %70 = load %class.Node*, %class.Node** %9, align 8
  %71 = icmp ne %class.Node* %70, null
  %72 = select i1 %71, i32 -2024662363, i32 241045731
  store i32 %72, i32* %16
  br label %259

; <label>:73:                                     ; preds = %17
  %74 = load %class.Node*, %class.Node** %9, align 8
  store %class.Node* %74, %class.Node** %6, align 8
  store i32 1842124853, i32* %16
  br label %259

; <label>:75:                                     ; preds = %17
  store i32 -284156230, i32* %16
  br label %259

; <label>:76:                                     ; preds = %17
  %77 = load volatile %class.Node*, %class.Node** %5
  %78 = getelementptr inbounds %class.Node, %class.Node* %77, i32 0, i32 3
  %79 = load %class.Node*, %class.Node** %78, align 8
  %80 = icmp ne %class.Node* %79, null
  %81 = select i1 %80, i32 1064388801, i32 -1996486010
  store i32 %81, i32* %16
  br label %259

; <label>:82:                                     ; preds = %17
  %83 = load volatile %class.Node*, %class.Node** %5
  %84 = getelementptr inbounds %class.Node, %class.Node* %83, i32 0, i32 3
  %85 = load %class.Node*, %class.Node** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %85, i32 %86)
  store %class.Node* %87, %class.Node** %10, align 8
  %88 = load %class.Node*, %class.Node** %10, align 8
  %89 = icmp ne %class.Node* %88, null
  %90 = select i1 %89, i32 272737557, i32 -764988544
  store i32 %90, i32* %16
  br label %259

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, -564226197
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -564226197
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1458754766, i32 1408277088
  store i32 %118, i32* %16
  br label %259

; <label>:119:                                    ; preds = %17
  %120 = load %class.Node*, %class.Node** %10, align 8
  store %class.Node* %120, %class.Node** %6, align 8
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, -1256868674
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1256868674
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1658074274, i32 1408277088
  store i32 %147, i32* %16
  br label %259

; <label>:148:                                    ; preds = %17
  store i32 1842124853, i32* %16
  br label %259

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -784185766
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -784185766
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -754827037, i32 -264053189
  store i32 %176, i32* %16
  br label %259

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 2100263581
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2100263581
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1490565229, i32 -264053189
  store i32 %204, i32* %16
  br label %259

; <label>:205:                                    ; preds = %17
  store i32 -1996486010, i32* %16
  br label %259

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = add i32 %207, 588385664
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 588385664
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 20330996, i32 231410225
  store i32 %233, i32* %16
  br label %259

; <label>:234:                                    ; preds = %17
  store %class.Node* null, %class.Node** %6, align 8
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 268632709
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 268632709
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2037093820, i32 231410225
  store i32 %249, i32* %16
  br label %259

; <label>:250:                                    ; preds = %17
  store i32 1842124853, i32* %16
  br label %259

; <label>:251:                                    ; preds = %17
  %252 = load %class.Node*, %class.Node** %6, align 8
  ret %class.Node* %252

; <label>:253:                                    ; preds = %17
  %254 = load volatile %class.Node*, %class.Node** %5
  store %class.Node* %254, %class.Node** %6, align 8
  store i32 -460643976, i32* %16
  br label %259

; <label>:255:                                    ; preds = %17
  %256 = load %class.Node*, %class.Node** %10, align 8
  store %class.Node* %256, %class.Node** %6, align 8
  store i32 -1458754766, i32* %16
  br label %259

; <label>:257:                                    ; preds = %17
  store i32 -754827037, i32* %16
  br label %259

; <label>:258:                                    ; preds = %17
  store %class.Node* null, %class.Node** %6, align 8
  store i32 20330996, i32* %16
  br label %259

; <label>:259:                                    ; preds = %258, %257, %255, %253, %250, %234, %206, %205, %177, %149, %148, %119, %91, %82, %76, %75, %73, %64, %58, %57, %40, %25, %20, %19
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
  store i32 1639591211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1639591211, label %14
    i32 -1209384990, label %18
    i32 1920189172, label %20
    i32 -1501056412, label %48
    i32 -1000326035, label %80
    i32 1562664786, label %81
    i32 902290311, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load volatile %class.Node*, %class.Node** %2
  %16 = icmp eq %class.Node* %15, null
  %17 = select i1 %16, i32 -1209384990, i32 1920189172
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.Node*, %class.Node** %3
  store %class.Node* %19, %class.Node** %4, align 8
  store i32 1562664786, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 428069570
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 428069570
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1501056412, i32 902290311
  store i32 %47, i32* %10
  br label %88

; <label>:48:                                     ; preds = %11
  %49 = load volatile %class.Node*, %class.Node** %3
  %50 = getelementptr inbounds %class.Node, %class.Node* %49, i32 0, i32 3
  %51 = load %class.Node*, %class.Node** %50, align 8
  %52 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %51)
  store %class.Node* %52, %class.Node** %4, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, -269908195
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -269908195
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1000326035, i32 902290311
  store i32 %79, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  store i32 1562664786, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  %82 = load %class.Node*, %class.Node** %4, align 8
  ret %class.Node* %82

; <label>:83:                                     ; preds = %11
  %84 = load volatile %class.Node*, %class.Node** %3
  %85 = getelementptr inbounds %class.Node, %class.Node* %84, i32 0, i32 3
  %86 = load %class.Node*, %class.Node** %85, align 8
  %87 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %86)
  store %class.Node* %87, %class.Node** %4, align 8
  store i32 -1501056412, i32* %10
  br label %88

; <label>:88:                                     ; preds = %83, %80, %48, %20, %18, %14, %13
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
  br i1 %12, label %13, label %73

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
          to label %22 unwind label %69

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 1
  store %class.Node* %20, %class.Node** %23, align 8
  br label %134

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, -359097236
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -359097236
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %181

; <label>:51:                                     ; preds = %24, %181
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %5, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %6, align 4
  call void @_ZdlPv(i8* %14) #9
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %181

; <label>:68:                                     ; preds = %51
  br label %176

; <label>:69:                                     ; preds = %17
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  call void @_ZdlPv(i8* %19) #9
  br label %176

; <label>:73:                                     ; preds = %2
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, -1424794782
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1424794782
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %185

; <label>:88:                                     ; preds = %73, %185
  %89 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  %90 = load %class.Node*, %class.Node** %89, align 8
  store %class.Node* %90, %class.Node** %7, align 8
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = add i32 %91, -277656672
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -277656672
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %185

; <label>:117:                                    ; preds = %88
  br label %118

; <label>:118:                                    ; preds = %122, %117
  %119 = load %class.Node*, %class.Node** %7, align 8
  %120 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %119)
  store %class.Node* %120, %class.Node** %8, align 8
  %121 = icmp ne %class.Node* %120, null
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = load %class.Node*, %class.Node** %8, align 8
  store %class.Node* %123, %class.Node** %7, align 8
  br label %118

; <label>:124:                                    ; preds = %118
  %125 = load %class.Node*, %class.Node** %7, align 8
  %126 = call i8* @_Znwm(i64 32) #8
  %127 = bitcast i8* %126 to %class.Node*
  %128 = load i32, i32* %4, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %127, i32 %128)
          to label %129 unwind label %130

; <label>:129:                                    ; preds = %124
  call void @_ZN4Node9setChildrEPS_(%class.Node* %125, %class.Node* %127)
  br label %134

; <label>:130:                                    ; preds = %124
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %5, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %6, align 4
  call void @_ZdlPv(i8* %126) #9
  br label %176

; <label>:134:                                    ; preds = %129, %22
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %188

; <label>:160:                                    ; preds = %134, %188
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = sub i32 %161, 456845859
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 456845859
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %188

; <label>:175:                                    ; preds = %160
  ret void

; <label>:176:                                    ; preds = %130, %69, %68
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %6, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %51, %24
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %5, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %6, align 4
  call void @_ZdlPv(i8* %14) #9
  br label %51

; <label>:185:                                    ; preds = %88, %73
  %186 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %9, i32 0, i32 0
  %187 = load %class.Node*, %class.Node** %186, align 8
  store %class.Node* %187, %class.Node** %7, align 8
  br label %88

; <label>:188:                                    ; preds = %160, %134
  br label %160
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
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, -135911861
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -135911861
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %509

; <label>:17:                                     ; preds = %2, %509
  %18 = alloca %class.BinaryTree*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %class.Node*, align 8
  %23 = alloca %class.Node*, align 8
  %24 = alloca %class.Node*, align 8
  %25 = alloca %class.Node*, align 8
  %26 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %18, align 8
  store i32 %1, i32* %19, align 4
  %27 = load %class.BinaryTree*, %class.BinaryTree** %18, align 8
  %28 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %29 = load %class.Node*, %class.Node** %28, align 8
  %30 = icmp eq %class.Node* %29, null
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = add i32 %31, -142875343
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -142875343
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %509

; <label>:57:                                     ; preds = %17
  br i1 %30, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %19, align 4
  %63 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %64 = load %class.Node*, %class.Node** %63, align 8
  %65 = call i32 @_ZN4Node5getIdEv(%class.Node* %64)
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.18
  %69 = load i32, i32* @y.19
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %523

; <label>:81:                                     ; preds = %67, %523
  %82 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 2
  store i8 114, i8* %82, align 8
  %83 = load i32, i32* @x.18
  %84 = load i32, i32* @y.19
  %85 = sub i32 %83, 1951878515
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1951878515
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %523

; <label>:109:                                    ; preds = %81
  br label %462

; <label>:110:                                    ; preds = %61
  %111 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 2
  %112 = load i8, i8* %111, align 8
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 108
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %117 = load %class.Node*, %class.Node** %116, align 8
  %118 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %117)
  %119 = icmp eq %class.Node* %118, null
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %122 = load %class.Node*, %class.Node** %121, align 8
  %123 = call i8* @_Znwm(i64 32) #8
  %124 = bitcast i8* %123 to %class.Node*
  %125 = load i32, i32* %19, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %124, i32 %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %120
  call void @_ZN4Node9setChildlEPS_(%class.Node* %122, %class.Node* %124)
  br label %462

; <label>:127:                                    ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %20, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %21, align 4
  call void @_ZdlPv(i8* %123) #9
  br label %463

; <label>:131:                                    ; preds = %115, %110
  %132 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 2
  %133 = load i8, i8* %132, align 8
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 114
  br i1 %135, label %136, label %222

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %138 = load %class.Node*, %class.Node** %137, align 8
  %139 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %138)
  %140 = icmp eq %class.Node* %139, null
  br i1 %140, label %141, label %222

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.18
  %143 = load i32, i32* @y.19
  %144 = add i32 %142, -1557621517
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1557621517
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %525

; <label>:156:                                    ; preds = %141, %525
  %157 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %158 = load %class.Node*, %class.Node** %157, align 8
  %159 = call i8* @_Znwm(i64 32) #8
  %160 = bitcast i8* %159 to %class.Node*
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* @x.18
  %163 = load i32, i32* @y.19
  %164 = add i32 %162, 1790965685
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1790965685
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %525

; <label>:176:                                    ; preds = %156
  invoke void @_ZN4NodeC2Ei(%class.Node* %160, i32 %161)
          to label %177 unwind label %178

; <label>:177:                                    ; preds = %176
  call void @_ZN4Node9setChildrEPS_(%class.Node* %158, %class.Node* %160)
  br label %462

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x.18
  %180 = load i32, i32* @y.19
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %531

; <label>:204:                                    ; preds = %178, %531
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %20, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %21, align 4
  call void @_ZdlPv(i8* %159) #9
  %208 = load i32, i32* @x.18
  %209 = load i32, i32* @y.19
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %531

; <label>:221:                                    ; preds = %204
  br label %463

; <label>:222:                                    ; preds = %136, %131
  %223 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 2
  %224 = load i8, i8* %223, align 8
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 108
  br i1 %226, label %227, label %273

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x.18
  %229 = load i32, i32* @y.19
  %230 = add i32 %228, 794888159
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 794888159
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %535

; <label>:242:                                    ; preds = %227, %535
  %243 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %244 = load %class.Node*, %class.Node** %243, align 8
  %245 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %244)
  store %class.Node* %245, %class.Node** %22, align 8
  %246 = load i32, i32* @x.18
  %247 = load i32, i32* @y.19
  %248 = add i32 %246, -1569722006
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1569722006
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %535

; <label>:272:                                    ; preds = %242
  br label %277

; <label>:273:                                    ; preds = %222
  %274 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %275 = load %class.Node*, %class.Node** %274, align 8
  %276 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %275)
  store %class.Node* %276, %class.Node** %22, align 8
  br label %277

; <label>:277:                                    ; preds = %273, %272
  %278 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 0
  %279 = load %class.Node*, %class.Node** %278, align 8
  %280 = load i32, i32* %19, align 4
  %281 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %279, i32 %280)
  store %class.Node* %281, %class.Node** %23, align 8
  store %class.Node* null, %class.Node** %24, align 8
  br label %282

; <label>:282:                                    ; preds = %345, %277
  %283 = load %class.Node*, %class.Node** %23, align 8
  %284 = icmp ne %class.Node* %283, null
  br i1 %284, label %285, label %348

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.18
  %287 = load i32, i32* @y.19
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %539

; <label>:311:                                    ; preds = %285, %539
  %312 = load %class.Node*, %class.Node** %22, align 8
  %313 = load %class.Node*, %class.Node** %23, align 8
  %314 = call i32 @_ZN4Node5getIdEv(%class.Node* %313)
  %315 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %312, i32 %314)
  store %class.Node* %315, %class.Node** %24, align 8
  %316 = load %class.Node*, %class.Node** %24, align 8
  %317 = icmp ne %class.Node* %316, null
  %318 = load i32, i32* @x.18
  %319 = load i32, i32* @y.19
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %539

; <label>:343:                                    ; preds = %311
  br i1 %317, label %344, label %345

; <label>:344:                                    ; preds = %343
  br label %348

; <label>:345:                                    ; preds = %343
  %346 = load %class.Node*, %class.Node** %23, align 8
  %347 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %346)
  store %class.Node* %347, %class.Node** %23, align 8
  br label %282

; <label>:348:                                    ; preds = %344, %282
  %349 = call i8* @_Znwm(i64 32) #8
  %350 = bitcast i8* %349 to %class.Node*
  %351 = load i32, i32* %19, align 4
  invoke void @_ZN4NodeC2Ei(%class.Node* %350, i32 %351)
          to label %352 unwind label %359

; <label>:352:                                    ; preds = %348
  store %class.Node* %350, %class.Node** %25, align 8
  %353 = load %class.Node*, %class.Node** %24, align 8
  %354 = icmp eq %class.Node* %353, null
  br i1 %354, label %355, label %363

; <label>:355:                                    ; preds = %352
  %356 = load %class.Node*, %class.Node** %22, align 8
  %357 = call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %356)
  %358 = load %class.Node*, %class.Node** %25, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %357, %class.Node* %358)
  br label %462

; <label>:359:                                    ; preds = %348
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %20, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %21, align 4
  call void @_ZdlPv(i8* %349) #9
  br label %463

; <label>:363:                                    ; preds = %352
  %364 = load i32, i32* @x.18
  %365 = load i32, i32* @y.19
  %366 = add i32 %364, -972869034
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -972869034
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %546

; <label>:390:                                    ; preds = %363, %546
  %391 = load %class.Node*, %class.Node** %24, align 8
  %392 = call %class.Node* @_ZN4Node9getParentEv(%class.Node* %391)
  store %class.Node* %392, %class.Node** %26, align 8
  %393 = load %class.Node*, %class.Node** %26, align 8
  %394 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %393)
  %395 = load %class.Node*, %class.Node** %24, align 8
  %396 = icmp eq %class.Node* %394, %395
  %397 = load i32, i32* @x.18
  %398 = load i32, i32* @y.19
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %546

; <label>:410:                                    ; preds = %390
  br i1 %396, label %411, label %456

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.18
  %413 = load i32, i32* @y.19
  %414 = sub i32 %412, 1948449635
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1948449635
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %553

; <label>:426:                                    ; preds = %411, %553
  %427 = load %class.Node*, %class.Node** %26, align 8
  %428 = load %class.Node*, %class.Node** %25, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %427, %class.Node* %428)
  %429 = load i32, i32* @x.18
  %430 = load i32, i32* @y.19
  %431 = add i32 %429, 1160790597
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1160790597
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %553

; <label>:455:                                    ; preds = %426
  br label %459

; <label>:456:                                    ; preds = %410
  %457 = load %class.Node*, %class.Node** %26, align 8
  %458 = load %class.Node*, %class.Node** %25, align 8
  call void @_ZN4Node9setChildrEPS_(%class.Node* %457, %class.Node* %458)
  br label %459

; <label>:459:                                    ; preds = %456, %455
  %460 = load %class.Node*, %class.Node** %25, align 8
  %461 = load %class.Node*, %class.Node** %24, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %460, %class.Node* %461)
  br label %462

; <label>:462:                                    ; preds = %58, %109, %126, %177, %459, %355
  ret void

; <label>:463:                                    ; preds = %359, %221, %127
  %464 = load i32, i32* @x.18
  %465 = load i32, i32* @y.19
  %466 = sub i32 %464, 406281981
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 406281981
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %556

; <label>:490:                                    ; preds = %463, %556
  %491 = load i8*, i8** %20, align 8
  %492 = load i32, i32* %21, align 4
  %493 = insertvalue { i8*, i32 } undef, i8* %491, 0
  %494 = insertvalue { i8*, i32 } %493, i32 %492, 1
  %495 = load i32, i32* @x.18
  %496 = load i32, i32* @y.19
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %556

; <label>:508:                                    ; preds = %490
  resume { i8*, i32 } %494

; <label>:509:                                    ; preds = %17, %2
  %510 = alloca %class.BinaryTree*, align 8
  %511 = alloca i32, align 4
  %512 = alloca i8*
  %513 = alloca i32
  %514 = alloca %class.Node*, align 8
  %515 = alloca %class.Node*, align 8
  %516 = alloca %class.Node*, align 8
  %517 = alloca %class.Node*, align 8
  %518 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %510, align 8
  store i32 %1, i32* %511, align 4
  %519 = load %class.BinaryTree*, %class.BinaryTree** %510, align 8
  %520 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %519, i32 0, i32 1
  %521 = load %class.Node*, %class.Node** %520, align 8
  %522 = icmp eq %class.Node* %521, null
  br label %17

; <label>:523:                                    ; preds = %81, %67
  %524 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 2
  store i8 114, i8* %524, align 8
  br label %81

; <label>:525:                                    ; preds = %156, %141
  %526 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %527 = load %class.Node*, %class.Node** %526, align 8
  %528 = call i8* @_Znwm(i64 32) #8
  %529 = bitcast i8* %528 to %class.Node*
  %530 = load i32, i32* %19, align 4
  br label %156

; <label>:531:                                    ; preds = %204, %178
  %532 = landingpad { i8*, i32 }
          cleanup
  %533 = extractvalue { i8*, i32 } %532, 0
  store i8* %533, i8** %20, align 8
  %534 = extractvalue { i8*, i32 } %532, 1
  store i32 %534, i32* %21, align 4
  call void @_ZdlPv(i8* %159) #9
  br label %204

; <label>:535:                                    ; preds = %242, %227
  %536 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %27, i32 0, i32 1
  %537 = load %class.Node*, %class.Node** %536, align 8
  %538 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %537)
  store %class.Node* %538, %class.Node** %22, align 8
  br label %242

; <label>:539:                                    ; preds = %311, %285
  %540 = load %class.Node*, %class.Node** %22, align 8
  %541 = load %class.Node*, %class.Node** %23, align 8
  %542 = call i32 @_ZN4Node5getIdEv(%class.Node* %541)
  %543 = call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %540, i32 %542)
  store %class.Node* %543, %class.Node** %24, align 8
  %544 = load %class.Node*, %class.Node** %24, align 8
  %545 = icmp ne %class.Node* %544, null
  br label %311

; <label>:546:                                    ; preds = %390, %363
  %547 = load %class.Node*, %class.Node** %24, align 8
  %548 = call %class.Node* @_ZN4Node9getParentEv(%class.Node* %547)
  store %class.Node* %548, %class.Node** %26, align 8
  %549 = load %class.Node*, %class.Node** %26, align 8
  %550 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %549)
  %551 = load %class.Node*, %class.Node** %24, align 8
  %552 = icmp eq %class.Node* %550, %551
  br label %390

; <label>:553:                                    ; preds = %426, %411
  %554 = load %class.Node*, %class.Node** %26, align 8
  %555 = load %class.Node*, %class.Node** %25, align 8
  call void @_ZN4Node9setChildlEPS_(%class.Node* %554, %class.Node* %555)
  br label %426

; <label>:556:                                    ; preds = %490, %463
  %557 = load i8*, i8** %20, align 8
  %558 = load i32, i32* %21, align 4
  %559 = insertvalue { i8*, i32 } undef, i8* %557, 0
  %560 = insertvalue { i8*, i32 } %559, i32 %558, 1
  br label %490
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
  %2 = alloca %class.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 467460482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 467460482, label %18
    i32 819881541, label %38
    i32 -417989582, label %70
    i32 -265437767, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 819881541, i32 -265437767
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %39, align 8
  %40 = load %class.Node*, %class.Node** %39, align 8
  %41 = getelementptr inbounds %class.Node, %class.Node* %40, i32 0, i32 2
  %42 = load %class.Node*, %class.Node** %41, align 8
  store %class.Node* %42, %class.Node** %2
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = add i32 %43, -1595909101
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1595909101
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -417989582, i32 -265437767
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.Node*, %class.Node** %2
  ret %class.Node* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %73, align 8
  %74 = load %class.Node*, %class.Node** %73, align 8
  %75 = getelementptr inbounds %class.Node, %class.Node* %74, i32 0, i32 2
  %76 = load %class.Node*, %class.Node** %75, align 8
  store i32 819881541, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -42389435
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -42389435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -954160455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -954160455, label %18
    i32 -1321555615, label %26
    i32 -769526982, label %58
    i32 1242135938, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1321555615, i32 1242135938
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %27, align 8
  %28 = load %class.BinaryTree*, %class.BinaryTree** %27, align 8
  %29 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %28, i32 0, i32 1
  %30 = load %class.Node*, %class.Node** %29, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %28, %class.Node* %30)
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = add i32 %31, -1745125039
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1745125039
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -769526982, i32 1242135938
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %60, align 8
  %61 = load %class.BinaryTree*, %class.BinaryTree** %60, align 8
  %62 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %61, i32 0, i32 1
  %63 = load %class.Node*, %class.Node** %62, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %61, %class.Node* %63)
  store i32 -1321555615, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree*, %class.Node*) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.BinaryTree*
  %6 = alloca %class.Node**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1079414498, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1079414498, label %22
    i32 -139854426, label %42
    i32 -1399492004, label %76
    i32 1562693212, label %79
    i32 -1155678290, label %80
    i32 -2037658545, label %96
    i32 -1383084205, label %142
    i32 -301979699, label %145
    i32 626393121, label %160
    i32 -957896412, label %189
    i32 -1595546142, label %190
    i32 -1451640905, label %206
    i32 -27048288, label %235
    i32 808865430, label %236
    i32 126652716, label %237
    i32 -201712929, label %243
    i32 812773791, label %262
    i32 -888050035, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -139854426, i32 126652716
  store i32 %41, i32* %18
  br label %266

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.BinaryTree*, align 8
  %44 = alloca %class.Node*, align 8
  store %class.Node** %44, %class.Node*** %6
  store %class.BinaryTree* %0, %class.BinaryTree** %43, align 8
  %45 = load volatile %class.Node**, %class.Node*** %6
  store %class.Node* %1, %class.Node** %45, align 8
  %46 = load %class.BinaryTree*, %class.BinaryTree** %43, align 8
  store %class.BinaryTree* %46, %class.BinaryTree** %5
  %47 = load volatile %class.Node**, %class.Node*** %6
  %48 = load %class.Node*, %class.Node** %47, align 8
  %49 = icmp eq %class.Node* %48, null
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1399492004, i32 126652716
  store i32 %75, i32* %18
  br label %266

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1562693212, i32 -1155678290
  store i32 %78, i32* %18
  br label %266

; <label>:79:                                     ; preds = %19
  store i32 808865430, i32* %18
  br label %266

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.28
  %82 = load i32, i32* @y.29
  %83 = add i32 %81, -1762483857
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1762483857
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2037658545, i32 -201712929
  store i32 %95, i32* %18
  br label %266

; <label>:96:                                     ; preds = %19
  %97 = load volatile %class.Node**, %class.Node*** %6
  %98 = load %class.Node*, %class.Node** %97, align 8
  %99 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %98)
  %100 = load volatile %class.BinaryTree*, %class.BinaryTree** %5
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %100, %class.Node* %99)
  %101 = load volatile %class.Node**, %class.Node*** %6
  %102 = load %class.Node*, %class.Node** %101, align 8
  %103 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %102)
  %104 = load volatile %class.BinaryTree*, %class.BinaryTree** %5
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %104, %class.Node* %103)
  %105 = load volatile %class.Node**, %class.Node*** %6
  %106 = load %class.Node*, %class.Node** %105, align 8
  %107 = call i32 @_ZN4Node5getIdEv(%class.Node* %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = load volatile %class.Node**, %class.Node*** %6
  %110 = load %class.Node*, %class.Node** %109, align 8
  %111 = load volatile %class.BinaryTree*, %class.BinaryTree** %5
  %112 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %111, i32 0, i32 1
  %113 = load %class.Node*, %class.Node** %112, align 8
  %114 = icmp ne %class.Node* %110, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.28
  %116 = load i32, i32* @y.29
  %117 = add i32 %115, 158554421
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 158554421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1383084205, i32 -201712929
  store i32 %141, i32* %18
  br label %266

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -301979699, i32 -1595546142
  store i32 %144, i32* %18
  br label %266

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.28
  %147 = load i32, i32* @y.29
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 626393121, i32 812773791
  store i32 %159, i32* %18
  br label %266

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %162 = load i32, i32* @x.28
  %163 = load i32, i32* @y.29
  %164 = add i32 %162, -68200900
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -68200900
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -957896412, i32 812773791
  store i32 %188, i32* %18
  br label %266

; <label>:189:                                    ; preds = %19
  store i32 808865430, i32* %18
  br label %266

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.28
  %192 = load i32, i32* @y.29
  %193 = add i32 %191, -129417410
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -129417410
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1451640905, i32 -888050035
  store i32 %205, i32* %18
  br label %266

; <label>:206:                                    ; preds = %19
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.28
  %209 = load i32, i32* @y.29
  %210 = add i32 %208, -1461778663
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1461778663
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -27048288, i32 -888050035
  store i32 %234, i32* %18
  br label %266

; <label>:235:                                    ; preds = %19
  store i32 808865430, i32* %18
  br label %266

; <label>:236:                                    ; preds = %19
  ret void

; <label>:237:                                    ; preds = %19
  %238 = alloca %class.BinaryTree*, align 8
  %239 = alloca %class.Node*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %238, align 8
  store %class.Node* %1, %class.Node** %239, align 8
  %240 = load %class.BinaryTree*, %class.BinaryTree** %238, align 8
  %241 = load %class.Node*, %class.Node** %239, align 8
  %242 = icmp eq %class.Node* %241, null
  store i32 -139854426, i32* %18
  br label %266

; <label>:243:                                    ; preds = %19
  %244 = load volatile %class.Node**, %class.Node*** %6
  %245 = load %class.Node*, %class.Node** %244, align 8
  %246 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %245)
  %247 = load volatile %class.BinaryTree*, %class.BinaryTree** %5
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %247, %class.Node* %246)
  %248 = load volatile %class.Node**, %class.Node*** %6
  %249 = load %class.Node*, %class.Node** %248, align 8
  %250 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %249)
  %251 = load volatile %class.BinaryTree*, %class.BinaryTree** %5
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %251, %class.Node* %250)
  %252 = load volatile %class.Node**, %class.Node*** %6
  %253 = load %class.Node*, %class.Node** %252, align 8
  %254 = call i32 @_ZN4Node5getIdEv(%class.Node* %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = load volatile %class.Node**, %class.Node*** %6
  %257 = load %class.Node*, %class.Node** %256, align 8
  %258 = load volatile %class.BinaryTree*, %class.BinaryTree** %5
  %259 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %258, i32 0, i32 1
  %260 = load %class.Node*, %class.Node** %259, align 8
  %261 = icmp ne %class.Node* %257, %260
  store i32 -2037658545, i32* %18
  br label %266

; <label>:262:                                    ; preds = %19
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 626393121, i32* %18
  br label %266

; <label>:264:                                    ; preds = %19
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451640905, i32* %18
  br label %266

; <label>:266:                                    ; preds = %264, %262, %243, %237, %235, %206, %190, %189, %160, %145, %142, %96, %80, %79, %76, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %class.BinaryTree*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 676863596, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %342
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 676863596, label %22
    i32 974274745, label %30
    i32 903666551, label %56
    i32 -1566603403, label %57
    i32 -1969354241, label %73
    i32 624369759, label %94
    i32 624994418, label %97
    i32 -931982383, label %113
    i32 1123897260, label %134
    i32 -199741214, label %135
    i32 65910655, label %144
    i32 -1701215518, label %172
    i32 1110498737, label %201
    i32 -2121004352, label %202
    i32 -1540564614, label %209
    i32 -234125226, label %236
    i32 -392345438, label %269
    i32 -1001463675, label %270
    i32 -801603985, label %278
    i32 1906569760, label %294
    i32 -355210600, label %311
    i32 963708599, label %312
    i32 314719476, label %320
    i32 219571373, label %326
    i32 116587059, label %332
    i32 1085174572, label %334
    i32 -1715365999, label %340
  ]

; <label>:21:                                     ; preds = %19
  br label %342

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 974274745, i32 963708599
  store i32 %29, i32* %18
  br label %342

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca %class.BinaryTree, align 8
  store %class.BinaryTree* %32, %class.BinaryTree** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTreeC2Ev(%class.BinaryTree* %37)
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %3
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, -383236442
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -383236442
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 903666551, i32 963708599
  store i32 %55, i32* %18
  br label %342

; <label>:56:                                     ; preds = %19
  store i32 -1566603403, i32* %18
  br label %342

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.30
  %59 = load i32, i32* @y.31
  %60 = sub i32 %58, 1109510945
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1109510945
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1969354241, i32 314719476
  store i32 %72, i32* %18
  br label %342

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = add i32 %79, -644268973
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -644268973
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 624369759, i32 314719476
  store i32 %93, i32* %18
  br label %342

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 624994418, i32 65910655
  store i32 %96, i32* %18
  br label %342

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.30
  %99 = load i32, i32* @y.31
  %100 = sub i32 %98, -1247987090
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1247987090
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -931982383, i32 219571373
  store i32 %112, i32* %18
  br label %342

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %4
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* %118, i32 %117)
  %119 = load i32, i32* @x.30
  %120 = load i32, i32* @y.31
  %121 = sub i32 %119, -983875492
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -983875492
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1123897260, i32 219571373
  store i32 %133, i32* %18
  br label %342

; <label>:134:                                    ; preds = %19
  store i32 -199741214, i32* %18
  br label %342

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %3
  store i32 %141, i32* %143, align 4
  store i32 -1566603403, i32* %18
  br label %342

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.30
  %146 = load i32, i32* @y.31
  %147 = sub i32 %145, -1097175859
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1097175859
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1701215518, i32 116587059
  store i32 %171, i32* %18
  br label %342

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %2
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* @x.30
  %175 = load i32, i32* @y.31
  %176 = sub i32 %174, -1100226092
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1100226092
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1110498737, i32 116587059
  store i32 %200, i32* %18
  br label %342

; <label>:201:                                    ; preds = %19
  store i32 -2121004352, i32* %18
  br label %342

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -1540564614, i32 -801603985
  store i32 %208, i32* %18
  br label %342

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.30
  %211 = load i32, i32* @y.31
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -234125226, i32 1085174572
  store i32 %235, i32* %18
  br label %342

; <label>:236:                                    ; preds = %19
  %237 = load volatile i32*, i32** %4
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %237)
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* %241, i32 %240)
  %242 = load i32, i32* @x.30
  %243 = load i32, i32* @y.31
  %244 = sub i32 %242, 1990214705
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1990214705
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -392345438, i32 1085174572
  store i32 %268, i32* %18
  br label %342

; <label>:269:                                    ; preds = %19
  store i32 -1001463675, i32* %18
  br label %342

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 1948645971
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1948645971
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %2
  store i32 %275, i32* %277, align 4
  store i32 -2121004352, i32* %18
  br label %342

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.30
  %280 = load i32, i32* @y.31
  %281 = add i32 %279, -1598148268
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1598148268
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1906569760, i32 -1715365999
  store i32 %293, i32* %18
  br label %342

; <label>:294:                                    ; preds = %19
  %295 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %295)
  %296 = load i32, i32* @x.30
  %297 = load i32, i32* @y.31
  %298 = sub i32 %296, -888557014
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -888557014
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -355210600, i32 -1715365999
  store i32 %310, i32* %18
  br label %342

; <label>:311:                                    ; preds = %19
  ret i32 0

; <label>:312:                                    ; preds = %19
  %313 = alloca i32, align 4
  %314 = alloca %class.BinaryTree, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  call void @_ZN10BinaryTreeC2Ev(%class.BinaryTree* %314)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %315)
  store i32 0, i32* %317, align 4
  store i32 974274745, i32* %18
  br label %342

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %322, %324
  store i32 -1969354241, i32* %18
  br label %342

; <label>:326:                                    ; preds = %19
  %327 = load volatile i32*, i32** %4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %327)
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* %331, i32 %330)
  store i32 -931982383, i32* %18
  br label %342

; <label>:332:                                    ; preds = %19
  %333 = load volatile i32*, i32** %2
  store i32 0, i32* %333, align 4
  store i32 -1701215518, i32* %18
  br label %342

; <label>:334:                                    ; preds = %19
  %335 = load volatile i32*, i32** %4
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* %339, i32 %338)
  store i32 -234125226, i32* %18
  br label %342

; <label>:340:                                    ; preds = %19
  %341 = load volatile %class.BinaryTree*, %class.BinaryTree** %6
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %341)
  store i32 1906569760, i32* %18
  br label %342

; <label>:342:                                    ; preds = %340, %334, %332, %326, %320, %312, %294, %278, %270, %269, %236, %209, %202, %201, %172, %144, %135, %134, %113, %97, %94, %73, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTreeC2Ev(%class.BinaryTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1504264039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1504264039, label %17
    i32 1750938001, label %37
    i32 -1067264487, label %57
    i32 1384127780, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1750938001, i32 1384127780
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %38, align 8
  %39 = load %class.BinaryTree*, %class.BinaryTree** %38, align 8
  %40 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %39, i32 0, i32 0
  store %class.Node* null, %class.Node** %40, align 8
  %41 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %39, i32 0, i32 1
  store %class.Node* null, %class.Node** %41, align 8
  %42 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %39, i32 0, i32 2
  store i8 108, i8* %42, align 8
  %43 = load i32, i32* @x.32
  %44 = load i32, i32* @y.33
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1067264487, i32 1384127780
  store i32 %56, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %class.BinaryTree*, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %59, align 8
  %60 = load %class.BinaryTree*, %class.BinaryTree** %59, align 8
  %61 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %60, i32 0, i32 0
  store %class.Node* null, %class.Node** %61, align 8
  %62 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %60, i32 0, i32 1
  store %class.Node* null, %class.Node** %62, align 8
  %63 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %60, i32 0, i32 2
  store i8 108, i8* %63, align 8
  store i32 1750938001, i32* %13
  br label %64

; <label>:64:                                     ; preds = %58, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440924420.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = add i32 %3, -976687696
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -976687696
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1416895793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1416895793, label %17
    i32 749650499, label %25
    i32 -2121820452, label %52
    i32 -1725026254, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 749650499, i32 -1725026254
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.34
  %27 = load i32, i32* @y.35
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2121820452, i32 -1725026254
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 749650499, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
