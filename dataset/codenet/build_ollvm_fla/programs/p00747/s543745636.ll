; ModuleID = 'Project_CodeNet_C++1400/p00747/s543745636.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s543745636.cpp"
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

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@vertical = global [30 x [30 x i32]] zeroinitializer, align 16
@horizontal = global [30 x [30 x i32]] zeroinitializer, align 16
@maze = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543745636.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %1)
  store i32 0, i32* %2, align 4
  %5 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %2)
  store i32 1000, i32* %3, align 4
  %6 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1958139242, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1958139242, label %13
    i32 -709640139, label %17
    i32 1294819088, label %22
    i32 1172499924, label %26
    i32 -1559516885, label %31
    i32 -1618750764, label %32
    i32 -1892790558, label %43
    i32 661354972, label %44
    i32 -981565131, label %57
    i32 1138356629, label %67
    i32 2075690149, label %73
    i32 -1572348661, label %77
    i32 -1224948835, label %88
    i32 1917357962, label %94
    i32 711049573, label %98
    i32 -1796528390, label %109
    i32 449352691, label %115
    i32 -1825855623, label %121
    i32 665662341, label %131
    i32 -599874358, label %137
    i32 -514573815, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1559516885, i32 -709640139
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @W, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1559516885, i32 1294819088
  store i32 %21, i32* %9
  br label %139

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1559516885, i32 1172499924
  store i32 %25, i32* %9
  br label %139

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @H, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1559516885, i32 -1618750764
  store i32 %30, i32* %9
  br label %139

; <label>:31:                                     ; preds = %10
  store i32 -514573815, i32* %9
  br label %139

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1892790558, i32 661354972
  store i32 %42, i32* %9
  br label %139

; <label>:43:                                     ; preds = %10
  store i32 -514573815, i32* %9
  br label %139

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @W, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -981565131, i32 2075690149
  store i32 %56, i32* %9
  br label %139

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2075690149, i32 1138356629
  store i32 %66, i32* %9
  br label %139

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  call void @_Z3dfsiii(i32 %69, i32 %70, i32 %72)
  store i32 2075690149, i32* %9
  br label %139

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -1572348661, i32 1917357962
  store i32 %76, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1917357962, i32 -1224948835
  store i32 %87, i32* %9
  br label %139

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  call void @_Z3dfsiii(i32 %90, i32 %91, i32 %93)
  store i32 1917357962, i32* %9
  br label %139

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 711049573, i32 449352691
  store i32 %97, i32* %9
  br label %139

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 449352691, i32 -1796528390
  store i32 %108, i32* %9
  br label %139

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  call void @_Z3dfsiii(i32 %110, i32 %112, i32 %114)
  store i32 449352691, i32* %9
  br label %139

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @H, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1825855623, i32 -599874358
  store i32 %120, i32* %9
  br label %139

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -599874358, i32 665662341
  store i32 %130, i32* %9
  br label %139

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  call void @_Z3dfsiii(i32 %132, i32 %134, i32 %136)
  store i32 -599874358, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  store i32 -514573815, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret void

; <label>:139:                                    ; preds = %137, %131, %121, %115, %109, %98, %94, %88, %77, %73, %67, %57, %44, %43, %32, %31, %26, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 716651409, i32* %6
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 716651409, label %12
    i32 1551496479, label %25
    i32 -608659834, label %28
    i32 83493282, label %31
    i32 -1658461285, label %32
    i32 1419639999, label %38
    i32 -578992112, label %39
    i32 -1114303438, label %45
    i32 -1006162167, label %53
    i32 802374276, label %56
    i32 64583518, label %57
    i32 351401833, label %62
    i32 1584727037, label %70
    i32 1461046356, label %73
    i32 313901604, label %74
    i32 1884511243, label %77
    i32 -95070090, label %78
    i32 1989026170, label %84
    i32 -1031172094, label %93
    i32 -1830526073, label %96
    i32 -1049680471, label %108
    i32 -1340950443, label %118
    i32 765494321, label %119
    i32 -323625360, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @H)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 1551496479, i32 -608659834
  store i32 %24, i32* %6
  store i1 false, i1* %7
  br label %124

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @H, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -608659834, i32* %6
  store i1 %27, i1* %7
  br label %124

; <label>:28:                                     ; preds = %9
  %29 = load i1, i1* %7
  %30 = select i1 %29, i32 83493282, i32 -323625360
  store i32 %30, i32* %6
  br label %124

; <label>:31:                                     ; preds = %9
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  store i32 -1658461285, i32* %6
  br label %124

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @H, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1419639999, i32 1884511243
  store i32 %37, i32* %6
  br label %124

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -578992112, i32* %6
  br label %124

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @W, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1114303438, i32 802374276
  store i32 %44, i32* %6
  br label %124

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 -1006162167, i32* %6
  br label %124

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -578992112, i32* %6
  br label %124

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 64583518, i32* %6
  br label %124

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @W, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 351401833, i32 1461046356
  store i32 %61, i32* %6
  br label %124

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 1584727037, i32* %6
  br label %124

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 64583518, i32* %6
  br label %124

; <label>:73:                                     ; preds = %9
  store i32 313901604, i32* %6
  br label %124

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1658461285, i32* %6
  br label %124

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -95070090, i32* %6
  br label %124

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @W, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1989026170, i32 -1830526073
  store i32 %83, i32* %6
  br label %124

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @H, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %88, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  store i32 -1031172094, i32* %6
  br label %124

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -95070090, i32* %6
  br label %124

; <label>:96:                                     ; preds = %9
  call void @_Z3dfsiii(i32 0, i32 0, i32 1)
  %97 = load i32, i32* @H, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %99
  %101 = load i32, i32* @W, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 1000
  %107 = select i1 %106, i32 -1049680471, i32 -1340950443
  store i32 %107, i32* %6
  br label %124

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @H, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %111
  %113 = load i32, i32* @W, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 765494321, i32* %6
  store i32 %117, i32* %8
  br label %124

; <label>:118:                                    ; preds = %9
  store i32 765494321, i32* %6
  store i32 0, i32* %8
  br label %124

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 716651409, i32* %6
  br label %124

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %119, %118, %108, %96, %93, %84, %78, %77, %74, %73, %70, %62, %57, %56, %53, %45, %39, %38, %32, %31, %28, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 731286983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 731286983, label %16
    i32 -1036815113, label %20
    i32 1545434193, label %23
    i32 2029292632, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1036815113, i32 2029292632
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 1545434193, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 731286983, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543745636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
