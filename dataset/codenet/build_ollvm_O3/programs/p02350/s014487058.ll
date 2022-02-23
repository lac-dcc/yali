; ModuleID = 'build_ollvm/programs/p02350/s014487058.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s014487058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@dat = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@add = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014487058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1074084536, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1074084536, label %11
    i32 1845703930, label %14
    i32 1596601404, label %25
    i32 31142818, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1845703930, i32 31142818
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
  %24 = select i1 %23, i32 1596601404, i32 31142818
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1845703930, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 411257536, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 411257536, label %16
    i32 -1240947077, label %19
    i32 225923083, label %32
    i32 1490411664, label %33
    i32 1548114548, label %38
    i32 1627729093, label %48
    i32 1642141596, label %60
    i32 -1694458759, label %61
    i32 934932310, label %62
    i32 994529884, label %72
    i32 2041024475, label %86
    i32 1464643003, label %88
    i32 139115682, label %92
    i32 1598546312, label %95
    i32 -1544997561, label %96
    i32 -423840522, label %102
    i32 -1676797490, label %112
    i32 -1489320427, label %125
    i32 727602580, label %126
    i32 1871296940, label %129
    i32 1396035097, label %139
    i32 2141860829, label %149
    i32 -687074718, label %150
    i32 -1250672072, label %151
    i32 -460852929, label %154
    i32 -466346283, label %155
    i32 597751916, label %159
  ]

.backedge:                                        ; preds = %15, %159, %155, %154, %151, %150, %139, %129, %126, %125, %112, %102, %96, %95, %92, %88, %86, %72, %62, %61, %60, %48, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1396035097, %159 ], [ -1676797490, %155 ], [ 994529884, %154 ], [ 1627729093, %151 ], [ -1240947077, %150 ], [ %148, %139 ], [ %138, %129 ], [ -1544997561, %126 ], [ 727602580, %125 ], [ %124, %112 ], [ %111, %102 ], [ %101, %96 ], [ -1544997561, %95 ], [ 934932310, %92 ], [ 139115682, %88 ], [ %87, %86 ], [ %85, %72 ], [ %71, %62 ], [ 934932310, %61 ], [ 1490411664, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1490411664, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1240947077, i32 -687074718
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* @n, align 4
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 225923083, i32 -687074718
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1548114548, i32 -1694458759
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1627729093, i32 -1250672072
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @n, align 4
  %50 = shl nsw i32 %49, 1
  store i32 %50, i32* @n, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1642141596, i32 -1250672072
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 994529884, i32 -460852929
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = load i32, i32* @n, align 4
  %75 = shl nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2041024475, i32 -460852929
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.16, i32 1464643003, i32 1598546312
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %90
  store i64 2147483647, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = add i32 %93, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %94, i32* %.0..0..0.8, align 4
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = load i32, i32* @n, align 4
  %99 = shl nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -423840522, i32 1871296940
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1676797490, i32 -466346283
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %114
  store i64 -1, i64* %115, align 8
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1489320427, i32 -466346283
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = add i32 %127, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %128, i32* %.0..0..0.14, align 4
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1396035097, i32 597751916
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2141860829, i32 597751916
  br label %.backedge

149:                                              ; preds = %15
  ret void

150:                                              ; preds = %15
  store i32 1, i32* @n, align 4
  br label %.backedge

151:                                              ; preds = %15
  %152 = load i32, i32* @n, align 4
  %153 = shl nsw i32 %152, 1
  store i32 %153, i32* @n, align 4
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %157
  store i64 -1, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11lazy_updatei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1132190968, i32 1452141673
  %15 = select i1 %13, i32 1864880142, i32 1452141673
  %16 = shl nsw i32 %0, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %18
  %.neg = add i32 %16, 2
  %20 = sext i32 %.neg to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %20
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, %0
  %25 = select i1 %24, i32 -661425979, i32 -301814035
  br label %26

26:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -291552691, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291552691, label %27
    i32 -2053700124, label %30
    i32 -290252510, label %31
    i32 -661425979, label %32
    i32 -301814035, label %35
    i32 1864880142, label %36
    i32 1132190968, label %37
    i32 262679303, label %38
    i32 1452141673, label %39
  ]

