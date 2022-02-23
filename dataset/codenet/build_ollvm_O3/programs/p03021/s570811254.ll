; ModuleID = 'build_ollvm/programs/p03021/s570811254.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s570811254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sm = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570811254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z2ncv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.ph = phi i8 [ %17, %15 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %26, %15 ], [ 1991711623, %0 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %11

11:                                               ; preds = %.outer3, %11
  switch i32 %.0.ph4, label %11 [
    i32 1991711623, label %12
    i32 552961130, label %15
    i32 1757152069, label %27
    i32 -165406157, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 552961130, i32 -165406157
  br label %.outer3.backedge

15:                                               ; preds = %11
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1757152069, i32 -165406157
  br label %.outer

27:                                               ; preds = %11
  store i8 %.ph, i8* %1, align 1
  %.0..0..0.2 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.2

28:                                               ; preds = %11
  %29 = tail call i32 @getchar()
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %12
  %.0.ph4.be = phi i32 [ %14, %12 ], [ 552961130, %28 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call signext i8 @_Z2ncv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i8 [ %2, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -939777816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -939777816, label %4
    i32 -647843898, label %14
    i32 765999421, label %25
    i32 -893491817, label %27
    i32 1185568646, label %30
    i32 970733258, label %31
    i32 -128786074, label %41
    i32 333394923, label %52
    i32 -378882541, label %53
    i32 -774456572, label %54
    i32 1704702867, label %57
    i32 -1630701612, label %62
    i32 -879539402, label %64
    i32 -788279834, label %65
  ]

.backedge:                                        ; preds = %3, %65, %64, %57, %54, %53, %52, %41, %31, %30, %27, %25, %14, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %65 ], [ %.014, %64 ], [ %60, %57 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %14 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %65 ], [ %.012, %64 ], [ %.012, %57 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %41 ], [ %.012, %31 ], [ -1, %30 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %14 ], [ %.012, %4 ]
  %.010.be = phi i8 [ %.010, %3 ], [ %66, %65 ], [ %.010, %64 ], [ %61, %57 ], [ %.010, %54 ], [ %.010, %53 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %27 ], [ %.010, %25 ], [ %.010, %14 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -128786074, %65 ], [ -647843898, %64 ], [ -774456572, %57 ], [ %56, %54 ], [ -774456572, %53 ], [ -939777816, %52 ], [ %51, %41 ], [ %40, %31 ], [ 970733258, %30 ], [ %29, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -647843898, i32 -879539402
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i8 %.010 to i32
  %isdigittmp17 = add nsw i32 %15, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  store i1 %isdigit18, i1* %1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 765999421, i32 -879539402
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -893491817, i32 -378882541
  br label %.backedge

27:                                               ; preds = %3
  %28 = icmp eq i8 %.010, 45
  %29 = select i1 %28, i32 1185568646, i32 970733258
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -128786074, i32 -788279834
  br label %.backedge

41:                                               ; preds = %3
  %42 = tail call signext i8 @_Z2ncv()
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 333394923, i32 -788279834
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i8 %.010 to i32
  %isdigittmp = add nsw i32 %55, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %56 = select i1 %isdigit, i32 1704702867, i32 -1630701612
  br label %.backedge

57:                                               ; preds = %3
  %.neg = mul i32 %.014, 10
  %58 = xor i8 %.010, 48
  %59 = sext i8 %58 to i32
  %60 = add i32 %.neg, %59
  %61 = tail call signext i8 @_Z2ncv()
  br label %.backedge

62:                                               ; preds = %3
  %63 = mul nsw i32 %.012, %.014
  ret i32 %63

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = tail call signext i8 @_Z2ncv()
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 756980502, i32 -718070975
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -330370583, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -330370583, label %17
    i32 1911817163, label %20
    i32 756980502, label %26
    i32 -718070975, label %27
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1911817163, i32 -718070975
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* @cnt, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* @cnt, align 4
  %23 = sext i32 %.neg to i64
  %24 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %23, i32 0
  store i32 %21, i32* %24, align 8
  %25 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %23, i32 1
  store i32 %1, i32* %25, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %16
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* @cnt, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @cnt, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %31, i32 0
  store i32 %28, i32* %32, align 8
  %33 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %31, i32 1
  store i32 %1, i32* %33, align 4
  store i32 %30, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 1911817163, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %21
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %21
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %21
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -331012940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331012940, label %26
    i32 1154672290, label %29
    i32 806632745, label %60
    i32 -163021611, label %62
    i32 1348914426, label %68
    i32 1131337055, label %78
    i32 -81537902, label %92
    i32 964519845, label %93
    i32 2077307667, label %103
    i32 -1771875709, label %115
    i32 -1851768843, label %117
    i32 431517387, label %126
    i32 492843044, label %127
    i32 2021057345, label %165
    i32 -682465558, label %175
    i32 1693004997, label %195
    i32 758286972, label %196
    i32 -761378086, label %197
    i32 -1647113007, label %202
    i32 1533978323, label %211
    i32 -1950011163, label %221
    i32 1211581941, label %239
    i32 1471561729, label %240
    i32 1839989786, label %250
    i32 -1591921317, label %280
    i32 -1001094956, label %281
    i32 -1603741050, label %291
    i32 163119463, label %301
    i32 -14307871, label %302
    i32 1698634009, label %303
    i32 -462518968, label %308
    i32 -1789135060, label %309
    i32 1544160641, label %320
    i32 -415927778, label %329
    i32 1128664570, label %350
  ]

.backedge:                                        ; preds = %25, %350, %329, %320, %309, %308, %303, %302, %291, %281, %280, %250, %240, %239, %221, %211, %202, %197, %196, %195, %175, %165, %127, %126, %117, %115, %103, %93, %92, %78, %68, %62, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1603741050, %350 ], [ 1839989786, %329 ], [ -1950011163, %320 ], [ -682465558, %309 ], [ 2077307667, %308 ], [ 1131337055, %303 ], [ 1154672290, %302 ], [ %300, %291 ], [ %290, %281 ], [ -1001094956, %280 ], [ %279, %250 ], [ %249, %240 ], [ -1001094956, %239 ], [ %238, %221 ], [ %220, %211 ], [ %210, %202 ], [ 964519845, %197 ], [ -761378086, %196 ], [ 758286972, %195 ], [ %194, %175 ], [ %174, %165 ], [ %164, %127 ], [ -761378086, %126 ], [ %125, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 964519845, %92 ], [ %91, %78 ], [ %77, %68 ], [ 1348914426, %62 ], [ %61, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1154672290, i32 -14307871
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 49
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 806632745, i32 -14307871
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.68, i32 -163021611, i32 1348914426
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1131337055, i32 1698634009
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.43, align 4
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -81537902, i32 1698634009
  br label %.backedge

92:                                               ; preds = %25
  br label %.backedge

93:                                               ; preds = %25
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2077307667, i32 -462518968
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.44, align 4
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1771875709, i32 -462518968
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.69, i32 -1851768843, i32 -1647113007
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.45, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %121, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.25, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 431517387, i32 492843044
  br label %.backedge

126:                                              ; preds = %25
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3dfsii(i32 %128, i32 %129)
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.53, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %133
  store i32 %138, i32* %136, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.54, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.55, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %142
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %147, %151
  store i32 %152, i32* %150, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.56, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.57, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %156
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 2021057345, i32 758286972
  br label %.backedge

165:                                              ; preds = %25
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -682465558, i32 -1789135060
  br label %.backedge

175:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %176, i32* %.0..0..0.27, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.59, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.60, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %180
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %185, i32* %.0..0..0.34, align 4
  %186 = load i32, i32* @x.9, align 4
  %187 = load i32, i32* @y.10, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1693004997, i32 -1789135060
  br label %.backedge

195:                                              ; preds = %25
  br label %.backedge

196:                                              ; preds = %25
  br label %.backedge

197:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.46, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %199, i32 0
  %201 = load i32, i32* %200, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %201, i32* %.0..0..0.47, align 4
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.35, align 4
  %208 = sub i32 %206, %207
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp slt i32 %208, %209
  %210 = select i1 %.not, i32 1471561729, i32 1533978323
  br label %.backedge

211:                                              ; preds = %25
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1950011163, i32 1544160641
  br label %.backedge

221:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %222 = load i32, i32* %.0..0..0.13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %225, 2
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* @x.9, align 4
  %231 = load i32, i32* @y.10, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1211581941, i32 1544160641
  br label %.backedge

239:                                              ; preds = %25
  br label %.backedge

240:                                              ; preds = %25
  %241 = load i32, i32* @x.9, align 4
  %242 = load i32, i32* @y.10, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1839989786, i32 -415927778
  br label %.backedge

250:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %251 = load i32, i32* %.0..0..0.15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %256 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.neg72 = sdiv i32 %260, -2
  %261 = add i32 %.neg72, %256
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %261, i32* %.0..0..0.64, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.28, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %263
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.65, i32* nonnull dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %254, %255
  %.neg74 = add i32 %267, %266
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %269
  store i32 %.neg74, i32* %270, align 4
  %271 = load i32, i32* @x.9, align 4
  %272 = load i32, i32* @y.10, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1591921317, i32 -415927778
  br label %.backedge

280:                                              ; preds = %25
  br label %.backedge

281:                                              ; preds = %25
  %282 = load i32, i32* @x.9, align 4
  %283 = load i32, i32* @y.10, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1603741050, i32 1128664570
  br label %.backedge

291:                                              ; preds = %25
  %292 = load i32, i32* @x.9, align 4
  %293 = load i32, i32* @y.10, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 163119463, i32 1128664570
  br label %.backedge

301:                                              ; preds = %25
  ret void

302:                                              ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %304 = load i32, i32* %.0..0..0.18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %307, i32* %.0..0..0.48, align 4
  br label %.backedge

308:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %310, i32* %.0..0..0.30, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.62, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.63, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %314
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %319, i32* %.0..0..0.40, align 4
  br label %.backedge

320:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sdiv i32 %324, 2
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %326 = load i32, i32* %.0..0..0.20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  br label %.backedge

329:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %334 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %335 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %336 = load i32, i32* %.0..0..0.22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %.neg = sdiv i32 %339, -2
  %340 = add i32 %.neg, %335
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %340, i32* %.0..0..0.66, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.31, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %342
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.67, i32* nonnull dereferenceable(4) %343)
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %333, %334
  %.neg71 = add i32 %346, %345
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %347 = load i32, i32* %.0..0..0.23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %348
  store i32 %.neg71, i32* %349, align 4
  br label %.backedge

350:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1496692653, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1496692653, label %17
    i32 -252307327, label %20
    i32 -315883831, label %38
    i32 1258097942, label %40
    i32 718379132, label %50
    i32 -508238788, label %61
    i32 1090788532, label %62
    i32 -1318227077, label %72
    i32 -114018900, label %83
    i32 486232151, label %84
    i32 767365829, label %86
    i32 -336600347, label %87
    i32 -1033702943, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1318227077, %89 ], [ 718379132, %87 ], [ -252307327, %86 ], [ 486232151, %83 ], [ %82, %72 ], [ %71, %62 ], [ 486232151, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -252307327, i32 767365829
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -315883831, i32 767365829
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1258097942, i32 1090788532
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 718379132, i32 -336600347
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -508238788, i32 -336600347
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1318227077, i32 -1033702943
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -114018900, i32 -1033702943
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1686846578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1686846578, label %18
    i32 -410989069, label %21
    i32 -873579590, label %37
    i32 -1268567367, label %38
    i32 -375378961, label %43
    i32 23674630, label %50
    i32 2037579657, label %52
    i32 1580428968, label %53
    i32 -955441900, label %63
    i32 333887061, label %76
    i32 -1946285561, label %78
    i32 -806459782, label %88
    i32 -656272008, label %105
    i32 1051769867, label %107
    i32 -1889906525, label %117
    i32 -2022331946, label %137
    i32 -1202231170, label %139
    i32 887362848, label %145
    i32 382457645, label %146
    i32 1912407400, label %156
    i32 -855649375, label %167
    i32 1589892392, label %168
    i32 124851243, label %172
    i32 -1014903849, label %174
    i32 1172034513, label %184
    i32 1898642797, label %196
    i32 -170644631, label %197
    i32 -1014067239, label %207
    i32 1022188973, label %217
    i32 2112885940, label %218
    i32 -1429431585, label %221
    i32 2028921985, label %222
    i32 1884495723, label %224
    i32 -713496977, label %225
    i32 2131703449, label %227
    i32 -1117286882, label %230
  ]

