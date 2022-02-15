; ModuleID = 'Project_CodeNet_C++1400/p02363/s442006875.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s442006875.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [1000 x [1000 x i32]] zeroinitializer, align 16
@edge = global [9905 x %struct.node] zeroinitializer, align 16
@point = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442006875.cpp, i8* null }]

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
define zeroext i1 @_Z4findv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node, align 4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds i32, i32* %8, i64 1000
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %7, i32* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1897311416, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1897311416, label %14
    i32 -2112363561, label %19
    i32 -12931732, label %20
    i32 1384822158, label %25
    i32 1942339340, label %46
    i32 -937830460, label %64
    i32 717414226, label %65
    i32 1602215670, label %66
    i32 1942445489, label %67
    i32 1541055326, label %70
    i32 -1750731857, label %71
    i32 2056010586, label %74
    i32 511186056, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @point, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2112363561, i32 2056010586
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -12931732, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @E, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1384822158, i32 1541055326
  store i32 %24, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %27
  %29 = bitcast %struct.node* %6 to i8*
  %30 = bitcast %struct.node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 12, i32 4, i1 false)
  %31 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = icmp sgt i32 %35, %43
  %45 = select i1 %44, i32 1942339340, i32 1602215670
  store i32 %45, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @point, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -937830460, i32 717414226
  store i32 %63, i32* %10
  br label %77

; <label>:64:                                     ; preds = %11
  store i1 true, i1* %1, align 1
  store i32 511186056, i32* %10
  br label %77

; <label>:65:                                     ; preds = %11
  store i32 1602215670, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  store i32 1942445489, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -12931732, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  store i32 -1750731857, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1897311416, i32* %10
  br label %77

; <label>:74:                                     ; preds = %11
  store i1 false, i1* %1, align 1
  store i32 511186056, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  %76 = load i1, i1* %1, align 1
  ret i1 %76

; <label>:77:                                     ; preds = %74, %71, %70, %67, %66, %65, %64, %46, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @point)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @E)
  %14 = load i32, i32* @E, align 4
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2080475656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %238
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2080475656, label %19
    i32 -1746102453, label %24
    i32 -589731448, label %25
    i32 367109240, label %30
    i32 1732188397, label %35
    i32 1953646352, label %42
    i32 640372743, label %49
    i32 1630856054, label %50
    i32 1203124185, label %53
    i32 72210612, label %54
    i32 2083648724, label %57
    i32 -820515222, label %58
    i32 691572534, label %63
    i32 -767036389, label %98
    i32 607378197, label %101
    i32 -1964388369, label %102
    i32 -1280294724, label %107
    i32 2086156188, label %108
    i32 1402416976, label %113
    i32 -300012654, label %114
    i32 979875231, label %119
    i32 -1048099954, label %129
    i32 453321687, label %139
    i32 2022951132, label %169
    i32 -64363672, label %170
    i32 175679312, label %173
    i32 1821971005, label %174
    i32 808500630, label %177
    i32 -1184891438, label %178
    i32 1019368730, label %181
    i32 -2027560075, label %184
    i32 -1319733901, label %187
    i32 788492326, label %188
    i32 1783554488, label %193
    i32 1026572295, label %194
    i32 1025188544, label %199
    i32 1346843211, label %203
    i32 -1913522060, label %205
    i32 52936717, label %215
    i32 1904285631, label %217
    i32 -1562386243, label %226
    i32 -202654315, label %227
    i32 2057110045, label %230
    i32 -270918049, label %232
    i32 2042996089, label %235
    i32 1972994252, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %238

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @point, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1746102453, i32 2083648724
  store i32 %23, i32* %15
  br label %238

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -589731448, i32* %15
  br label %238

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @point, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 367109240, i32 1203124185
  store i32 %29, i32* %15
  br label %238

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1732188397, i32 1953646352
  store i32 %34, i32* %15
  br label %238

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 640372743, i32* %15
  br label %238

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i64 0, i64 %47
  store i32 2147483647, i32* %48, align 4
  store i32 640372743, i32* %15
  br label %238

