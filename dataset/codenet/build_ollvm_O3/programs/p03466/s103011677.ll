; ModuleID = 'build_ollvm/programs/p03466/s103011677.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s103011677.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@N = local_unnamed_addr global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103011677.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  %6 = add i32 %1, 1
  %7 = sdiv i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = add i32 %0, 1
  %9 = sdiv i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 465170850, %2 ], [ -1905546979, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 465170850, label %8
    i32 -1136209330, label %.outer.backedge
    i32 1493110925, label %11
    i32 -1905546979, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1136209330, i32 1493110925
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @k, align 4
  %7 = sdiv i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = mul nsw i32 %6, %0
  %9 = load i32, i32* @m, align 4
  %10 = sub i32 %9, %0
  %11 = sext i32 %6 to i64
  %.neg = add i32 %5, 1
  %.neg13 = sub i32 %.neg, %8
  %12 = sext i32 %.neg13 to i64
  %13 = mul nsw i64 %12, %11
  %14 = sext i32 %10 to i64
  %15 = icmp sgt i64 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 12869716, i32 -209688568
  %26 = select i1 %24, i32 728629964, i32 -209688568
  %27 = icmp slt i32 %9, %0
  %28 = select i1 %24, i32 -1476944722, i32 -228108176
  %29 = select i1 %24, i32 1609046885, i32 -228108176
  br label %30

30:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2035394536, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2035394536, label %31
    i32 1561669820, label %34
    i32 1609046885, label %35
    i32 -1476944722, label %36
    i32 -130344890, label %38
    i32 728629964, label %39
    i32 12869716, label %40
    i32 -1782768993, label %41
    i32 1412172705, label %42
    i32 -228108176, label %43
    i32 -209688568, label %44
  ]

