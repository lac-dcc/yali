; ModuleID = 'build_ollvm/programs/p03718/s737129319.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s737129319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@K = local_unnamed_addr global i32 1, align 4
@cap = global [22000 x i32] zeroinitializer, align 16
@iter = global [210 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@hh = local_unnamed_addr global i32 0, align 4
@tt = local_unnamed_addr global i32 0, align 4
@lvl = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737129319.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %13
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1260505289, i32 -759745365
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2005149357, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2005149357, label %18
    i32 1101394649, label %21
    i32 1260505289, label %28
    i32 -759745365, label %29
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1101394649, i32 -759745365
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* @K, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* @K, align 4
  %24 = sext i32 %.neg to i64
  %25 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 %.neg, i32* %14, align 4
  %26 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %24
  store i32 %1, i32* %26, align 4
  %27 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %24
  store i32 %2, i32* %27, align 4
  br label %.outer.backedge

28:                                               ; preds = %17
  ret void

29:                                               ; preds = %17
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* @K, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @K, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 %32, i32* %14, align 4
  %35 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %33
  store i32 %1, i32* %35, align 4
  %36 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %33
  store i32 %2, i32* %36, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ 1101394649, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %18
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 783088411, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 783088411, label %21
    i32 -1284854123, label %24
    i32 792829628, label %38
    i32 -1710014035, label %39
    i32 -1400297616, label %44
    i32 -448824439, label %54
    i32 -1007125276, label %57
    i32 -116902769, label %63
    i32 -1330308242, label %73
    i32 267010449, label %91
    i32 -1456092032, label %93
    i32 -1484134410, label %113
    i32 59727085, label %114
    i32 -2010855624, label %124
    i32 833188541, label %138
    i32 1834070506, label %139
    i32 -455206858, label %140
    i32 -324545740, label %147
    i32 -1150563629, label %157
    i32 827296436, label %167
    i32 -1029291059, label %168
    i32 -925202278, label %169
    i32 2008715161, label %179
    i32 -1071052429, label %190
    i32 -485844835, label %191
    i32 -1328535422, label %192
    i32 1954837636, label %193
    i32 -881944875, label %198
    i32 90871178, label %199
  ]

.backedge:                                        ; preds = %20, %199, %198, %193, %192, %191, %179, %169, %168, %167, %157, %147, %140, %139, %138, %124, %114, %113, %93, %91, %73, %63, %57, %54, %44, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2008715161, %199 ], [ -1150563629, %198 ], [ -2010855624, %193 ], [ -1330308242, %192 ], [ -1284854123, %191 ], [ %189, %179 ], [ %178, %169 ], [ -925202278, %168 ], [ -925202278, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %140 ], [ -1710014035, %139 ], [ -448824439, %138 ], [ %137, %124 ], [ %123, %114 ], [ 59727085, %113 ], [ -1484134410, %93 ], [ %92, %91 ], [ %90, %73 ], [ %72, %63 ], [ %62, %57 ], [ %56, %54 ], [ -448824439, %44 ], [ %43, %39 ], [ -1710014035, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1284854123, i32 -485844835
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  store i32 0, i32* @hh, align 4
  store i32 1, i32* @tt, align 4
  store i32 %0, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i1 false)
  store i32 1, i32* %19, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 792829628, i32 -485844835
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @hh, align 4
  %41 = load i32, i32* @tt, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1400297616, i32 -455206858
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @hh, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @hh, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %49, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %53, i32* %.0..0..0.12, align 4
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %.not25 = icmp eq i32 %55, 0
  %56 = select i1 %.not25, i32 1834070506, i32 -1007125276
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 -1484134410, i32 -116902769
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1330308242, i32 -1328535422
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 267010449, i32 -1328535422
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.23, i32 -1484134410, i32 -1456092032
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @tt, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @tt, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2010855624, i32 1954837636
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %128, i32* %.0..0..0.19, align 4
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 833188541, i32 1954837636
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -324545740, i32 -1029291059
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1150563629, i32 -881944875
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 827296436, i32 -881944875
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2008715161, i32 90871178
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %180 = load i1, i1* %.0..0..0.4, align 1
  store i1 %180, i1* %3, align 1
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1071052429, i32 90871178
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.24

