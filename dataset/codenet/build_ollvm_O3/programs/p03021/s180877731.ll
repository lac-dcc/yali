; ModuleID = 'build_ollvm/programs/p03021/s180877731.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s180877731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

$_ZN4EdgeC2EiPS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = local_unnamed_addr global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180877731.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -683957327, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -683957327, label %11
    i32 -1104428836, label %14
    i32 -518146842, label %25
    i32 -891963003, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1104428836, i32 -891963003
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -518146842, i32 -891963003
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1104428836, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %5
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %5
  br label %15

15:                                               ; preds = %.backedge, %2
  %.035 = phi i32 [ 0, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi %struct.Edge* [ %13, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1946116651, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1946116651, label %16
    i32 1306171559, label %18
    i32 896155773, label %23
    i32 1483412898, label %24
    i32 -1374367895, label %54
    i32 -1763150810, label %57
    i32 1029001256, label %67
    i32 -1366388030, label %77
    i32 1117756467, label %78
    i32 -2088311844, label %81
    i32 -1896066379, label %83
    i32 -186243877, label %84
    i32 1677849910, label %94
    i32 2126623216, label %110
    i32 794869353, label %112
    i32 2126756607, label %115
    i32 -769136632, label %127
    i32 1464129097, label %128
    i32 672164320, label %129
  ]

.backedge:                                        ; preds = %15, %129, %128, %115, %112, %110, %94, %84, %83, %81, %78, %77, %67, %57, %54, %24, %23, %18, %16
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %115 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %57 ], [ %56, %54 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %18 ], [ %.035, %16 ]
  %.033.be = phi %struct.Edge* [ %.033, %15 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %115 ], [ %.033, %112 ], [ %.033, %110 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %81 ], [ %80, %78 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %54 ], [ %.033, %24 ], [ %.033, %23 ], [ %.033, %18 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1677849910, %129 ], [ 1029001256, %128 ], [ -769136632, %115 ], [ -769136632, %112 ], [ %111, %110 ], [ %109, %94 ], [ %93, %84 ], [ -769136632, %83 ], [ %82, %81 ], [ -1946116651, %78 ], [ 1117756467, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1763150810, %54 ], [ %53, %24 ], [ 1117756467, %23 ], [ %22, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not38 = icmp eq %struct.Edge* %.033, null
  %17 = select i1 %.not38, i32 -2088311844, i32 1306171559
  br label %.backedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %.033, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, %1
  %22 = select i1 %21, i32 896155773, i32 1483412898
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %.033, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  call void @_Z3dfsii(i32 %26, i32 %0)
  %27 = load i32, i32* %25, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %25, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %25, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %14, align 4
  %46 = sext i32 %.035 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %25, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.not37 = icmp sgt i32 %48, %52
  %53 = select i1 %.not37, i32 -1763150810, i32 -1374367895
  br label %.backedge

54:                                               ; preds = %15
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %.033, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1029001256, i32 1464129097
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1366388030, i32 1464129097
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %.033, i64 0, i32 1
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8
  br label %.backedge

81:                                               ; preds = %15
  %.not = icmp eq i32 %.035, 0
  %82 = select i1 %.not, i32 -1896066379, i32 -186243877
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1677849910, i32 672164320
  br label %.backedge

94:                                               ; preds = %15
  %95 = sext i32 %.035 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = shl nsw i32 %97, 1
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2126623216, i32 672164320
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.32, i32 794869353, i32 2126756607
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* %14, align 4
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %11, align 4
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %.035 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %117
  %121 = shl nsw i32 %119, 1
  %122 = sub i32 %121, %116
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %4, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %120, i32* nonnull dereferenceable(4) %4)
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %116, %119
  %.neg = add i32 %126, %125
  store i32 %.neg, i32* %11, align 4
  br label %.backedge

127:                                              ; preds = %15
  ret void

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -243668597, i32 -1289337379
  %17 = select i1 %15, i32 105644751, i32 -1289337379
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1267921887, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1406440618, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1267921887, label %19
    i32 2097564811, label %.outer13.backedge
    i32 984827494, label %22
    i32 1406440618, label %.outer16.backedge
    i32 105644751, label %.outer
    i32 -243668597, label %23
    i32 -1289337379, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2097564811, i32 984827494
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 105644751, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z4readv()
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre = load i32, i32* @x.5, align 4
  %.pre56 = load i32, i32* @y.6, align 4
  %.pre60 = add i32 %.pre, -1
  %.pre61 = mul i32 %.pre60, %.pre
  %.pre63 = and i32 %.pre61, 1
  br label %._crit_edge

