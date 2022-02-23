; ModuleID = 'build_ollvm/programs/p03707/s134876839.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s134876839.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ma = local_unnamed_addr global [2002 x [2002 x i8]] zeroinitializer, align 16
@da = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@db = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@blue = local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@cut = local_unnamed_addr global [2002 x [2002 x [4 x i32]]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134876839.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -543142203, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -543142203, label %11
    i32 -429017903, label %14
    i32 205942773, label %25
    i32 -1000346248, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -429017903, i32 -1000346248
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 205942773, i32 -1000346248
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -429017903, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6insideii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ 21933957, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 21933957, label %16
    i32 472726986, label %19
    i32 904148671, label %33
    i32 1646350060, label %35
    i32 1311165204, label %39
    i32 -1247563784, label %43
    i32 -188401634, label %47
    i32 -311127137, label %48
  ]

.backedge:                                        ; preds = %15, %48, %43, %39, %35, %33, %19, %16
  %.010.be = phi i32 [ %.010, %15 ], [ 472726986, %48 ], [ -188401634, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %48 ], [ %46, %43 ], [ false, %39 ], [ false, %35 ], [ false, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 472726986, i32 -311127137
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %23 = icmp sgt i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 904148671, i32 -311127137
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.9, i32 1646350060, i32 -188401634
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 -188401634, i32 1311165204
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1247563784, i32 -188401634
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  br label %.backedge

47:                                               ; preds = %15
  ret i1 %.0

48:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7sumBlueiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %.neg = add i32 %20, %18
  ret i32 %.neg
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6sumCntiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
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
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %15, i64 %16
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %19, i64 %16
  %21 = add i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %15, i64 %22
  %24 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %19, i64 %22
  %25 = or i1 %14, %13
  %26 = select i1 %25, i32 1682223608, i32 -1827484209
  br label %.outer

.outer:                                           ; preds = %31, %4
  %.ph = phi i32 [ %38, %31 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %26, %31 ], [ 1559623813, %4 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %27

27:                                               ; preds = %.outer5, %27
  switch i32 %.0.ph6, label %27 [
    i32 1559623813, label %28
    i32 -595142342, label %31
    i32 1682223608, label %39
    i32 -1827484209, label %.outer5.backedge
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -595142342, i32 -1827484209
  br label %.outer5.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %24, align 4
  %36 = add i32 %33, %34
  %37 = sub i32 %32, %36
  %38 = add i32 %37, %35
  br label %.outer

39:                                               ; preds = %27
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %27, %28
  %.0.ph6.be = phi i32 [ %30, %28 ], [ -595142342, %27 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6sumCutiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
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
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %16, i64 %17, i64 %18
  %20 = add i32 %0, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %21, i64 %17, i64 %18
  %23 = add i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %16, i64 %24, i64 %18
  %26 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %21, i64 %24, i64 %18
  %27 = or i1 %15, %14
  %28 = select i1 %27, i32 958111617, i32 1038389228
  br label %.outer

.outer:                                           ; preds = %33, %5
  %.ph = phi i32 [ %40, %33 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %28, %33 ], [ -840457997, %5 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %29

29:                                               ; preds = %.outer5, %29
  switch i32 %.0.ph6, label %29 [
    i32 -840457997, label %30
    i32 -1932814474, label %33
    i32 958111617, label %41
    i32 1038389228, label %.outer5.backedge
  ]

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1932814474, i32 1038389228
  br label %.outer5.backedge

33:                                               ; preds = %29
  %34 = load i32, i32* %19, align 4
  %35 = load i32, i32* %22, align 4
  %36 = load i32, i32* %25, align 4
  %37 = load i32, i32* %26, align 4
  %38 = add i32 %35, %36
  %39 = sub i32 %34, %38
  %40 = add i32 %39, %37
  br label %.outer

41:                                               ; preds = %29
  store i32 %.ph, i32* %6, align 4
  %.0..0..0.2 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %29, %30
  %.0.ph6.be = phi i32 [ %32, %30 ], [ -1932814474, %29 ]
  br label %.outer5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %286

9:                                                ; preds = %286, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @m)
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @q)
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.preheader54, label %286

.preheader54:                                     ; preds = %9
  %41 = load i32, i32* @n, align 4
  %.not73 = icmp slt i32 %41, 1
  br i1 %.not73, label %.preheader47, label %.lr.ph75

.preheader47:                                     ; preds = %119, %.preheader54
  %42 = phi i32 [ %34, %.preheader54 ], [ %112, %119 ]
  %43 = phi i32 [ %33, %.preheader54 ], [ %111, %119 ]
  %44 = add i32 %43, -1
  %45 = mul i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %42, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge22, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %201, %.preheader47
  br label %.preheader46

.lr.ph75:                                         ; preds = %.preheader54, %119
  %50 = phi i32 [ %120, %119 ], [ 1, %.preheader54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %52 unwind label %.loopexit52

52:                                               ; preds = %.lr.ph75
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.preheader51, label %.preheader53

.preheader51:                                     ; preds = %52
  %61 = sext i32 %50 to i64
  %62 = load i32, i32* @m, align 4
  %.not1762 = icmp slt i32 %62, 1
  br i1 %.not1762, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader51, %.critedge21
  %63 = phi i32 [ %77, %.critedge21 ], [ %54, %.preheader51 ]
  %64 = phi i32 [ %76, %.critedge21 ], [ %53, %.preheader51 ]
  %65 = phi i32 [ %91, %.critedge21 ], [ 1, %.preheader51 ]
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge20, label %.preheader50

.critedge20:                                      ; preds = %.lr.ph
  %72 = add i32 %65, -1
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %73)
          to label %75 unwind label %.loopexit52

75:                                               ; preds = %.critedge20
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge21, label %.preheader48

.preheader48:                                     ; preds = %75
  %84 = sext i32 %65 to i64
  %85 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %61, i64 %84
  br label %305

.critedge21:                                      ; preds = %75
  %86 = load i8, i8* %74, align 1
  %87 = icmp eq i8 %86, 49
  %88 = sext i32 %65 to i64
  %89 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %61, i64 %88
  %90 = zext i1 %87 to i8
  store i8 %90, i8* %89, align 1
  %91 = add i32 %65, 1
  %92 = load i32, i32* @m, align 4
  %.not17 = icmp sgt i32 %91, %92
  br i1 %.not17, label %.critedge200, label %.lr.ph

.loopexit52:                                      ; preds = %.lr.ph75, %.critedge20
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %312

101:                                              ; preds = %312, %.loopexit52
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %285, label %312

._crit_edge:                                      ; preds = %.preheader51
  br i1 %60, label %.critedge200, label %314

.critedge200:                                     ; preds = %.critedge21, %314, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %314

119:                                              ; preds = %.critedge200
  %120 = add i32 %50, 1
  %121 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %120, %121
  br i1 %.not, label %.preheader47, label %.lr.ph75

.critedge22:                                      ; preds = %.preheader47, %201
  %storemerge242 = phi i32 [ %.neg15, %201 ], [ 1, %.preheader47 ]
  %122 = phi i32 [ %136, %201 ], [ %43, %.preheader47 ]
  %123 = phi i32 [ %137, %201 ], [ %42, %.preheader47 ]
  %124 = phi i32 [ %138, %201 ], [ %43, %.preheader47 ]
  %125 = phi i32 [ %139, %201 ], [ %42, %.preheader47 ]
  %126 = load i32, i32* @n, align 4
  %.not2 = icmp sgt i32 %storemerge242, %126
  br i1 %.not2, label %.preheader42, label %.preheader45

.preheader45:                                     ; preds = %.critedge22
  %127 = sext i32 %storemerge242 to i64
  %128 = add i32 %122, -1
  %129 = mul i32 %128, %122
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %123, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge23, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader45, %189
  br label %.preheader44

.preheader42:                                     ; preds = %.critedge22
  %134 = load i32, i32* @m, align 4
  %.not391 = icmp slt i32 %126, 1
  br i1 %.not391, label %.preheader, label %.preheader41.lr.ph

.preheader41.lr.ph:                               ; preds = %.preheader42
  %.not687 = icmp slt i32 %134, 1
  br i1 %.not687, label %.preheader41.us, label %.preheader41

.preheader41.us:                                  ; preds = %.preheader41.lr.ph, %.preheader41.us
  %storemerge2992.us = phi i32 [ %135, %.preheader41.us ], [ 1, %.preheader41.lr.ph ]
  %135 = add i32 %storemerge2992.us, 1
  %.not3.us = icmp sgt i32 %135, %126
  br i1 %.not3.us, label %.preheader, label %.preheader41.us

.critedge23:                                      ; preds = %.preheader45, %189
  %storemerge12240 = phi i32 [ %194, %189 ], [ 1, %.preheader45 ]
  %136 = phi i32 [ %193, %189 ], [ %122, %.preheader45 ]
  %137 = phi i32 [ %192, %189 ], [ %123, %.preheader45 ]
  %138 = phi i32 [ %191, %189 ], [ %124, %.preheader45 ]
  %139 = phi i32 [ %190, %189 ], [ %125, %.preheader45 ]
  %140 = load i32, i32* @m, align 4
  %.not13 = icmp sgt i32 %storemerge12240, %140
  br i1 %.not13, label %201, label %141

141:                                              ; preds = %.critedge23
  %142 = sext i32 %storemerge12240 to i64
  %143 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %127, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 1
  %.not16 = icmp eq i8 %145, 0
  br i1 %.not16, label %189, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %127, i64 %142
  %148 = add i32 %138, -1
  %149 = mul i32 %148, %138
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %139, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %146, %154, %343, %378, %413
  br label %.peel.next

154:                                              ; preds = %._crit_edge129
  %155 = add i32 %166, -1
  %156 = mul i32 %155, %166
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %167, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge.1, label %.peel.next.preheader

.critedge:                                        ; preds = %146
  %161 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 0), align 16
  %162 = add i32 %161, %storemerge242
  %163 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 0), align 16
  %164 = add i32 %163, %storemerge12240
  %165 = call zeroext i1 @_Z6insideii(i32 %162, i32 %164)
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  br i1 %165, label %171, label %._crit_edge129

171:                                              ; preds = %.critedge
  %172 = icmp eq i32 %170, 0
  %173 = icmp slt i32 %167, 10
  %174 = or i1 %173, %172
  br label %175

175:                                              ; preds = %171, %175
  br i1 %174, label %._crit_edge129.loopexit, label %175

._crit_edge129.loopexit:                          ; preds = %175
  %176 = sext i32 %162 to i64
  %177 = sext i32 %164 to i64
  %178 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %176, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.critedge
  %181 = phi i32 [ 0, %.critedge ], [ %180, %._crit_edge129.loopexit ]
  %182 = and i32 %181, 1
  %183 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %127, i64 %142, i64 0
  store i32 %182, i32* %183, align 16
  %184 = load i32, i32* %147, align 4
  %185 = add i32 %184, %182
  store i32 %185, i32* %147, align 4
  %186 = icmp eq i32 %170, 0
  %187 = icmp slt i32 %167, 10
  %188 = or i1 %187, %186
  br i1 %188, label %154, label %.preheader43.preheader

.preheader43.preheader:                           ; preds = %._crit_edge129.3, %._crit_edge129.2, %._crit_edge129.1, %._crit_edge129
  br label %.preheader43

189:                                              ; preds = %.critedge.4, %141
  %190 = phi i32 [ %391, %.critedge.4 ], [ %139, %141 ]
  %191 = phi i32 [ %390, %.critedge.4 ], [ %138, %141 ]
  %192 = phi i32 [ %391, %.critedge.4 ], [ %137, %141 ]
  %193 = phi i32 [ %390, %.critedge.4 ], [ %136, %141 ]
  %194 = add i32 %storemerge12240, 1
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge23, label %.preheader44.preheader

201:                                              ; preds = %.critedge23
  %.neg15 = add i32 %storemerge242, 1
  %202 = add i32 %136, -1
  %203 = mul i32 %202, %136
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %137, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge22, label %.preheader46.preheader

.preheader41:                                     ; preds = %.preheader41.lr.ph, %._crit_edge90
  %storemerge2992 = phi i32 [ %249, %._crit_edge90 ], [ 1, %.preheader41.lr.ph ]
  %208 = add i32 %storemerge2992, -1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %storemerge2992 to i64
  %.phi.trans.insert = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %210, i64 0
  %.pre131 = load i32, i32* %.phi.trans.insert, align 8
  %.phi.trans.insert132 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %209, i64 0
  %.pre133 = load i32, i32* %.phi.trans.insert132, align 8
  %.phi.trans.insert134 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %210, i64 0
  %.pre135 = load i32, i32* %.phi.trans.insert134, align 8
  %.phi.trans.insert136 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %209, i64 0
  %.pre137 = load i32, i32* %.phi.trans.insert136, align 8
  %.phi.trans.insert138 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %210, i64 0, i64 0
  %.phi.trans.insert140 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %209, i64 0, i64 0
  %211 = bitcast i32* %.phi.trans.insert138 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16
  %213 = bitcast i32* %.phi.trans.insert140 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16
  br label %217

.preheader:                                       ; preds = %._crit_edge90, %.preheader41.us, %.preheader42
  %215 = load i32, i32* @q, align 4
  %216 = add i32 %215, -1
  store i32 %216, i32* @q, align 4
  %.not494 = icmp eq i32 %215, 0
  br i1 %.not494, label %._crit_edge96, label %.lr.ph95

217:                                              ; preds = %.preheader41, %217
  %218 = phi i32 [ %.pre137, %.preheader41 ], [ %233, %217 ]
  %219 = phi i32 [ %.pre135, %.preheader41 ], [ %.neg8, %217 ]
  %220 = phi i32 [ %.pre133, %.preheader41 ], [ %226, %217 ]
  %221 = phi i32 [ %.pre131, %.preheader41 ], [ %231, %217 ]
  %storemerge588 = phi i32 [ 1, %.preheader41 ], [ %248, %217 ]
  %222 = phi <4 x i32> [ %212, %.preheader41 ], [ %246, %217 ]
  %223 = phi <4 x i32> [ %214, %.preheader41 ], [ %241, %217 ]
  %224 = sext i32 %storemerge588 to i64
  %225 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %209, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %221, %226
  %228 = sub i32 %227, %220
  %229 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %210, i64 %224
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %228, %230
  store i32 %231, i32* %229, align 4
  %232 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %209, i64 %224
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %210, i64 %224
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %219, %233
  %237 = sub i32 %236, %218
  %.neg8 = add i32 %237, %235
  store i32 %.neg8, i32* %234, align 4
  %238 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %209, i64 %224, i64 0
  %239 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %210, i64 %224, i64 0
  %240 = bitcast i32* %238 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16
  %242 = add <4 x i32> %222, %241
  %243 = sub <4 x i32> %242, %223
  %244 = bitcast i32* %239 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16
  %246 = add <4 x i32> %243, %245
  %247 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %247, align 16
  %248 = add i32 %storemerge588, 1
  %.not6 = icmp sgt i32 %248, %134
  br i1 %.not6, label %._crit_edge90, label %217

._crit_edge90:                                    ; preds = %217
  %249 = add i32 %storemerge2992, 1
  %.not3 = icmp sgt i32 %249, %126
  br i1 %.not3, label %.preheader, label %.preheader41

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %250, i32* nonnull dereferenceable(4) %12)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %251, i32* nonnull dereferenceable(4) %13)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %252, i32* nonnull dereferenceable(4) %14)
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = call i32 @_Z7sumBlueiiii(i32 %254, i32 %255, i32 %256, i32 %257)
  %259 = call i32 @_Z6sumCntiiii(i32 %254, i32 %255, i32 %256, i32 %257)
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %14, align 4
  %263 = call i32 @_Z6sumCutiiiii(i32 %260, i32 %261, i32 %260, i32 %262, i32 0)
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = call i32 @_Z6sumCutiiiii(i32 %264, i32 %265, i32 %266, i32 %265, i32 1)
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %14, align 4
  %271 = call i32 @_Z6sumCutiiiii(i32 %268, i32 %269, i32 %268, i32 %270, i32 2)
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %13, align 4
  %275 = call i32 @_Z6sumCutiiiii(i32 %272, i32 %273, i32 %274, i32 %273, i32 3)
  %276 = add i32 %263, %267
  %277 = add i32 %276, %271
  %278 = add i32 %277, %275
  %279 = sub i32 %259, %278
  %.neg = sdiv i32 %279, -2
  %280 = add i32 %.neg, %258
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %283 = load i32, i32* @q, align 4
  %284 = add i32 %283, -1
  store i32 %284, i32* @q, align 4
  %.not4 = icmp eq i32 %283, 0
  br i1 %.not4, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader
  ret i32 0

