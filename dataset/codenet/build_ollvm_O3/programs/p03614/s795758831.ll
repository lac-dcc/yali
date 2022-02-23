; ModuleID = 'build_ollvm/programs/p03614/s795758831.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s795758831.cpp"
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

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795758831.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1664176733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1664176733, label %5
    i32 691085099, label %15
    i32 -162416614, label %27
    i32 -358363699, label %29
    i32 1120460108, label %33
    i32 -904231095, label %34
    i32 -1338868481, label %44
    i32 462634254, label %54
    i32 -785463968, label %55
    i32 1533269801, label %65
    i32 710664511, label %77
    i32 1517725329, label %79
    i32 954377713, label %85
    i32 1173256439, label %93
    i32 -1288310382, label %103
    i32 -855917641, label %113
    i32 -1544951318, label %114
    i32 -1216222646, label %124
    i32 -319886466, label %134
    i32 -1836480154, label %135
    i32 1078320242, label %138
    i32 -918424577, label %139
    i32 -452785986, label %140
    i32 1111768553, label %141
    i32 -782843293, label %142
  ]

.backedge:                                        ; preds = %4, %142, %141, %140, %139, %138, %134, %124, %114, %113, %103, %93, %85, %79, %77, %65, %55, %54, %44, %34, %33, %29, %27, %15, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %85 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %34 ], [ %.neg19, %33 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %143, %142 ], [ %.015, %141 ], [ %.015, %140 ], [ 1, %139 ], [ %.015, %138 ], [ %.015, %134 ], [ %.neg, %124 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %103 ], [ %.015, %93 ], [ %.015, %85 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ 1, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1216222646, %142 ], [ -1288310382, %141 ], [ 1533269801, %140 ], [ -1338868481, %139 ], [ 691085099, %138 ], [ -785463968, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1544951318, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1173256439, %85 ], [ %84, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -785463968, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1664176733, %33 ], [ 1120460108, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 691085099, i32 1078320242
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.017, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -162416614, i32 1078320242
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -358363699, i32 -904231095
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i32 @_Z4readv()
  %31 = sext i32 %.017 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %4
  %.neg19 = add i32 %.017, 1
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1338868481, i32 -918424577
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 462634254, i32 -918424577
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1533269801, i32 -452785986
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %.015, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 710664511, i32 -452785986
  br label %.backedge

77:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.14, i32 1517725329, i32 -1836480154
  br label %.backedge

79:                                               ; preds = %4
  %80 = sext i32 %.015 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, %.015
  %84 = select i1 %83, i32 954377713, i32 1173256439
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @ans, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @ans, align 4
  %88 = sext i32 %.015 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %88
  %90 = add i32 %.015, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %91
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %89, i32* nonnull dereferenceable(4) %92) #7
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1288310382, i32 1111768553
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -855917641, i32 1111768553
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1216222646, i32 -782843293
  br label %.backedge

124:                                              ; preds = %4
  %.neg = add i32 %.015, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -319886466, i32 -782843293
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @ans, align 4
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  ret i32 0

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.01824 = phi i32 [ undef, %0 ], [ %.01824.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i8 [ %3, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1824296756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824296756, label %5
    i32 1592211602, label %8
    i32 -417576660, label %11
    i32 951262003, label %21
    i32 1630108788, label %31
    i32 1504495709, label %32
    i32 1070045790, label %35
    i32 53478017, label %45
    i32 -1573660703, label %55
    i32 -1253461263, label %56
    i32 -648137507, label %59
    i32 847877642, label %64
    i32 -1806749339, label %66
    i32 930494498, label %76
    i32 -740236876, label %87
    i32 -2141500139, label %88
    i32 940413664, label %89
    i32 -2037008640, label %99
    i32 75854930, label %109
    i32 -1919670543, label %110
    i32 1686383100, label %111
    i32 1871169252, label %112
    i32 1195913920, label %114
  ]

.backedge:                                        ; preds = %4, %114, %112, %111, %110, %99, %89, %88, %87, %76, %66, %64, %59, %56, %55, %45, %35, %32, %31, %21, %11, %8, %5
  %.01824.be = phi i32 [ %.01824, %4 ], [ %.01824, %114 ], [ %.01824, %112 ], [ %.01824, %111 ], [ %.01824, %110 ], [ %.018, %99 ], [ %.01824, %89 ], [ %.01824, %88 ], [ %.01824, %87 ], [ %.01824, %76 ], [ %.01824, %66 ], [ %.01824, %64 ], [ %.01824, %59 ], [ %.01824, %56 ], [ %.01824, %55 ], [ %.01824, %45 ], [ %.01824, %35 ], [ %.01824, %32 ], [ %.01824, %31 ], [ %.01824, %21 ], [ %.01824, %11 ], [ %.01824, %8 ], [ %.01824, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %114 ], [ %113, %112 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %99 ], [ %.018, %89 ], [ %.016, %88 ], [ %.018, %87 ], [ %77, %76 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %114 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %110 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %64 ], [ %61, %59 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %114 ], [ %.014, %112 ], [ %.014, %111 ], [ 1, %110 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %87 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %59 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ 1, %21 ], [ %.014, %11 ], [ %.014, %8 ], [ %.014, %5 ]
  %.012.be = phi i8 [ %.012, %4 ], [ %.012, %114 ], [ %.012, %112 ], [ %.012, %111 ], [ %.012, %110 ], [ %.012, %99 ], [ %.012, %89 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %64 ], [ %63, %59 ], [ %.012, %56 ], [ %.012, %55 ], [ %.012, %45 ], [ %.012, %35 ], [ %34, %32 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %8 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2037008640, %114 ], [ 930494498, %112 ], [ 53478017, %111 ], [ 951262003, %110 ], [ %108, %99 ], [ %98, %89 ], [ 940413664, %88 ], [ 940413664, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %64 ], [ -1253461263, %59 ], [ %58, %56 ], [ -1253461263, %55 ], [ %54, %45 ], [ %44, %35 ], [ 1824296756, %32 ], [ 1504495709, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.012 to i32
  %isdigittmp21 = add nsw i32 %6, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  %7 = select i1 %isdigit22, i32 1592211602, i32 1070045790
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.012, 45
  %10 = select i1 %9, i32 -417576660, i32 1504495709
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 951262003, i32 -1919670543
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1630108788, i32 -1919670543
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 53478017, i32 1686383100
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1573660703, i32 1686383100
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = sext i8 %.012 to i32
  %isdigittmp = add nsw i32 %57, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %58 = select i1 %isdigit, i32 -648137507, i32 847877642
  br label %.backedge

59:                                               ; preds = %4
  %.neg.neg = mul i32 %.016, 10
  %60 = sext i8 %.012 to i32
  %.neg20 = add i32 %.neg.neg, -48
  %61 = add i32 %.neg20, %60
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  br label %.backedge

64:                                               ; preds = %4
  %.not = icmp eq i32 %.014, 0
  %65 = select i1 %.not, i32 -2141500139, i32 -1806749339
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 930494498, i32 1871169252
  br label %.backedge

76:                                               ; preds = %4
  %77 = sub i32 0, %.016
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -740236876, i32 1871169252
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2037008640, i32 1195913920
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 75854930, i32 1195913920
  br label %.backedge

109:                                              ; preds = %4
  store i32 %.01824, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = sub i32 0, %.016
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1816245327, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1816245327, label %13
    i32 1746625783, label %16
    i32 -1411064350, label %33
    i32 995516840, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1746625783, i32 995516840
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1411064350, i32 995516840
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1746625783, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795758831.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
