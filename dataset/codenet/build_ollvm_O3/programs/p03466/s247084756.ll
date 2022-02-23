; ModuleID = 'build_ollvm/programs/p03466/s247084756.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1195922996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1195922996, label %11
    i32 1955088350, label %14
    i32 -1644703161, label %25
    i32 1960519475, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1955088350, i32 1960519475
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
  %24 = select i1 %23, i32 -1644703161, i32 1960519475
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1955088350, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1fxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %2, i64* %10, align 8
  store i64 %0, i64* %9, align 8
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 80510694, i32 -1060797568
  %20 = select i1 %18, i32 790949551, i32 -1060797568
  %21 = add i64 %3, 1
  %22 = add i64 %1, 1
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %18, i32 -408481750, i32 -7511223
  %25 = select i1 %18, i32 -913548467, i32 -7511223
  %.not = icmp slt i64 %21, %0
  %26 = select i1 %.not, i32 -1936938454, i32 -337438388
  %27 = icmp sgt i64 %22, %3
  %28 = select i1 %18, i32 -310536876, i32 214862030
  %29 = select i1 %18, i32 1807915248, i32 214862030
  %.not49 = icmp sgt i64 %0, %3
  %30 = select i1 %.not49, i32 523769595, i32 -1620596850
  %31 = add i64 %2, 1
  %32 = icmp slt i64 %31, %22
  %33 = select i1 %32, i32 1455019676, i32 1189331157
  %.not50 = icmp slt i64 %31, %0
  %34 = select i1 %.not50, i32 1189331157, i32 -2035717949
  %35 = icmp sgt i64 %22, %2
  %36 = select i1 %35, i32 1455019676, i32 -500641026
  %.not51 = icmp sgt i64 %0, %2
  %37 = select i1 %.not51, i32 -500641026, i32 -1190650198
  %38 = select i1 %18, i32 -1193572996, i32 1489727972
  %39 = select i1 %18, i32 -1420371029, i32 1489727972
  %40 = add i64 %1, -1
  %41 = icmp slt i64 %40, %21
  %42 = select i1 %41, i32 493761563, i32 58958497
  %43 = icmp sge i64 %40, %2
  %44 = select i1 %18, i32 121033724, i32 -1393684467
  %45 = select i1 %18, i32 345885112, i32 -1393684467
  %46 = icmp sgt i64 %21, %1
  %47 = select i1 %46, i32 493761563, i32 -1228913387
  %.not52 = icmp sgt i64 %2, %1
  %48 = select i1 %.not52, i32 -1228913387, i32 -1838412148
  %49 = add i64 %0, -1
  %50 = icmp slt i64 %49, %21
  %51 = select i1 %18, i32 -1859015576, i32 2062107841
  %52 = select i1 %18, i32 1941996684, i32 2062107841
  %.not53 = icmp slt i64 %49, %2
  %53 = select i1 %.not53, i32 -450926859, i32 -488009078
  %54 = icmp sgt i64 %21, %0
  %55 = select i1 %54, i32 306517640, i32 -366028454
  br label %56

56:                                               ; preds = %.backedge, %4
  %.047 = phi i1 [ undef, %4 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 278489152, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 278489152, label %57
    i32 -8673548, label %59
    i32 -366028454, label %60
    i32 -488009078, label %61
    i32 1941996684, label %62
    i32 -1859015576, label %63
    i32 306517640, label %65
    i32 -450926859, label %66
    i32 -1838412148, label %67
    i32 -1228913387, label %68
    i32 345885112, label %69
    i32 121033724, label %70
    i32 -1837818417, label %72
    i32 493761563, label %73
    i32 -1420371029, label %74
    i32 -1193572996, label %75
    i32 58958497, label %76
    i32 -1190650198, label %77
    i32 -500641026, label %78
    i32 -2035717949, label %79
    i32 1455019676, label %80
    i32 1189331157, label %81
    i32 -1620596850, label %82
    i32 1807915248, label %83
    i32 -310536876, label %84
    i32 523769595, label %86
    i32 -337438388, label %87
    i32 -913548467, label %88
    i32 -408481750, label %89
    i32 1541302650, label %91
    i32 -1936938454, label %92
    i32 790949551, label %93
    i32 80510694, label %94
    i32 -747477451, label %95
    i32 2062107841, label %96
    i32 -1393684467, label %97
    i32 1489727972, label %98
    i32 214862030, label %99
    i32 -7511223, label %100
    i32 -1060797568, label %101
  ]

