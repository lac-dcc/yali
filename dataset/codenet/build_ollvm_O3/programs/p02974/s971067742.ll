; ModuleID = 'build_ollvm/programs/p02974/s971067742.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s971067742.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@f = global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971067742.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -141299559, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -141299559, label %11
    i32 -1147102417, label %14
    i32 -1387985227, label %25
    i32 1935865337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1147102417, i32 1935865337
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
  %24 = select i1 %23, i32 -1387985227, i32 1935865337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1147102417, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be17, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be19, %.backedge ]
  %.015 = phi i32 [ -2084026693, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -2084026693, label %21
    i32 -24001463, label %24
    i32 282758352, label %40
    i32 -1345888645, label %42
    i32 1608454232, label %47
    i32 1557344752, label %55
    i32 -519996514, label %66
    i32 446210538, label %67
    i32 909280537, label %68
    i32 -984778398, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %66, %55, %47, %42, %40, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %69 ], [ %17, %68 ], [ %17, %66 ], [ %17, %55 ], [ %17, %47 ], [ %17, %42 ], [ %17, %40 ], [ %32, %24 ], [ %17, %21 ]
  %.be17 = phi i32 [ %18, %16 ], [ %18, %69 ], [ %18, %68 ], [ %18, %66 ], [ %18, %55 ], [ %18, %47 ], [ %18, %42 ], [ %18, %40 ], [ %31, %24 ], [ %18, %21 ]
  %.be18 = phi i32 [ %19, %16 ], [ %19, %69 ], [ %19, %68 ], [ %19, %66 ], [ %19, %55 ], [ %17, %47 ], [ %19, %42 ], [ %19, %40 ], [ %32, %24 ], [ %19, %21 ]
  %.be19 = phi i32 [ %20, %16 ], [ %20, %69 ], [ %20, %68 ], [ %20, %66 ], [ %20, %55 ], [ %18, %47 ], [ %20, %42 ], [ %20, %40 ], [ %31, %24 ], [ %20, %21 ]
  %.015.be = phi i32 [ %.015, %16 ], [ 1557344752, %69 ], [ -24001463, %68 ], [ 446210538, %66 ], [ %65, %55 ], [ %54, %47 ], [ 446210538, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0..0..0.14, %66 ], [ %.0, %55 ], [ %.0, %47 ], [ %46, %42 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -24001463, i32 909280537
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %29 = add i32 %28, %27
  %30 = icmp sgt i32 %29, 1000000006
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 282758352, i32 909280537
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.13, i32 -1345888645, i32 1608454232
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = add i32 %43, -1000000007
  %46 = add i32 %45, %44
  br label %.backedge

47:                                               ; preds = %16
  %48 = add i32 %18, -1
  %49 = mul i32 %48, %18
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %17, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1557344752, i32 -984778398
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %3, align 4
  %59 = add i32 %20, -1
  %60 = mul i32 %59, %20
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %19, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -519996514, i32 -984778398
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  br label %.backedge

67:                                               ; preds = %16
  ret i32 %.0

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3updRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Z3addii(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @N, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 130609695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 130609695, label %4
    i32 1841290073, label %7
    i32 681752582, label %8
    i32 -495734429, label %10
    i32 -1087086508, label %12
    i32 -1050113132, label %15
    i32 1768018841, label %37
    i32 -586810076, label %50
    i32 -1572455008, label %60
    i32 -97940354, label %70
    i32 -2044739553, label %71
    i32 -1421594678, label %81
    i32 -596239229, label %91
    i32 1106524360, label %92
    i32 1852948674, label %102
    i32 -782674198, label %112
    i32 -272361498, label %113
    i32 137629726, label %115
    i32 1235794626, label %116
    i32 -1598249063, label %126
    i32 -539163776, label %137
    i32 -1362965566, label %138
    i32 1339203257, label %147
    i32 1799563763, label %148
    i32 1308280992, label %149
    i32 -1381640220, label %150
  ]

.backedge:                                        ; preds = %3, %150, %149, %148, %147, %137, %126, %116, %115, %113, %112, %102, %92, %91, %81, %71, %70, %60, %50, %37, %15, %12, %10, %8, %7, %4
  %.041.be = phi i32 [ %.041, %3 ], [ %151, %150 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %137 ], [ %127, %126 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %37 ], [ %.041, %15 ], [ %.041, %12 ], [ %.041, %10 ], [ %.041, %8 ], [ %.041, %7 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %115 ], [ %114, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %37 ], [ %.039, %15 ], [ %.039, %12 ], [ %.039, %10 ], [ %.039, %8 ], [ 0, %7 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %150 ], [ %.037, %149 ], [ %.neg, %148 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.neg43, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %37 ], [ %.037, %15 ], [ %.037, %12 ], [ %11, %10 ], [ %.037, %8 ], [ %.037, %7 ], [ %.037, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1598249063, %150 ], [ 1852948674, %149 ], [ -1421594678, %148 ], [ -1572455008, %147 ], [ 130609695, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1235794626, %115 ], [ 681752582, %113 ], [ -272361498, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1087086508, %91 ], [ %90, %81 ], [ %80, %71 ], [ -2044739553, %70 ], [ %69, %60 ], [ %59, %50 ], [ -586810076, %37 ], [ %36, %15 ], [ %14, %12 ], [ -1087086508, %10 ], [ %9, %8 ], [ 681752582, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %.not47 = icmp sgt i32 %.041, %5
  %6 = select i1 %.not47, i32 -1362965566, i32 1841290073
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %.not46 = icmp sgt i32 %.039, %.041
  %9 = select i1 %.not46, i32 137629726, i32 -495734429
  br label %.backedge

10:                                               ; preds = %3
  %11 = shl nsw i32 %.039, 1
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @K, align 4
  %.not45 = icmp sgt i32 %.037, %13
  %14 = select i1 %.not45, i32 1106524360, i32 -1050113132
  br label %.backedge

15:                                               ; preds = %3
  %16 = sext i32 %.041 to i64
  %17 = sext i32 %.039 to i64
  %18 = sext i32 %.037 to i64
  %19 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %16, i64 %17, i64 %18
  %20 = shl nsw i32 %.039, 1
  %21 = or i32 %20, 1
  %22 = add i32 %.041, -1
  %23 = sext i32 %22 to i64
  %24 = sub i32 %.037, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %23, i64 %17, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = tail call i32 @_Z3mulii(i32 %21, i32 %27)
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %19, i32 %28)
  %29 = mul nsw i32 %.039, %.039
  %30 = add i32 %21, %29
  %31 = add i32 %.039, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %23, i64 %32, i64 %25
  %34 = load i32, i32* %33, align 4
  %35 = tail call i32 @_Z3mulii(i32 %30, i32 %34)
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %19, i32 %35)
  %.not = icmp eq i32 %.039, 0
  %36 = select i1 %.not, i32 -586810076, i32 1768018841
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.041 to i64
  %39 = sext i32 %.039 to i64
  %40 = sext i32 %.037 to i64
  %41 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %38, i64 %39, i64 %40
  %42 = add i32 %.041, -1
  %43 = sext i32 %42 to i64
  %44 = add i32 %.039, -1
  %45 = sext i32 %44 to i64
  %.neg44 = mul i32 %.039, -2
  %46 = add i32 %.037, %.neg44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %43, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %41, i32 %49)
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1572455008, i32 1339203257
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -97940354, i32 1339203257
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1421594678, i32 1799563763
  br label %.backedge

