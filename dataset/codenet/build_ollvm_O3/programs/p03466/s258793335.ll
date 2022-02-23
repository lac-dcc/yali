; ModuleID = 'build_ollvm/programs/p03466/s258793335.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s258793335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258793335.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %.neg13 = sub i32 1, %0
  %3 = add i32 %0, -1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1282416895, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1282416895, label %5
    i32 -1969203435, label %7
    i32 179479243, label %17
    i32 -1280892943, label %27
    i32 1767788068, label %28
    i32 -972675754, label %34
    i32 -1542175890, label %36
    i32 -1006503709, label %49
    i32 -1187892949, label %50
  ]

.backedge:                                        ; preds = %4, %50, %36, %34, %28, %27, %17, %7, %5
  %.011.be = phi i1 [ %.011, %4 ], [ true, %50 ], [ %48, %36 ], [ %35, %34 ], [ %.011, %28 ], [ %.011, %27 ], [ true, %17 ], [ %.011, %7 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 179479243, %50 ], [ -1006503709, %36 ], [ -1006503709, %34 ], [ %33, %28 ], [ -1006503709, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0.10, 0
  %6 = select i1 %.not, i32 -1969203435, i32 1767788068
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 179479243, i32 -1187892949
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1280892943, i32 -1187892949
  br label %.backedge

27:                                               ; preds = %4
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %29, 1
  %31 = srem i32 %0, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -972675754, i32 -1542175890
  br label %.backedge

34:                                               ; preds = %4
  %35 = tail call zeroext i1 @_Z5checki(i32 %3)
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @k, align 4
  %.neg = add i32 %37, 1
  %38 = sdiv i32 %0, %.neg
  %39 = load i32, i32* @b, align 4
  %40 = sub i32 %39, %38
  %41 = load i32, i32* @a, align 4
  %42 = add i32 %.neg13, %38
  %43 = add i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = sext i32 %37 to i64
  %46 = mul nsw i64 %44, %45
  %47 = sext i32 %40 to i64
  %48 = icmp sge i64 %46, %47
  br label %.backedge

49:                                               ; preds = %4
  ret i1 %.011

50:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -526020960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -526020960, label %17
    i32 267827485, label %20
    i32 -527581805, label %50
    i32 1641179416, label %51
    i32 1586463042, label %55
    i32 -235111342, label %65
    i32 -285432292, label %81
    i32 434201593, label %83
    i32 950932456, label %87
    i32 -193968803, label %90
    i32 -596065221, label %100
    i32 1140934631, label %110
    i32 117459095, label %111
    i32 -449375580, label %113
    i32 1067055177, label %117
    i32 -503360222, label %121
    i32 1196646661, label %127
    i32 377508562, label %139
    i32 2016557223, label %149
    i32 290518647, label %159
    i32 1811532569, label %160
    i32 1170952553, label %170
    i32 -568706331, label %182
    i32 257022758, label %183
    i32 209801991, label %193
    i32 -913151124, label %203
    i32 -1839067885, label %204
    i32 1663976774, label %217
    i32 -263559576, label %224
    i32 -1440452712, label %225
    i32 -1055853384, label %226
    i32 415829759, label %228
  ]

