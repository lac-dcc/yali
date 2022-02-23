; ModuleID = 'build_ollvm/programs/p03466/s077426831.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s077426831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077426831.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4calciiiRiS_(i32 %0, i32 %1, i32 %2, i32* nocapture dereferenceable(4) %3, i32* nocapture dereferenceable(4) %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = add i32 %1, -1
  %9 = add i32 %0, 1
  %10 = sdiv i32 %8, %9
  %11 = add i32 %10, 1
  %.neg = add i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.backedge, %5
  %.0100 = phi i32 [ 0, %5 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ %0, %5 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %5 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %5 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %5 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ -924355822, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924355822, label %15
    i32 -1493662345, label %17
    i32 -1852487150, label %27
    i32 2059523549, label %50
    i32 1588264921, label %52
    i32 -404960100, label %62
    i32 -643498093, label %73
    i32 -1312516200, label %74
    i32 1984140807, label %75
    i32 230948966, label %76
    i32 -169249818, label %83
    i32 -1025862204, label %93
    i32 -1661654332, label %105
    i32 1479429715, label %106
    i32 -662017226, label %116
    i32 2053239554, label %131
    i32 -1063358299, label %133
    i32 695132085, label %135
    i32 588772633, label %145
    i32 1156004244, label %164
    i32 1780700980, label %165
    i32 1466527487, label %166
    i32 -913389535, label %169
    i32 -881343478, label %170
    i32 -2044790436, label %173
    i32 -2074800439, label %174
  ]