.backedge:                                        ; preds = %30, %44, %43, %41, %40, %39, %38, %36, %35, %34, %31
  %.011.be = phi i32 [ %.011, %30 ], [ 0, %44 ], [ %.011, %43 ], [ %16, %41 ], [ %.011, %40 ], [ 0, %39 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 728629964, %44 ], [ 1609046885, %43 ], [ 1412172705, %41 ], [ 1412172705, %40 ], [ %25, %39 ], [ %26, %38 ], [ %37, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %32 = icmp sgt i32 %.0..0..0., %.0..0..0.9
  %33 = select i1 %32, i32 -130344890, i32 1561669820
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  store i1 %27, i1* %2, align 1
  br label %.backedge

36:                                               ; preds = %30
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.10, i32 -130344890, i32 -1782768993
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  ret i32 %.011

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z6check2i(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @k, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 1, %0
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %3
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp sge i64 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6write1ii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -741944498, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -741944498, label %15
    i32 -995314152, label %18
    i32 -1789727946, label %30
    i32 -1145775020, label %31
    i32 -1689070105, label %35
    i32 -1358739774, label %45
    i32 -1302620049, label %60
    i32 1593193905, label %61
    i32 -611710541, label %71
    i32 -1928557761, label %83
    i32 1401482597, label %84
    i32 -258108145, label %94
    i32 -2080999805, label %104
    i32 1879084392, label %105
    i32 -2067011270, label %106
    i32 1153846911, label %113
    i32 -728618534, label %116
  ]

.backedge:                                        ; preds = %14, %116, %113, %106, %105, %94, %84, %83, %71, %61, %60, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -258108145, %116 ], [ -611710541, %113 ], [ -1358739774, %106 ], [ -995314152, %105 ], [ %103, %94 ], [ %93, %84 ], [ -1145775020, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1593193905, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %31 ], [ -1145775020, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -995314152, i32 1879084392
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1789727946, i32 1879084392
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %32, %33
  %34 = select i1 %.not, i32 1401482597, i32 -1689070105
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1358739774, i32 -2067011270
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = load i32, i32* @k, align 4
  %.neg12 = add i32 %47, 1
  %48 = srem i32 %46, %.neg12
  %49 = icmp eq i32 %48, 0
  %.neg14 = select i1 %49, i32 66, i32 65
  %50 = call i32 @putchar(i32 %.neg14)
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1302620049, i32 -2067011270
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -611710541, i32 1153846911
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1928557761, i32 1153846911
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -258108145, i32 -728618534
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2080999805, i32 -728618534
  br label %.backedge

104:                                              ; preds = %14
  ret void

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = load i32, i32* @k, align 4
  %109 = add i32 %108, 1
  %110 = srem i32 %107, %109
  %111 = icmp eq i32 %110, 0
  %.neg = select i1 %111, i32 66, i32 65
  %112 = call i32 @putchar(i32 %.neg)
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.10, align 4
  %115 = add i32 %114, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %115, i32* %.0..0..0.11, align 4
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define void @_Z5writeii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.061 = phi i32 [ 332149737, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i1 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 332149737, label %22
    i32 1384336742, label %25
    i32 -226666089, label %49
    i32 314600148, label %51
    i32 938042125, label %55
    i32 -1758108412, label %59
    i32 -843344414, label %60
    i32 1667416288, label %68
    i32 -183295028, label %72
    i32 1658296569, label %76
    i32 -1749728649, label %78
    i32 1613403527, label %88
    i32 -1056245438, label %99
    i32 -104044776, label %100
    i32 1783745759, label %104
    i32 639878899, label %111
    i32 -542132801, label %115
    i32 2071902751, label %119
    i32 -1158313735, label %129
    i32 381189963, label %139
    i32 -1463018766, label %141
    i32 -977651942, label %143
    i32 1631393032, label %153
    i32 -327087421, label %166
    i32 -1862258623, label %167
    i32 2140841204, label %175
    i32 -940819086, label %179
    i32 558514751, label %185
    i32 1642228020, label %189
    i32 -1248558889, label %190
    i32 -331615335, label %191
    i32 1206534039, label %193
    i32 1924741569, label %194
  ]

.backedge:                                        ; preds = %21, %194, %193, %191, %190, %185, %179, %175, %167, %166, %153, %143, %141, %139, %129, %119, %115, %111, %104, %100, %99, %88, %78, %76, %72, %68, %60, %59, %55, %51, %49, %25, %22
  %.061.be = phi i32 [ %.061, %21 ], [ 1631393032, %194 ], [ -1158313735, %193 ], [ 1613403527, %191 ], [ 1384336742, %190 ], [ 2140841204, %185 ], [ 558514751, %179 ], [ %178, %175 ], [ 2140841204, %167 ], [ 639878899, %166 ], [ %165, %153 ], [ %152, %143 ], [ -977651942, %141 ], [ %140, %139 ], [ %138, %129 ], [ %128, %119 ], [ 2071902751, %115 ], [ %114, %111 ], [ 639878899, %104 ], [ 1667416288, %100 ], [ -104044776, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ 1658296569, %72 ], [ %71, %68 ], [ 1667416288, %60 ], [ 1642228020, %59 ], [ %58, %55 ], [ 938042125, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  %.059.be = phi i1 [ %.059, %21 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %185 ], [ %.059, %179 ], [ %.059, %175 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %153 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %115 ], [ %.059, %111 ], [ %.059, %104 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %76 ], [ %75, %72 ], [ false, %68 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %55 ], [ %.059, %51 ], [ %.059, %49 ], [ %.059, %25 ], [ %.059, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %185 ], [ %.0, %179 ], [ %.0, %175 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %118, %115 ], [ false, %111 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %68 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %.0..0..0.3 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.2, %.0..0..0.3
  %24 = select i1 %23, i32 1384336742, i32 -1248558889
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.23, align 4
  %33 = load i32, i32* @h, align 4
  %34 = load i32, i32* @k, align 4
  %35 = add i32 %34, 1
  %36 = mul nsw i32 %35, %33
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %36, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %38 = load i32, i32* %.0..0..0.30, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -226666089, i32 -1248558889
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.57, i32 314600148, i32 938042125
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.31)
  %54 = load i32, i32* %53, align 4
  call void @_Z6write1ii(i32 %52, i32 %54)
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.32, align 4
  %.not70 = icmp sgt i32 %56, %57
  %58 = select i1 %.not70, i32 -843344414, i32 -1758108412
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.33, align 4
  %62 = add i32 %61, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %62, i32* %.0..0..0.41, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.42)
  %64 = load i32, i32* %63, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %64, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.34, align 4
  %67 = sub i32 %65, %66
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %67, i32* %.0..0..0.43, align 4
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.44, align 4
  %70 = load i32, i32* @p, align 4
  %.not69 = icmp sgt i32 %69, %70
  %71 = select i1 %.not69, i32 1658296569, i32 -183295028
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = icmp sle i32 %73, %74
  br label %.backedge

76:                                               ; preds = %21
  %77 = select i1 %.059, i32 -1749728649, i32 1783745759
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1613403527, i32 -331615335
  br label %.backedge

88:                                               ; preds = %21
  %89 = call i32 @putchar(i32 65)
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1056245438, i32 -331615335
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.45, align 4
  %.neg68 = add i32 %101, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.46, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = add i32 %102, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %103, i32* %.0..0..0.12, align 4
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @p, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.35, align 4
  %107 = add i32 %106, %105
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.36, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.37, align 4
  %110 = sub i32 %108, %109
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %110, i32* %.0..0..0.47, align 4
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.48, align 4
  %113 = load i32, i32* @q, align 4
  %.not67 = icmp sgt i32 %112, %113
  %114 = select i1 %.not67, i32 2071902751, i32 -542132801
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.27, align 4
  %118 = icmp sle i32 %116, %117
  br label %.backedge

119:                                              ; preds = %21
  store i1 %.0, i1* %3, align 1
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1158313735, i32 1206534039
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 381189963, i32 1206534039
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.58, i32 -1463018766, i32 -1862258623
  br label %.backedge

141:                                              ; preds = %21
  %142 = call i32 @putchar(i32 66)
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1631393032, i32 1924741569
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.49, align 4
  %.neg66 = add i32 %154, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %.neg66, i32* %.0..0..0.50, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.15, align 4
  %156 = add i32 %155, 1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %156, i32* %.0..0..0.16, align 4
  %157 = load i32, i32* @x.11, align 4
  %158 = load i32, i32* @y.12, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -327087421, i32 1924741569
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @q, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.38, align 4
  %170 = add i32 %169, %168
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %170, i32* %.0..0..0.39, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.40, align 4
  %173 = xor i32 %172, -1
  %174 = add i32 %171, %173
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.53, align 4
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %.not65 = icmp sgt i32 %176, %177
  %178 = select i1 %.not65, i32 1642228020, i32 -940819086
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.54, align 4
  %181 = load i32, i32* @k, align 4
  %.neg64 = add i32 %181, 1
  %182 = srem i32 %180, %.neg64
  %.not = icmp eq i32 %182, 0
  %183 = select i1 %.not, i32 65, i32 66
  %184 = call i32 @putchar(i32 %183)
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.55, align 4
  %.neg63 = add i32 %186, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %.neg63, i32* %.0..0..0.56, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %187 = load i32, i32* %.0..0..0.19, align 4
  %188 = add i32 %187, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %188, i32* %.0..0..0.20, align 4
  br label %.backedge

189:                                              ; preds = %21
  ret void

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  %192 = call i32 @putchar(i32 65)
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %195, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.21, align 4
  %197 = add i32 %196, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %197, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1123923048, %2 ], [ 527051387, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1123923048, label %8
    i32 -430209336, label %.outer.backedge
    i32 542433721, label %11
    i32 527051387, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -430209336, i32 542433721
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @T)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1735319174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1735319174, label %4
    i32 -266814779, label %8
    i32 -1789615667, label %15
    i32 -687006146, label %25
    i32 -1546961606, label %36
    i32 -1190638800, label %38
    i32 -2138518071, label %43
    i32 -230502918, label %53
    i32 856932852, label %65
    i32 530322263, label %66
    i32 928471967, label %67
    i32 -1626400889, label %77
    i32 -249412970, label %88
    i32 1737264956, label %89
    i32 -1781969762, label %97
    i32 -1924159254, label %99
    i32 1262366318, label %104
    i32 662905173, label %114
    i32 977044674, label %126
    i32 1058319773, label %127
    i32 -1394494314, label %128
    i32 -1122893084, label %130
    i32 187490265, label %139
    i32 597551715, label %140
    i32 -223155472, label %141
    i32 33785008, label %144
    i32 -830179516, label %146
  ]

