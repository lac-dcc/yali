; ModuleID = 'build_ollvm/programs/p03097/s247496755.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3gaoiiPi = comdat any

$_Z5printi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZZ5printiE1s = linkonce_odr local_unnamed_addr global [233 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 104879842, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 104879842, label %11
    i32 -1446699057, label %14
    i32 1454112169, label %25
    i32 287696842, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1446699057, i32 287696842
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
  %24 = select i1 %23, i32 1454112169, i32 287696842
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1446699057, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1352143169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1352143169, label %16
    i32 -272746140, label %19
    i32 1528346312, label %38
    i32 2109685261, label %39
    i32 1869307041, label %44
    i32 1073364901, label %50
    i32 365335102, label %53
    i32 -2129583629, label %54
    i32 -57135696, label %56
    i32 -1186549516, label %60
    i32 -802860585, label %70
    i32 -1970846220, label %81
    i32 -156233778, label %82
    i32 1479261140, label %92
    i32 -1384448067, label %105
    i32 654153762, label %106
    i32 740477175, label %116
    i32 1413051252, label %130
    i32 -267725641, label %132
    i32 -1520872887, label %139
    i32 -1377024516, label %142
    i32 799741255, label %144
    i32 -742295687, label %146
    i32 -228798305, label %152
    i32 1891657717, label %154
    i32 -1442506037, label %158
  ]

.backedge:                                        ; preds = %15, %158, %154, %152, %146, %142, %139, %132, %130, %116, %106, %105, %92, %82, %81, %70, %60, %56, %54, %53, %50, %44, %39, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 740477175, %158 ], [ 1479261140, %154 ], [ -802860585, %152 ], [ -272746140, %146 ], [ 799741255, %142 ], [ 654153762, %139 ], [ -1520872887, %132 ], [ %131, %130 ], [ %129, %116 ], [ %115, %106 ], [ 654153762, %105 ], [ %104, %92 ], [ %91, %82 ], [ 799741255, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %56 ], [ 2109685261, %54 ], [ -2129583629, %53 ], [ 365335102, %50 ], [ %49, %44 ], [ %43, %39 ], [ 2109685261, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -272746140, i32 -742295687
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call i32 @_Z2rdv()
  store i32 %24, i32* @n, align 4
  %25 = call i32 @_Z2rdv()
  store i32 %25, i32* @A, align 4
  %26 = call i32 @_Z2rdv()
  %27 = load i32, i32* @A, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @B, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1528346312, i32 -742295687
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1869307041, i32 -57135696
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = shl nuw i32 1, %45
  %47 = load i32, i32* @B, align 4
  %48 = and i32 %46, %47
  %.not24 = icmp eq i32 %48, 0
  %49 = select i1 %.not24, i32 365335102, i32 1073364901
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = add i32 %51, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.9, align 4
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %55, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  %59 = select i1 %.not, i32 -1186549516, i32 -156233778
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -802860585, i32 -228798305
  br label %.backedge

70:                                               ; preds = %15
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1970846220, i32 -228798305
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1479261140, i32 1891657717
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %93, i32 %94, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0))
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1384448067, i32 1891657717
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 740477175, i32 -1442506037
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = load i32, i32* @n, align 4
  %119 = shl nuw i32 1, %118
  %120 = icmp slt i32 %117, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1413051252, i32 -1442506037
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.23, i32 -267725641, i32 -1377024516
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @A, align 4
  %138 = xor i32 %137, %136
  call void @_Z5printi(i32 %138)
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %141 = add i32 %140, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %141, i32* %.0..0..0.20, align 4
  br label %.backedge

142:                                              ; preds = %15
  %143 = call i32 @putchar(i32 10)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %145

146:                                              ; preds = %15
  %147 = call i32 @_Z2rdv()
  store i32 %147, i32* @n, align 4
  %148 = call i32 @_Z2rdv()
  store i32 %148, i32* @A, align 4
  %149 = call i32 @_Z2rdv()
  %150 = load i32, i32* @A, align 4
  %151 = xor i32 %150, %149
  store i32 %151, i32* @B, align 4
  br label %.backedge

