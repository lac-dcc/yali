; ModuleID = 'build_ollvm/programs/p03021/s359949329.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s359949329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6insertiii = comdat any

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@ecnt = local_unnamed_addr global i32 0, align 4
@edge = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359949329.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 545893454, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 545893454, label %11
    i32 -953866753, label %14
    i32 -1349618492, label %25
    i32 -495177432, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -953866753, i32 -495177432
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
  %24 = select i1 %23, i32 -1349618492, i32 -495177432
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -953866753, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %10
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %10
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %10
  br label %16

16:                                               ; preds = %.backedge, %2
  %.052 = phi i32 [ 0, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ %12, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1227828859, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1227828859, label %17
    i32 -2003061075, label %19
    i32 -1754062221, label %29
    i32 -284318618, label %43
    i32 -571670486, label %45
    i32 -819865444, label %46
    i32 -639506688, label %66
    i32 1630006216, label %70
    i32 1318733273, label %74
    i32 1836739286, label %76
    i32 -1650860901, label %78
    i32 1640280364, label %88
    i32 894767455, label %99
    i32 -1366837269, label %101
    i32 2146475144, label %111
    i32 -56699040, label %125
    i32 -703112760, label %127
    i32 1316840216, label %137
    i32 1654949362, label %147
    i32 -1839171513, label %148
    i32 1389492225, label %158
    i32 1060711570, label %171
    i32 12846004, label %172
    i32 -447782766, label %176
    i32 -858677928, label %177
    i32 -712139448, label %178
    i32 -1601007698, label %182
    i32 -2013716880, label %183
    i32 1118261207, label %187
  ]

.backedge:                                        ; preds = %16, %187, %183, %182, %178, %176, %172, %171, %158, %148, %147, %137, %127, %125, %111, %101, %99, %88, %78, %76, %74, %70, %66, %46, %45, %43, %29, %19, %17
  %.052.be = phi i32 [ %.052, %16 ], [ %.052, %187 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %178 ], [ %.052, %176 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %127 ], [ %.052, %125 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %76 ], [ %.052, %74 ], [ %.052, %70 ], [ %.052, %66 ], [ %65, %46 ], [ %.052, %45 ], [ %.052, %43 ], [ %.052, %29 ], [ %.052, %19 ], [ %.052, %17 ]
  %.050.be = phi i32 [ %.050, %16 ], [ %.050, %187 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %178 ], [ %.050, %176 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %125 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %76 ], [ %.050, %74 ], [ %.050, %70 ], [ %69, %66 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %43 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %17 ]
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %187 ], [ %.048, %183 ], [ %.048, %182 ], [ %181, %178 ], [ %.048, %176 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %125 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %76 ], [ %.048, %74 ], [ %.048, %70 ], [ %.048, %66 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %43 ], [ %32, %29 ], [ %.048, %19 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %187 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %178 ], [ %.046, %176 ], [ %175, %172 ], [ %.046, %171 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %125 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %88 ], [ %.046, %78 ], [ %77, %76 ], [ %.046, %74 ], [ %.046, %70 ], [ %.046, %66 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %187 ], [ %186, %183 ], [ %.044, %182 ], [ %.044, %178 ], [ %.044, %176 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %125 ], [ %114, %111 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %76 ], [ %.044, %74 ], [ %.044, %70 ], [ %.044, %66 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1316840216, %187 ], [ 2146475144, %183 ], [ 1640280364, %182 ], [ -1754062221, %178 ], [ -858677928, %176 ], [ -1650860901, %172 ], [ 12846004, %171 ], [ 1060711570, %158 ], [ %157, %148 ], [ 12846004, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1650860901, %76 ], [ -858677928, %74 ], [ %73, %70 ], [ 1227828859, %66 ], [ -639506688, %46 ], [ -639506688, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not54 = icmp eq i32 %.050, 0
  %18 = select i1 %.not54, i32 1630006216, i32 -2003061075
  br label %.backedge

19:                                               ; preds = %16
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1754062221, i32 -712139448
  br label %.backedge

29:                                               ; preds = %16
  %30 = sext i32 %.050 to i64
  %31 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %1
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -284318618, i32 -712139448
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0., i32 -571670486, i32 -819865444
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  call void @_Z3dfsii(i32 %.048, i32 %0)
  %47 = sext i32 %.048 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %49
  %53 = load i32, i32* %14, align 4
  %54 = add i32 %52, %53
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add i32 %55, %51
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %48, align 4
  %58 = load i32, i32* %50, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %7, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %48, align 4
  %63 = load i32, i32* %50, align 4
  %64 = add i32 %62, %.052
  %65 = add i32 %64, %63
  br label %.backedge

66:                                               ; preds = %16
  %67 = sext i32 %.050 to i64
  %68 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %.052, %71
  %.not = icmp slt i32 %72, %71
  %73 = select i1 %.not, i32 1836739286, i32 1318733273
  br label %.backedge

74:                                               ; preds = %16
  %75 = ashr i32 %.052, 1
  store i32 %75, i32* %13, align 4
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* %11, align 4
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1640280364, i32 -1601007698
  br label %.backedge

88:                                               ; preds = %16
  %89 = icmp ne i32 %.046, 0
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 894767455, i32 -1601007698
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.42, i32 -1366837269, i32 -447782766
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2146475144, i32 -2013716880
  br label %.backedge

111:                                              ; preds = %16
  %112 = sext i32 %.046 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, %1
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -56699040, i32 -2013716880
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.43, i32 -703112760, i32 -1839171513
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1316840216, i32 1118261207
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1654949362, i32 1118261207
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = sext i32 %.044 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1389492225, i32 1060711570
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %.052, %159
  %161 = shl nsw i32 %159, 1
  %162 = sub i32 %161, %.052
  %163 = ashr i32 %162, 1
  store i32 %163, i32* %9, align 4
  %164 = sext i32 %.044 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %160, %167
  store i32 %168, i32* %8, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %8)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %13, align 4
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %173 = sext i32 %.046 to i64
  %174 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  ret void

