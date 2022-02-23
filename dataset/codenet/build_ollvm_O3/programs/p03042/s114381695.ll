; ModuleID = 'build_ollvm/programs/p03042/s114381695.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s114381695.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114381695.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -346389445, i32 105624547
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1133787702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1133787702, label %13
    i32 1317765949, label %.outer.backedge
    i32 -346389445, label %16
    i32 105624547, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1317765949, i32 105624547
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1317765949, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = add nsw i32 %4, -48
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 523774636, i32 147187767
  %15 = select i1 %13, i32 1889597409, i32 147187767
  %16 = icmp slt i8 %0, 58
  %17 = select i1 %13, i32 2820669, i32 -1706478114
  %18 = select i1 %13, i32 -369067622, i32 -1706478114
  br label %19

19:                                               ; preds = %.backedge, %1
  %.08 = phi i32 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1376197676, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1376197676, label %20
    i32 -1712958386, label %23
    i32 -369067622, label %24
    i32 2820669, label %25
    i32 -1540698308, label %27
    i32 1889597409, label %28
    i32 523774636, label %29
    i32 1716238982, label %30
    i32 -2089741604, label %31
    i32 -1706478114, label %32
    i32 147187767, label %33
  ]

.backedge:                                        ; preds = %19, %33, %32, %30, %29, %28, %27, %25, %24, %23, %20
  %.08.be = phi i32 [ %.08, %19 ], [ %5, %33 ], [ %.08, %32 ], [ 0, %30 ], [ %.08, %29 ], [ %5, %28 ], [ %.08, %27 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %23 ], [ %.08, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1889597409, %33 ], [ -369067622, %32 ], [ -2089741604, %30 ], [ -2089741604, %29 ], [ %14, %28 ], [ %15, %27 ], [ %26, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %21 = icmp sgt i32 %.0..0..0., 47
  %22 = select i1 %21, i32 -1712958386, i32 1716238982
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i1 %16, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.7, i32 -1540698308, i32 1716238982
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  ret i32 %.08

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1811755570, %2 ], [ 360586243, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -1811755570, label %6
    i32 143416562, label %.outer.backedge
    i32 1432258135, label %9
    i32 360586243, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 143416562, i32 1432258135
  br label %.outer10

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.08.ph.be = phi i64 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11Array_checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -561607120, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -561607120, label %23
    i32 1843286402, label %26
    i32 1119225536, label %43
    i32 864438672, label %45
    i32 -1133239301, label %49
    i32 -343500378, label %59
    i32 1314256077, label %71
    i32 -1559468246, label %73
    i32 1913167325, label %83
    i32 1242724930, label %96
    i32 742956789, label %98
    i32 -463301916, label %99
    i32 -547027647, label %109
    i32 -1862780207, label %119
    i32 -1103748872, label %120
    i32 -57481307, label %122
    i32 -755783626, label %123
    i32 -176847480, label %124
    i32 391247788, label %125
  ]

.backedge:                                        ; preds = %22, %125, %124, %123, %122, %119, %109, %99, %98, %96, %83, %73, %71, %59, %49, %45, %43, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -547027647, %125 ], [ 1913167325, %124 ], [ -343500378, %123 ], [ 1843286402, %122 ], [ -1103748872, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1103748872, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %45 ], [ %44, %43 ], [ %42, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1843286402, i32 -57481307
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i1, align 1
  store i1* %27, i1** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = icmp slt i64 %32, 0
  store i1 %33, i1* %7, align 1
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1119225536, i32 -57481307
  br label %.backedge

43:                                               ; preds = %22
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0.19, i32 742956789, i32 864438672
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp slt i64 %46, %47
  %48 = select i1 %.not, i32 -1133239301, i32 742956789
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -343500378, i32 -755783626
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = icmp slt i64 %60, 0
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1314256077, i32 -755783626
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.20, i32 742956789, i32 -1559468246
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1913167325, i32 -176847480
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  %86 = icmp sge i64 %84, %85
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1242724930, i32 -176847480
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.21, i32 742956789, i32 -463301916
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.2 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -547027647, i32 391247788
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.3 = load volatile i1*, i1** %12, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %110 = load i32, i32* @x.13, align 4
  %111 = load i32, i32* @y.14, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1862780207, i32 391247788
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.4 = load volatile i1*, i1** %12, align 8
  %121 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %121

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.5 = load volatile i1*, i1** %12, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %6, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 381051974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 381051974, label %12
    i32 41895898, label %15
    i32 1671279774, label %19
    i32 6116711, label %29
    i32 1581855216, label %42
    i32 -1405832103, label %44
    i32 387664513, label %54
    i32 2114981611, label %66
    i32 -1657377859, label %68
    i32 1542489485, label %73
    i32 1186055575, label %77
    i32 292539805, label %82
    i32 -699681868, label %86
    i32 616180820, label %88
    i32 -1369937590, label %93
    i32 -1937656887, label %98
    i32 -1830529228, label %100
    i32 -1534012219, label %110
    i32 882923582, label %122
    i32 233002460, label %124
    i32 -341729057, label %134
    i32 -2024112649, label %146
    i32 -1348472164, label %148
    i32 -888894883, label %150
    i32 1577687731, label %160
    i32 315705443, label %171
    i32 -293498412, label %172
    i32 371491420, label %173
    i32 -674880771, label %183
    i32 369867952, label %193
    i32 995918681, label %194
    i32 -216192887, label %204
    i32 -1138882620, label %214
    i32 838247474, label %215
    i32 -1405543935, label %216
    i32 -1607588731, label %217
    i32 1826509250, label %218
    i32 2095512501, label %219
    i32 -416991299, label %221
    i32 303903901, label %222
  ]