6:                                                ; preds = %30
  %7 = icmp slt i32 %31, %3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %6
  %.03747 = phi i32 [ %31, %6 ], [ 1, %0 ]
  %8 = tail call i32 @_Z4readv()
  %9 = tail call i32 @_Z4readv()
  %10 = tail call dereferenceable(16) i8* @_Znwm(i64 16) #9
  %11 = bitcast i8* %10 to %struct.Edge*
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %12
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  tail call void @_ZN4EdgeC2EiPS_(%struct.Edge* nonnull %11, i32 %9, %struct.Edge* %14)
  %15 = bitcast %struct.Edge** %13 to i8**
  store i8* %10, i8** %15, align 8
  %16 = tail call dereferenceable(16) i8* @_Znwm(i64 16) #9
  %17 = bitcast i8* %16 to %struct.Edge*
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %18
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  tail call void @_ZN4EdgeC2EiPS_(%struct.Edge* nonnull %17, i32 %8, %struct.Edge* %20)
  %21 = bitcast %struct.Edge** %19 to i8**
  store i8* %16, i8** %21, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %86

30:                                               ; preds = %86, %.lr.ph
  %.138 = phi i32 [ %.03747, %.lr.ph ], [ %87, %86 ]
  %31 = add i32 %.138, 1
  br i1 %29, label %6, label %86

._crit_edge:                                      ; preds = %6, %.._crit_edge_crit_edge
  %.pre-phi64 = phi i32 [ %.pre63, %.._crit_edge_crit_edge ], [ %26, %6 ]
  %32 = phi i32 [ %.pre56, %.._crit_edge_crit_edge ], [ %23, %6 ]
  %33 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %22, %6 ]
  %34 = icmp eq i32 %.pre-phi64, 0
  %35 = icmp slt i32 %32, 10
  %36 = or i1 %35, %34
  %.pre78 = mul nsw i32 %3, %3
  br i1 %36, label %.preheader46.critedge, label %._crit_edge._crit_edge.peel

._crit_edge._crit_edge.peel:                      ; preds = %._crit_edge
  store i32 %.pre78, i32* %1, align 4
  store i32 %.pre78, i32* %1, align 4
  br label %._crit_edge._crit_edge

.preheader46.critedge:                            ; preds = %._crit_edge
  store i32 %.pre78, i32* %1, align 4
  br label %.preheader46

.preheader46:                                     ; preds = %._crit_edge._crit_edge, %.preheader46.critedge
  %.not4248 = icmp slt i32 %3, 1
  br i1 %.not4248, label %._crit_edge55, label %.lr.ph51

37:                                               ; preds = %80
  %.not = icmp sgt i32 %.neg44, %3
  br i1 %.not, label %._crit_edge55.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader46, %37
  %38 = phi i32 [ %75, %37 ], [ %32, %.preheader46 ]
  %39 = phi i32 [ %76, %37 ], [ %33, %.preheader46 ]
  %.03654 = phi i32 [ %.neg44, %37 ], [ 1, %.preheader46 ]
  %40 = icmp slt i32 %38, 10
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %40, %44
  br i1 %45, label %.critedge.us, label %.preheader

.critedge.us:                                     ; preds = %.lr.ph51, %.critedge.us
  %.049.us = phi i32 [ %50, %.critedge.us ], [ 1, %.lr.ph51 ]
  %46 = sext i32 %.049.us to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %46
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %46
  store i32 0, i32* %49, align 4
  %50 = add i32 %.049.us, 1
  %.not42.us = icmp sgt i32 %50, %3
  br i1 %.not42.us, label %._crit_edge52, label %.critedge.us

._crit_edge52:                                    ; preds = %.critedge.us
  %51 = icmp eq i32 %43, 0
  %52 = icmp slt i32 %38, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %88

54:                                               ; preds = %88, %._crit_edge52
  call void @_Z3dfsii(i32 %.03654, i32 0)
  %55 = sext i32 %.03654 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %88

66:                                               ; preds = %54
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %68 = load i32, i32* %67, align 4
  %69 = shl nsw i32 %68, 1
  %.not43 = icmp slt i32 %69, %57
  br i1 %.not43, label %74, label %70

70:                                               ; preds = %66
  %71 = sdiv i32 %57, 2
  store i32 %71, i32* %2, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %1, align 4
  %.pre57 = load i32, i32* @x.5, align 4
  %.pre58 = load i32, i32* @y.6, align 4
  %.pre71 = add i32 %.pre57, -1
  %.pre73 = mul i32 %.pre71, %.pre57
  %.pre75 = and i32 %.pre73, 1
  br label %74

74:                                               ; preds = %66, %70
  %.pre-phi76 = phi i32 [ %62, %66 ], [ %.pre75, %70 ]
  %75 = phi i32 [ %59, %66 ], [ %.pre58, %70 ]
  %76 = phi i32 [ %58, %66 ], [ %.pre57, %70 ]
  %77 = icmp eq i32 %.pre-phi76, 0
  %78 = icmp slt i32 %75, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %89

80:                                               ; preds = %89, %74
  %.1 = phi i32 [ %.03654, %74 ], [ %.neg, %89 ]
  %.neg44 = add i32 %.1, 1
  br i1 %79, label %37, label %89

