; ModuleID = 'Project_CodeNet_C++1400/p02350/s376396504.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
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
%struct.Node = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]

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
define void @_Z4evalP4Nodeiii(%struct.Node*, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1259747418, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1259747418, label %20
    i32 2100695659, label %24
    i32 -1949829715, label %41
    i32 -1398860872, label %68
    i32 1322781380, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp slt i32 %21, 2147483647
  %23 = select i1 %22, i32 2100695659, i32 1322781380
  store i32 %23, i32* %16
  br label %75

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Node*, %struct.Node** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Node*, %struct.Node** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1949829715, i32 -1398860872
  store i32 %40, i32* %16
  br label %75

; <label>:41:                                     ; preds = %17
  %42 = load %struct.Node*, %struct.Node** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.Node*, %struct.Node** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store i32 %47, i32* %54, align 4
  %55 = load %struct.Node*, %struct.Node** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.Node*, %struct.Node** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  store i32 %60, i32* %67, align 4
  store i32 -1398860872, i32* %16
  br label %75

; <label>:68:                                     ; preds = %17
  %69 = load %struct.Node*, %struct.Node** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 %71
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 1
  store i32 2147483647, i32* %73, align 4
  store i32 1322781380, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %68, %41, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z6updateP4Nodeiiiiiii(%struct.Node*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.Node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  %20 = load %struct.Node*, %struct.Node** %11, align 8
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %16, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %20, i32 %21, i32 %22, i32 %23)
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 1355498911, i32* %26
  br label %27

; <label>:27:                                     ; preds = %8, %111
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1355498911, label %30
    i32 -598400581, label %35
    i32 -989889325, label %40
    i32 1769479922, label %41
    i32 -1430571259, label %46
    i32 1573814565, label %52
    i32 -1336854196, label %63
    i32 -881168593, label %109
    i32 -846577191, label %110
  ]

; <label>:29:                                     ; preds = %27
  br label %111

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -989889325, i32 -598400581
  store i32 %34, i32* %26
  br label %111

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -989889325, i32 1769479922
  store i32 %39, i32* %26
  br label %111

; <label>:40:                                     ; preds = %27
  store i32 -846577191, i32* %26
  br label %111

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1430571259, i32 -1336854196
  store i32 %45, i32* %26
  br label %111

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1573814565, i32 -1336854196
  store i32 %51, i32* %26
  br label %111

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %14, align 4
  %54 = load %struct.Node*, %struct.Node** %11, align 8
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 1
  store i32 %53, i32* %58, align 4
  %59 = load %struct.Node*, %struct.Node** %11, align 8
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %16, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %59, i32 %60, i32 %61, i32 %62)
  store i32 -881168593, i32* %26
  br label %111

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %19, align 4
  %68 = load %struct.Node*, %struct.Node** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %17, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %18, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %76, i32 %77)
  %78 = load %struct.Node*, %struct.Node** %11, align 8
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %18, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %86, i32 %87)
  %88 = load %struct.Node*, %struct.Node** %11, align 8
  %89 = load i32, i32* %17, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 0
  %95 = load %struct.Node*, %struct.Node** %11, align 8
  %96 = load i32, i32* %17, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %95, i64 %99
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 0
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %94, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.Node*, %struct.Node** %11, align 8
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %106
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 0
  store i32 %103, i32* %108, align 4
  store i32 -881168593, i32* %26
  br label %111

; <label>:109:                                    ; preds = %27
  store i32 -846577191, i32* %26
  br label %111

; <label>:110:                                    ; preds = %27
  ret void

; <label>:111:                                    ; preds = %109, %63, %52, %46, %41, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 294045001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 294045001, label %16
    i32 -1607165588, label %21
    i32 -1888312077, label %23
    i32 -886497915, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1607165588, i32 -1888312077
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -886497915, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -886497915, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4findP4Nodeiiiii(%struct.Node*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %struct.Node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 1435274079, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %85
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1435274079, label %25
    i32 -1603876344, label %30
    i32 -1327901632, label %35
    i32 -1797146708, label %36
    i32 -230829916, label %45
    i32 319142686, label %51
    i32 1773459763, label %58
    i32 -1404559693, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %85

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1327901632, i32 -1603876344
  store i32 %29, i32* %21
  br label %85

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1327901632, i32 -1797146708
  store i32 %34, i32* %21
  br label %85

; <label>:35:                                     ; preds = %22
  store i32 2147483647, i32* %9, align 4
  store i32 -1404559693, i32* %21
  br label %85

; <label>:36:                                     ; preds = %22
  %37 = load %struct.Node*, %struct.Node** %10, align 8
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %37, i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -230829916, i32 1773459763
  store i32 %44, i32* %21
  br label %85

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 319142686, i32 1773459763
  store i32 %50, i32* %21
  br label %85

; <label>:51:                                     ; preds = %22
  %52 = load %struct.Node*, %struct.Node** %10, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %54
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  store i32 -1404559693, i32* %21
  br label %85

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %16, align 4
  %63 = load %struct.Node*, %struct.Node** %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %63, i32 %64, i32 %65, i32 %66, i32 %67, i32 %70)
  store i32 %71, i32* %17, align 4
  %72 = load %struct.Node*, %struct.Node** %10, align 8
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 2
  %80 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %79)
  store i32 %80, i32* %18, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  store i32 -1404559693, i32* %21
  br label %85

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %58, %51, %45, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %20, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = shl i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %15

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call i8* @_Znam(i64 %31) #9
  %33 = bitcast i8* %32 to %struct.Node*
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %42, label %35

; <label>:35:                                     ; preds = %23
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 %27
  br label %37

; <label>:37:                                     ; preds = %39, %35
  %38 = phi %struct.Node* [ %33, %35 ], [ %40, %39 ]
  invoke void @_ZN4NodeC2Ev(%struct.Node* %38)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 1
  %41 = icmp eq %struct.Node* %40, %36
  br i1 %41, label %42, label %37

; <label>:42:                                     ; preds = %23, %39
  store %struct.Node* %33, %struct.Node** %4, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %43
  %50 = load %struct.Node*, %struct.Node** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  store i32 2147483647, i32* %54, align 4
  %55 = load %struct.Node*, %struct.Node** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  store i32 2147483647, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %43

; <label>:63:                                     ; preds = %37
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  call void @_ZdaPv(i8* %32) #10
  br label %107

; <label>:67:                                     ; preds = %43
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %67
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %69
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %12)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %13)
  %81 = load %struct.Node*, %struct.Node** %4, align 8
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %9, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %81, i32 %82, i32 %83, i32 %84, i32 0, i32 %85, i32 0, i32 %86)
  br label %97

; <label>:87:                                     ; preds = %73
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %12)
  %90 = load %struct.Node*, %struct.Node** %4, align 8
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %90, i32 %91, i32 %92, i32 0, i32 %93, i32 0)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %87, %77
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %69

; <label>:101:                                    ; preds = %69
  %102 = load %struct.Node*, %struct.Node** %4, align 8
  %103 = icmp eq %struct.Node* %102, null
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %101
  %105 = bitcast %struct.Node* %102 to i8*
  call void @_ZdaPv(i8* %105) #10
  br label %106

; <label>:106:                                    ; preds = %104, %101
  ret i32 0

; <label>:107:                                    ; preds = %63
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