.backedge:                                        ; preds = %16, %228, %226, %225, %224, %217, %204, %193, %183, %182, %170, %160, %159, %149, %139, %127, %121, %117, %113, %111, %110, %100, %90, %87, %83, %81, %65, %55, %51, %50, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 209801991, %228 ], [ 1170952553, %226 ], [ 2016557223, %225 ], [ -596065221, %224 ], [ -235111342, %217 ], [ 267827485, %204 ], [ %202, %193 ], [ %192, %183 ], [ -449375580, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1811532569, %159 ], [ %158, %149 ], [ %148, %139 ], [ 377508562, %127 ], [ 377508562, %121 ], [ %120, %117 ], [ %116, %113 ], [ -449375580, %111 ], [ 1641179416, %110 ], [ %109, %100 ], [ %99, %90 ], [ -193968803, %87 ], [ -193968803, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %51 ], [ 1641179416, %50 ], [ %49, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 267827485, i32 -1839067885
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add i32 %30, %29
  %32 = add i32 %30, 1
  %33 = sdiv i32 %31, %32
  store i32 %33, i32* %21, align 4
  %34 = add i32 %29, 1
  %35 = sdiv i32 %31, %34
  store i32 %35, i32* %22, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @k, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = add i32 %39, %38
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %40, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -527581805, i32 -1839067885
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %.not37 = icmp sgt i32 %52, %53
  %54 = select i1 %.not37, i32 117459095, i32 1586463042
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -235111342, i32 1663976774
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = add i32 %67, %66
  %69 = ashr i32 %68, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %69, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = call zeroext i1 @_Z5checki(i32 %70)
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -285432292, i32 1663976774
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.31, i32 434201593, i32 950932456
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = add i32 %85, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %86, i32* %.0..0..0.5, align 4
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = add i32 %88, -1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.10, align 4
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -596065221, i32 -263559576
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1140934631, i32 -263559576
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @c, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %112, i32* %.0..0..0.22, align 4
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = load i32, i32* @d, align 4
  %.not36 = icmp sgt i32 %114, %115
  %116 = select i1 %.not36, i32 257022758, i32 1067055177
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.14, align 4
  %.not35 = icmp sgt i32 %118, %119
  %120 = select i1 %.not35, i32 1196646661, i32 -503360222
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.25, align 4
  %123 = load i32, i32* @k, align 4
  %.neg33 = add i32 %123, 1
  %124 = srem i32 %122, %.neg33
  %.not34 = icmp eq i32 %124, 0
  %125 = select i1 %.not34, i32 66, i32 65
  %126 = call i32 @putchar(i32 %125)
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @a, align 4
  %129 = load i32, i32* @b, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.26, align 4
  %131 = add i32 %128, 1
  %132 = add i32 %131, %129
  %133 = sub i32 %132, %130
  %134 = load i32, i32* @k, align 4
  %135 = add i32 %134, 1
  %136 = srem i32 %133, %135
  %.not = icmp eq i32 %136, 0
  %137 = select i1 %.not, i32 65, i32 66
  %138 = call i32 @putchar(i32 %137)
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2016557223, i32 -1440452712
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 290518647, i32 -1440452712
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1170952553, i32 -1055853384
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %172 = add i32 %171, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %172, i32* %.0..0..0.28, align 4
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -568706331, i32 -1055853384
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 209801991, i32 415829759
  br label %.backedge

193:                                              ; preds = %16
  %putchar32 = call i32 @putchar(i32 10)
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -913151124, i32 415829759
  br label %.backedge

203:                                              ; preds = %16
  ret void

204:                                              ; preds = %16
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %208 = load i32, i32* @a, align 4
  %209 = load i32, i32* @b, align 4
  %210 = add i32 %209, %208
  %211 = add i32 %209, 1
  %212 = sdiv i32 %210, %211
  store i32 %212, i32* %205, align 4
  %213 = add i32 %208, 1
  %214 = sdiv i32 %210, %213
  store i32 %214, i32* %206, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %205, i32* nonnull dereferenceable(4) %206)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* @k, align 4
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.11, align 4
  %220 = add i32 %219, %218
  %221 = ashr i32 %220, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.21, align 4
  %223 = call zeroext i1 @_Z5checki(i32 %222)
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

228:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1454904493, i32 29238380
  %17 = select i1 %15, i32 -1648133096, i32 29238380
  %18 = select i1 %15, i32 -47492205, i32 -1292669287
  %19 = select i1 %15, i32 909574155, i32 -1292669287
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1483085914, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1483085914, label %21
    i32 1689832731, label %24
    i32 909574155, label %25
    i32 -47492205, label %26
    i32 1546923331, label %27
    i32 33990836, label %28
    i32 -1648133096, label %29
    i32 -1454904493, label %30
    i32 -1292669287, label %31
    i32 29238380, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1648133096, %32 ], [ 909574155, %31 ], [ %16, %29 ], [ %17, %28 ], [ 33990836, %27 ], [ 33990836, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1689832731, i32 1546923331
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 116558625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 116558625, label %12
    i32 1220591021, label %15
    i32 538170724, label %26
    i32 731521259, label %27
    i32 2028047847, label %37
    i32 -1565424060, label %50
    i32 -1397662468, label %52
    i32 -1068204745, label %62
    i32 1138145576, label %72
    i32 1462154670, label %73
    i32 106503614, label %74
    i32 439048602, label %76
    i32 1280990046, label %79
  ]

.backedge:                                        ; preds = %11, %79, %76, %74, %72, %62, %52, %50, %37, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1068204745, %79 ], [ 2028047847, %76 ], [ 1220591021, %74 ], [ 731521259, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ 731521259, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1220591021, i32 106503614
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q)
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 538170724, i32 106503614
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2028047847, i32 439048602
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @q, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* @q, align 4
  %40 = icmp ne i32 %38, 0
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1565424060, i32 439048602
  br label %.backedge

50:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.2, i32 -1397662468, i32 1462154670
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1068204745, i32 1280990046
  br label %.backedge

62:                                               ; preds = %11
  tail call void @_Z5solvev()
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1138145576, i32 1280990046
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  ret i32 0

74:                                               ; preds = %11
  %75 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q)
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @q, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* @q, align 4
  br label %.backedge

79:                                               ; preds = %11
  tail call void @_Z5solvev()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258793335.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1481391763, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1481391763, label %11
    i32 1480729582, label %14
    i32 722330643, label %24
    i32 23364498, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1480729582, i32 23364498
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 722330643, i32 23364498
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1480729582, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