.backedge:                                        ; preds = %26, %39, %37, %36, %35, %32, %31, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1864880142, %39 ], [ 262679303, %37 ], [ %14, %36 ], [ %15, %35 ], [ -301814035, %32 ], [ %25, %31 ], [ 262679303, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %28 = icmp eq i64 %.0..0..0., -1
  %29 = select i1 %28, i32 -2053700124, i32 -290252510
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %19, align 8
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %21, align 16
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  store i64 -1, i64* %4, align 8
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  ret void

39:                                               ; preds = %26
  store i64 -1, i64* %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %10, align 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = add i32 %5, %4
  %21 = sdiv i32 %20, 2
  %22 = add i32 %18, 2
  %23 = icmp sle i32 %5, %1
  %24 = icmp sle i32 %0, %4
  %25 = icmp sle i32 %1, %4
  %.not = icmp sgt i32 %5, %0
  %26 = select i1 %.not, i32 -590721078, i32 1081225338
  br label %27

27:                                               ; preds = %.backedge, %6
  %.050 = phi i64 [ undef, %6 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1531830845, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1531830845, label %28
    i32 -451979913, label %30
    i32 -1819752488, label %32
    i32 -590721078, label %33
    i32 357155732, label %43
    i32 1176883753, label %53
    i32 1081225338, label %55
    i32 -492274793, label %57
    i32 -671227655, label %67
    i32 -2054847080, label %77
    i32 -795013294, label %79
    i32 1873502459, label %89
    i32 -486443981, label %99
    i32 -1726679845, label %101
    i32 530153926, label %111
    i32 22432428, label %122
    i32 566137965, label %123
    i32 -2065140089, label %128
    i32 1566409263, label %129
    i32 -758128613, label %130
    i32 657390389, label %131
    i32 -1819057301, label %132
  ]

.backedge:                                        ; preds = %27, %132, %131, %130, %129, %123, %122, %111, %101, %99, %89, %79, %77, %67, %57, %55, %53, %43, %33, %32, %30, %28
  %.050.be = phi i64 [ %.050, %27 ], [ %133, %132 ], [ %.050, %131 ], [ %.050, %130 ], [ %.050, %129 ], [ %127, %123 ], [ %.050, %122 ], [ %112, %111 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %56, %55 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 530153926, %132 ], [ 1873502459, %131 ], [ -671227655, %130 ], [ 357155732, %129 ], [ -2065140089, %123 ], [ -2065140089, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ -2065140089, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ %26, %32 ], [ -1819752488, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %10, align 8
  %.not52 = icmp eq i64 %.0..0..0., -1
  %29 = select i1 %.not52, i32 -1819752488, i32 -451979913
  br label %.backedge

30:                                               ; preds = %27
  %31 = load i64, i64* %14, align 8
  store i64 %31, i64* %17, align 8
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 357155732, i32 1566409263
  br label %.backedge

43:                                               ; preds = %27
  store i1 %25, i1* %9, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1176883753, i32 1566409263
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.47 = load volatile i1, i1* %9, align 1
  %54 = select i1 %.0..0..0.47, i32 1081225338, i32 -492274793
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i64, i64* %17, align 8
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -671227655, i32 -758128613
  br label %.backedge

67:                                               ; preds = %27
  store i1 %24, i1* %8, align 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2054847080, i32 -758128613
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %78 = select i1 %.0..0..0.48, i32 -795013294, i32 566137965
  br label %.backedge

79:                                               ; preds = %27
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1873502459, i32 657390389
  br label %.backedge

89:                                               ; preds = %27
  store i1 %23, i1* %7, align 1
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -486443981, i32 657390389
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %100 = select i1 %.0..0..0.49, i32 -1726679845, i32 566137965
  br label %.backedge

101:                                              ; preds = %27
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 530153926, i32 -1819057301
  br label %.backedge

111:                                              ; preds = %27
  store i64 %16, i64* %17, align 8
  store i64 %16, i64* %14, align 8
  call void @_Z11lazy_updatei(i32 %3)
  %112 = load i64, i64* %17, align 8
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 22432428, i32 -1819057301
  br label %.backedge

122:                                              ; preds = %27
  br label %.backedge

123:                                              ; preds = %27
  call void @_Z11lazy_updatei(i32 %3)
  %124 = call i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %19, i32 %4, i32 %21)
  store i64 %124, i64* %11, align 8
  %125 = call i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %22, i32 %21, i32 %5)
  store i64 %125, i64* %12, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %17, align 8
  br label %.backedge

128:                                              ; preds = %27
  ret i64 %.050

