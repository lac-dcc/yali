; ModuleID = 'build_ollvm/programs/p00117/s309048496.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s309048496.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309048496.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2wfv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -836326235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -836326235, label %4
    i32 -1691076174, label %8
    i32 100151049, label %9
    i32 -908929512, label %19
    i32 1614300644, label %31
    i32 -219891820, label %33
    i32 -482867108, label %34
    i32 -765626932, label %38
    i32 806015373, label %50
    i32 671914394, label %51
    i32 1869927120, label %52
    i32 1363818191, label %62
    i32 -520853855, label %73
    i32 -1585899520, label %74
    i32 1296585063, label %84
    i32 1809558490, label %94
    i32 -1688961875, label %95
    i32 -1122075373, label %97
    i32 555569812, label %107
    i32 235585883, label %117
    i32 -1712286843, label %118
    i32 -1807461223, label %119
    i32 2146056099, label %121
    i32 -644381705, label %122
  ]

.backedge:                                        ; preds = %3, %122, %121, %119, %118, %107, %97, %95, %94, %84, %74, %73, %62, %52, %51, %50, %38, %34, %33, %31, %19, %9, %8, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %107 ], [ %.021, %97 ], [ %96, %95 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %38 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %8 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %122 ], [ %.019, %121 ], [ %120, %119 ], [ %.019, %118 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %73 ], [ %63, %62 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %19 ], [ %.019, %9 ], [ 0, %8 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.neg, %50 ], [ %.017, %38 ], [ %.017, %34 ], [ 0, %33 ], [ %.017, %31 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 555569812, %122 ], [ 1296585063, %121 ], [ 1363818191, %119 ], [ -908929512, %118 ], [ %116, %107 ], [ %106, %97 ], [ -836326235, %95 ], [ -1688961875, %94 ], [ %93, %84 ], [ %83, %74 ], [ 100151049, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1869927120, %51 ], [ -482867108, %50 ], [ 806015373, %38 ], [ %37, %34 ], [ -482867108, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ 100151049, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @V, align 4
  %6 = icmp slt i32 %.021, %5
  %7 = select i1 %6, i32 -1691076174, i32 -1122075373
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -908929512, i32 -1712286843
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @V, align 4
  %21 = icmp slt i32 %.019, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1614300644, i32 -1712286843
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 -219891820, i32 -1585899520
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @V, align 4
  %36 = icmp slt i32 %.017, %35
  %37 = select i1 %36, i32 -765626932, i32 671914394
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.019 to i64
  %40 = sext i32 %.017 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %39, i64 %40
  %42 = sext i32 %.021 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %42, i64 %40
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, i32* %2, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %41, i32* nonnull dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %41, align 4
  br label %.backedge

50:                                               ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1363818191, i32 -1807461223
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i32 %.019, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -520853855, i32 -1807461223
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1296585063, i32 2146056099
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1809558490, i32 2146056099
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.021, 1
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 555569812, i32 -644381705
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 235585883, i32 -644381705
  br label %.backedge

117:                                              ; preds = %3
  ret void

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = add i32 %.019, 1
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1815231558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1815231558, label %18
    i32 -1180933375, label %21
    i32 261623352, label %39
    i32 -582397967, label %41
    i32 1945185843, label %43
    i32 -1312519698, label %53
    i32 -1871158249, label %64
    i32 693710682, label %65
    i32 1917481520, label %75
    i32 1592174592, label %86
    i32 -1972821861, label %87
    i32 -4581956, label %88
    i32 -201707395, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1917481520, %90 ], [ -1312519698, %88 ], [ -1180933375, %87 ], [ %85, %75 ], [ %74, %65 ], [ 693710682, %64 ], [ %63, %53 ], [ %52, %43 ], [ 693710682, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1180933375, i32 -1972821861
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 261623352, i32 -1972821861
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -582397967, i32 1945185843
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1312519698, i32 -4581956
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1871158249, i32 -4581956
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1917481520, i32 -201707395
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1592174592, i32 -201707395
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 254713845, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 254713845, label %23
    i32 1370307430, label %26
    i32 1438485014, label %49
    i32 802607144, label %50
    i32 1289589683, label %55
    i32 -337933275, label %56
    i32 -2134624197, label %61
    i32 -14433582, label %71
    i32 -752287431, label %86
    i32 -1193994650, label %87
    i32 471650345, label %97
    i32 -389423474, label %109
    i32 1731766810, label %110
    i32 612285630, label %116
    i32 -741423299, label %126
    i32 79971736, label %138
    i32 -227576017, label %139
    i32 -937364147, label %140
    i32 -742734863, label %150
    i32 -685931281, label %163
    i32 769003910, label %165
    i32 -2023786041, label %189
    i32 -373816435, label %199
    i32 -947736131, label %211
    i32 1105559899, label %212
    i32 487956771, label %244
    i32 -1966406038, label %248
    i32 348747903, label %254
    i32 -1229129161, label %257
    i32 1756126830, label %260
    i32 1497691950, label %261
  ]