.backedge:                                        ; preds = %14, %174, %173, %170, %169, %166, %164, %145, %135, %133, %131, %116, %106, %105, %93, %83, %76, %75, %74, %73, %62, %52, %50, %27, %17, %15
  %.0100.be = phi i32 [ %.0100, %14 ], [ %.0100, %174 ], [ %.0100, %173 ], [ %.0100, %170 ], [ %.neg103, %169 ], [ %.0100, %166 ], [ %.0100, %164 ], [ %.0100, %145 ], [ %.0100, %135 ], [ %.0100, %133 ], [ %.0100, %131 ], [ %.0100, %116 ], [ %.0100, %106 ], [ %.0100, %105 ], [ %.0100, %93 ], [ %.0100, %83 ], [ %.0100, %76 ], [ %.0100, %75 ], [ %.0100, %74 ], [ %.0100, %73 ], [ %63, %62 ], [ %.0100, %52 ], [ %.0100, %50 ], [ %.0100, %27 ], [ %.0100, %17 ], [ %.0100, %15 ]
  %.098.be = phi i32 [ %.098, %14 ], [ %.098, %174 ], [ %.098, %173 ], [ %.098, %170 ], [ %.098, %169 ], [ %.098, %166 ], [ %.098, %164 ], [ %.098, %145 ], [ %.098, %135 ], [ %.098, %133 ], [ %.098, %131 ], [ %.098, %116 ], [ %.098, %106 ], [ %.098, %105 ], [ %.098, %93 ], [ %.098, %83 ], [ %.098, %76 ], [ %.098, %75 ], [ %.096, %74 ], [ %.098, %73 ], [ %.098, %62 ], [ %.098, %52 ], [ %.098, %50 ], [ %.098, %27 ], [ %.098, %17 ], [ %.098, %15 ]
  %.096.be = phi i32 [ %.096, %14 ], [ %.096, %174 ], [ %.096, %173 ], [ %.096, %170 ], [ %.096, %169 ], [ %168, %166 ], [ %.096, %164 ], [ %.096, %145 ], [ %.096, %135 ], [ %.096, %133 ], [ %.096, %131 ], [ %.096, %116 ], [ %.096, %106 ], [ %.096, %105 ], [ %.096, %93 ], [ %.096, %83 ], [ %.096, %76 ], [ %.096, %75 ], [ %.096, %74 ], [ %.096, %73 ], [ %.096, %62 ], [ %.096, %52 ], [ %.096, %50 ], [ %29, %27 ], [ %.096, %17 ], [ %.096, %15 ]
  %.094.be = phi i32 [ %.094, %14 ], [ %.094, %174 ], [ %.094, %173 ], [ %.094, %170 ], [ %.094, %169 ], [ %.094, %166 ], [ %.094, %164 ], [ %.094, %145 ], [ %.094, %135 ], [ %.094, %133 ], [ %.094, %131 ], [ %.094, %116 ], [ %.094, %106 ], [ %.094, %105 ], [ %.094, %93 ], [ %.094, %83 ], [ %.0100, %76 ], [ %.094, %75 ], [ %.094, %74 ], [ %.094, %73 ], [ %.094, %62 ], [ %.094, %52 ], [ %.094, %50 ], [ %.094, %27 ], [ %.094, %17 ], [ %.094, %15 ]
  %.092.be = phi i32 [ %.092, %14 ], [ %.092, %174 ], [ %.092, %173 ], [ %.092, %170 ], [ %.092, %169 ], [ %.092, %166 ], [ %.092, %164 ], [ %.092, %145 ], [ %.092, %135 ], [ %.092, %133 ], [ %.092, %131 ], [ %.092, %116 ], [ %.092, %106 ], [ %.092, %105 ], [ %.092, %93 ], [ %.092, %83 ], [ %80, %76 ], [ %.092, %75 ], [ %.092, %74 ], [ %.092, %73 ], [ %.092, %62 ], [ %.092, %52 ], [ %.092, %50 ], [ %.092, %27 ], [ %.092, %17 ], [ %.092, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 588772633, %174 ], [ -662017226, %173 ], [ -1025862204, %170 ], [ -404960100, %169 ], [ -1852487150, %166 ], [ 1780700980, %164 ], [ %163, %145 ], [ %144, %135 ], [ 1780700980, %133 ], [ %132, %131 ], [ %130, %116 ], [ %115, %106 ], [ 1780700980, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %76 ], [ -924355822, %75 ], [ 1984140807, %74 ], [ 1984140807, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not109 = icmp eq i32 %.0100, %.098
  %16 = select i1 %.not109, i32 230948966, i32 -1493662345
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1852487150, i32 1466527487
  br label %.backedge

27:                                               ; preds = %14
  %28 = add i32 %.098, %.0100
  %29 = sdiv i32 %28, 2
  %30 = sub i32 %0, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %12
  %33 = add nsw i32 %29, -1
  %34 = sdiv i32 %33, %11
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = srem i32 %29, %11
  %38 = icmp eq i32 %37, 0
  %.neg108.neg = zext i1 %38 to i64
  %39 = add nsw i64 %36, %.neg108.neg
  %40 = icmp sgt i64 %39, %13
  store i1 %40, i1* %7, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2059523549, i32 1466527487
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.90 = load volatile i1, i1* %7, align 1
  %51 = select i1 %.0..0..0.90, i32 1588264921, i32 -1312516200
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -404960100, i32 -913389535
  br label %.backedge

62:                                               ; preds = %14
  %63 = add i32 %.096, 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -643498093, i32 -913389535
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %.neg106 = sub i32 %.0100, %0
  %.neg107 = mul i32 %.neg106, %11
  %77 = add i32 %.neg107, %1
  %78 = add i32 %.0100, -1
  %79 = sdiv i32 %78, %11
  %80 = sub i32 %77, %79
  %81 = add i32 %79, %.0100
  %.not = icmp slt i32 %81, %2
  %82 = select i1 %.not, i32 1479429715, i32 -169249818
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1025862204, i32 -881343478
  br label %.backedge

93:                                               ; preds = %14
  %94 = sdiv i32 %2, %.neg
  store i32 %94, i32* %4, align 4
  %95 = sub i32 %2, %94
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1661654332, i32 -881343478
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -662017226, i32 -2044790436
  br label %.backedge

116:                                              ; preds = %14
  %117 = add i32 %.094, -1
  %118 = sdiv i32 %117, %11
  %119 = add i32 %.092, %.094
  %120 = add i32 %119, %118
  %121 = icmp sge i32 %120, %2
  store i1 %121, i1* %6, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2053239554, i32 -2044790436
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0.91 = load volatile i1, i1* %6, align 1
  %132 = select i1 %.0..0..0.91, i32 -1063358299, i32 695132085
  br label %.backedge

133:                                              ; preds = %14
  store i32 %.094, i32* %3, align 4
  %134 = sub i32 %2, %.094
  store i32 %134, i32* %4, align 4
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 588772633, i32 -2074800439
  br label %.backedge

145:                                              ; preds = %14
  %146 = add i32 %.094, -1
  %147 = sdiv i32 %146, %11
  %148 = xor i32 %.094, -1
  %149 = add i32 %148, %2
  %150 = add i32 %.092, %147
  %151 = sub i32 %149, %150
  %152 = sdiv i32 %151, %.neg
  %153 = add i32 %.094, 1
  %.neg104 = add i32 %153, %152
  store i32 %.neg104, i32* %3, align 4
  %154 = sub i32 %2, %.neg104
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1156004244, i32 -2074800439
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  ret void

166:                                              ; preds = %14
  %167 = add i32 %.098, %.0100
  %168 = sdiv i32 %167, 2
  br label %.backedge

169:                                              ; preds = %14
  %.neg103 = add i32 %.096, 1
  br label %.backedge

170:                                              ; preds = %14
  %171 = sdiv i32 %2, %.neg
  store i32 %171, i32* %4, align 4
  %172 = sub i32 %2, %171
  store i32 %172, i32* %3, align 4
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  %175 = add i32 %.094, -1
  %176 = sdiv i32 %175, %11
  %177 = xor i32 %.094, -1
  %178 = add i32 %177, %2
  %179 = add i32 %.092, %176
  %180 = sub i32 %178, %179
  %181 = sdiv i32 %180, %.neg
  %182 = add i32 %.094, 1
  %.neg102 = add i32 %182, %181
  store i32 %.neg102, i32* %3, align 4
  %183 = sub i32 %2, %.neg102
  store i32 %183, i32* %4, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %1, align 4
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %._crit_edge67, label %.lr.ph66

13:                                               ; preds = %166
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %1, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %0, %13
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %.lr.ph66
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3) #8
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5) #8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, %21
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %23, 1
  %26 = sub i32 %25, %24
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %25, %27
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %20, %.lr.ph66
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %30 unwind label %58