178:                                              ; preds = %16
  %179 = sext i32 %.050 to i64
  %180 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %184 = sext i32 %.046 to i64
  %185 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 650055557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 650055557, label %17
    i32 1892105839, label %20
    i32 64197633, label %38
    i32 -913486414, label %40
    i32 -2048347089, label %50
    i32 1459391114, label %61
    i32 484471620, label %62
    i32 1200370792, label %72
    i32 -1941757441, label %83
    i32 -412896614, label %84
    i32 311692997, label %86
    i32 192470099, label %87
    i32 -1138477910, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1200370792, %89 ], [ -2048347089, %87 ], [ 1892105839, %86 ], [ -412896614, %83 ], [ %82, %72 ], [ %71, %62 ], [ -412896614, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1892105839, i32 311692997
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 64197633, i32 311692997
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -913486414, i32 484471620
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2048347089, i32 192470099
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1459391114, i32 192470099
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1200370792, i32 -1138477910
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1941757441, i32 -1138477910
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1511379814, i32 -1135081318
  %17 = select i1 %15, i32 -1915066337, i32 -1135081318
  %18 = select i1 %15, i32 -1030844042, i32 -266906989
  %19 = select i1 %15, i32 1634260648, i32 -266906989
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2112827461, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2112827461, label %21
    i32 -1008992823, label %24
    i32 -1215295618, label %25
    i32 1634260648, label %26
    i32 -1030844042, label %27
    i32 -1260179162, label %28
    i32 -1915066337, label %29
    i32 -1511379814, label %30
    i32 -266906989, label %31
    i32 -1135081318, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1915066337, %32 ], [ 1634260648, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1260179162, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1260179162, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1008992823, i32 -1215295618
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ -613187545, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -613187545, label %8
    i32 1755277713, label %12
    i32 -688815487, label %22
    i32 -885904429, label %32
    i32 2063101208, label %43
    i32 -450646715, label %44
    i32 2020446778, label %45
    i32 -940849039, label %48
    i32 -2043375403, label %58
    i32 -583852287, label %71
    i32 -1180356257, label %72
    i32 -2095668848, label %73
    i32 753263351, label %77
    i32 -354828469, label %78
    i32 1938749726, label %80
    i32 730128371, label %90
    i32 -681134213, label %101
    i32 -2069818329, label %102
    i32 2100062037, label %104
    i32 -1251080433, label %108
  ]

