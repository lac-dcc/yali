; ModuleID = 'build_ollvm/programs/p03340/s230956719.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s230956719.cpp"
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
@a = global [200000 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230956719.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -996911133, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -996911133, label %11
    i32 -82895595, label %14
    i32 -772731397, label %25
    i32 780656322, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -82895595, i32 780656322
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
  %24 = select i1 %23, i32 -772731397, i32 780656322
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -82895595, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -61903354, i32 -935913256
  %12 = select i1 %10, i32 -897411466, i32 -935913256
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %13
  br label %15

15:                                               ; preds = %.backedge, %1
  %.010 = phi i1 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1884277772, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1884277772, label %16
    i32 1761886878, label %19
    i32 1331276374, label %24
    i32 -897411466, label %25
    i32 -61903354, label %30
    i32 1142952, label %32
    i32 -732592254, label %33
    i32 -423040584, label %34
    i32 -200426881, label %36
    i32 1315684804, label %37
    i32 -935913256, label %38
  ]

.backedge:                                        ; preds = %15, %38, %36, %34, %33, %32, %30, %25, %24, %19, %16
  %.010.be = phi i1 [ %.010, %15 ], [ %.010, %38 ], [ true, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ false, %32 ], [ %.010, %30 ], [ %.010, %25 ], [ %.010, %24 ], [ %.010, %19 ], [ %.010, %16 ]
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %38 ], [ %.08, %36 ], [ %35, %34 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %19 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -897411466, %38 ], [ 1315684804, %36 ], [ 1884277772, %34 ], [ -423040584, %33 ], [ 1315684804, %32 ], [ %31, %30 ], [ %11, %25 ], [ %12, %24 ], [ %23, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.08, 20
  %18 = select i1 %17, i32 1761886878, i32 -200426881
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4
  %21 = shl nuw i32 1, %.08
  %22 = and i32 %20, %21
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, i32 -732592254, i32 1331276374
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %26 = sext i32 %.08 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 1142952, i32 -732592254
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = add i32 %.08, 1
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret i1 %.010

38:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -50297560, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -50297560, label %16
    i32 -143048047, label %19
    i32 -950183069, label %31
    i32 1939528543, label %32
    i32 1995029715, label %42
    i32 799766188, label %54
    i32 -961679120, label %56
    i32 863276336, label %66
    i32 1050880450, label %83
    i32 -1517489309, label %85
    i32 1366821023, label %90
    i32 -1869875263, label %100
    i32 -1988638435, label %110
    i32 -837878607, label %111
    i32 345766240, label %113
    i32 672406176, label %123
    i32 -721086783, label %133
    i32 1177221361, label %134
    i32 771527038, label %135
    i32 514877438, label %136
    i32 -1544870371, label %137
    i32 -723298596, label %138
  ]