.backedge:                                        ; preds = %22, %261, %260, %257, %254, %248, %244, %211, %199, %189, %165, %163, %150, %140, %139, %138, %126, %116, %110, %109, %97, %87, %86, %71, %61, %56, %55, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -373816435, %261 ], [ -742734863, %260 ], [ -741423299, %257 ], [ 471650345, %254 ], [ -14433582, %248 ], [ 1370307430, %244 ], [ -937364147, %211 ], [ %210, %199 ], [ %198, %189 ], [ -2023786041, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ -937364147, %139 ], [ 802607144, %138 ], [ %137, %126 ], [ %125, %116 ], [ 612285630, %110 ], [ -337933275, %109 ], [ %108, %97 ], [ %96, %87 ], [ -1193994650, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %56 ], [ -337933275, %55 ], [ %54, %50 ], [ 802607144, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1370307430, i32 487956771
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1438485014, i32 487956771
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = load i32, i32* @V, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1289589683, i32 -227576017
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = load i32, i32* @V, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2134624197, i32 1731766810
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -14433582, i32 -1966406038
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 %75
  store i32 100000, i32* %76, align 4
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -752287431, i32 -1966406038
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 471650345, i32 348747903
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = add i32 %98, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %99, i32* %.0..0..0.21, align 4
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -389423474, i32 348747903
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %112, i64 %114
  store i32 0, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -741423299, i32 -1229129161
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = add i32 %127, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %128, i32* %.0..0..0.13, align 4
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 79971736, i32 -1229129161
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

140:                                              ; preds = %22
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -742734863, i32 1756126830
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %152 = load i32, i32* %.0..0..0.5, align 4
  %153 = icmp slt i32 %151, %152
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -685931281, i32 1756126830
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.69, i32 769003910, i32 1105559899
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.53 = load volatile i8*, i8** %4, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %166, i8* dereferenceable(1) %.0..0..0.53)
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %167, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.54 = load volatile i8*, i8** %4, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %168, i8* dereferenceable(1) %.0..0..0.54)
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.55 = load volatile i8*, i8** %4, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %170, i8* dereferenceable(1) %.0..0..0.55)
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.26, align 4
  %174 = add i32 %173, -1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.27, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.36, align 4
  %176 = add i32 %175, -1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %176, i32* %.0..0..0.37, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.28, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.38, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %179, i64 %181
  store i32 %177, i32* %182, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.39, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %185, i64 %187
  store i32 %183, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -373816435, i32 1497691950
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.61, align 4
  %201 = add i32 %200, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %201, i32* %.0..0..0.62, align 4
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -947736131, i32 1497691950
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  call void @_Z2wfv()
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.56 = load volatile i8*, i8** %4, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %213, i8* dereferenceable(1) %.0..0..0.56)
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.57 = load volatile i8*, i8** %4, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %215, i8* dereferenceable(1) %.0..0..0.57)
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %216, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.58 = load volatile i8*, i8** %4, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %217, i8* dereferenceable(1) %.0..0..0.58)
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %218, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = add i32 %220, -1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %221, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %222, -1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.33, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.43, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.44, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.34, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %228
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %235, i32* %.0..0..0.67, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.68, align 4
  %239 = add i32 %237, %238
  %240 = sub i32 %236, %239
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %243 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %243

244:                                              ; preds = %22
  %245 = alloca i32, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* nonnull dereferenceable(4) %245)
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %249 = load i32, i32* %.0..0..0.14, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %250, i64 %252
  store i32 100000, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.23, align 4
  %256 = add i32 %255, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %256, i32* %.0..0..0.24, align 4
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.15, align 4
  %259 = add i32 %258, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %259, i32* %.0..0..0.16, align 4
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.64, align 4
  %263 = add i32 %262, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %263, i32* %.0..0..0.65, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309048496.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -284703391, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -284703391, label %11
    i32 -531144728, label %14
    i32 1473164887, label %24
    i32 -706885777, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -531144728, i32 -706885777
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
  %23 = select i1 %22, i32 1473164887, i32 -706885777
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -531144728, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