.backedge:                                        ; preds = %3, %146, %144, %141, %140, %130, %128, %127, %126, %114, %104, %99, %97, %89, %88, %77, %67, %66, %65, %53, %43, %38, %36, %25, %15, %8, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %146 ], [ %145, %144 ], [ %.016, %141 ], [ %.016, %140 ], [ %.016, %130 ], [ %.016, %128 ], [ %.016, %127 ], [ %.016, %126 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %99 ], [ %.016, %97 ], [ %.016, %89 ], [ %.016, %88 ], [ %78, %77 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %25 ], [ %.016, %15 ], [ 1073741824, %8 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %146 ], [ %.014, %144 ], [ %.014, %141 ], [ %.014, %140 ], [ %.014, %130 ], [ %129, %128 ], [ %.014, %127 ], [ %.014, %126 ], [ %.014, %114 ], [ %.014, %104 ], [ %.014, %99 ], [ %.014, %97 ], [ 1073741824, %89 ], [ %.014, %88 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %8 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 662905173, %146 ], [ -1626400889, %144 ], [ -230502918, %141 ], [ -687006146, %140 ], [ 1735319174, %130 ], [ -1781969762, %128 ], [ -1394494314, %127 ], [ 1058319773, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %99 ], [ %98, %97 ], [ -1781969762, %89 ], [ -1789615667, %88 ], [ %87, %77 ], [ %76, %67 ], [ 928471967, %66 ], [ 530322263, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1789615667, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @T, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* @T, align 4
  %.not22 = icmp eq i32 %5, 0
  %7 = select i1 %.not22, i32 187490265, i32 -266814779
  br label %.backedge

8:                                                ; preds = %3
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @l, i32* nonnull @r)
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = tail call i32 @_Z4calcii(i32 %10, i32 %11)
  store i32 %12, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* @N, align 4
  %14 = load i32, i32* @m, align 4
  store i32 %14, i32* @M, align 4
  store i32 0, i32* @q, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @h, align 4
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -687006146, i32 597551715
  br label %.backedge