.backedge:                                        ; preds = %56, %101, %100, %99, %98, %97, %96, %94, %93, %92, %91, %89, %88, %87, %86, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %70, %69, %68, %67, %66, %65, %63, %62, %61, %60, %59, %57
  %.047.be = phi i1 [ %.047, %56 ], [ false, %101 ], [ %.047, %100 ], [ %.047, %99 ], [ true, %98 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %94 ], [ false, %93 ], [ %.047, %92 ], [ true, %91 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ true, %80 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %75 ], [ true, %74 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %66 ], [ true, %65 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %57 ]
  %.0.be = phi i32 [ %.0, %56 ], [ 790949551, %101 ], [ -913548467, %100 ], [ 1807915248, %99 ], [ -1420371029, %98 ], [ 345885112, %97 ], [ 1941996684, %96 ], [ -747477451, %94 ], [ %19, %93 ], [ %20, %92 ], [ -747477451, %91 ], [ %90, %89 ], [ %24, %88 ], [ %25, %87 ], [ %26, %86 ], [ %85, %84 ], [ %28, %83 ], [ %29, %82 ], [ %30, %81 ], [ -747477451, %80 ], [ %33, %79 ], [ %34, %78 ], [ %36, %77 ], [ %37, %76 ], [ -747477451, %75 ], [ %38, %74 ], [ %39, %73 ], [ %42, %72 ], [ %71, %70 ], [ %44, %69 ], [ %45, %68 ], [ %47, %67 ], [ %48, %66 ], [ -747477451, %65 ], [ %64, %63 ], [ %51, %62 ], [ %52, %61 ], [ %53, %60 ], [ %55, %59 ], [ %58, %57 ]
  br label %56

57:                                               ; preds = %56
  %.0..0..0.41 = load volatile i64, i64* %10, align 8
  %.0..0..0.42 = load volatile i64, i64* %9, align 8
  %.not54 = icmp sgt i64 %.0..0..0.41, %.0..0..0.42
  %58 = select i1 %.not54, i32 -366028454, i32 -8673548
  br label %.backedge

59:                                               ; preds = %56
  br label %.backedge

60:                                               ; preds = %56
  br label %.backedge

61:                                               ; preds = %56
  br label %.backedge

62:                                               ; preds = %56
  store i1 %50, i1* %8, align 1
  br label %.backedge

63:                                               ; preds = %56
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %64 = select i1 %.0..0..0.43, i32 306517640, i32 -450926859
  br label %.backedge

65:                                               ; preds = %56
  br label %.backedge

66:                                               ; preds = %56
  br label %.backedge

67:                                               ; preds = %56
  br label %.backedge

68:                                               ; preds = %56
  br label %.backedge

69:                                               ; preds = %56
  store i1 %43, i1* %7, align 1
  br label %.backedge

70:                                               ; preds = %56
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.44, i32 -1837818417, i32 58958497
  br label %.backedge

72:                                               ; preds = %56
  br label %.backedge

73:                                               ; preds = %56
  br label %.backedge

74:                                               ; preds = %56
  br label %.backedge

75:                                               ; preds = %56
  br label %.backedge

76:                                               ; preds = %56
  br label %.backedge

77:                                               ; preds = %56
  br label %.backedge

78:                                               ; preds = %56
  br label %.backedge

79:                                               ; preds = %56
  br label %.backedge

80:                                               ; preds = %56
  br label %.backedge

81:                                               ; preds = %56
  br label %.backedge