191:                                              ; preds = %20
  store i32 0, i32* @hh, align 4
  store i32 1, i32* @tt, align 4
  store i32 %0, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i1 false)
  store i32 1, i32* %19, align 4
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %197, i32* %.0..0..0.22, align 4
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -357306676, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -357306676, label %27
    i32 -1722274554, label %30
    i32 -19292643, label %51
    i32 1036372153, label %53
    i32 1306108870, label %55
    i32 -2058583035, label %59
    i32 107334574, label %69
    i32 -1071741409, label %82
    i32 -421645175, label %84
    i32 -1635602816, label %94
    i32 -1607477808, label %110
    i32 -1589477037, label %112
    i32 -2131607900, label %122
    i32 -1124554605, label %146
    i32 1226354462, label %148
    i32 -10908440, label %158
    i32 126314885, label %186
    i32 1348937948, label %188
    i32 -561766497, label %211
    i32 1464549732, label %213
    i32 1095866001, label %214
    i32 198561310, label %215
    i32 121892984, label %225
    i32 48133246, label %235
    i32 -1263282775, label %236
    i32 1357876602, label %243
    i32 364050020, label %245
    i32 -1560921226, label %247
    i32 722072534, label %248
    i32 -189221662, label %249
    i32 161386100, label %250
    i32 -147117132, label %251
    i32 1365120424, label %268
  ]

.backedge:                                        ; preds = %26, %268, %251, %250, %249, %248, %247, %243, %236, %235, %225, %215, %214, %213, %211, %188, %186, %158, %148, %146, %122, %112, %110, %94, %84, %82, %69, %59, %55, %53, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 121892984, %268 ], [ -10908440, %251 ], [ -2131607900, %250 ], [ -1635602816, %249 ], [ 107334574, %248 ], [ -1722274554, %247 ], [ 364050020, %243 ], [ -2058583035, %236 ], [ -1263282775, %235 ], [ %234, %225 ], [ %224, %215 ], [ 198561310, %214 ], [ 1095866001, %213 ], [ 364050020, %211 ], [ %210, %188 ], [ %187, %186 ], [ %185, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ -2058583035, %55 ], [ 364050020, %53 ], [ %52, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1722274554, i32 -1560921226
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = icmp eq i32 %39, %40
  store i1 %41, i1* %8, align 1
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -19292643, i32 -1560921226
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.54 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.54, i32 1036372153, i32 1306108870
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %54, i32* %.0..0..0.2, align 4
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %57
  %.0..0..0.28 = load volatile i32**, i32*** %11, align 8
  store i32* %58, i32** %.0..0..0.28, align 8
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 107334574, i32 722072534
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.29 = load volatile i32**, i32*** %11, align 8
  %70 = load i32*, i32** %.0..0..0.29, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %7, align 1
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1071741409, i32 722072534
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.55 = load volatile i1, i1* %7, align 1
  %83 = select i1 %.0..0..0.55, i32 -421645175, i32 1357876602
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1635602816, i32 -189221662
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.30 = load volatile i32**, i32*** %11, align 8
  %95 = load i32*, i32** %.0..0..0.30, align 8
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %6, align 1
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1607477808, i32 -189221662
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %111 = select i1 %.0..0..0.56, i32 -1589477037, i32 198561310
  br label %.backedge

112:                                              ; preds = %26
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2131607900, i32 161386100
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32**, i32*** %11, align 8
  %123 = load i32*, i32** %.0..0..0.31, align 8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1
  %136 = icmp eq i32 %130, %135
  store i1 %136, i1* %5, align 1
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1124554605, i32 161386100
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %147 = select i1 %.0..0..0.57, i32 1226354462, i32 198561310
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -10908440, i32 -147117132
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32**, i32*** %11, align 8
  %159 = load i32*, i32** %.0..0..0.32, align 8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.22, align 4
  %167 = sub i32 %165, %166
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %167, i32* %.0..0..0.50, align 4
  %.0..0..0.33 = load volatile i32**, i32*** %11, align 8
  %168 = load i32*, i32** %.0..0..0.33, align 8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %170
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.51, i32* nonnull dereferenceable(4) %171)
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @_Z3dfsiii(i32 %163, i32 %164, i32 %173)
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %174, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.44, align 4
  %176 = icmp ne i32 %175, 0
  store i1 %176, i1* %4, align 1
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 126314885, i32 -147117132
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %187 = select i1 %.0..0..0.58, i32 1348937948, i32 1095866001
  br label %.backedge

188:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.34 = load volatile i32**, i32*** %11, align 8
  %190 = load i32*, i32** %.0..0..0.34, align 8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, %189
  store i32 %195, i32* %193, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.35 = load volatile i32**, i32*** %11, align 8
  %197 = load i32*, i32** %.0..0..0.35, align 8
  %198 = load i32, i32* %197, align 4
  %199 = xor i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, %196
  store i32 %203, i32* %201, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.23, align 4
  %206 = add i32 %205, %204
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %206, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.18, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 -561766497, i32 1464549732
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 %212, i32* %.0..0..0.3, align 4
  br label %.backedge