285:                                              ; preds = %101
  resume { i8*, i32 } %102

286:                                              ; preds = %9, %0
  %287 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %288 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::basic_ios"*
  %294 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %293, %"class.std::basic_ostream"* null)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::basic_ios"*
  %301 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %300, %"class.std::basic_ostream"* null)
  %302 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %303 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %302, i32* nonnull dereferenceable(4) @m)
  %304 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* nonnull dereferenceable(4) @q)
  br label %9

.preheader53:                                     ; preds = %52, %.preheader53
  br label %.preheader53, !llvm.loop !1

.preheader50:                                     ; preds = %.lr.ph, %.preheader50
  br label %.preheader50, !llvm.loop !3

305:                                              ; preds = %305, %.preheader48
  %306 = load i8, i8* %74, align 1
  %307 = icmp eq i8 %306, 49
  %308 = zext i1 %307 to i8
  store i8 %308, i8* %85, align 1
  %309 = load i8, i8* %74, align 1
  %310 = icmp eq i8 %309, 49
  %311 = zext i1 %310 to i8
  store i8 %311, i8* %85, align 1
  br label %305

312:                                              ; preds = %101, %.loopexit52
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %101

314:                                              ; preds = %.critedge200, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %.critedge200

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  br label %.preheader46, !llvm.loop !4

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  br label %.preheader44, !llvm.loop !5

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader43:                                     ; preds = %.preheader43.preheader, %.preheader43
  br label %.preheader43, !llvm.loop !7