82:                                               ; preds = %56
  br label %.backedge

83:                                               ; preds = %56
  store i1 %27, i1* %6, align 1
  br label %.backedge

84:                                               ; preds = %56
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.45, i32 1541302650, i32 523769595
  br label %.backedge

86:                                               ; preds = %56
  br label %.backedge

87:                                               ; preds = %56
  br label %.backedge

88:                                               ; preds = %56
  store i1 %23, i1* %5, align 1
  br label %.backedge

89:                                               ; preds = %56
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.46, i32 1541302650, i32 -1936938454
  br label %.backedge

91:                                               ; preds = %56
  br label %.backedge

92:                                               ; preds = %56
  br label %.backedge

93:                                               ; preds = %56
  br label %.backedge

94:                                               ; preds = %56
  br label %.backedge

95:                                               ; preds = %56
  ret i1 %.047

96:                                               ; preds = %56
  br label %.backedge

97:                                               ; preds = %56
  br label %.backedge

98:                                               ; preds = %56
  br label %.backedge

99:                                               ; preds = %56
  br label %.backedge

100:                                              ; preds = %56
  br label %.backedge

101:                                              ; preds = %56
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @a, align 8
  %7 = add i64 %0, -1
  %8 = add i64 %7, %6
  %9 = sdiv i64 %8, %0
  %10 = sub i64 1, %0
  %11 = add i64 %10, %6
  %12 = load i64, i64* @b, align 8
  %13 = add i64 %7, %12
  %14 = sdiv i64 %13, %0
  store i64 %9, i64* %5, align 8
  store i64 %11, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  store i64 %12, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.019.ph = phi i64 [ undef, %1 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1764105666, %1 ], [ 890469617, %.outer.backedge ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %15

15:                                               ; preds = %.outer21, %15
  switch i32 %.0.ph22, label %15 [
    i32 1764105666, label %16
    i32 332855454, label %.outer.backedge
    i32 1767612356, label %19
    i32 584535432, label %25
    i32 -1506240804, label %26
    i32 890469617, label %27
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %17 = tail call zeroext i1 @_Z1fxxxx(i64 %.0..0..0., i64 %.0..0..0.16, i64 %.0..0..0.17, i64 %.0..0..0.18)
  %18 = select i1 %17, i32 332855454, i32 1767612356
  br label %.outer21.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = add i64 %10, %21
  %23 = tail call zeroext i1 @_Z1fxxxx(i64 %14, i64 %22, i64 %9, i64 %20)
  %24 = select i1 %23, i32 584535432, i32 -1506240804
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %19, %16
  %.0.ph22.be = phi i32 [ %18, %16 ], [ %24, %19 ]
  br label %.outer21

25:                                               ; preds = %15
  br label %.outer.backedge

26:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %26, %25
  %.019.ph.be = phi i64 [ 2, %25 ], [ 0, %26 ], [ 1, %15 ]
  br label %.outer

27:                                               ; preds = %15
  ret i64 %.019.ph
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6check2xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %0, -1
  %14 = sub i64 1, %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2003094639, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2003094639, label %16
    i32 1447743503, label %19
    i32 1818402228, label %40
    i32 -1167944516, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1447743503, i32 -1167944516
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = load i64, i64* @a, align 8
  %23 = load i64, i64* @b, align 8
  store i64 0, i64* %20, align 8
  %24 = sdiv i64 %13, %1
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %23, %26
  %28 = add i64 %14, %22
  %29 = mul nsw i64 %28, %1
  %30 = icmp sle i64 %27, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1818402228, i32 -1167944516
  br label %.outer.backedge

40:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

41:                                               ; preds = %15
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 0, i64* %42, align 8
  %44 = sdiv i64 %13, %1
  store i64 %44, i64* %43, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %42, i64* nonnull dereferenceable(8) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %39, %19 ], [ 1447743503, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1518755301, i32 556642266
  %16 = select i1 %14, i32 564384020, i32 556642266
  %17 = select i1 %14, i32 -358098475, i32 1914713039
  %18 = select i1 %14, i32 1768720841, i32 1914713039
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -595056120, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595056120, label %20
    i32 1718186252, label %23
    i32 1768720841, label %24
    i32 -358098475, label %25
    i32 1985818780, label %26
    i32 564384020, label %27
    i32 -1518755301, label %28
    i32 562542015, label %29
    i32 1914713039, label %30
    i32 556642266, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 564384020, %31 ], [ 1768720841, %30 ], [ 562542015, %28 ], [ %15, %27 ], [ %16, %26 ], [ 562542015, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1718186252, i32 1985818780
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @b)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @c)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @d)
  %15 = load i64, i64* @c, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* @c, align 8
  store i64 0, i64* %7, align 8
  %17 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 614587048, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64* [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i64* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 614587048, label %20
    i32 -240742902, label %30
    i32 -186531744, label %45
    i32 -1126072626, label %47
    i32 -489464660, label %57
    i32 -1612195292, label %72
    i32 1531343316, label %74
    i32 -1042888061, label %75
    i32 968560559, label %85
    i32 554356201, label %95
    i32 -390126715, label %96
    i32 -790713754, label %106
    i32 -851533106, label %117
    i32 432629320, label %119
    i32 -441953138, label %129
    i32 -875583223, label %139
    i32 -1286608504, label %140
    i32 1219844272, label %141
    i32 352341947, label %144
    i32 1161578789, label %149
    i32 535597193, label %156
    i32 1791427142, label %166
    i32 -1452610661, label %176
    i32 -1073933897, label %177
    i32 371567327, label %178
    i32 -672583126, label %179
    i32 1585799970, label %187
    i32 150957544, label %191
    i32 1058490133, label %194
    i32 378551718, label %200
    i32 -1513306142, label %202
    i32 1150180487, label %204
    i32 -1334004063, label %205
    i32 -605789536, label %215
    i32 -1450109765, label %217
    i32 1401142037, label %227
    i32 595541919, label %238
    i32 -2008003379, label %239
    i32 931328901, label %240
    i32 1561687778, label %241
    i32 -867018591, label %251
    i32 -499502922, label %261
    i32 1561127743, label %262
    i32 896422852, label %264
    i32 269287198, label %269
    i32 -498436138, label %274
    i32 -983519532, label %275
    i32 1876465449, label %276
    i32 -1415230092, label %277
    i32 1744775017, label %278
    i32 324122297, label %280
  ]