152:                                              ; preds = %15
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %155, i32 %156, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0))
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 992779407, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 992779407, label %14
    i32 1437524368, label %17
    i32 -1685295514, label %31
    i32 -1175251727, label %32
    i32 1480610333, label %36
    i32 -1523683544, label %39
    i32 1593437582, label %41
    i32 339677118, label %51
    i32 -2081769276, label %61
    i32 -635637811, label %62
    i32 800418966, label %65
    i32 -1709713116, label %66
    i32 -1966904131, label %70
    i32 1713369073, label %73
    i32 -1424920139, label %83
    i32 -536395967, label %93
    i32 382119351, label %95
    i32 1471156320, label %100
    i32 -867195927, label %110
    i32 -2087728892, label %122
    i32 1832397785, label %123
    i32 -368601575, label %125
    i32 -1375204316, label %127
    i32 -1137401753, label %128
    i32 1951093394, label %129
  ]

.backedge:                                        ; preds = %13, %129, %128, %127, %125, %122, %110, %100, %95, %93, %83, %73, %70, %66, %65, %62, %61, %51, %41, %39, %36, %32, %31, %17, %14
  %.020.be = phi i32 [ %.020, %13 ], [ -867195927, %129 ], [ -1424920139, %128 ], [ 339677118, %127 ], [ 1437524368, %125 ], [ -1709713116, %122 ], [ %121, %110 ], [ %109, %100 ], [ 1471156320, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1713369073, %70 ], [ %69, %66 ], [ -1709713116, %65 ], [ -1175251727, %62 ], [ -635637811, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ -1523683544, %36 ], [ %35, %32 ], [ -1175251727, %31 ], [ %30, %17 ], [ %16, %14 ]
  %.018.be = phi i1 [ %.018, %13 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %122 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %70 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %39 ], [ %38, %36 ], [ true, %32 ], [ %.018, %31 ], [ %.018, %17 ], [ %.018, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %72, %70 ], [ false, %66 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.2, %.0..0..0.3
  %16 = select i1 %15, i32 1437524368, i32 -368601575
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i8, align 1
  store i8* %19, i8** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %.0..0..0.8 = load volatile i8*, i8** %2, align 8
  store i8 %21, i8* %.0..0..0.8, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1685295514, i32 -368601575
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.9 = load volatile i8*, i8** %2, align 8
  %33 = load i8, i8* %.0..0..0.9, align 1
  %34 = icmp slt i8 %33, 48
  %35 = select i1 %34, i32 -1523683544, i32 1480610333
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.10 = load volatile i8*, i8** %2, align 8
  %37 = load i8, i8* %.0..0..0.10, align 1
  %38 = icmp sgt i8 %37, 57
  br label %.backedge

39:                                               ; preds = %13
  %40 = select i1 %.018, i32 1593437582, i32 800418966
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 339677118, i32 -1375204316
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2081769276, i32 -1375204316
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  store i8 %64, i8* %.0..0..0.11, align 1
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %67 = load i8, i8* %.0..0..0.12, align 1
  %68 = icmp sgt i8 %67, 47
  %69 = select i1 %68, i32 -1966904131, i32 1713369073
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  %71 = load i8, i8* %.0..0..0.13, align 1
  %72 = icmp slt i8 %71, 58
  br label %.backedge

73:                                               ; preds = %13
  store i1 %.0, i1* %1, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1424920139, i32 -1137401753
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -536395967, i32 -1137401753
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.17, i32 382119351, i32 1832397785
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = mul i32 %96, 10
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %97 = load i8, i8* %.0..0..0.14, align 1
  %98 = sext i8 %97 to i32
  %.neg22 = add i32 %.neg.neg, -48
  %99 = add i32 %.neg22, %98
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.6, align 4
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -867195927, i32 1951093394
  br label %.backedge

110:                                              ; preds = %13
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  store i8 %112, i8* %.0..0..0.15, align 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2087728892, i32 1951093394
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %124

125:                                              ; preds = %13
  %126 = call i32 @getchar()
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  store i8 %131, i8* %.0..0..0.16, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3gaoiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 305925465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 305925465, label %21
    i32 819093813, label %24
    i32 -1431361732, label %42
    i32 369993163, label %44
    i32 -1104048045, label %54
    i32 -2130960922, label %67
    i32 -1998303878, label %68
    i32 -1873702105, label %75
    i32 -1828445472, label %93
    i32 -1969222965, label %100
    i32 -1934982232, label %110
    i32 -1598880841, label %136
    i32 -1864875700, label %137
    i32 -483461606, label %139
    i32 -719121879, label %149
    i32 -1687261561, label %159
    i32 -1815893321, label %160
    i32 347272416, label %170
    i32 631361029, label %195
    i32 885945765, label %196
    i32 1617570816, label %202
    i32 -57517377, label %229
    i32 -697761453, label %231
    i32 365479407, label %241
    i32 -685478589, label %255
    i32 -1782219543, label %256
    i32 1989588635, label %262
    i32 -1877432256, label %274
    i32 -1778889853, label %284
    i32 -1465004815, label %296
    i32 2101325633, label %297
    i32 987937407, label %298
    i32 -1461706123, label %299
    i32 -281826546, label %303
    i32 -294157476, label %320
    i32 1922405774, label %321
    i32 -22462792, label %337
    i32 -658394149, label %341
  ]