213:                                              ; preds = %26
  br label %.backedge

214:                                              ; preds = %26
  br label %.backedge

215:                                              ; preds = %26
  %216 = load i32, i32* @x.8, align 4
  %217 = load i32, i32* @y.9, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 121892984, i32 1365120424
  br label %.backedge

225:                                              ; preds = %26
  %226 = load i32, i32* @x.8, align 4
  %227 = load i32, i32* @y.9, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 48133246, i32 1365120424
  br label %.backedge

235:                                              ; preds = %26
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32**, i32*** %11, align 8
  %237 = load i32*, i32** %.0..0..0.36, align 8
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.37 = load volatile i32**, i32*** %11, align 8
  %242 = load i32*, i32** %.0..0..0.37, align 8
  store i32 %241, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %244, i32* %.0..0..0.4, align 4
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %246 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %246

247:                                              ; preds = %26
  br label %.backedge

248:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32**, i32*** %11, align 8
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32**, i32*** %11, align 8
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32**, i32*** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32**, i32*** %11, align 8
  %252 = load i32*, i32** %.0..0..0.41, align 8
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %257 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %258 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.27, align 4
  %260 = sub i32 %258, %259
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %260, i32* %.0..0..0.52, align 4
  %.0..0..0.42 = load volatile i32**, i32*** %11, align 8
  %261 = load i32*, i32** %.0..0..0.42, align 8
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %263
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.53, i32* nonnull dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @_Z3dfsiii(i32 %256, i32 %257, i32 %266)
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %267, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1670833913, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1670833913, label %17
    i32 -1492871867, label %20
    i32 -1163493562, label %38
    i32 936883382, label %40
    i32 -1931201092, label %42
    i32 -228845905, label %44
    i32 133088100, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1492871867, i32 133088100
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1163493562, i32 133088100
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 936883382, i32 -1931201092
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -228845905, %40 ], [ -228845905, %42 ], [ -1492871867, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -352455107, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -352455107, label %18
    i32 1193005706, label %21
    i32 -792869298, label %35
    i32 -229817721, label %36
    i32 -453128878, label %41
    i32 -736749451, label %42
    i32 -51142060, label %52
    i32 -1648144196, label %65
    i32 881483695, label %67
    i32 2057178044, label %75
    i32 233035256, label %77
    i32 1600305444, label %83
    i32 966981104, label %85
    i32 -1813489203, label %86
  ]

.backedge:                                        ; preds = %17, %86, %85, %77, %75, %67, %65, %52, %42, %41, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -51142060, %86 ], [ 1193005706, %85 ], [ -229817721, %77 ], [ -736749451, %75 ], [ 2057178044, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -736749451, %41 ], [ %40, %36 ], [ -229817721, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1193005706, i32 966981104
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -792869298, i32 966981104
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = call zeroext i1 @_Z3bfsii(i32 %37, i32 %38)
  %40 = select i1 %39, i32 -453128878, i32 1600305444
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -51142060, i32 -1813489203
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1648144196, i32 -1813489203
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.21, i32 881483695, i32 233035256
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %76, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = call i32 @_Z3dfsiii(i32 %78, i32 %79, i32 1000000000)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %82 = add i32 %81, %80
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.12, align 4
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %84

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, %7
  %.neg = add i32 %9, 1
  %10 = add i32 %9, 2
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 1811905050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1811905050, label %13
    i32 699077273, label %16
    i32 2123131172, label %26
    i32 173392744, label %37
    i32 2118837918, label %38
    i32 67682098, label %48
    i32 -1805942236, label %60
    i32 102917302, label %62
    i32 -1868685107, label %68
    i32 -1929030770, label %78
    i32 -293469720, label %91
    i32 -1929907948, label %92
    i32 -2121454889, label %98
    i32 1974408460, label %108
    i32 -875436760, label %122
    i32 -1662963311, label %123
    i32 1842778561, label %133
    i32 -1124413781, label %147
    i32 -927089034, label %149
    i32 1084453750, label %155
    i32 -841648156, label %165
    i32 936782485, label %175
    i32 2115102619, label %176
    i32 -313228423, label %178
    i32 1422341738, label %179
    i32 977024003, label %180
    i32 1186837902, label %183
    i32 549896637, label %186
    i32 -1681175855, label %188
    i32 838396756, label %191
    i32 -481205237, label %192
    i32 910117690, label %194
    i32 45870696, label %195
    i32 1169725968, label %200
    i32 1820957673, label %206
    i32 1715979964, label %207
  ]

