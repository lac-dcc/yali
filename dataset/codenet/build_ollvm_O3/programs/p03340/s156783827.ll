; ModuleID = 'build_ollvm/programs/p03340/s156783827.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s156783827.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156783827.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1854655762, i32 -343524534
  %12 = select i1 %10, i32 -1632244496, i32 -343524534
  %13 = select i1 %10, i32 1523934399, i32 2136487498
  %14 = select i1 %10, i32 498487269, i32 2136487498
  br label %15

15:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1066236816, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1066236816, label %16
    i32 1991052026, label %19
    i32 498487269, label %20
    i32 1523934399, label %24
    i32 -1044254472, label %26
    i32 -1632244496, label %27
    i32 1854655762, label %36
    i32 778452357, label %37
    i32 -1454823651, label %38
    i32 -1298536301, label %40
    i32 2136487498, label %41
    i32 -343524534, label %42
  ]

.backedge:                                        ; preds = %15, %42, %41, %38, %37, %36, %27, %26, %24, %20, %19, %16
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %42 ], [ %.011, %41 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %24 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1632244496, %42 ], [ 498487269, %41 ], [ 1066236816, %38 ], [ -1454823651, %37 ], [ 778452357, %36 ], [ %11, %27 ], [ %12, %26 ], [ %25, %24 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.011, 22
  %18 = select i1 %17, i32 1991052026, i32 -1298536301
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = shl nuw i32 1, %.011
  %22 = and i32 %21, %0
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 -1044254472, i32 778452357
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = sext i32 %.011 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* @b, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* @b, align 4
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %39 = add i32 %.011, 1
  br label %.backedge

40:                                               ; preds = %15
  ret void

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = sext i32 %.011 to i64
  %44 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = icmp eq i32 %46, 2
  %.neg.neg = zext i1 %47 to i32
  %48 = load i32, i32* @b, align 4
  %49 = add i32 %48, %.neg.neg
  store i32 %49, i32* @b, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3deli(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 711057319, i32 -1731532956
  %12 = select i1 %10, i32 -641134382, i32 -1731532956
  br label %13

13:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -896522876, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -896522876, label %14
    i32 1713103044, label %17
    i32 -641134382, label %18
    i32 711057319, label %22
    i32 -939264809, label %24
    i32 -1493592626, label %32
    i32 817734151, label %33
    i32 934391619, label %34
    i32 -1731532956, label %35
  ]

.backedge:                                        ; preds = %13, %35, %33, %32, %24, %22, %18, %17, %14
  %.09.be = phi i32 [ %.09, %13 ], [ %.09, %35 ], [ %.neg, %33 ], [ %.09, %32 ], [ %.09, %24 ], [ %.09, %22 ], [ %.09, %18 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -641134382, %35 ], [ -896522876, %33 ], [ 817734151, %32 ], [ -1493592626, %24 ], [ %23, %22 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.09, 22
  %16 = select i1 %15, i32 1713103044, i32 934391619
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = shl nuw i32 1, %.09
  %20 = and i32 %19, %0
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %2, align 1
  br label %.backedge

22:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %23 = select i1 %.0..0..0., i32 -939264809, i32 -1493592626
  br label %.backedge

24:                                               ; preds = %13
  %25 = sext i32 %.09 to i64
  %26 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = icmp eq i32 %28, 1
  %.neg11 = sext i1 %29 to i32
  %30 = load i32, i32* @b, align 4
  %31 = add i32 %30, %.neg11
  store i32 %31, i32* @b, align 4
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.neg = add i32 %.09, 1
  br label %.backedge

34:                                               ; preds = %13
  ret void

35:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 948871493, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 948871493, label %16
    i32 -746895322, label %19
    i32 -2057393327, label %33
    i32 222010247, label %34
    i32 1631041206, label %44
    i32 -1525351730, label %58
    i32 490969331, label %60
    i32 1613510752, label %70
    i32 -837324469, label %84
    i32 -1458747055, label %85
    i32 1213623776, label %87
    i32 -190380570, label %97
    i32 -746303534, label %108
    i32 668885265, label %109
    i32 1087533543, label %115
    i32 -286018892, label %116
    i32 -643133066, label %120
    i32 496249066, label %125
    i32 1165073770, label %135
    i32 -1397007657, label %145
    i32 903487227, label %147
    i32 -976431182, label %154
    i32 1708855098, label %166
    i32 1326207277, label %176
    i32 -1171307752, label %189
    i32 -655904759, label %190
    i32 1641258591, label %192
    i32 1548786965, label %193
    i32 -121781554, label %198
    i32 -917597094, label %200
    i32 1663737117, label %201
  ]

.backedge:                                        ; preds = %15, %201, %200, %198, %193, %192, %190, %176, %166, %154, %147, %145, %135, %125, %120, %116, %115, %109, %108, %97, %87, %85, %84, %70, %60, %58, %44, %34, %33, %19, %16
  %.026.be = phi i32 [ %.026, %15 ], [ 1326207277, %201 ], [ 1165073770, %200 ], [ -190380570, %198 ], [ 1613510752, %193 ], [ 1631041206, %192 ], [ -746895322, %190 ], [ %188, %176 ], [ %175, %166 ], [ 668885265, %154 ], [ -286018892, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %125 ], [ 496249066, %120 ], [ %119, %116 ], [ -286018892, %115 ], [ %114, %109 ], [ 668885265, %108 ], [ %107, %97 ], [ %96, %87 ], [ 222010247, %85 ], [ -1458747055, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %44 ], [ %43, %34 ], [ 222010247, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %154 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %124, %120 ], [ false, %116 ], [ %.0, %115 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -746895322, i32 -655904759
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2057393327, i32 -655904759
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1631041206, i32 1641258591
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp sgt i64 %47, %46
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1525351730, i32 1641258591
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.24, i32 490969331, i32 1213623776
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1613510752, i32 1548786965
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -837324469, i32 1548786965
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %.neg28 = add i32 %86, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %.neg28, i32* %.0..0..0.7, align 4
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -190380570, i32 -121781554
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3addi(i32 %98)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -746303534, i32 -121781554
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @n, align 8
  %113 = icmp sgt i64 %112, %111
  %114 = select i1 %113, i32 1087533543, i32 1708855098
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @b, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -643133066, i32 496249066
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @n, align 8
  %124 = icmp sgt i64 %123, %122
  br label %.backedge

125:                                              ; preds = %15
  store i1 %.0, i1* %1, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1165073770, i32 -917597094
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1397007657, i32 -917597094
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.25, i32 903487227, i32 -976431182
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = add i32 %148, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %149, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  call void @_Z3addi(i32 %153)
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.12, align 4
  %157 = sub i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* @ans, align 8
  %160 = add i64 %159, %158
  store i64 %160, i64* @ans, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  call void @_Z3deli(i32 %164)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %165, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1326207277, i32 1663737117
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i64, i64* @ans, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1171307752, i32 1663737117
  br label %.backedge

189:                                              ; preds = %15
  ret i32 0

190:                                              ; preds = %15
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

192:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %196)
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3addi(i32 %199)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  %202 = load i64, i64* @ans, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156783827.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1382720116, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1382720116, label %11
    i32 231731636, label %14
    i32 -2106291417, label %24
    i32 -506667551, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 231731636, i32 -506667551
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2106291417, i32 -506667551
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 231731636, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