30:                                               ; preds = %29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #8
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1
  %33 = load i32, i32* %5, align 4
  %.not2659 = icmp sgt i32 %32, %33
  br i1 %.not2659, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %.pre = load i32, i32* @x.7, align 4
  %.pre81 = load i32, i32* @y.8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge31
  %34 = phi i32 [ %94, %.critedge31 ], [ %.pre81, %.lr.ph.preheader ]
  %35 = phi i32 [ %95, %.critedge31 ], [ %.pre, %.lr.ph.preheader ]
  %.02161 = phi i32 [ %100, %.critedge31 ], [ %32, %.lr.ph.preheader ]
  %.02260 = phi i32 [ %99, %.critedge31 ], [ 0, %.lr.ph.preheader ]
  %36 = add i32 %35, -1
  %37 = mul i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %34, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader55

.critedge:                                        ; preds = %.lr.ph
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  call void @_Z4calciiiRiS_(i32 %43, i32 %42, i32 %.02161, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge28, label %.preheader54

.critedge28:                                      ; preds = %.critedge
  %52 = load i32, i32* %4, align 4
  %.not27 = icmp slt i32 %.02161, %52
  br i1 %.not27, label %.critedge30, label %53

53:                                               ; preds = %.critedge28
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, %.02260
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %..critedge29_crit_edge unwind label %.loopexit

..critedge29_crit_edge:                           ; preds = %56
  %.pre82 = load i32, i32* @x.7, align 4
  %.pre83 = load i32, i32* @y.8, align 4
  %.pre94 = add i32 %.pre82, -1
  %.pre96 = mul i32 %.pre94, %.pre82
  %.pre98 = and i32 %.pre96, 1
  br label %.critedge29

58:                                               ; preds = %29
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #8
  %.pre84 = load i32, i32* @x.7, align 4
  %.pre85 = load i32, i32* @y.8, align 4
  %.pre86 = add i32 %.pre84, -1
  %.pre87 = mul i32 %.pre86, %.pre84
  %.pre89 = and i32 %.pre87, 1
  br label %175

.loopexit:                                        ; preds = %155, %153, %.critedge32._crit_edge, %78, %56, %.critedge34, %125, %.critedge33
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %180

68:                                               ; preds = %180, %.loopexit
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %175, label %180

78:                                               ; preds = %53
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge29, label %.preheader53

.critedge29:                                      ; preds = %..critedge29_crit_edge, %80
  %.pre-phi99 = phi i32 [ %.pre98, %..critedge29_crit_edge ], [ %85, %80 ]
  %89 = phi i32 [ %.pre83, %..critedge29_crit_edge ], [ %82, %80 ]
  %90 = phi i32 [ %.pre82, %..critedge29_crit_edge ], [ %81, %80 ]
  %91 = icmp eq i32 %.pre-phi99, 0
  %92 = icmp slt i32 %89, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge30, label %.preheader52

.critedge30:                                      ; preds = %.critedge29, %.critedge28
  %.pre-phi93 = phi i32 [ %.pre-phi99, %.critedge29 ], [ %48, %.critedge28 ]
  %94 = phi i32 [ %89, %.critedge29 ], [ %45, %.critedge28 ]
  %95 = phi i32 [ %90, %.critedge29 ], [ %44, %.critedge28 ]
  %96 = icmp eq i32 %.pre-phi93, 0
  %97 = icmp slt i32 %94, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge31, label %.preheader51

.critedge31:                                      ; preds = %.critedge30
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %.02161, 1
  %101 = load i32, i32* %5, align 4
  %.not26 = icmp sgt i32 %100, %101
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge31, %30
  br i1 %19, label %102, label %153

102:                                              ; preds = %._crit_edge
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge32.preheader, label %.preheader56

.critedge32.preheader:                            ; preds = %102
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  %.not68 = icmp eq i64 %111, 0
  br i1 %.not68, label %.critedge32._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.critedge32.preheader, %.critedge35
  %112 = phi i64 [ %148, %.critedge35 ], [ 0, %.critedge32.preheader ]
  %.02062 = phi i32 [ %.neg, %.critedge35 ], [ 0, %.critedge32.preheader ]
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge33, label %.preheader50

.critedge33:                                      ; preds = %.lr.ph63
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %112)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %.critedge33
  %123 = load i8, i8* %121, align 1
  %124 = icmp eq i8 %123, 65
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %112)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %125
  store i8 66, i8* %126, align 1
  br label %139