.backedge:                                        ; preds = %20, %341, %337, %321, %320, %303, %299, %298, %296, %284, %274, %262, %256, %255, %241, %231, %229, %202, %196, %195, %170, %160, %159, %149, %139, %137, %136, %110, %100, %93, %75, %68, %67, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1778889853, %341 ], [ 365479407, %337 ], [ 347272416, %321 ], [ -719121879, %320 ], [ -1934982232, %303 ], [ -1104048045, %299 ], [ 819093813, %298 ], [ -1782219543, %296 ], [ %295, %284 ], [ %283, %274 ], [ -1877432256, %262 ], [ %261, %256 ], [ -1782219543, %255 ], [ %254, %241 ], [ %240, %231 ], [ 885945765, %229 ], [ -57517377, %202 ], [ %201, %196 ], [ 885945765, %195 ], [ %194, %170 ], [ %169, %160 ], [ 2101325633, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1828445472, %137 ], [ -1864875700, %136 ], [ %135, %110 ], [ %109, %100 ], [ %99, %93 ], [ -1828445472, %75 ], [ %74, %68 ], [ 2101325633, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 819093813, i32 987937407
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.27, align 4
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp eq i32 %31, 1
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1431361732, i32 987937407
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.75 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.75, i32 369993163, i32 -1998303878
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1104048045, i32 -1461706123
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %55 = load i32*, i32** %.0..0..0.33, align 8
  store i32 0, i32* %55, align 4
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %56 = load i32*, i32** %.0..0..0.34, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2130960922, i32 -1461706123
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = add i32 %70, -1
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %69
  %.not84 = icmp eq i32 %73, 0
  %74 = select i1 %.not84, i32 -1815893321, i32 -1873702105
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = add i32 %76, -1
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %78 = load i32*, i32** %.0..0..0.35, align 8
  call void @_Z3gaoiiPi(i32 %77, i32 1, i32* %78)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = add i32 %79, -1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = add i32 %82, -1
  %84 = shl nuw i32 1, %83
  %85 = xor i32 %81, %84
  %86 = xor i32 %85, 1
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %87 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = add i32 %88, -1
  %90 = shl nuw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  call void @_Z3gaoiiPi(i32 %80, i32 %86, i32* nonnull %92)
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  %96 = add i32 %95, -1
  %97 = shl nuw i32 1, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1969222965, i32 -483461606
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1934982232, i32 -281826546
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = add i32 %111, -1
  %113 = shl nuw i32 1, %112
  %114 = xor i32 %113, 1
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %115 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.11, align 4
  %118 = add i32 %117, -1
  %.neg82.neg = shl nuw i32 1, %118
  %.neg83 = add i32 %.neg82.neg, %116
  %119 = sext i32 %.neg83 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = xor i32 %121, -1
  %123 = and i32 %114, %122
  %124 = xor i32 %113, -2
  %125 = and i32 %121, %124
  %126 = or i32 %123, %125
  store i32 %126, i32* %120, align 4
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1598880841, i32 -281826546
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.54, align 4
  %.neg81 = add i32 %138, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %.neg81, i32* %.0..0..0.55, align 4
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -719121879, i32 -294157476
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1687261561, i32 -294157476
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 347272416, i32 1922405774
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %171 = load i32, i32* %.0..0..0.12, align 4
  %172 = add i32 %171, -1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %174 = load i32*, i32** %.0..0..0.38, align 8
  call void @_Z3gaoiiPi(i32 %172, i32 %173, i32* %174)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.13, align 4
  %176 = add i32 %175, -1
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %177 = load i32*, i32** %.0..0..0.39, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = load i32, i32* %178, align 4
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %180 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %181 = load i32, i32* %.0..0..0.14, align 4
  %182 = add i32 %181, -1
  %183 = shl nuw i32 1, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %180, i64 %184
  call void @_Z3gaoiiPi(i32 %176, i32 %179, i32* nonnull %185)
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 631361029, i32 1922405774
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.15, align 4
  %199 = add i32 %198, -1
  %200 = shl nuw i32 1, %199
  %.not = icmp sgt i32 %197, %200
  %201 = select i1 %.not, i32 -697761453, i32 1617570816
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %203 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.59, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.60, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  %211 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.16, align 4
  %214 = add i32 %213, -1
  %215 = shl nuw i32 1, %214
  %216 = add i32 %212, -1
  %217 = add i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %211, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.17, align 4
  %222 = add i32 %221, -1
  %223 = shl nuw i32 1, %222
  %224 = xor i32 %223, %220
  %.0..0..0.43 = load volatile i32**, i32*** %8, align 8
  %225 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.62, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %224, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.63, align 4
  %.neg80 = add i32 %230, 1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 %.neg80, i32* %.0..0..0.64, align 4
  br label %.backedge

231:                                              ; preds = %20
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 365479407, i32 -22462792
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.18, align 4
  %243 = add i32 %242, -1
  %244 = shl nuw i32 1, %243
  %245 = add nuw i32 %244, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %245, i32* %.0..0..0.66, align 4
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -685478589, i32 -22462792
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.19, align 4
  %259 = shl nuw i32 1, %258
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 1989588635, i32 2101325633
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.20, align 4
  %265 = add i32 %264, -1
  %.neg79 = shl nsw i32 -1, %265
  %266 = add i32 %.neg79, %263
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.44 = load volatile i32**, i32*** %8, align 8
  %270 = load i32*, i32** %.0..0..0.44, align 8
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.69, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %269, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %20
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1778889853, i32 -658394149
  br label %.backedge

284:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.70, align 4
  %286 = add i32 %285, 1
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %286, i32* %.0..0..0.71, align 4
  %287 = load i32, i32* @x.6, align 4
  %288 = load i32, i32* @y.7, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1465004815, i32 -658394149
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  ret void

298:                                              ; preds = %20
  br label %.backedge

299:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32**, i32*** %8, align 8
  %300 = load i32*, i32** %.0..0..0.45, align 8
  store i32 0, i32* %300, align 4
  %.0..0..0.46 = load volatile i32**, i32*** %8, align 8
  %301 = load i32*, i32** %.0..0..0.46, align 8
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  store i32 1, i32* %302, align 4
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.21, align 4
  %305 = add i32 %304, -1
  %306 = shl nuw i32 1, %305
  %307 = xor i32 %306, 1
  %.0..0..0.47 = load volatile i32**, i32*** %8, align 8
  %308 = load i32*, i32** %.0..0..0.47, align 8
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.22, align 4
  %311 = add i32 %310, -1
  %.neg77.neg = shl nuw i32 1, %311
  %.neg78 = add i32 %.neg77.neg, %309
  %312 = sext i32 %.neg78 to i64
  %313 = getelementptr inbounds i32, i32* %308, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = xor i32 %314, -1
  %316 = and i32 %307, %315
  %317 = xor i32 %306, -2
  %318 = and i32 %314, %317
  %319 = or i32 %316, %318
  store i32 %319, i32* %313, align 4
  br label %.backedge

320:                                              ; preds = %20
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.23, align 4
  %323 = add i32 %322, -1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.48 = load volatile i32**, i32*** %8, align 8
  %325 = load i32*, i32** %.0..0..0.48, align 8
  call void @_Z3gaoiiPi(i32 %323, i32 %324, i32* %325)
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %326 = load i32, i32* %.0..0..0.24, align 4
  %327 = add i32 %326, -1
  %.0..0..0.49 = load volatile i32**, i32*** %8, align 8
  %328 = load i32*, i32** %.0..0..0.49, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  %330 = load i32, i32* %329, align 4
  %.0..0..0.50 = load volatile i32**, i32*** %8, align 8
  %331 = load i32*, i32** %.0..0..0.50, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %332 = load i32, i32* %.0..0..0.25, align 4
  %333 = add i32 %332, -1
  %334 = shl nuw i32 1, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %331, i64 %335
  call void @_Z3gaoiiPi(i32 %327, i32 %330, i32* nonnull %336)
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

337:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.26, align 4
  %339 = add i32 %338, -1
  %.neg76.neg = shl nuw i32 1, %339
  %340 = add nuw i32 %.neg76.neg, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %340, i32* %.0..0..0.72, align 4
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %342, 1
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ %0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -656902150, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -656902150, label %5
    i32 995097388, label %7
    i32 465462721, label %10
    i32 324347425, label %11
    i32 1582052216, label %21
    i32 1192051376, label %32
    i32 -1884643274, label %34
    i32 -130705976, label %41
    i32 800259184, label %43
    i32 -1389620646, label %53
    i32 -929661105, label %63
    i32 2141535187, label %64
    i32 787151748, label %66
    i32 -1782718867, label %72
    i32 -919893051, label %74
    i32 -823805360, label %76
    i32 -940938994, label %77
    i32 -1306224582, label %78
  ]