._crit_edge55.loopexit:                           ; preds = %37
  %.pre59 = load i32, i32* %1, align 4
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.preheader46
  %81 = phi i32 [ %.pre59, %._crit_edge55.loopexit ], [ %.pre78, %.preheader46 ]
  %82 = icmp eq i32 %81, %.pre78
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

86:                                               ; preds = %30, %.lr.ph
  %.239 = phi i32 [ %31, %30 ], [ %.03747, %.lr.ph ]
  %87 = add i32 %.239, 1
  br label %30

._crit_edge._crit_edge:                           ; preds = %._crit_edge._crit_edge.peel, %._crit_edge._crit_edge
  br i1 %36, label %.preheader46, label %._crit_edge._crit_edge, !llvm.loop !1

.preheader:                                       ; preds = %.lr.ph51, %.preheader
  br label %.preheader

88:                                               ; preds = %54, %._crit_edge52
  call void @_Z3dfsii(i32 %.03654, i32 0)
  br label %54

89:                                               ; preds = %80, %74
  %.2 = phi i32 [ %.neg44, %80 ], [ %.03654, %74 ]
  %.neg = add i32 %.2, 1
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -1620229314, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1620229314, label %17
    i32 190114262, label %20
    i32 564876310, label %35
    i32 -926151320, label %36
    i32 -894509725, label %40
    i32 -462784057, label %50
    i32 -984507868, label %62
    i32 -1033112138, label %63
    i32 -8856982, label %73
    i32 188351089, label %83
    i32 1058633300, label %85
    i32 -598632589, label %89
    i32 157827151, label %90
    i32 -1871634770, label %93
    i32 -282537396, label %94
    i32 -1848470160, label %98
    i32 267124689, label %101
    i32 796242210, label %111
    i32 2127684340, label %121
    i32 -486335569, label %123
    i32 -940755565, label %135
    i32 -1963691164, label %139
    i32 149468536, label %141
    i32 773017994, label %142
    i32 -1833502786, label %143
  ]

.backedge:                                        ; preds = %16, %143, %142, %141, %139, %123, %121, %111, %101, %98, %94, %93, %90, %89, %85, %83, %73, %63, %62, %50, %40, %36, %35, %20, %17
  %.027.be = phi i32 [ %.027, %16 ], [ 796242210, %143 ], [ -8856982, %142 ], [ -462784057, %141 ], [ 190114262, %139 ], [ -282537396, %123 ], [ %122, %121 ], [ %120, %111 ], [ %110, %101 ], [ 267124689, %98 ], [ %97, %94 ], [ -282537396, %93 ], [ -926151320, %90 ], [ 157827151, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1033112138, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -926151320, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.025.be = phi i1 [ %.025, %16 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %139 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %98 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.0..0..0.22, %62 ], [ %.025, %50 ], [ %.025, %40 ], [ true, %36 ], [ %.025, %35 ], [ %.025, %20 ], [ %.025, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %100, %98 ], [ false, %94 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 190114262, i32 -1963691164
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.12, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 564876310, i32 -1963691164
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.13, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 -1033112138, i32 -894509725
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -462784057, i32 149468536
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.14, align 1
  %52 = icmp sgt i8 %51, 57
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -984507868, i32 149468536
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %16
  store i1 %.025, i1* %2, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -8856982, i32 773017994
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 188351089, i32 773017994
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.23, i32 1058633300, i32 -1871634770
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %86 = load i8, i8* %.0..0..0.15, align 1
  %87 = icmp eq i8 %86, 45
  %88 = select i1 %87, i32 -598632589, i32 157827151
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

90:                                               ; preds = %16
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %92, i8* %.0..0..0.16, align 1
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %95 = load i8, i8* %.0..0..0.17, align 1
  %96 = icmp sgt i8 %95, 47
  %97 = select i1 %96, i32 -1848470160, i32 267124689
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %99 = load i8, i8* %.0..0..0.18, align 1
  %100 = icmp slt i8 %99, 58
  br label %.backedge

101:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 796242210, i32 -1833502786
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2127684340, i32 -1833502786
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.24, i32 -486335569, i32 -940755565
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.5, align 4
  %125 = shl i32 %124, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %127 = shl i32 %126, 3
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %128 = load i8, i8* %.0..0..0.19, align 1
  %129 = sext i8 %128 to i32
  %130 = add i32 %125, -48
  %131 = add i32 %130, %127
  %132 = add i32 %131, %129
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %132, i32* %.0..0..0.7, align 4
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %134, i8* %.0..0..0.20, align 1
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.8, align 4
  %138 = mul nsw i32 %137, %136
  ret i32 %138

139:                                              ; preds = %16
  %140 = call i32 @getchar()
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge* %0, i32 %1, %struct.Edge* %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  store %struct.Edge* %2, %struct.Edge** %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180877731.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