128:                                              ; preds = %122
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge34, label %.preheader49

.critedge34:                                      ; preds = %128
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %112)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %.critedge34
  store i8 65, i8* %137, align 1
  br label %139

139:                                              ; preds = %138, %127
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge35, label %.preheader48

.critedge35:                                      ; preds = %139
  %.neg = add i32 %.02062, 1
  %148 = sext i32 %.neg to i64
  %149 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  %150 = icmp ugt i64 %149, %148
  br i1 %150, label %.lr.ph63, label %.critedge32._crit_edge

.critedge32._crit_edge:                           ; preds = %.critedge35, %.critedge32.preheader
  %151 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  %152 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %151, i8* %152)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %.critedge32._crit_edge, %._crit_edge
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %153
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %182

166:                                              ; preds = %182, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %13, label %182

._crit_edge67:                                    ; preds = %13, %0
  ret i32 0

175:                                              ; preds = %68, %58
  %.pre-phi90 = phi i32 [ %74, %68 ], [ %.pre89, %58 ]
  %176 = phi i32 [ %71, %68 ], [ %.pre85, %58 ]
  %.pn = phi { i8*, i32 } [ %69, %68 ], [ %59, %58 ]
  %177 = icmp eq i32 %.pre-phi90, 0
  %178 = icmp slt i32 %176, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge36, label %.preheader

.critedge36:                                      ; preds = %175
  resume { i8*, i32 } %.pn

.preheader55:                                     ; preds = %.lr.ph, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader54:                                     ; preds = %.critedge, %.preheader54
  br label %.preheader54, !llvm.loop !3

180:                                              ; preds = %68, %.loopexit
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  br label %68

.preheader53:                                     ; preds = %80, %.preheader53
  br label %.preheader53, !llvm.loop !4

.preheader52:                                     ; preds = %.critedge29, %.preheader52
  br label %.preheader52, !llvm.loop !5

.preheader51:                                     ; preds = %.critedge30, %.preheader51
  br label %.preheader51, !llvm.loop !6

.preheader56:                                     ; preds = %102, %.preheader56
  br label %.preheader56, !llvm.loop !7

.preheader50:                                     ; preds = %.lr.ph63, %.preheader50
  br label %.preheader50, !llvm.loop !8

.preheader49:                                     ; preds = %128, %.preheader49
  br label %.preheader49, !llvm.loop !9

.preheader48:                                     ; preds = %139, %.preheader48
  br label %.preheader48, !llvm.loop !10

182:                                              ; preds = %166, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #8
  br label %166

.preheader:                                       ; preds = %175, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1176524955, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1176524955, label %8
    i32 856676211, label %.outer.backedge
    i32 -727886873, label %11
    i32 1700920473, label %13
    i32 -1138315345, label %16
    i32 -371781958, label %19
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %10 = select i1 %9, i32 856676211, i32 -727886873
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %15 = select i1 %14, i32 -1138315345, i32 -371781958
  br label %.outer.backedge

16:                                               ; preds = %7
  %.sroa.01.0.copyload = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %16, %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1700920473, %11 ], [ %15, %13 ], [ 1700920473, %16 ], [ -371781958, %7 ]
  br label %.outer

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 517994831, i32 -1205867874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -387056107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -387056107, label %15
    i32 -1851857639, label %.outer.backedge
    i32 517994831, label %18
    i32 -1205867874, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1851857639, i32 -1205867874
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1851857639, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077426831.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -554218737, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -554218737, label %11
    i32 1117023726, label %14
    i32 412774661, label %24
    i32 939075454, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1117023726, i32 939075454
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 412774661, i32 939075454
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1117023726, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
