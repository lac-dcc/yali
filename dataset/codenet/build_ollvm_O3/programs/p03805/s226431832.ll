; ModuleID = 'build_ollvm/programs/p03805/s226431832.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s226431832.cpp"
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
@graph = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226431832.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1454731863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1454731863, label %11
    i32 -829769794, label %14
    i32 843696616, label %25
    i32 1553153073, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -829769794, i32 1553153073
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 843696616, i32 1553153073
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -829769794, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiPb(i32 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.035 = phi i32 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ 1, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 565516540, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 565516540, label %7
    i32 469232319, label %17
    i32 -1982735309, label %28
    i32 -2123325061, label %30
    i32 -395910244, label %37
    i32 -274969858, label %38
    i32 1754112385, label %39
    i32 1311699951, label %41
    i32 -1749823069, label %43
    i32 851631614, label %44
    i32 -781426043, label %54
    i32 2103115552, label %64
    i32 1994134969, label %65
    i32 -1199730286, label %68
    i32 719673225, label %75
    i32 710736309, label %76
    i32 -1709881795, label %82
    i32 529616789, label %83
    i32 -944369058, label %88
    i32 -1188193922, label %90
    i32 -1369374373, label %100
    i32 819821910, label %110
    i32 -1006563559, label %111
    i32 1413477926, label %112
    i32 1299983839, label %113
    i32 317031747, label %114
  ]

.backedge:                                        ; preds = %6, %114, %113, %112, %110, %100, %90, %88, %83, %82, %76, %75, %68, %65, %64, %54, %44, %43, %41, %39, %38, %37, %30, %28, %17, %7
  %.035.be = phi i32 [ %.035, %6 ], [ %.029, %114 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %110 ], [ %.029, %100 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %68 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %44 ], [ 1, %43 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i8 [ %.033, %6 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %68 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ 0, %37 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %68 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %40, %39 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %114 ], [ 0, %113 ], [ %.029, %112 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %88 ], [ %87, %83 ], [ %.029, %82 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %68 ], [ %.029, %65 ], [ %.029, %64 ], [ 0, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %114 ], [ 0, %113 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %90 ], [ %89, %88 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ 0, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1369374373, %114 ], [ -781426043, %113 ], [ 469232319, %112 ], [ -1006563559, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1994134969, %88 ], [ -944369058, %83 ], [ -944369058, %82 ], [ %81, %76 ], [ -944369058, %75 ], [ %74, %68 ], [ %67, %65 ], [ 1994134969, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1006563559, %43 ], [ %42, %41 ], [ 565516540, %39 ], [ 1754112385, %38 ], [ -274969858, %37 ], [ %36, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 469232319, i32 1413477926
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.031, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1982735309, i32 1413477926
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.26, i32 -2123325061, i32 1311699951
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.031 to i64
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 -395910244, i32 -274969858
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i32 %.031, 1
  br label %.backedge

41:                                               ; preds = %6
  %.not37 = icmp eq i8 %.033, 0
  %42 = select i1 %.not37, i32 851631614, i32 -1749823069
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -781426043, i32 1299983839
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2103115552, i32 1299983839
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp slt i32 %.027, %1
  %67 = select i1 %66, i32 -1199730286, i32 -1188193922
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.027 to i64
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %5, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i32 719673225, i32 710736309
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = sext i32 %.027 to i64
  %78 = getelementptr inbounds i8, i8* %2, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %.not = icmp eq i8 %80, 0
  %81 = select i1 %.not, i32 529616789, i32 -1709881795
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = sext i32 %.027 to i64
  %85 = getelementptr inbounds i8, i8* %2, i64 %84
  store i8 1, i8* %85, align 1
  %86 = tail call i32 @_Z3dfsiiPb(i32 %.027, i32 %1, i8* %2)
  %87 = add i32 %86, %.029
  store i8 0, i8* %85, align 1
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.027, 1
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1369374373, i32 317031747
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 819821910, i32 317031747
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  ret i32 %.035

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca [8 x i8]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1400717154, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400717154, label %19
    i32 1821856252, label %22
    i32 976785347, label %41
    i32 -1675114299, label %42
    i32 1130094421, label %47
    i32 -1518193906, label %64
    i32 608057344, label %67
    i32 685385364, label %68
    i32 -1885771014, label %78
    i32 646234603, label %91
    i32 -1247591758, label %93
    i32 -1512752004, label %97
    i32 2024214954, label %100
    i32 -1714591196, label %110
    i32 1690266445, label %126
    i32 -257470842, label %127
    i32 -274706078, label %132
    i32 -1627547088, label %133
  ]

.backedge:                                        ; preds = %18, %133, %132, %127, %110, %100, %97, %93, %91, %78, %68, %67, %64, %47, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1714591196, %133 ], [ -1885771014, %132 ], [ 1821856252, %127 ], [ %125, %110 ], [ %109, %100 ], [ 685385364, %97 ], [ -1512752004, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 685385364, %67 ], [ -1675114299, %64 ], [ -1518193906, %47 ], [ %46, %42 ], [ -1675114299, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1821856252, i32 -257470842
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca [8 x i8], align 1
  store [8 x i8]* %28, [8 x i8]** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 976785347, i32 -257470842
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1130094421, i32 608057344
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %52, i64 %55
  store i8 1, i8* %56, align 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %59, i64 %62
  store i8 1, i8* %63, align 1
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = add i32 %65, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %66, i32* %.0..0..0.12, align 4
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1885771014, i32 -274706078
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 646234603, i32 -274706078
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.30, i32 -1247591758, i32 2024214954
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.19 = load volatile [8 x i8]*, [8 x i8]** %3, align 8
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %.0..0..0.19, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = add i32 %98, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %99, i32* %.0..0..0.28, align 4
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1714591196, i32 -1627547088
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.20 = load volatile [8 x i8]*, [8 x i8]** %3, align 8
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %.0..0..0.20, i64 0, i64 0
  store i8 1, i8* %111, align 1
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.21 = load volatile [8 x i8]*, [8 x i8]** %3, align 8
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %.0..0..0.21, i64 0, i64 0
  %114 = call i32 @_Z3dfsiiPb(i32 0, i32 %112, i8* %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1690266445, i32 -1627547088
  br label %.backedge

126:                                              ; preds = %18
  ret i32 0

127:                                              ; preds = %18
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %129)
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.22 = load volatile [8 x i8]*, [8 x i8]** %3, align 8
  %134 = getelementptr inbounds [8 x i8], [8 x i8]* %.0..0..0.22, i64 0, i64 0
  store i8 1, i8* %134, align 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.23 = load volatile [8 x i8]*, [8 x i8]** %3, align 8
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %.0..0..0.23, i64 0, i64 0
  %137 = call i32 @_Z3dfsiiPb(i32 0, i32 %135, i8* %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226431832.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
