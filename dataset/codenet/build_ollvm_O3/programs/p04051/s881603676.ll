; ModuleID = 'build_ollvm/programs/p04051/s881603676.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s881603676.cpp"
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
@fc = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@ifc = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881603676.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1314136306, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1314136306, label %11
    i32 1184416100, label %14
    i32 -949800264, label %25
    i32 -791628598, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1184416100, i32 -791628598
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -949800264, i32 -791628598
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1184416100, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sdiv i32 %1, 2
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -34013430, i32 -19458867
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i32 [ undef, %2 ], [ %.011.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ -471042312, %2 ], [ 1599997333, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %11
  %.011.ph17 = phi i32 [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %7, %11 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer16, %9
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer19, %8
  switch i32 %.0.ph20, label %8 [
    i32 -471042312, label %9
    i32 -1628268176, label %.outer.backedge
    i32 -999199756, label %11
    i32 -19458867, label %13
    i32 -34013430, label %20
    i32 1599997333, label %25
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not15 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not15, i32 -1628268176, i32 -999199756
  br label %.outer19

11:                                               ; preds = %8
  %12 = tail call i32 @_Z5powerii(i32 %0, i32 %5)
  br label %.outer16

13:                                               ; preds = %8
  %14 = sext i32 %.011.ph17 to i64
  %15 = mul nsw i64 %14, %14
  %16 = urem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %4
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %.outer.backedge

20:                                               ; preds = %8
  %21 = sext i32 %.011.ph17 to i64
  %22 = mul nsw i64 %21, %21
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %20, %13
  %.013.ph.be = phi i32 [ %19, %13 ], [ %24, %20 ], [ 1, %8 ]
  br label %.outer

25:                                               ; preds = %8
  ret i32 %.013.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5getFcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1365639078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1365639078, label %13
    i32 490831379, label %16
    i32 1306651043, label %27
    i32 820371096, label %28
    i32 1239809751, label %38
    i32 -1277414467, label %50
    i32 1780388587, label %52
    i32 1028089938, label %82
    i32 88416459, label %85
    i32 249626594, label %86
    i32 1894189359, label %87
  ]

.backedge:                                        ; preds = %12, %87, %86, %82, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1239809751, %87 ], [ 490831379, %86 ], [ 820371096, %82 ], [ 1028089938, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 820371096, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 490831379, i32 249626594
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1306651043, i32 249626594
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1239809751, i32 1894189359
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 200005
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1277414467, i32 1894189359
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.13, i32 1780388587, i32 88416459
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = call i32 @_Z5powerii(i32 %73, i32 1000000005)
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = add i32 %83, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %84, i32* %.0..0..0.11, align 4
  br label %.backedge

85:                                               ; preds = %12
  ret void

86:                                               ; preds = %12
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %7
  %9 = sub i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2092559062, %2 ], [ 1584134836, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %13
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer11, %12
  switch i32 %.0.ph12, label %12 [
    i32 2092559062, label %13
    i32 -17859390, label %.outer.backedge
    i32 -1345551088, label %16
    i32 1584134836, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 -17859390, i32 -1345551088
  br label %.outer11

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.09.ph.be = phi i32 [ %27, %16 ], [ 0, %12 ]
  br label %.outer

28:                                               ; preds = %12
  ret i32 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z5getFcv()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -256858745, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -256858745, label %4
    i32 708594790, label %8
    i32 90286568, label %18
    i32 1784263698, label %41
    i32 1496738317, label %42
    i32 -237006048, label %52
    i32 957889634, label %62
    i32 1325391013, label %63
    i32 -1062832762, label %64
    i32 827639665, label %67
    i32 1936315802, label %77
    i32 375818444, label %87
    i32 -965806652, label %88
    i32 694336980, label %91
    i32 1960716042, label %107
    i32 -849851914, label %108
    i32 1682067603, label %109
    i32 1451909531, label %111
    i32 197494630, label %121
    i32 -1354913119, label %131
    i32 1649345102, label %132
    i32 -1600173503, label %142
    i32 1607590062, label %154
    i32 57620520, label %156
    i32 1670535703, label %166
    i32 -1643483076, label %194
    i32 1030060759, label %195
    i32 1797621576, label %197
    i32 -1886883273, label %207
    i32 -1068770873, label %226
    i32 -1524859232, label %227
    i32 1294544779, label %242
    i32 -108455602, label %243
    i32 892100967, label %244
    i32 -1549061906, label %245
    i32 1414640926, label %246
    i32 544492878, label %266
  ]

.backedge:                                        ; preds = %3, %266, %246, %245, %244, %243, %242, %227, %207, %197, %195, %194, %166, %156, %154, %142, %132, %131, %121, %111, %109, %108, %107, %91, %88, %87, %77, %67, %64, %63, %62, %52, %42, %41, %18, %8, %4
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %266 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.neg, %242 ], [ %.041, %227 ], [ %.041, %207 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %154 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %91 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %62 ], [ %.neg46, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %266 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %227 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %154 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %111 ], [ %110, %109 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %91 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %64 ], [ 1, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %266 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %244 ], [ 1, %243 ], [ %.037, %242 ], [ %.037, %227 ], [ %.037, %207 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %154 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %108 ], [ %.neg45, %107 ], [ %.037, %91 ], [ %.037, %88 ], [ %.037, %87 ], [ 1, %77 ], [ %.037, %67 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %266 ], [ %.035, %246 ], [ %.035, %245 ], [ 0, %244 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %227 ], [ %.035, %207 ], [ %.035, %197 ], [ %196, %195 ], [ %.035, %194 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %154 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %131 ], [ 0, %121 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %91 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1886883273, %266 ], [ 1670535703, %246 ], [ -1600173503, %245 ], [ 197494630, %244 ], [ 1936315802, %243 ], [ -237006048, %242 ], [ 90286568, %227 ], [ %225, %207 ], [ %206, %197 ], [ 1649345102, %195 ], [ 1030060759, %194 ], [ %193, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ 1649345102, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1062832762, %109 ], [ 1682067603, %108 ], [ -965806652, %107 ], [ 1960716042, %91 ], [ %90, %88 ], [ -965806652, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ -1062832762, %63 ], [ -256858745, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1496738317, %41 ], [ %40, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.041, %5
  %7 = select i1 %6, i32 708594790, i32 1325391013
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 90286568, i32 -1524859232
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.041 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %19
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %22)
  %24 = load i32, i32* %20, align 4
  %25 = sub i32 2001, %24
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %22, align 4
  %28 = sub i32 2001, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %.neg47 = add i32 %31, 1
  store i32 %.neg47, i32* %30, align 4
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1784263698, i32 -1524859232
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -237006048, i32 1294544779
  br label %.backedge

52:                                               ; preds = %3
  %.neg46 = add i32 %.041, 1
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 957889634, i32 1294544779
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = icmp slt i32 %.039, 4008
  %66 = select i1 %65, i32 827639665, i32 1451909531
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1936315802, i32 -108455602
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 375818444, i32 -108455602
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = icmp slt i32 %.037, 4008
  %90 = select i1 %89, i32 694336980, i32 -849851914
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.039, -1
  %93 = sext i32 %92 to i64
  %94 = sext i32 %.037 to i64
  %95 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.039 to i64
  %98 = add i32 %.037, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, %96
  %103 = srem i32 %102, 1000000007
  %104 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %97, i64 %94
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %103, %105
  store i32 %106, i32* %104, align 4
  br label %.backedge

107:                                              ; preds = %3
  %.neg45 = add i32 %.037, 1
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = add i32 %.039, 1
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 197494630, i32 892100967
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1354913119, i32 892100967
  br label %.backedge

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1600173503, i32 -1549061906
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %.035, %143
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1607590062, i32 -1549061906
  br label %.backedge

154:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0., i32 57620520, i32 1797621576
  br label %.backedge

156:                                              ; preds = %3
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1670535703, i32 1414640926
  br label %.backedge

166:                                              ; preds = %3
  %167 = load i32, i32* @ans, align 4
  %168 = sext i32 %.035 to i64
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.neg44 = add i32 %170, 2001
  %171 = sext i32 %.neg44 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 2001
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %171, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = shl nsw i32 %170, 1
  %179 = add i32 %173, %170
  %180 = shl nsw i32 %179, 1
  %181 = tail call i32 @_Z2chii(i32 %178, i32 %180)
  %182 = add i32 %177, %167
  %183 = sub i32 %182, %181
  %184 = srem i32 %183, 1000000007
  store i32 %184, i32* @ans, align 4
  %185 = load i32, i32* @x.9, align 4
  %186 = load i32, i32* @y.10, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1643483076, i32 1414640926
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  %196 = add i32 %.035, 1
  br label %.backedge

197:                                              ; preds = %3
  %198 = load i32, i32* @x.9, align 4
  %199 = load i32, i32* @y.10, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1886883273, i32 544492878
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i32, i32* @ans, align 4
  %209 = sext i32 %208 to i64
  %210 = tail call i32 @_Z5powerii(i32 2, i32 1000000005)
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %209
  %213 = srem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* @ans, align 4
  %.neg43 = add nsw i32 %214, 1000000007
  %215 = urem i32 %.neg43, 1000000007
  %216 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1068770873, i32 544492878
  br label %.backedge

226:                                              ; preds = %3
  ret i32 0

227:                                              ; preds = %3
  %228 = sext i32 %.041 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %228
  %230 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %229)
  %231 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %228
  %232 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %230, i32* nonnull dereferenceable(4) %231)
  %233 = load i32, i32* %229, align 4
  %234 = sub i32 2001, %233
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %231, align 4
  %237 = sub i32 2001, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %.backedge

242:                                              ; preds = %3
  %.neg = add i32 %.041, 1
  br label %.backedge

243:                                              ; preds = %3
  br label %.backedge

244:                                              ; preds = %3
  br label %.backedge

245:                                              ; preds = %3
  br label %.backedge

246:                                              ; preds = %3
  %247 = load i32, i32* @ans, align 4
  %248 = sext i32 %.035 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 2001
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %248
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 2001
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %252, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, %247
  %260 = shl nsw i32 %250, 1
  %261 = add i32 %254, %250
  %262 = shl nsw i32 %261, 1
  %263 = tail call i32 @_Z2chii(i32 %260, i32 %262)
  %264 = sub i32 %259, %263
  %265 = srem i32 %264, 1000000007
  store i32 %265, i32* @ans, align 4
  br label %.backedge

266:                                              ; preds = %3
  %267 = load i32, i32* @ans, align 4
  %268 = sext i32 %267 to i64
  %269 = tail call i32 @_Z5powerii(i32 2, i32 1000000005)
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %268
  %272 = srem i64 %271, 1000000007
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* @ans, align 4
  %274 = add nsw i32 %273, 1000000007
  %275 = urem i32 %274, 1000000007
  %276 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881603676.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