.backedge:                                        ; preds = %7, %108, %104, %102, %90, %80, %78, %77, %73, %72, %71, %58, %48, %45, %44, %43, %32, %22, %12, %8
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %108 ], [ %.014, %104 ], [ %103, %102 ], [ %.014, %90 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %33, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %8 ]
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %108 ], [ %.012, %104 ], [ %.012, %102 ], [ %.012, %90 ], [ %.012, %80 ], [ %.012, %78 ], [ %.012, %77 ], [ %.012, %73 ], [ %.neg, %72 ], [ %.012, %71 ], [ %.012, %58 ], [ %.012, %48 ], [ %.012, %45 ], [ 1, %44 ], [ %.012, %43 ], [ %.012, %32 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 730128371, %108 ], [ -2043375403, %104 ], [ -885904429, %102 ], [ %100, %90 ], [ %89, %80 ], [ 1938749726, %78 ], [ 1938749726, %77 ], [ %76, %73 ], [ 2020446778, %72 ], [ -1180356257, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %45 ], [ 2020446778, %44 ], [ -613187545, %43 ], [ %42, %32 ], [ %31, %22 ], [ -688815487, %12 ], [ %11, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %90 ], [ %.0, %80 ], [ %79, %78 ], [ -1, %77 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -1
  %.not16 = icmp sgt i32 %.014, %10
  %11 = select i1 %.not16, i32 -450646715, i32 1755277713
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @ecnt, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @ecnt, align 4
  call void @_Z6insertiii(i32 %14, i32 %15, i32 %17)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @ecnt, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @ecnt, align 4
  call void @_Z6insertiii(i32 %18, i32 %19, i32 %21)
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -885904429, i32 -2069818329
  br label %.backedge

32:                                               ; preds = %7
  %33 = add i32 %.014, 1
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2063101208, i32 -2069818329
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012, %46
  %47 = select i1 %.not, i32 -2095668848, i32 -940849039
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2043375403, i32 2100062037
  br label %.backedge

58:                                               ; preds = %7
  %59 = call i32 @_Z4calci(i32 %.012)
  store i32 %59, i32* %4, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @ans, align 4
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -583852287, i32 2100062037
  br label %.backedge

71:                                               ; preds = %7
  br label %.backedge

72:                                               ; preds = %7
  %.neg = add i32 %.012, 1
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @ans, align 4
  %75 = icmp eq i32 %74, 1061109567
  %76 = select i1 %75, i32 753263351, i32 -354828469
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @ans, align 4
  br label %.backedge

80:                                               ; preds = %7
  store i32 %.0, i32* %1, align 4
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 730128371, i32 -1251080433
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.0..0..0.)
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -681134213, i32 -1251080433
  br label %.backedge

101:                                              ; preds = %7
  ret i32 0

102:                                              ; preds = %7
  %103 = add i32 %.014, 1
  br label %.backedge

104:                                              ; preds = %7
  %105 = call i32 @_Z4calci(i32 %.012)
  store i32 %105, i32* %4, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* @ans, align 4
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0.9 = load volatile i32, i32* %1, align 4
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.0..0..0.9)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  store i32 %2, i32* %5, align 4
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %7
  store i32 %1, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %3
  br label %6

6:                                                ; preds = %.backedge, %1
  %.01720 = phi i32 [ undef, %1 ], [ %.01720.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 993046808, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993046808, label %7
    i32 241092368, label %10
    i32 -1427811478, label %19
    i32 -549497164, label %29
    i32 556564470, label %40
    i32 -689640826, label %41
    i32 -1855805389, label %47
    i32 -761475423, label %49
    i32 -2037689521, label %50
    i32 1864987667, label %60
    i32 327625802, label %70
    i32 1734976511, label %71
    i32 -1075480022, label %73
  ]

.backedge:                                        ; preds = %6, %73, %71, %60, %50, %49, %47, %41, %40, %29, %19, %10, %7
  %.01720.be = phi i32 [ %.01720, %6 ], [ %.01720, %73 ], [ %.01720, %71 ], [ %.017, %60 ], [ %.01720, %50 ], [ %.01720, %49 ], [ %.01720, %47 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %29 ], [ %.01720, %19 ], [ %.01720, %10 ], [ %.01720, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %73 ], [ %.017, %71 ], [ %.017, %60 ], [ %.017, %50 ], [ 1061109567, %49 ], [ %48, %47 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %73 ], [ %72, %71 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %41 ], [ %.015, %40 ], [ %30, %29 ], [ %.015, %19 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1864987667, %73 ], [ -549497164, %71 ], [ %69, %60 ], [ %59, %50 ], [ -2037689521, %49 ], [ -2037689521, %47 ], [ %46, %41 ], [ 993046808, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1427811478, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.015, %8
  %9 = select i1 %.not, i32 -689640826, i32 241092368
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.015 to i64
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 49
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %11
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %11
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %11
  store i32 0, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -549497164, i32 1734976511
  br label %.backedge

29:                                               ; preds = %6
  %30 = add i32 %.015, 1
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 556564470, i32 1734976511
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  tail call void @_Z3dfsii(i32 %0, i32 %0)
  %42 = load i32, i32* %4, align 4
  %43 = shl i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1855805389, i32 -761475423
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* %4, align 4
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1864987667, i32 -1075480022
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.14, align 4
  %62 = load i32, i32* @y.15, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 327625802, i32 -1075480022
  br label %.backedge

70:                                               ; preds = %6
  store i32 %.01720, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

71:                                               ; preds = %6
  %72 = add i32 %.015, 1
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359949329.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1994514885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1994514885, label %11
    i32 -914495686, label %14
    i32 -1694065650, label %24
    i32 -1757407983, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -914495686, i32 -1757407983
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
  %23 = select i1 %22, i32 -1694065650, i32 -1757407983
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -914495686, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
