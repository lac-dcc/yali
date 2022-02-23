; ModuleID = 'build_ollvm/programs/p03232/s484024315.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s484024315.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484024315.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -403205437, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -403205437, label %11
    i32 1754822648, label %14
    i32 1296691865, label %25
    i32 -972503189, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1754822648, i32 -972503189
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
  %24 = select i1 %23, i32 1296691865, i32 -972503189
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1754822648, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %4, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1604885612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604885612, label %7
    i32 800572974, label %10
    i32 -201093744, label %15
    i32 -194551752, label %16
    i32 1573082341, label %26
    i32 -950767902, label %37
    i32 -983342188, label %39
    i32 953790567, label %49
    i32 772173320, label %65
    i32 -551085085, label %66
    i32 -2001335991, label %76
    i32 954642819, label %87
    i32 -887972083, label %88
    i32 2083395136, label %89
    i32 -1874622194, label %96
  ]

.backedge:                                        ; preds = %5, %96, %89, %88, %76, %66, %65, %49, %39, %37, %26, %16, %15, %10, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %96 ], [ %6, %89 ], [ %6, %88 ], [ %77, %76 ], [ %6, %66 ], [ %6, %65 ], [ %6, %49 ], [ %6, %39 ], [ %6, %37 ], [ %6, %26 ], [ %6, %16 ], [ %6, %15 ], [ %6, %10 ], [ %6, %7 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %96 ], [ %93, %89 ], [ %.018, %88 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %65 ], [ %53, %49 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %96 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %12, %10 ], [ %.016, %7 ]
  %.014.be = phi i8 [ %.014, %5 ], [ %.014, %96 ], [ %95, %89 ], [ %.014, %88 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %55, %49 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %15 ], [ %14, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2001335991, %96 ], [ 953790567, %89 ], [ 1573082341, %88 ], [ %86, %76 ], [ %75, %66 ], [ -194551752, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -194551752, %15 ], [ -1604885612, %10 ], [ %9, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = sext i8 %.014 to i32
  %isdigittmp20 = add nsw i32 %8, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %9 = select i1 %isdigit21, i32 800572974, i32 -201093744
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp eq i8 %.014, 45
  %12 = select i1 %11, i64 -1, i64 1
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1573082341, i32 -887972083
  br label %.backedge

26:                                               ; preds = %5
  %27 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -950767902, i32 -887972083
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -983342188, i32 -551085085
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 953790567, i32 2083395136
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i64 %.018, 10
  %51 = sext i8 %.014 to i64
  %52 = add i64 %50, -48
  %53 = add i64 %52, %51
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 772173320, i32 2083395136
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2001335991, i32 -1874622194
  br label %.backedge

76:                                               ; preds = %5
  %77 = mul nsw i64 %.016, %.018
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 954642819, i32 -1874622194
  br label %.backedge

87:                                               ; preds = %5
  store i64 %6, i64* %1, align 8
  %.0..0..0.13 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.13

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = mul nsw i64 %.018, 10
  %91 = sext i8 %.014 to i64
  %92 = add i64 %90, -48
  %93 = add i64 %92, %91
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3ModRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #6 {
  %2 = load i32, i32* %0, align 4
  %3 = srem i32 %2, 1000000007
  store i32 %3, i32* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1000061187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1000061187, label %17
    i32 739976527, label %20
    i32 1240990231, label %38
    i32 1092008186, label %39
    i32 -1408786158, label %43
    i32 -215078123, label %49
    i32 580228267, label %52
    i32 673222065, label %62
    i32 -172094887, label %72
    i32 -519564815, label %73
    i32 -658585958, label %77
    i32 353518522, label %94
    i32 -108699479, label %104
    i32 -1551399866, label %115
    i32 -1989387340, label %116
    i32 2119761867, label %117
    i32 -1725353792, label %121
    i32 688776516, label %131
    i32 400237527, label %151
    i32 1027497631, label %152
    i32 538508593, label %155
    i32 -582323118, label %156
    i32 -1798878626, label %160
    i32 634072983, label %185
    i32 1730105405, label %195
    i32 1881153405, label %207
    i32 -1963429110, label %208
    i32 -113886170, label %218
    i32 -2127102542, label %228
    i32 1734934667, label %229
    i32 -408862030, label %233
    i32 1054910693, label %241
    i32 -799966358, label %243
    i32 147312918, label %247
    i32 148066697, label %250
    i32 -447628189, label %251
    i32 1084141108, label %254
    i32 254061878, label %265
    i32 1931997327, label %268
  ]