.backedge:                                        ; preds = %11, %222, %221, %219, %218, %217, %216, %215, %204, %194, %193, %183, %173, %172, %171, %160, %150, %148, %146, %134, %124, %122, %110, %100, %98, %93, %88, %86, %82, %77, %73, %68, %66, %54, %44, %42, %29, %19, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -216192887, %222 ], [ -674880771, %221 ], [ 1577687731, %219 ], [ -341729057, %218 ], [ -1534012219, %217 ], [ 387664513, %216 ], [ 6116711, %215 ], [ %213, %204 ], [ %203, %194 ], [ 995918681, %193 ], [ %192, %183 ], [ %182, %173 ], [ 371491420, %172 ], [ -293498412, %171 ], [ %170, %160 ], [ %159, %150 ], [ -293498412, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ 371491420, %98 ], [ %97, %93 ], [ %92, %88 ], [ 995918681, %86 ], [ %85, %82 ], [ %81, %77 ], [ %76, %73 ], [ %72, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %13 = icmp sgt i32 %.0..0..0., 12
  %14 = select i1 %13, i32 41895898, i32 1671279774
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = icmp sgt i32 %16, 1299
  %18 = select i1 %17, i32 -699681868, i32 1671279774
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 6116711, i32 838247474
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1581855216, i32 838247474
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.3, i32 -1405832103, i32 -1657377859
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 387664513, i32 -1405543935
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* %7, align 4
  %.off9 = add i32 %55, 99
  %56 = icmp ult i32 %.off9, 199
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2114981611, i32 -1405543935
  br label %.backedge

66:                                               ; preds = %11
  %.0..0..0.4 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.4, i32 -699681868, i32 -1657377859
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 100
  %71 = icmp sgt i32 %70, 12
  %72 = select i1 %71, i32 1542489485, i32 1186055575
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* %7, align 4
  %.off8 = add i32 %74, 99
  %75 = icmp ult i32 %.off8, 199
  %76 = select i1 %75, i32 -699681868, i32 1186055575
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 292539805, i32 616180820
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 1299
  %85 = select i1 %84, i32 -699681868, i32 616180820
  br label %.backedge

86:                                               ; preds = %11
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 100
  %91 = icmp sgt i32 %90, 12
  %92 = select i1 %91, i32 -1937656887, i32 -1369937590
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1937656887, i32 -1830529228
  br label %.backedge

98:                                               ; preds = %11
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.15, align 4
  %102 = load i32, i32* @y.16, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1534012219, i32 -1607588731
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 1299
  store i1 %112, i1* %3, align 1
  %113 = load i32, i32* @x.15, align 4
  %114 = load i32, i32* @y.16, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 882923582, i32 -1607588731
  br label %.backedge

122:                                              ; preds = %11
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.5, i32 -1348472164, i32 233002460
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x.15, align 4
  %126 = load i32, i32* @y.16, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -341729057, i32 1826509250
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* %7, align 4
  %.off = add i32 %135, 99
  %136 = icmp ult i32 %.off, 199
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.15, align 4
  %138 = load i32, i32* @y.16, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2024112649, i32 1826509250
  br label %.backedge

146:                                              ; preds = %11
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.6, i32 -1348472164, i32 -888894883
  br label %.backedge

148:                                              ; preds = %11
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* @x.15, align 4
  %152 = load i32, i32* @y.16, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1577687731, i32 2095512501
  br label %.backedge

160:                                              ; preds = %11
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %162 = load i32, i32* @x.15, align 4
  %163 = load i32, i32* @y.16, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 315705443, i32 2095512501
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @x.15, align 4
  %175 = load i32, i32* @y.16, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -674880771, i32 -416991299
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32, i32* @x.15, align 4
  %185 = load i32, i32* @y.16, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 369867952, i32 -416991299
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i32, i32* @x.15, align 4
  %196 = load i32, i32* @y.16, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -216192887, i32 303903901
  br label %.backedge

204:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %205 = load i32, i32* @x.15, align 4
  %206 = load i32, i32* @y.16, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1138882620, i32 303903901
  br label %.backedge

214:                                              ; preds = %11
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.7

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  br label %.backedge

217:                                              ; preds = %11
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge

222:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114381695.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