.backedge:                                        ; preds = %19, %280, %278, %277, %276, %275, %274, %269, %264, %261, %251, %241, %240, %239, %238, %227, %217, %215, %205, %204, %202, %200, %194, %191, %187, %179, %178, %177, %176, %166, %156, %149, %144, %141, %140, %139, %129, %119, %117, %106, %96, %95, %85, %75, %74, %72, %57, %47, %45, %30, %20
  %.035.be = phi i64 [ %.035, %19 ], [ %.035, %280 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %276 ], [ %.035, %275 ], [ %.035, %274 ], [ %273, %269 ], [ %.035, %264 ], [ %.035, %261 ], [ %.035, %251 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %202 ], [ %.035, %200 ], [ %.035, %194 ], [ %.035, %191 ], [ %.035, %187 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %149 ], [ %.035, %144 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %72 ], [ %61, %57 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %30 ], [ %.035, %20 ]
  %.033.be = phi i64 [ %.033, %19 ], [ %281, %280 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %276 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %269 ], [ %.033, %264 ], [ %.033, %261 ], [ %.neg, %251 ], [ %.033, %241 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %202 ], [ %.033, %200 ], [ %.033, %194 ], [ %.033, %191 ], [ %.033, %187 ], [ %186, %179 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %149 ], [ %.033, %144 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %30 ], [ %.033, %20 ]
  %.031.be = phi i32 [ %.031, %19 ], [ -867018591, %280 ], [ 1401142037, %278 ], [ 1791427142, %277 ], [ -441953138, %276 ], [ -790713754, %275 ], [ 968560559, %274 ], [ -489464660, %269 ], [ -240742902, %264 ], [ 1585799970, %261 ], [ %260, %251 ], [ %250, %241 ], [ 1561687778, %240 ], [ 931328901, %239 ], [ -2008003379, %238 ], [ %237, %227 ], [ %226, %217 ], [ -2008003379, %215 ], [ %214, %205 ], [ 931328901, %204 ], [ 1150180487, %202 ], [ 1150180487, %200 ], [ %199, %194 ], [ %193, %191 ], [ %190, %187 ], [ 1585799970, %179 ], [ 352341947, %178 ], [ 371567327, %177 ], [ 371567327, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %149 ], [ %148, %144 ], [ 352341947, %141 ], [ 614587048, %140 ], [ -1286608504, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ -390126715, %95 ], [ %94, %85 ], [ %84, %75 ], [ -390126715, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %30 ], [ %29, %20 ]
  %.029.be = phi i64* [ %.029, %19 ], [ %.029, %280 ], [ %.029, %278 ], [ %.029, %277 ], [ %.029, %276 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %269 ], [ %.029, %264 ], [ %.029, %261 ], [ %.029, %251 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %238 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %194 ], [ %.029, %191 ], [ %.029, %187 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %149 ], [ %.029, %144 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %106 ], [ %.029, %96 ], [ %7, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %8, %74 ], [ %.029, %72 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %30 ], [ %.029, %20 ]
  %.0.be = phi i64* [ %.0, %19 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %269 ], [ %.0, %264 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %179 ], [ %.0, %178 ], [ %9, %177 ], [ %10, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %149 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %30 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -240742902, i32 896422852
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 %31, %32
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = icmp sgt i64 %34, 1
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -186531744, i32 896422852
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.21, i32 -1126072626, i32 1219844272
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -489464660, i32 269287198
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, %58
  %.neg46.neg = sdiv i64 %60, 2
  %.neg47 = add i64 %.neg46.neg, %58
  %61 = call i64 @_Z5checkx(i64 %.neg47)
  store i64 %.neg47, i64* %5, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1612195292, i32 269287198
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.24, i32 1531343316, i32 -1042888061
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 968560559, i32 -498436138
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 554356201, i32 -498436138
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  store i64* %.029, i64** %1, align 8
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -790713754, i32 -983519532
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  store i64 %.0..0..0.22, i64* %.0..0..0.27, align 8
  %107 = icmp ne i64 %.035, 0
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -851533106, i32 -983519532
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.25, i32 432629320, i32 -1286608504
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -441953138, i32 1876465449
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.10, align 4
  %131 = load i32, i32* @y.11, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -875583223, i32 1876465449
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i64, i64* @a, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0. = load i64, i64* %9, align 8
  %.0..0..0.39 = load i64, i64* %10, align 8
  %145 = sub i64 %.0..0..0., %.0..0..0.39
  %146 = call i64 @_ZSt3absx(i64 %145)
  %147 = icmp sgt i64 %146, 1
  %148 = select i1 %147, i32 1161578789, i32 -672583126
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.37 = load i64, i64* %9, align 8
  %.0..0..0.40 = load i64, i64* %10, align 8
  %150 = sub i64 %.0..0..0.40, %.0..0..0.37
  %151 = sdiv i64 %150, 2
  %152 = add i64 %151, %.0..0..0.37
  store i64 %152, i64* %2, align 8
  %153 = load i64, i64* %8, align 8
  %154 = call zeroext i1 @_Z6check2xx(i64 %152, i64 %153)
  %155 = select i1 %154, i32 535597193, i32 -1073933897
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.10, align 4
  %158 = load i32, i32* @y.11, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1791427142, i32 -1415230092
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.10, align 4
  %168 = load i32, i32* @y.11, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1452610661, i32 -1415230092
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.26, i64* %.0, align 8
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.41 = load i64, i64* %10, align 8
  %180 = load i64, i64* %8, align 8
  %181 = sdiv i64 %.0..0..0.41, %180
  %182 = add i64 %180, 1
  %183 = mul nsw i64 %181, %182
  %184 = srem i64 %.0..0..0.41, %180
  %185 = add i64 %183, %184
  store i64 %185, i64* %10, align 8
  %186 = load i64, i64* @c, align 8
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i64, i64* @d, align 8
  %189 = icmp slt i64 %.033, %188
  %190 = select i1 %189, i32 150957544, i32 1561127743
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.43 = load i64, i64* %10, align 8
  %192 = icmp slt i64 %.033, %.0..0..0.43
  %193 = select i1 %192, i32 1058490133, i32 -1334004063
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i64, i64* %8, align 8
  %196 = add i64 %195, 1
  %197 = srem i64 %.033, %196
  %198 = icmp eq i64 %197, %195
  %199 = select i1 %198, i32 378551718, i32 -1513306142
  br label %.backedge

200:                                              ; preds = %19
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %19
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %19
  br label %.backedge

205:                                              ; preds = %19
  %206 = load i64, i64* @a, align 8
  %207 = load i64, i64* @b, align 8
  %208 = xor i64 %.033, -1
  %209 = add i64 %206, %208
  %210 = add i64 %209, %207
  %211 = load i64, i64* %8, align 8
  %.neg45 = add i64 %211, 1
  %212 = srem i64 %210, %.neg45
  %213 = icmp eq i64 %212, %211
  %214 = select i1 %213, i32 -605789536, i32 -1450109765
  br label %.backedge

215:                                              ; preds = %19
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* @x.10, align 4
  %219 = load i32, i32* @y.11, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1401142037, i32 1744775017
  br label %.backedge

227:                                              ; preds = %19
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = load i32, i32* @x.10, align 4
  %230 = load i32, i32* @y.11, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 595541919, i32 1744775017
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge

240:                                              ; preds = %19
  br label %.backedge

241:                                              ; preds = %19
  %242 = load i32, i32* @x.10, align 4
  %243 = load i32, i32* @y.11, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -867018591, i32 324122297
  br label %.backedge

251:                                              ; preds = %19
  %.neg = add i64 %.033, 1
  %252 = load i32, i32* @x.10, align 4
  %253 = load i32, i32* @y.11, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -499502922, i32 324122297
  br label %.backedge

261:                                              ; preds = %19
  br label %.backedge

262:                                              ; preds = %19
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

264:                                              ; preds = %19
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 %265, %266
  %268 = call i64 @_ZSt3absx(i64 %267)
  br label %.backedge

269:                                              ; preds = %19
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* %8, align 8
  %272 = sub i64 %271, %270
  %.neg.neg = sdiv i64 %272, 2
  %.neg44 = add i64 %.neg.neg, %270
  %273 = call i64 @_Z5checkx(i64 %.neg44)
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  store i64 %.0..0..0.23, i64* %.0..0..0.28, align 8
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  br label %.backedge

278:                                              ; preds = %19
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

280:                                              ; preds = %19
  %281 = add i64 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.03.ph = phi i64 [ %18, %17 ], [ 0, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ 76833556, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %11

11:                                               ; preds = %.outer5, %11
  switch i32 %.0.ph, label %11 [
    i32 76833556, label %12
    i32 268599523, label %16
    i32 -302627485, label %17
    i32 -384617529, label %19
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %.03.ph, %13
  %15 = select i1 %14, i32 268599523, i32 -384617529
  br label %.outer5.backedge

16:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %16, %12
  %.0.ph.be = phi i32 [ %15, %12 ], [ -302627485, %16 ]
  br label %.outer5

17:                                               ; preds = %11
  %18 = add i64 %.03.ph, 1
  br label %.outer

19:                                               ; preds = %11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 513720567, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 513720567, label %11
    i32 -541301670, label %14
    i32 -450604943, label %24
    i32 -1840542397, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -541301670, i32 -1840542397
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -450604943, i32 -1840542397
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -541301670, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