.backedge:                                        ; preds = %16, %268, %265, %254, %251, %250, %247, %241, %233, %229, %228, %218, %208, %207, %195, %185, %160, %156, %155, %152, %151, %131, %121, %117, %116, %115, %104, %94, %77, %73, %72, %62, %52, %49, %43, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -113886170, %268 ], [ 1730105405, %265 ], [ 688776516, %254 ], [ -108699479, %251 ], [ 673222065, %250 ], [ 739976527, %247 ], [ 1734934667, %241 ], [ 1054910693, %233 ], [ %232, %229 ], [ 1734934667, %228 ], [ %227, %218 ], [ %217, %208 ], [ -582323118, %207 ], [ %206, %195 ], [ %194, %185 ], [ 634072983, %160 ], [ %159, %156 ], [ -582323118, %155 ], [ 2119761867, %152 ], [ 1027497631, %151 ], [ %150, %131 ], [ %130, %121 ], [ %120, %117 ], [ 2119761867, %116 ], [ -519564815, %115 ], [ %114, %104 ], [ %103, %94 ], [ 353518522, %77 ], [ %76, %73 ], [ -519564815, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1092008186, %49 ], [ -215078123, %43 ], [ %42, %39 ], [ 1092008186, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 739976527, i32 147312918
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @n, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1240990231, i32 147312918
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %40, %41
  %42 = select i1 %.not46, i32 580228267, i32 -1408786158
  br label %.backedge

43:                                               ; preds = %16
  %44 = call i64 @_Z4readv()
  %45 = trunc i64 %44 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %51, i32* %.0..0..0.8, align 4
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 673222065, i32 148066697
  br label %.backedge

62:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -172094887, i32 148066697
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.10, align 4
  %75 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %74, %75
  %76 = select i1 %.not45, i32 -1989387340, i32 -658585958
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = sdiv i32 1000000007, %78
  %80 = sub nsw i32 1000000007, %79
  %81 = zext i32 %80 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  %83 = srem i32 1000000007, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %81
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -108699479, i32 -447628189
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %.neg44 = add i32 %105, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg44, i32* %.0..0..0.15, align 4
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1551399866, i32 -447628189
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  %119 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %118, %119
  %120 = select i1 %.not43, i32 538508593, i32 -1725353792
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 688776516, i32 1084141108
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %136
  store i32 %141, i32* %139, align 4
  call void @_Z3ModRi(i32* nonnull dereferenceable(4) %139)
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 400237527, i32 1084141108
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.23, align 4
  %154 = add i32 %153, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %154, i32* %.0..0..0.24, align 4
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %157, %158
  %159 = select i1 %.not42, i32 -1963429110, i32 -1798878626
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %161 = load i32, i32* %.0..0..0.29, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @n, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.31, align 4
  %172 = add i32 %170, 1
  %173 = sub i32 %172, %171
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %169, -1
  %178 = add i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %165
  %181 = srem i64 %180, 1000000007
  %182 = load i32, i32* @ans, align 4
  %183 = trunc i64 %181 to i32
  %184 = add i32 %182, %183
  store i32 %184, i32* @ans, align 4
  call void @_Z3ModRi(i32* nonnull dereferenceable(4) @ans)
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1730105405, i32 254061878
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %196 = load i32, i32* %.0..0..0.32, align 4
  %197 = add i32 %196, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %197, i32* %.0..0..0.33, align 4
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1881153405, i32 254061878
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -113886170, i32 1931997327
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.36, align 4
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2127102542, i32 1931997327
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %230 = load i32, i32* %.0..0..0.37, align 4
  %231 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %230, %231
  %232 = select i1 %.not, i32 -799966358, i32 -408862030
  br label %.backedge

233:                                              ; preds = %16
  %234 = load i32, i32* @ans, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %236 = load i32, i32* %.0..0..0.38, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %235
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* @ans, align 4
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %242 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %242, 1
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i32, i32* @ans, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %246

247:                                              ; preds = %16
  %248 = call i64 @_Z4readv()
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* @n, align 4
  br label %.backedge

250:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

251:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.17, align 4
  %253 = add i32 %252, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %253, i32* %.0..0..0.18, align 4
  br label %.backedge

254:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.25, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %260 = load i32, i32* %.0..0..0.26, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, %259
  store i32 %264, i32* %262, align 4
  call void @_Z3ModRi(i32* nonnull dereferenceable(4) %262)
  br label %.backedge

265:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.34, align 4
  %267 = add i32 %266, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %267, i32* %.0..0..0.35, align 4
  br label %.backedge

268:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484024315.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
