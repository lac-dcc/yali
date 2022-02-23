; ModuleID = 'build_ollvm/programs/p04045/s674744554.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s674744554.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@ans = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674744554.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = srem i64 %0, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -144748086, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -144748086, label %14
    i32 -1268541168, label %17
    i32 -1453969734, label %.outer.backedge
    i32 865843503, label %28
    i32 495430104, label %32
    i32 -527583257, label %35
    i32 -634741920, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1268541168, i32 -634741920
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 %12, i64* %.0..0..0.2, align 8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1453969734, i32 -634741920
  br label %.outer.backedge

28:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 495430104, i32 -527583257
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = add i64 %33, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  store i64 %34, i64* %.0..0..0.5, align 8
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %36

37:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %32, %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ %31, %28 ], [ 865843503, %32 ], [ -1268541168, %37 ], [ 865843503, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1340913471, i32 -1078580465
  %13 = select i1 %11, i32 2087162316, i32 -1078580465
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01017 = phi i64 [ undef, %2 ], [ %.01017.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1518688101, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1518688101, label %15
    i32 -801920487, label %18
    i32 -1693855588, label %21
    i32 421663863, label %24
    i32 -903533291, label %28
    i32 2087162316, label %29
    i32 1340913471, label %30
    i32 -1078580465, label %31
  ]

.backedge:                                        ; preds = %14, %31, %29, %28, %24, %21, %18, %15
  %.01017.be = phi i64 [ %.01017, %14 ], [ %.01017, %31 ], [ %.010, %29 ], [ %.01017, %28 ], [ %.01017, %24 ], [ %.01017, %21 ], [ %.01017, %18 ], [ %.01017, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %26, %24 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %27, %24 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %24 ], [ %23, %21 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2087162316, %31 ], [ %12, %29 ], [ %13, %28 ], [ -1518688101, %24 ], [ 421663863, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 -801920487, i32 -903533291
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 421663863, i32 -1693855588
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.010, %.014
  %23 = srem i64 %22, 1000000007
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.014, %.014
  %26 = urem i64 %25, 1000000007
  %27 = ashr i64 %.012, 1
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  store i64 %.01017, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1521201837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1521201837, label %9
    i32 1613924373, label %13
    i32 454662934, label %23
    i32 -914018792, label %36
    i32 -2115300984, label %37
    i32 -2099923768, label %39
    i32 -238766851, label %41
    i32 -695132739, label %51
    i32 1251919177, label %61
    i32 888960983, label %62
    i32 -950064335, label %65
    i32 1353959609, label %71
    i32 -1910140098, label %72
    i32 1445213703, label %82
    i32 -1080205863, label %93
    i32 -1523391618, label %94
    i32 -52545076, label %97
    i32 -618308160, label %100
    i32 1447815150, label %101
    i32 -2094070675, label %102
    i32 -43547787, label %103
    i32 1053396507, label %107
    i32 1426752954, label %108
  ]

.backedge:                                        ; preds = %8, %108, %107, %103, %101, %100, %97, %94, %93, %82, %72, %71, %65, %62, %61, %51, %41, %39, %37, %36, %23, %13, %9
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %103 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %97 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %82 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %65 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %39 ], [ %38, %37 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %9 ]
  %.014.be = phi i64 [ %.014, %8 ], [ %.014, %108 ], [ %.014, %107 ], [ %.014, %103 ], [ %.neg, %101 ], [ %.014, %100 ], [ %.014, %97 ], [ %.014, %94 ], [ %.014, %93 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %65 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %41 ], [ %40, %39 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %23 ], [ %.014, %13 ], [ %.014, %9 ]
  %.012.be = phi i64 [ %.012, %8 ], [ %109, %108 ], [ %.014, %107 ], [ %.012, %103 ], [ %.012, %101 ], [ %.012, %100 ], [ %.012, %97 ], [ %.012, %94 ], [ %.012, %93 ], [ %83, %82 ], [ %.012, %72 ], [ %.012, %71 ], [ %.012, %65 ], [ %.012, %62 ], [ %.012, %61 ], [ %.014, %51 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1445213703, %108 ], [ -695132739, %107 ], [ 454662934, %103 ], [ -238766851, %101 ], [ 1447815150, %100 ], [ -2094070675, %97 ], [ %96, %94 ], [ 888960983, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1523391618, %71 ], [ %70, %65 ], [ %64, %62 ], [ 888960983, %61 ], [ %60, %51 ], [ %50, %41 ], [ -238766851, %39 ], [ 1521201837, %37 ], [ -2115300984, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %.016, %10
  %12 = select i1 %11, i32 1613924373, i32 -2099923768
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 454662934, i32 -43547787
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -914018792, i32 -43547787
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i64 %.016, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i64, i64* %1, align 8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -695132739, i32 1053396507
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1251919177, i32 1053396507
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp sgt i64 %.012, 0
  %64 = select i1 %63, i32 -950064335, i32 -1523391618
  br label %.backedge

65:                                               ; preds = %8
  %66 = srem i64 %.012, 10
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 1
  %.not = icmp eq i8 %69, 0
  %70 = select i1 %.not, i32 -1910140098, i32 1353959609
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1445213703, i32 1426752954
  br label %.backedge

82:                                               ; preds = %8
  %83 = sdiv i64 %.012, 10
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1080205863, i32 1426752954
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = icmp eq i64 %.012, 0
  %96 = select i1 %95, i32 -52545076, i32 -618308160
  br label %.backedge

97:                                               ; preds = %8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %.neg = add i64 %.014, 1
  br label %.backedge

102:                                              ; preds = %8
  ret void

103:                                              ; preds = %8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = sdiv i64 %.012, 10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674744554.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1596069467, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1596069467, label %11
    i32 1589573978, label %14
    i32 -2129897655, label %24
    i32 295596518, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1589573978, i32 295596518
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2129897655, i32 295596518
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1589573978, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