.backedge:                                        ; preds = %15, %138, %137, %136, %135, %134, %123, %113, %111, %110, %100, %90, %85, %83, %66, %56, %54, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 672406176, %138 ], [ -1869875263, %137 ], [ 863276336, %136 ], [ 1995029715, %135 ], [ -143048047, %134 ], [ %132, %123 ], [ %122, %113 ], [ 1939528543, %111 ], [ -837878607, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1366821023, %85 ], [ %84, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1939528543, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -143048047, i32 1177221361
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -950183069, i32 1177221361
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1995029715, i32 771527038
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = icmp slt i32 %43, 20
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 799766188, i32 771527038
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.13, i32 -961679120, i32 345766240
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 863276336, i32 514877438
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = shl nuw i32 1, %71
  %.demorgan = and i32 %72, %70
  %73 = icmp ne i32 %.demorgan, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1050880450, i32 514877438
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.14, i32 -1517489309, i32 1366821023
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.neg15 = add i32 %89, 1
  store i32 %.neg15, i32* %88, align 4
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1869875263, i32 -1544870371
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1988638435, i32 -1544870371
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %112, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 672406176, i32 -723298596
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -721086783, i32 -723298596
  br label %.backedge

133:                                              ; preds = %15
  ret void

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3remi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -801314367, i32 -897539561
  %11 = select i1 %9, i32 -2027903097, i32 -897539561
  %12 = select i1 %9, i32 1791434464, i32 629424943
  %13 = select i1 %9, i32 -1457172690, i32 629424943
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %14
  br label %16

16:                                               ; preds = %.backedge, %1
  %.06 = phi i32 [ 0, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1125794559, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1125794559, label %17
    i32 1251534486, label %20
    i32 -1278500796, label %25
    i32 1108440719, label %29
    i32 -1457172690, label %30
    i32 1791434464, label %31
    i32 1565141643, label %32
    i32 -1289021244, label %34
    i32 -2027903097, label %35
    i32 -801314367, label %36
    i32 629424943, label %37
    i32 -897539561, label %38
  ]

.backedge:                                        ; preds = %16, %38, %37, %35, %34, %32, %31, %30, %29, %25, %20, %17
  %.06.be = phi i32 [ %.06, %16 ], [ %.06, %38 ], [ %.06, %37 ], [ %.06, %35 ], [ %.06, %34 ], [ %33, %32 ], [ %.06, %31 ], [ %.06, %30 ], [ %.06, %29 ], [ %.06, %25 ], [ %.06, %20 ], [ %.06, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2027903097, %38 ], [ -1457172690, %37 ], [ %10, %35 ], [ %11, %34 ], [ -1125794559, %32 ], [ 1565141643, %31 ], [ %12, %30 ], [ %13, %29 ], [ 1108440719, %25 ], [ %24, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.06, 20
  %19 = select i1 %18, i32 1251534486, i32 -1289021244
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 4
  %22 = shl nuw i32 1, %.06
  %23 = and i32 %21, %22
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 1108440719, i32 -1278500796
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.06 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %.neg = add i32 %28, -1
  store i32 %.neg, i32* %27, align 4
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = add i32 %.06, 1
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  ret void

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1251582, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1251582, label %5
    i32 1335726283, label %9
    i32 515814818, label %13
    i32 1130407916, label %15
    i32 -1400785156, label %16
    i32 10068013, label %20
    i32 968922939, label %21
    i32 -1884099226, label %31
    i32 218910084, label %44
    i32 -236543773, label %46
    i32 -1127661108, label %49
    i32 769412117, label %51
    i32 1213765780, label %52
    i32 -1699528188, label %59
    i32 1929031738, label %69
    i32 555042036, label %80
    i32 -1177686342, label %81
    i32 2027397629, label %82
    i32 -444931273, label %84
    i32 778718453, label %85
  ]

.backedge:                                        ; preds = %4, %85, %84, %81, %80, %69, %59, %52, %51, %49, %46, %44, %31, %21, %20, %16, %15, %13, %9, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %20 ], [ %.033, %16 ], [ %.033, %15 ], [ %14, %13 ], [ %.033, %9 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %69 ], [ %.031, %59 ], [ %.neg, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %20 ], [ %.031, %16 ], [ 0, %15 ], [ %.031, %13 ], [ %.031, %9 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %86, %85 ], [ %.029, %84 ], [ %.029, %81 ], [ %.029, %80 ], [ %70, %69 ], [ %.029, %59 ], [ %.029, %52 ], [ %.neg35, %51 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %20 ], [ %.029, %16 ], [ 0, %15 ], [ %.029, %13 ], [ %.029, %9 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %56, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %20 ], [ %.027, %16 ], [ 0, %15 ], [ %.027, %13 ], [ %.027, %9 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ 1929031738, %85 ], [ -1884099226, %84 ], [ -1400785156, %81 ], [ -1177686342, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %52 ], [ 968922939, %51 ], [ %50, %49 ], [ -1127661108, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ 968922939, %20 ], [ %19, %16 ], [ -1400785156, %15 ], [ -1251582, %13 ], [ 515814818, %9 ], [ %8, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %49 ], [ %48, %46 ], [ false, %44 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.033, %6
  %8 = select i1 %7, i32 1335726283, i32 1130407916
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.033 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.033, 1
  br label %.backedge

15:                                               ; preds = %4
  call void @_Z3addi(i32 0)
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.029, %17
  %19 = select i1 %18, i32 10068013, i32 2027397629
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1884099226, i32 -444931273
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i32 %.029, 1
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 218910084, i32 -444931273
  br label %.backedge

44:                                               ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.24, i32 -236543773, i32 -1127661108
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.029, 1
  %48 = call zeroext i1 @_Z2oki(i32 %47)
  br label %.backedge

49:                                               ; preds = %4
  %50 = select i1 %.0, i32 769412117, i32 1213765780
  br label %.backedge

51:                                               ; preds = %4
  %.neg35 = add i32 %.029, 1
  call void @_Z3addi(i32 %.neg35)
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.029, 1
  %54 = sub i32 %53, %.031
  %55 = sext i32 %54 to i64
  %56 = add i64 %.027, %55
  call void @_Z3remi(i32 %.031)
  %.neg = add i32 %.031, 1
  %57 = icmp slt i32 %.029, %.neg
  %58 = select i1 %57, i32 -1699528188, i32 -1177686342
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1929031738, i32 778718453
  br label %.backedge

69:                                               ; preds = %4
  call void @_Z3addi(i32 %.031)
  %70 = add i32 %.029, 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 555042036, i32 778718453
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  ret i32 0

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  call void @_Z3addi(i32 %.031)
  %86 = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230956719.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