.critedge.1:                                      ; preds = %154
  %315 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 1), align 4
  %316 = add i32 %315, %storemerge242
  %317 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 1), align 4
  %318 = add i32 %317, %storemerge12240
  %319 = call zeroext i1 @_Z6insideii(i32 %316, i32 %318)
  %320 = load i32, i32* @x.9, align 4
  %321 = load i32, i32* @y.10, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  br i1 %319, label %325, label %._crit_edge129.1

325:                                              ; preds = %.critedge.1
  %326 = icmp eq i32 %324, 0
  %327 = icmp slt i32 %321, 10
  %328 = or i1 %327, %326
  br label %329

329:                                              ; preds = %329, %325
  br i1 %328, label %._crit_edge129.loopexit.1, label %329

._crit_edge129.loopexit.1:                        ; preds = %329
  %330 = sext i32 %316 to i64
  %331 = sext i32 %318 to i64
  %332 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %330, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  br label %._crit_edge129.1

._crit_edge129.1:                                 ; preds = %._crit_edge129.loopexit.1, %.critedge.1
  %335 = phi i32 [ 0, %.critedge.1 ], [ %334, %._crit_edge129.loopexit.1 ]
  %336 = and i32 %335, 1
  %337 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %127, i64 %142, i64 1
  store i32 %336, i32* %337, align 4
  %338 = load i32, i32* %147, align 4
  %339 = add i32 %338, %336
  store i32 %339, i32* %147, align 4
  %340 = icmp eq i32 %324, 0
  %341 = icmp slt i32 %321, 10
  %342 = or i1 %341, %340
  br i1 %342, label %343, label %.preheader43.preheader