.backedge:                                        ; preds = %12, %207, %206, %200, %195, %194, %192, %188, %186, %183, %180, %179, %178, %176, %175, %165, %155, %149, %147, %133, %123, %122, %108, %98, %92, %91, %78, %68, %62, %60, %48, %38, %37, %26, %16, %13
  %.066.be = phi i32 [ %.066, %12 ], [ %.066, %207 ], [ %.066, %206 ], [ %.066, %200 ], [ %.058, %195 ], [ %.066, %194 ], [ %.066, %192 ], [ %.066, %188 ], [ %.066, %186 ], [ %.066, %183 ], [ %.066, %180 ], [ %.066, %179 ], [ %.066, %178 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %165 ], [ %.066, %155 ], [ %.066, %149 ], [ %.066, %147 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %122 ], [ %.066, %108 ], [ %.066, %98 ], [ %.066, %92 ], [ %.066, %91 ], [ %.058, %78 ], [ %.066, %68 ], [ %.066, %62 ], [ %.066, %60 ], [ %.066, %48 ], [ %.066, %38 ], [ %.066, %37 ], [ %.066, %26 ], [ %.066, %16 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %207 ], [ %.064, %206 ], [ %.064, %200 ], [ %.neg70, %195 ], [ %.064, %194 ], [ %.064, %192 ], [ %.064, %188 ], [ %.064, %186 ], [ %.064, %183 ], [ %.064, %180 ], [ %.064, %179 ], [ %.064, %178 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %149 ], [ %.064, %147 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %122 ], [ %.064, %108 ], [ %.064, %98 ], [ %.064, %92 ], [ %.064, %91 ], [ %.neg73, %78 ], [ %.064, %68 ], [ %.064, %62 ], [ %.064, %60 ], [ %.064, %48 ], [ %.064, %38 ], [ %.064, %37 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %13 ]
  %.062.be = phi i32 [ %.062, %12 ], [ %.062, %207 ], [ %.062, %206 ], [ %.062, %200 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %192 ], [ %.062, %188 ], [ %.062, %186 ], [ %.062, %183 ], [ %.062, %180 ], [ %.062, %179 ], [ %.062, %178 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %155 ], [ %.058, %149 ], [ %.062, %147 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %122 ], [ %.062, %108 ], [ %.062, %98 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %62 ], [ %.062, %60 ], [ %.062, %48 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %13 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %207 ], [ %.060, %206 ], [ %.060, %200 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %192 ], [ %.060, %188 ], [ %.060, %186 ], [ %.060, %183 ], [ %.060, %180 ], [ %.060, %179 ], [ %.060, %178 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %155 ], [ %150, %149 ], [ %.060, %147 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %108 ], [ %.060, %98 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %62 ], [ %.060, %60 ], [ %.060, %48 ], [ %.060, %38 ], [ %.060, %37 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %13 ]
  %.058.be = phi i32 [ %.058, %12 ], [ %.058, %207 ], [ %.058, %206 ], [ %.058, %200 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %192 ], [ %.058, %188 ], [ %.058, %186 ], [ %.058, %183 ], [ %.058, %180 ], [ %.neg71, %179 ], [ %.058, %178 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %149 ], [ %.058, %147 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %122 ], [ %.058, %108 ], [ %.058, %98 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %78 ], [ %.058, %68 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %200 ], [ %.056, %195 ], [ %.056, %194 ], [ 0, %192 ], [ %.056, %188 ], [ %.056, %186 ], [ %.056, %183 ], [ %.056, %180 ], [ %.056, %179 ], [ %.056, %178 ], [ %177, %176 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %149 ], [ %.056, %147 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %108 ], [ %.056, %98 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %78 ], [ %.056, %68 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %48 ], [ %.056, %38 ], [ %.056, %37 ], [ 0, %26 ], [ %.056, %16 ], [ %.056, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -841648156, %207 ], [ 1842778561, %206 ], [ 1974408460, %200 ], [ -1929030770, %195 ], [ 67682098, %194 ], [ 2123131172, %192 ], [ 838396756, %188 ], [ 838396756, %186 ], [ %185, %183 ], [ %182, %180 ], [ 1811905050, %179 ], [ 1422341738, %178 ], [ 2118837918, %176 ], [ 2115102619, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1084453750, %149 ], [ %148, %147 ], [ %146, %133 ], [ %132, %123 ], [ -1662963311, %122 ], [ %121, %108 ], [ %107, %98 ], [ %97, %92 ], [ -1929907948, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 2118837918, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.058, %14
  %15 = select i1 %.not, i32 977024003, i32 699077273
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2123131172, i32 -481205237
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 173392744, i32 -481205237
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 67682098, i32 910117690
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %.056, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1805942236, i32 910117690
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0., i32 102917302, i32 -313228423
  br label %.backedge

62:                                               ; preds = %12
  %63 = sext i32 %.056 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 83
  %67 = select i1 %66, i32 -1868685107, i32 -1929907948
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1929030770, i32 45870696
  br label %.backedge

78:                                               ; preds = %12
  %.neg73 = add i32 %.056, 1
  call void @_Z3insiii(i32 %.neg, i32 %.058, i32 1000000000)
  call void @_Z3insiii(i32 %.058, i32 %.neg, i32 0)
  %79 = load i32, i32* %3, align 4
  %.neg74 = add i32 %.neg73, %79
  call void @_Z3insiii(i32 %.neg, i32 %.neg74, i32 1000000000)
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %.neg73, %80
  call void @_Z3insiii(i32 %81, i32 %.neg, i32 0)
  %82 = load i32, i32* @x.14, align 4
  %83 = load i32, i32* @y.15, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -293469720, i32 45870696
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = sext i32 %.056 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 111
  %97 = select i1 %96, i32 -2121454889, i32 -1662963311
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.14, align 4
  %100 = load i32, i32* @y.15, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1974408460, i32 1169725968
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %.056, 1
  %.neg72 = add i32 %110, %109
  call void @_Z3insiii(i32 %.058, i32 %.neg72, i32 1)
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %110, %111
  call void @_Z3insiii(i32 %112, i32 %.058, i32 1)
  %113 = load i32, i32* @x.14, align 4
  %114 = load i32, i32* @y.15, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -875436760, i32 1169725968
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.14, align 4
  %125 = load i32, i32* @y.15, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1842778561, i32 1820957673
  br label %.backedge

133:                                              ; preds = %12
  %134 = sext i32 %.056 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 84
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.14, align 4
  %139 = load i32, i32* @y.15, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1124413781, i32 1820957673
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.55, i32 -927089034, i32 1084453750
  br label %.backedge

149:                                              ; preds = %12
  %150 = add i32 %.056, 1
  call void @_Z3insiii(i32 %.058, i32 %10, i32 1000000000)
  call void @_Z3insiii(i32 %10, i32 %.058, i32 0)
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %150, %151
  call void @_Z3insiii(i32 %152, i32 %10, i32 1000000000)
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %150, %153
  call void @_Z3insiii(i32 %10, i32 %154, i32 0)
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.14, align 4
  %157 = load i32, i32* @y.15, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -841648156, i32 1715979964
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 936782485, i32 1715979964
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  %177 = add i32 %.056, 1
  br label %.backedge

178:                                              ; preds = %12
  br label %.backedge

179:                                              ; preds = %12
  %.neg71 = add i32 %.058, 1
  br label %.backedge

180:                                              ; preds = %12
  %181 = icmp eq i32 %.066, %.062
  %182 = select i1 %181, i32 549896637, i32 1186837902
  br label %.backedge

183:                                              ; preds = %12
  %184 = icmp eq i32 %.064, %.060
  %185 = select i1 %184, i32 549896637, i32 -1681175855
  br label %.backedge

186:                                              ; preds = %12
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %12
  %189 = call i32 @_Z5dinicii(i32 %.neg, i32 %10)
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %.backedge

191:                                              ; preds = %12
  ret i32 0

192:                                              ; preds = %12
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  %.neg70 = add i32 %.056, 1
  call void @_Z3insiii(i32 %.neg, i32 %.058, i32 1000000000)
  call void @_Z3insiii(i32 %.058, i32 %.neg, i32 0)
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %.neg70, %196
  call void @_Z3insiii(i32 %.neg, i32 %197, i32 1000000000)
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %.neg70, %198
  call void @_Z3insiii(i32 %199, i32 %.neg, i32 0)
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %.056, 1
  %203 = add i32 %202, %201
  call void @_Z3insiii(i32 %.058, i32 %203, i32 1)
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %202, %204
  call void @_Z3insiii(i32 %205, i32 %.058, i32 1)
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