81:                                               ; preds = %3
  %.neg43 = add i32 %.037, 1
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -596239229, i32 1799563763
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1852948674, i32 1308280992
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -782674198, i32 1308280992
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.039, 1
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1598249063, i32 -1381640220
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i32 %.041, 1
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -539163776, i32 -1381640220
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @N, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* @K, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  %.neg = add i32 %.037, 1
  br label %.backedge

149:                                              ; preds = %3
  br label %.backedge

150:                                              ; preds = %3
  %151 = add i32 %.041, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %6, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 2078264587, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2078264587, label %9
    i32 1112787275, label %19
    i32 -2036759480, label %30
    i32 2109414489, label %32
    i32 448201943, label %35
    i32 -1808517553, label %37
    i32 103496990, label %47
    i32 -1043696014, label %57
    i32 -2053826982, label %59
    i32 -1659141774, label %69
    i32 -1463991078, label %81
    i32 -1627288543, label %82
    i32 852413519, label %85
    i32 -1280136047, label %95
    i32 -1081655764, label %107
    i32 -433138924, label %108
    i32 -619103421, label %118
    i32 -246010731, label %128
    i32 1981638403, label %129
    i32 1599568597, label %139
    i32 1624713624, label %150
    i32 1242724996, label %152
    i32 -84486206, label %154
    i32 1219362219, label %156
    i32 1651661510, label %161
    i32 -770338040, label %171
    i32 -1373844603, label %182
    i32 -1509187338, label %183
    i32 1950376647, label %184
    i32 2089585541, label %185
    i32 2048792236, label %188
    i32 1664062888, label %191
    i32 -630471545, label %192
    i32 -1012334658, label %193
  ]