25:                                               ; preds = %3
  %26 = icmp ne i32 %.016, 0
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1546961606, i32 597551715
  br label %.backedge

36:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 -1190638800, i32 1737264956
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @h, align 4
  %40 = add i32 %39, %.016
  %41 = tail call i32 @_Z5checki(i32 %40)
  %.not21 = icmp eq i32 %41, 0
  %42 = select i1 %.not21, i32 530322263, i32 -2138518071
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.15, align 4
  %45 = load i32, i32* @y.16, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -230502918, i32 -223155472
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @h, align 4
  %55 = add i32 %54, %.016
  store i32 %55, i32* @h, align 4
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 856932852, i32 -223155472
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1626400889, i32 33785008
  br label %.backedge

77:                                               ; preds = %3
  %78 = ashr i32 %.016, 1
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -249412970, i32 33785008
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @h, align 4
  %91 = load i32, i32* @k, align 4
  %92 = mul nsw i32 %91, %90
  %93 = load i32, i32* @n, align 4
  %94 = sub i32 %93, %92
  store i32 %94, i32* @n, align 4
  %95 = load i32, i32* @m, align 4
  %96 = sub i32 %95, %90
  store i32 %96, i32* @m, align 4
  br label %.backedge

97:                                               ; preds = %3
  %.not20 = icmp eq i32 %.014, 0
  %98 = select i1 %.not20, i32 -1122893084, i32 -1924159254
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @p, align 4
  %101 = add i32 %100, %.014
  %102 = tail call i32 @_Z6check2i(i32 %101)
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 1058319773, i32 1262366318
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.15, align 4
  %106 = load i32, i32* @y.16, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 662905173, i32 -830179516
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @p, align 4
  %116 = add i32 %115, %.014
  store i32 %116, i32* @p, align 4
  %117 = load i32, i32* @x.15, align 4
  %118 = load i32, i32* @y.16, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 977044674, i32 -830179516
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = ashr i32 %.014, 1
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @m, align 4
  %132 = load i32, i32* @k, align 4
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* @p, align 4
  %.neg18 = sub i32 %134, %133
  %.neg19 = mul i32 %.neg18, %132
  %135 = add i32 %.neg19, %131
  store i32 %135, i32* @q, align 4
  %136 = load i32, i32* @l, align 4
  %137 = load i32, i32* @r, align 4
  tail call void @_Z5writeii(i32 %136, i32 %137)
  %138 = tail call i32 @putchar(i32 10)
  br label %.backedge

139:                                              ; preds = %3
  ret i32 0

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = load i32, i32* @h, align 4
  %143 = add i32 %142, %.016
  store i32 %143, i32* @h, align 4
  br label %.backedge

144:                                              ; preds = %3
  %145 = ashr i32 %.016, 1
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @p, align 4
  %148 = add i32 %147, %.014
  store i32 %148, i32* @p, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103011677.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
