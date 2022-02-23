; ModuleID = 'build_ollvm/programs/p02282/s489913378.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s489913378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@ret = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@map = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@count2 = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489913378.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5remapPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 959633285, i32 942152504
  %13 = select i1 %11, i32 1725814734, i32 942152504
  %14 = select i1 %11, i32 -1386653059, i32 1616643222
  %15 = select i1 %11, i32 -1117630787, i32 1616643222
  %16 = select i1 %11, i32 -69234255, i32 -1111939948
  %17 = select i1 %11, i32 1477681637, i32 -1111939948
  br label %18

18:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1483310500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1483310500, label %19
    i32 1477681637, label %20
    i32 -69234255, label %22
    i32 -340390160, label %24
    i32 -1117630787, label %25
    i32 -1386653059, label %31
    i32 2085310784, label %32
    i32 1947683596, label %33
    i32 1725814734, label %34
    i32 959633285, label %35
    i32 -1111939948, label %36
    i32 1616643222, label %37
    i32 942152504, label %43
  ]

.backedge:                                        ; preds = %18, %43, %37, %36, %34, %33, %32, %31, %25, %24, %22, %20, %19
  %.012.be = phi i32 [ %.012, %18 ], [ %.012, %43 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.neg, %32 ], [ %.012, %31 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1725814734, %43 ], [ -1117630787, %37 ], [ 1477681637, %36 ], [ %12, %34 ], [ %13, %33 ], [ 1483310500, %32 ], [ 2085310784, %31 ], [ %14, %25 ], [ %15, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp slt i32 %.012, %1
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0.11, i32 -340390160, i32 1947683596
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = sext i32 %.012 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %29
  store i32 %.012, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %.neg = add i32 %.012, 1
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  ret void

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = sext i32 %.012 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %41
  store i32 %.012, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define %struct.treenode* @_Z3bipPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

14:                                               ; preds = %3
  %15 = load i32, i32* %0, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, %2
  %20 = tail call dereferenceable(24) i8* @_Znwm(i64 24) #11
  %21 = bitcast i8* %20 to %struct.treenode*
  tail call void @_ZN8treenodeC2Ei(%struct.treenode* nonnull %21, i32 %15)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %.pre = sext i32 %19 to i64
  br i1 %29, label %._crit_edge34, label %._crit_edge

._crit_edge34:                                    ; preds = %14
  %.pre35 = xor i32 %19, -1
  %.pre37 = add i32 %18, 1
  br label %30

._crit_edge:                                      ; preds = %14
  %.pre40 = add nsw i64 %.pre, 1
  %.pre41 = xor i32 %19, -1
  %.pre43 = add i32 %.pre41, %1
  %.pre45 = add i32 %18, 1
  br label %46

30:                                               ; preds = %._crit_edge34, %46
  %.neg.pre-phi = phi i32 [ %.pre37, %._crit_edge34 ], [ %.pre-phi46, %46 ]
  %.pre-phi36 = phi i32 [ %.pre35, %._crit_edge34 ], [ %.pre-phi42, %46 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 1
  %32 = tail call %struct.treenode* @_Z3bipPiii(i32* nonnull %31, i32 %19, i32 %2)
  %33 = getelementptr inbounds %struct.treenode, %struct.treenode* %21, i64 0, i32 1
  store %struct.treenode* %32, %struct.treenode** %33, align 8
  %.idx30 = add nsw i64 %.pre, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %.idx30
  %35 = add i32 %.pre-phi36, %1
  %36 = tail call %struct.treenode* @_Z3bipPiii(i32* nonnull %34, i32 %35, i32 %.neg.pre-phi)
  %37 = getelementptr inbounds %struct.treenode, %struct.treenode* %21, i64 0, i32 2
  store %struct.treenode* %36, %struct.treenode** %37, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %46

.critedge:                                        ; preds = %5, %30
  %.0 = phi %struct.treenode* [ %21, %30 ], [ null, %5 ]
  ret %struct.treenode* %.0

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !1

46:                                               ; preds = %._crit_edge, %30
  %.pre-phi46 = phi i32 [ %.pre45, %._crit_edge ], [ %.neg.pre-phi, %30 ]
  %.pre-phi44 = phi i32 [ %.pre43, %._crit_edge ], [ %35, %30 ]
  %.pre-phi42 = phi i32 [ %.pre41, %._crit_edge ], [ %.pre-phi36, %30 ]
  %.idx.pre-phi = phi i64 [ %.pre40, %._crit_edge ], [ %.idx30, %30 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 1
  %48 = tail call %struct.treenode* @_Z3bipPiii(i32* nonnull %47, i32 %19, i32 %2)
  %49 = getelementptr inbounds %struct.treenode, %struct.treenode* %21, i64 0, i32 1
  store %struct.treenode* %48, %struct.treenode** %49, align 8
  %50 = getelementptr inbounds i32, i32* %0, i64 %.idx.pre-phi
  %51 = tail call %struct.treenode* @_Z3bipPiii(i32* nonnull %50, i32 %.pre-phi44, i32 %.pre-phi46)
  %52 = getelementptr inbounds %struct.treenode, %struct.treenode* %21, i64 0, i32 2
  store %struct.treenode* %51, %struct.treenode** %52, align 8
  br label %30
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8treenodeC2Ei(%struct.treenode* %0, i32 %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 1
  %14 = bitcast %struct.treenode** %13 to i8*
  %15 = bitcast %struct.treenode** %13 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2144138439, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2144138439, label %17
    i32 1334409673, label %20
    i32 930072002, label %30
    i32 -1991330255, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1334409673, i32 -1991330255
  br label %.outer.backedge

20:                                               ; preds = %16
  store i32 %1, i32* %12, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 930072002, i32 -1991330255
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  store i32 %1, i32* %12, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 1334409673, %31 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9lastorderP8treenode(%struct.treenode* %0) local_unnamed_addr #7 {
  %2 = alloca %struct.treenode*, align 8
  store %struct.treenode* %0, %struct.treenode** %2, align 8
  %3 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2044915082, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -2044915082, label %7
    i32 786258185, label %9
    i32 2002204523, label %17
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile %struct.treenode*, %struct.treenode** %2, align 8
  %.not = icmp eq %struct.treenode* %.0..0..0.4, null
  %8 = select i1 %.not, i32 2002204523, i32 786258185
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load %struct.treenode*, %struct.treenode** %3, align 8
  tail call void @_Z9lastorderP8treenode(%struct.treenode* %10)
  %11 = load %struct.treenode*, %struct.treenode** %4, align 8
  tail call void @_Z9lastorderP8treenode(%struct.treenode* %11)
  %12 = load i32, i32* %5, align 8
  %13 = load i32, i32* @count2, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @count2, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2002204523, %9 ]
  br label %.outer

17:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 867084888, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 867084888, label %10
    i32 -226568130, label %14
    i32 -1320446701, label %18
    i32 -986596950, label %20
    i32 -2005674271, label %21
    i32 2111878362, label %31
    i32 1496375279, label %43
    i32 -1397745992, label %45
    i32 548178804, label %49
    i32 1389821615, label %51
    i32 -1090191743, label %61
    i32 -791922413, label %74
    i32 -727721661, label %75
    i32 -1913991782, label %79
    i32 -872930242, label %89
    i32 1953647971, label %100
    i32 -1661534440, label %102
    i32 1104691843, label %104
    i32 949064701, label %114
    i32 -419016794, label %128
    i32 231999535, label %129
    i32 -409916097, label %139
    i32 1857274604, label %150
    i32 -234126164, label %151
    i32 179954839, label %161
    i32 -1676169072, label %172
    i32 -335596685, label %173
    i32 1997438296, label %174
    i32 -1392444047, label %178
    i32 -1393950644, label %179
    i32 -68955299, label %184
    i32 4114361, label %186
  ]

.backedge:                                        ; preds = %9, %186, %184, %179, %178, %174, %173, %161, %151, %150, %139, %129, %128, %114, %104, %102, %100, %89, %79, %75, %74, %61, %51, %49, %45, %43, %31, %21, %20, %18, %14, %10
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %186 ], [ %.022, %184 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %20 ], [ %19, %18 ], [ %.022, %14 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ %.020, %186 ], [ %.020, %184 ], [ %.020, %179 ], [ %.020, %178 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %161 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %61 ], [ %.020, %51 ], [ %50, %49 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %31 ], [ %.020, %21 ], [ 0, %20 ], [ %.020, %18 ], [ %.020, %14 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %186 ], [ %185, %184 ], [ %.018, %179 ], [ %.018, %178 ], [ 0, %174 ], [ %.018, %173 ], [ %.018, %161 ], [ %.018, %151 ], [ %.018, %150 ], [ %140, %139 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %102 ], [ %.018, %100 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %75 ], [ %.018, %74 ], [ 0, %61 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %14 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 179954839, %186 ], [ -409916097, %184 ], [ 949064701, %179 ], [ -872930242, %178 ], [ -1090191743, %174 ], [ 2111878362, %173 ], [ %171, %161 ], [ %160, %151 ], [ -727721661, %150 ], [ %149, %139 ], [ %138, %129 ], [ 231999535, %128 ], [ %127, %114 ], [ %113, %104 ], [ 1104691843, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %75 ], [ -727721661, %74 ], [ %73, %61 ], [ %60, %51 ], [ -2005674271, %49 ], [ 548178804, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -2005674271, %20 ], [ 867084888, %18 ], [ -1320446701, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.022, %11
  %13 = select i1 %12, i32 -226568130, i32 -986596950
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.022 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.022, 1
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2111878362, i32 -335596685
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %.020, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1496375279, i32 -335596685
  br label %.backedge

43:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.16, i32 -1397745992, i32 1389821615
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.020 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.020, 1
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1090191743, i32 1997438296
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %3, align 4
  call void @_Z5remapPii(i32* nonnull %7, i32 %62)
  %63 = load i32, i32* %3, align 4
  %64 = call %struct.treenode* @_Z3bipPiii(i32* nonnull %8, i32 %63, i32 0)
  call void @_Z9lastorderP8treenode(%struct.treenode* %64)
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -791922413, i32 1997438296
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %.018, %76
  %78 = select i1 %77, i32 -1913991782, i32 -234126164
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -872930242, i32 -1392444047
  br label %.backedge

89:                                               ; preds = %9
  %90 = icmp ne i32 %.018, 0
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1953647971, i32 -1392444047
  br label %.backedge

100:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.17, i32 -1661534440, i32 1104691843
  br label %.backedge

102:                                              ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 949064701, i32 -1393950644
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.018 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -419016794, i32 -1393950644
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -409916097, i32 -68955299
  br label %.backedge

139:                                              ; preds = %9
  %140 = add i32 %.018, 1
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1857274604, i32 -68955299
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 179954839, i32 4114361
  br label %.backedge

161:                                              ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1676169072, i32 4114361
  br label %.backedge

172:                                              ; preds = %9
  ret i32 0

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* %3, align 4
  call void @_Z5remapPii(i32* nonnull %7, i32 %175)
  %176 = load i32, i32* %3, align 4
  %177 = call %struct.treenode* @_Z3bipPiii(i32* nonnull %8, i32 %176, i32 0)
  call void @_Z9lastorderP8treenode(%struct.treenode* %177)
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = sext i32 %.018 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  br label %.backedge

184:                                              ; preds = %9
  %185 = add i32 %.018, 1
  br label %.backedge

186:                                              ; preds = %9
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489913378.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