129:                                              ; preds = %27
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  store i64 %16, i64* %17, align 8
  store i64 %16, i64* %14, align 8
  call void @_Z11lazy_updatei(i32 %3)
  %133 = load i64, i64* %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -792594588, %2 ], [ 838557694, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -792594588, label %8
    i32 1200981376, label %.outer.backedge
    i32 203025500, label %11
    i32 838557694, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1200981376, i32 203025500
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %4, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  %10 = shl nsw i32 %2, 1
  %.neg = or i32 %10, 1
  %11 = add i32 %4, %3
  %12 = sdiv i32 %11, 2
  %13 = add i32 %10, 2
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %14
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %14
  %.not35 = icmp sgt i32 %4, %1
  %17 = select i1 %.not35, i32 -983198225, i32 2106417638
  %.not36 = icmp sgt i32 %0, %3
  %18 = select i1 %.not36, i32 -983198225, i32 1892609567
  %.not37 = icmp sgt i32 %1, %3
  %19 = select i1 %.not37, i32 -860420492, i32 -1819956882
  br label %20

20:                                               ; preds = %.backedge, %5
  %.032 = phi i64 [ undef, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -734048243, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -734048243, label %21
    i32 2035829938, label %23
    i32 -1819956882, label %24
    i32 -860420492, label %25
    i32 1892609567, label %26
    i32 2106417638, label %27
    i32 2046852786, label %30
    i32 -2028828465, label %32
    i32 -983198225, label %34
    i32 -1377448671, label %37
    i32 1973432330, label %39
    i32 -860268009, label %44
  ]

.backedge:                                        ; preds = %20, %39, %37, %34, %32, %30, %27, %26, %25, %24, %23, %21
  %.032.be = phi i64 [ %.032, %20 ], [ %43, %39 ], [ %.032, %37 ], [ %.032, %34 ], [ %33, %32 ], [ %.032, %30 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %25 ], [ 2147483647, %24 ], [ %.032, %23 ], [ %.032, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -860268009, %39 ], [ 1973432330, %37 ], [ %36, %34 ], [ -860268009, %32 ], [ -2028828465, %30 ], [ %29, %27 ], [ %17, %26 ], [ %18, %25 ], [ -860268009, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.31 = load volatile i32, i32* %6, align 4
  %.not38 = icmp sgt i32 %.0..0..0., %.0..0..0.31
  %22 = select i1 %.not38, i32 2035829938, i32 -1819956882
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = load i64, i64* %15, align 8
  %.not34 = icmp eq i64 %28, -1
  %29 = select i1 %.not34, i32 -2028828465, i32 2046852786
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i64, i64* %15, align 8
  store i64 %31, i64* %16, align 8
  br label %.backedge

32:                                               ; preds = %20
  call void @_Z11lazy_updatei(i32 %2)
  %33 = load i64, i64* %16, align 8
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i64, i64* %15, align 8
  %.not = icmp eq i64 %35, -1
  %36 = select i1 %.not, i32 1973432330, i32 -1377448671
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i64, i64* %15, align 8
  store i64 %38, i64* %16, align 8
  br label %.backedge

39:                                               ; preds = %20
  call void @_Z11lazy_updatei(i32 %2)
  %40 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %.neg, i32 %3, i32 %12)
  store i64 %40, i64* %8, align 8
  %41 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %13, i32 %12, i32 %4)
  store i64 %41, i64* %9, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %43 = load i64, i64* %42, align 8
  br label %.backedge

44:                                               ; preds = %20
  ret i64 %.032
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -860511327, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -860511327, label %18
    i32 1503500375, label %21
    i32 256781678, label %40
    i32 1483165219, label %41
    i32 1498913654, label %45
    i32 -1207275184, label %55
    i32 390016417, label %68
    i32 -766080259, label %70
    i32 1583189939, label %78
    i32 -1218550157, label %87
    i32 -1100746732, label %88
    i32 1914113431, label %89
    i32 2098950798, label %94
  ]

.backedge:                                        ; preds = %17, %94, %89, %87, %78, %70, %68, %55, %45, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1207275184, %94 ], [ 1503500375, %89 ], [ 1483165219, %87 ], [ -1218550157, %78 ], [ -1218550157, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ 1483165219, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1503500375, i32 1914113431
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %23, i32** %7, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i32* %.0..0..0.2)
  %30 = load i32, i32* %22, align 4
  call void @_Z4initi(i32 %30)
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 256781678, i32 1914113431
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = add i32 %42, -1
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %43, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %42, 0
  %44 = select i1 %.not, i32 -1100746732, i32 1498913654
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1207275184, i32 2098950798
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = icmp eq i32 %57, 0
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 390016417, i32 2098950798
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.21, i32 -766080259, i32 1583189939
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.13, i32* %.0..0..0.17)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = add i32 %73, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = load i32, i32* @n, align 4
  %77 = call i64 @_Z6updateiiiiii(i32 %72, i32 %74, i32 %75, i32 0, i32 0, i32 %76)
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.15)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = add i32 %81, 1
  %83 = load i32, i32* @n, align 4
  %84 = call i64 @_Z4findiiiii(i32 %80, i32 %82, i32 0, i32 0, i32 %83)
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %84, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  ret i32 0

89:                                               ; preds = %17
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91)
  %93 = load i32, i32* %90, align 4
  call void @_Z4initi(i32 %93)
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014487058.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