.backedge:                                        ; preds = %17, %230, %227, %225, %224, %222, %221, %218, %207, %197, %196, %184, %174, %172, %168, %167, %156, %146, %145, %139, %137, %117, %107, %105, %88, %78, %76, %63, %53, %52, %50, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1014067239, %230 ], [ 1172034513, %227 ], [ 1912407400, %225 ], [ -1889906525, %224 ], [ -806459782, %222 ], [ -955441900, %221 ], [ -410989069, %218 ], [ %216, %207 ], [ %206, %197 ], [ -170644631, %196 ], [ %195, %184 ], [ %183, %174 ], [ -170644631, %172 ], [ %171, %168 ], [ 1580428968, %167 ], [ %166, %156 ], [ %155, %146 ], [ 382457645, %145 ], [ 887362848, %139 ], [ %138, %137 ], [ %136, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 1580428968, %52 ], [ -1268567367, %50 ], [ 23674630, %43 ], [ %42, %38 ], [ -1268567367, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -410989069, i32 2112885940
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @n, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -873579590, i32 2112885940
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -375378961, i32 2037579657
  br label %.backedge

43:                                               ; preds = %17
  %44 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %44, i32* %.0..0..0.2, align 4
  %45 = call i32 @_Z4readv()
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %45, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z3addii(i32 %46, i32 %47)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z3addii(i32 %48, i32 %49)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %.neg32 = add i32 %51, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg32, i32* %.0..0..0.11, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -955441900, i32 -1429431585
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 333887061, i32 -1429431585
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.28, i32 -1946285561, i32 1589892392
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -806459782, i32 2028921985
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z3dfsii(i32 %89, i32 0)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -656272008, i32 2028921985
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.29, i32 887362848, i32 1051769867
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1889906525, i32 1884495723
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 2
  %127 = icmp eq i32 %121, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2022331946, i32 1884495723
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.30, i32 -1202231170, i32 887362848
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @ans, align 4
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.13, align 4
  %148 = load i32, i32* @y.14, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1912407400, i32 -713496977
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.19, align 4
  %.neg31 = add i32 %157, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg31, i32* %.0..0..0.20, align 4
  %158 = load i32, i32* @x.13, align 4
  %159 = load i32, i32* @y.14, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -855649375, i32 -713496977
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @ans, align 4
  %170 = icmp eq i32 %169, 1061109567
  %171 = select i1 %170, i32 124851243, i32 -1014903849
  br label %.backedge

172:                                              ; preds = %17
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.13, align 4
  %176 = load i32, i32* @y.14, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1172034513, i32 2131703449
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @ans, align 4
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* @x.13, align 4
  %188 = load i32, i32* @y.14, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1898642797, i32 2131703449
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %198 = load i32, i32* @x.13, align 4
  %199 = load i32, i32* @y.14, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1014067239, i32 -1117286882
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1022188973, i32 -1117286882
  br label %.backedge

217:                                              ; preds = %17
  ret i32 0

218:                                              ; preds = %17
  %219 = call i32 @_Z4readv()
  store i32 %219, i32* @n, align 4
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z3dfsii(i32 %223, i32 0)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %226, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

227:                                              ; preds = %17
  %228 = load i32, i32* @ans, align 4
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570811254.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