343:                                              ; preds = %._crit_edge129.1
  %344 = add i32 %320, -1
  %345 = mul i32 %344, %320
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %321, 10
  %349 = or i1 %348, %347
  br i1 %349, label %.critedge.2, label %.peel.next.preheader

.critedge.2:                                      ; preds = %343
  %350 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 2), align 8
  %351 = add i32 %350, %storemerge242
  %352 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 2), align 8
  %353 = add i32 %352, %storemerge12240
  %354 = call zeroext i1 @_Z6insideii(i32 %351, i32 %353)
  %355 = load i32, i32* @x.9, align 4
  %356 = load i32, i32* @y.10, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  br i1 %354, label %360, label %._crit_edge129.2

360:                                              ; preds = %.critedge.2
  %361 = icmp eq i32 %359, 0
  %362 = icmp slt i32 %356, 10
  %363 = or i1 %362, %361
  br label %364

364:                                              ; preds = %364, %360
  br i1 %363, label %._crit_edge129.loopexit.2, label %364

._crit_edge129.loopexit.2:                        ; preds = %364
  %365 = sext i32 %351 to i64
  %366 = sext i32 %353 to i64
  %367 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %365, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  br label %._crit_edge129.2

._crit_edge129.2:                                 ; preds = %._crit_edge129.loopexit.2, %.critedge.2
  %370 = phi i32 [ 0, %.critedge.2 ], [ %369, %._crit_edge129.loopexit.2 ]
  %371 = and i32 %370, 1
  %372 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %127, i64 %142, i64 2
  store i32 %371, i32* %372, align 8
  %373 = load i32, i32* %147, align 4
  %374 = add i32 %373, %371
  store i32 %374, i32* %147, align 4
  %375 = icmp eq i32 %359, 0
  %376 = icmp slt i32 %356, 10
  %377 = or i1 %376, %375
  br i1 %377, label %378, label %.preheader43.preheader