; <label>:49:                                     ; preds = %16
  store i32 1630856054, i32* %15
  br label %238

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -589731448, i32* %15
  br label %238

; <label>:53:                                     ; preds = %16
  store i32 72210612, i32* %15
  br label %238

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2080475656, i32* %15
  br label %238

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -820515222, i32* %15
  br label %238

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @E, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 691572534, i32 607378197
  store i32 %62, i32* %15
  br label %238

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 2
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %96
  store i32 %83, i32* %97, align 4
  store i32 -767036389, i32* %15
  br label %238

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -820515222, i32* %15
  br label %238

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1964388369, i32* %15
  br label %238

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @point, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1280294724, i32 1019368730
  store i32 %106, i32* %15
  br label %238

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2086156188, i32* %15
  br label %238

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @point, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1402416976, i32 808500630
  store i32 %112, i32* %15
  br label %238

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -300012654, i32* %15
  br label %238

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* @point, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 979875231, i32 175679312
  store i32 %118, i32* %15
  br label %238

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 2147483647
  %128 = select i1 %127, i32 -1048099954, i32 2022951132
  store i32 %128, i32* %15
  br label %238

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 2147483647
  %138 = select i1 %137, i32 453321687, i32 2022951132
  store i32 %138, i32* %15
  br label %238

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %152, %159
  store i32 %160, i32* %9, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %9)
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 2022951132, i32* %15
  br label %238

; <label>:169:                                    ; preds = %16
  store i32 -64363672, i32* %15
  br label %238

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -300012654, i32* %15
  br label %238

; <label>:173:                                    ; preds = %16
  store i32 1821971005, i32* %15
  br label %238

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 2086156188, i32* %15
  br label %238

; <label>:177:                                    ; preds = %16
  store i32 -1184891438, i32* %15
  br label %238

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1964388369, i32* %15
  br label %238

; <label>:181:                                    ; preds = %16
  %182 = call zeroext i1 @_Z4findv()
  %183 = select i1 %182, i32 -2027560075, i32 -1319733901
  store i32 %183, i32* %15
  br label %238

; <label>:184:                                    ; preds = %16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1972994252, i32* %15
  br label %238

; <label>:187:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 788492326, i32* %15
  br label %238

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* @point, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1783554488, i32 2042996089
  store i32 %192, i32* %15
  br label %238

; <label>:193:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1026572295, i32* %15
  br label %238

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* @point, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1025188544, i32 2057110045
  store i32 %198, i32* %15
  br label %238

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1346843211, i32 -1913522060
  store i32 %202, i32* %15
  br label %238

; <label>:203:                                    ; preds = %16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913522060, i32* %15
  br label %238

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 2147483647
  %214 = select i1 %213, i32 52936717, i32 1904285631
  store i32 %214, i32* %15
  br label %238

; <label>:215:                                    ; preds = %16
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1562386243, i32* %15
  br label %238

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  store i32 -1562386243, i32* %15
  br label %238

; <label>:226:                                    ; preds = %16
  store i32 -202654315, i32* %15
  br label %238

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 1026572295, i32* %15
  br label %238

; <label>:230:                                    ; preds = %16
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -270918049, i32* %15
  br label %238

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 788492326, i32* %15
  br label %238

; <label>:235:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1972994252, i32* %15
  br label %238

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %235, %232, %230, %227, %226, %217, %215, %205, %203, %199, %194, %193, %188, %187, %184, %181, %178, %177, %174, %173, %170, %169, %139, %129, %119, %114, %113, %108, %107, %102, %101, %98, %63, %58, %57, %54, %53, %50, %49, %42, %35, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1130464837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130464837, label %16
    i32 797309919, label %21
    i32 1525617590, label %23
    i32 -86758240, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 797309919, i32 1525617590
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -86758240, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -86758240, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 157045710, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 157045710, label %14
    i32 1276890493, label %19
    i32 520852144, label %22
    i32 -246053084, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1276890493, i32 -246053084
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 520852144, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 157045710, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442006875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