.backedge:                                        ; preds = %4, %78, %77, %74, %72, %66, %64, %63, %53, %43, %41, %34, %32, %21, %11, %10, %7, %5
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %74 ], [ %.013, %72 ], [ %.013, %66 ], [ %.013, %64 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %43 ], [ %42, %41 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %10 ], [ %.013, %7 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %74 ], [ %73, %72 ], [ %.011, %66 ], [ %.011, %64 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %43 ], [ %.011, %41 ], [ %38, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ], [ 0, %10 ], [ %.011, %7 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1389620646, %78 ], [ 1582052216, %77 ], [ -823805360, %74 ], [ 2141535187, %72 ], [ -1782718867, %66 ], [ %65, %64 ], [ 2141535187, %63 ], [ %62, %53 ], [ %52, %43 ], [ 324347425, %41 ], [ -130705976, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 324347425, %10 ], [ -823805360, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not15 = icmp eq i32 %.0..0..0., 0
  %6 = select i1 %.not15, i32 995097388, i32 465462721
  br label %.backedge

7:                                                ; preds = %4
  %8 = tail call i32 @putchar(i32 48)
  %9 = tail call i32 @putchar(i32 32)
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1582052216, i32 -940938994
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp ne i32 %.013, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1192051376, i32 -940938994
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.10, i32 -1884643274, i32 800259184
  br label %.backedge

34:                                               ; preds = %4
  %35 = srem i32 %.013, 10
  %36 = trunc i32 %35 to i8
  %37 = add nsw i8 %36, 48
  %38 = add i32 %.011, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = sdiv i32 %.013, 10
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1389620646, i32 -1306224582
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -929661105, i32 -1306224582
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %.not = icmp eq i32 %.011, 0
  %65 = select i1 %.not, i32 -919893051, i32 787151748
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.011 to i64
  %68 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = tail call i32 @putchar(i32 %70)
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i32 %.011, -1
  br label %.backedge

74:                                               ; preds = %4
  %75 = tail call i32 @putchar(i32 32)
  br label %.backedge

76:                                               ; preds = %4
  ret void

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