378:                                              ; preds = %._crit_edge129.2
  %379 = add i32 %355, -1
  %380 = mul i32 %379, %355
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %356, 10
  %384 = or i1 %383, %382
  br i1 %384, label %.critedge.3, label %.peel.next.preheader

.critedge.3:                                      ; preds = %378
  %385 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @da, i64 0, i64 3), align 4
  %386 = add i32 %385, %storemerge242
  %387 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @db, i64 0, i64 3), align 4
  %388 = add i32 %387, %storemerge12240
  %389 = call zeroext i1 @_Z6insideii(i32 %386, i32 %388)
  %390 = load i32, i32* @x.9, align 4
  %391 = load i32, i32* @y.10, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  br i1 %389, label %395, label %._crit_edge129.3

395:                                              ; preds = %.critedge.3
  %396 = icmp eq i32 %394, 0
  %397 = icmp slt i32 %391, 10
  %398 = or i1 %397, %396
  br label %399

399:                                              ; preds = %399, %395
  br i1 %398, label %._crit_edge129.loopexit.3, label %399

._crit_edge129.loopexit.3:                        ; preds = %399
  %400 = sext i32 %386 to i64
  %401 = sext i32 %388 to i64
  %402 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %400, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  br label %._crit_edge129.3

._crit_edge129.3:                                 ; preds = %._crit_edge129.loopexit.3, %.critedge.3
  %405 = phi i32 [ 0, %.critedge.3 ], [ %404, %._crit_edge129.loopexit.3 ]
  %406 = and i32 %405, 1
  %407 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %127, i64 %142, i64 3
  store i32 %406, i32* %407, align 4
  %408 = load i32, i32* %147, align 4
  %409 = add i32 %408, %406
  store i32 %409, i32* %147, align 4
  %410 = icmp eq i32 %394, 0
  %411 = icmp slt i32 %391, 10
  %412 = or i1 %411, %410
  br i1 %412, label %413, label %.preheader43.preheader

413:                                              ; preds = %._crit_edge129.3
  %414 = add i32 %390, -1
  %415 = mul i32 %414, %390
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %391, 10
  %419 = or i1 %418, %417
  br i1 %419, label %.critedge.4, label %.peel.next.preheader

.critedge.4:                                      ; preds = %413
  %420 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %127, i64 %142
  store i32 1, i32* %420, align 4
  br label %189
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