.backedge:                                        ; preds = %7, %193, %192, %191, %188, %185, %184, %183, %171, %161, %156, %154, %152, %150, %139, %129, %128, %118, %108, %107, %95, %85, %82, %81, %69, %59, %57, %47, %37, %35, %32, %30, %19, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %193 ], [ %8, %192 ], [ %8, %191 ], [ %8, %188 ], [ %8, %185 ], [ %8, %184 ], [ %8, %183 ], [ %172, %171 ], [ %8, %161 ], [ %8, %156 ], [ %8, %154 ], [ %8, %152 ], [ %8, %150 ], [ %8, %139 ], [ %8, %129 ], [ %8, %128 ], [ %8, %118 ], [ %8, %108 ], [ %8, %107 ], [ %8, %95 ], [ %8, %85 ], [ %8, %82 ], [ %8, %81 ], [ %8, %69 ], [ %8, %59 ], [ %8, %57 ], [ %8, %47 ], [ %8, %37 ], [ %8, %35 ], [ %8, %32 ], [ %8, %30 ], [ %8, %19 ], [ %8, %9 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %188 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %171 ], [ %.028, %161 ], [ %158, %156 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %191 ], [ -1, %188 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %107 ], [ -1, %95 ], [ %.026, %85 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %191 ], [ %190, %188 ], [ %187, %185 ], [ %.024, %184 ], [ %.024, %183 ], [ %.024, %171 ], [ %.024, %161 ], [ %160, %156 ], [ %.024, %154 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %97, %95 ], [ %.024, %85 ], [ %.024, %82 ], [ %.024, %81 ], [ %71, %69 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ -770338040, %193 ], [ 1599568597, %192 ], [ -619103421, %191 ], [ -1280136047, %188 ], [ -1659141774, %185 ], [ 103496990, %184 ], [ 1112787275, %183 ], [ %181, %171 ], [ %170, %161 ], [ 1981638403, %156 ], [ %155, %154 ], [ -84486206, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1981638403, %128 ], [ %127, %118 ], [ %117, %108 ], [ -433138924, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %82 ], [ 2078264587, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1808517553, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %193 ], [ %.020, %192 ], [ %.020, %191 ], [ %.020, %188 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %171 ], [ %.020, %161 ], [ %.020, %156 ], [ %.020, %154 ], [ %.020, %152 ], [ %.020, %150 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %36, %35 ], [ false, %32 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %156 ], [ %.0, %154 ], [ %153, %152 ], [ false, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1112787275, i32 -1509187338
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp sgt i8 %.024, 57
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2036759480, i32 -1509187338
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 448201943, i32 2109414489
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp slt i8 %.024, 48
  %34 = select i1 %33, i32 448201943, i32 -1808517553
  br label %.backedge

35:                                               ; preds = %7
  %36 = icmp ne i8 %.024, 45
  br label %.backedge

37:                                               ; preds = %7
  store i1 %.020, i1* %1, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 103496990, i32 1950376647
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1043696014, i32 1950376647
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.19, i32 -2053826982, i32 -1627288543
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1659141774, i32 2089585541
  br label %.backedge

69:                                               ; preds = %7
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1463991078, i32 2089585541
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = icmp eq i8 %.024, 45
  %84 = select i1 %83, i32 852413519, i32 -433138924
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1280136047, i32 2048792236
  br label %.backedge

95:                                               ; preds = %7
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1081655764, i32 2048792236
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -619103421, i32 1664062888
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -246010731, i32 1664062888
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1599568597, i32 -630471545
  br label %.backedge

139:                                              ; preds = %7
  %140 = icmp sgt i8 %.024, 47
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1624713624, i32 -630471545
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0.17, i32 1242724996, i32 -84486206
  br label %.backedge

152:                                              ; preds = %7
  %153 = icmp slt i8 %.024, 58
  br label %.backedge

154:                                              ; preds = %7
  %155 = select i1 %.0, i32 1219362219, i32 1651661510
  br label %.backedge

156:                                              ; preds = %7
  %.neg.neg = mul i32 %.028, 10
  %157 = sext i8 %.024 to i32
  %.neg30 = add i32 %.neg.neg, -48
  %158 = add i32 %.neg30, %157
  %159 = tail call i32 @getchar()
  %160 = trunc i32 %159 to i8
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -770338040, i32 -1012334658
  br label %.backedge

171:                                              ; preds = %7
  %172 = mul nsw i32 %.026, %.028
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1373844603, i32 -1012334658
  br label %.backedge

182:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  br label %.backedge

185:                                              ; preds = %7
  %186 = tail call i32 @getchar()
  %187 = trunc i32 %186 to i8
  br label %.backedge

188:                                              ; preds = %7
  %189 = tail call i32 @getchar()
  %190 = trunc i32 %189 to i8
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971067742.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
