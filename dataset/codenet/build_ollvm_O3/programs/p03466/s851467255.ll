; ModuleID = 'build_ollvm/programs/p03466/s851467255.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1973072521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1973072521, label %19
    i32 452182194, label %22
    i32 553483640, label %40
    i32 2089923569, label %41
    i32 1721869908, label %51
    i32 1928415010, label %64
    i32 1649620080, label %66
    i32 -1539117936, label %76
    i32 -1747966389, label %100
    i32 1498436043, label %101
    i32 2059690993, label %106
    i32 -1158271646, label %115
    i32 201613480, label %117
    i32 438295362, label %119
    i32 657387701, label %120
    i32 1642712265, label %128
    i32 1287808603, label %133
    i32 -411673484, label %139
    i32 40529278, label %149
    i32 -240017624, label %160
    i32 -975173155, label %161
    i32 16724708, label %166
    i32 568004577, label %170
    i32 2093743729, label %179
    i32 1918390435, label %182
    i32 426110581, label %192
    i32 -1466853440, label %202
    i32 -1781877567, label %203
    i32 -234974476, label %205
    i32 -2000313084, label %207
    i32 -104728756, label %210
    i32 604602702, label %225
    i32 2085503403, label %228
  ]

.backedge:                                        ; preds = %18, %228, %225, %210, %207, %205, %202, %192, %182, %179, %170, %166, %161, %160, %149, %139, %133, %128, %120, %119, %117, %115, %106, %101, %100, %76, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 426110581, %228 ], [ 40529278, %225 ], [ -1539117936, %210 ], [ 1721869908, %207 ], [ 452182194, %205 ], [ 2089923569, %202 ], [ %201, %192 ], [ %191, %182 ], [ 16724708, %179 ], [ 2093743729, %170 ], [ %169, %166 ], [ 16724708, %161 ], [ 1642712265, %160 ], [ %159, %149 ], [ %148, %139 ], [ -411673484, %133 ], [ %132, %128 ], [ 1642712265, %120 ], [ 1498436043, %119 ], [ 438295362, %117 ], [ 438295362, %115 ], [ %114, %106 ], [ %105, %101 ], [ 1498436043, %100 ], [ %99, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 2089923569, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 452182194, i32 -234974476
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 553483640, i32 -234974476
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1721869908, i32 -2000313084
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @T, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @T, align 4
  %54 = icmp ne i32 %52, 0
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1928415010, i32 -2000313084
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.38, i32 1649620080, i32 -1781877567
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1539117936, i32 -104728756
  br label %.backedge

76:                                               ; preds = %18
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* @b, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* @n, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  %87 = sdiv i32 %83, %86
  %88 = add i32 %87, 1
  store i32 %88, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add i32 %89, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %90, i32* %.0..0..0.13, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1747966389, i32 -104728756
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2059690993, i32 657387701
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = add i32 %108, %107
  %110 = ashr i32 %109, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %110, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = call i64 @_Z5calcui(i32 %111)
  %113 = icmp slt i64 %112, 1
  %114 = select i1 %113, i32 -1158271646, i32 201613480
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.22, align 4
  %.neg44 = add i32 %116, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %.neg44, i32* %.0..0..0.7, align 4
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %118, i32* %.0..0..0.16, align 4
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.9, align 4
  %123 = call i64 @_Z5calcui(i32 %122)
  %124 = trunc i64 %123 to i32
  %125 = add i32 %121, 1
  %126 = add i32 %125, %124
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %126, i32* %.0..0..0.17, align 4
  %127 = load i32, i32* @c, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %127, i32* %.0..0..0.24, align 4
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* dereferenceable(4) %.0..0..0.10)
  %131 = load i32, i32* %130, align 4
  %.not43 = icmp sgt i32 %129, %131
  %132 = select i1 %.not43, i32 -975173155, i32 1287808603
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = load i32, i32* @k, align 4
  %.neg41 = add i32 %135, 1
  %136 = srem i32 %134, %.neg41
  %.not42 = icmp eq i32 %136, 0
  %137 = select i1 %.not42, i32 66, i32 65
  %138 = call i32 @putchar(i32 %137)
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 40529278, i32 604602702
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %150, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -240017624, i32 604602702
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.11, align 4
  %163 = add i32 %162, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %163, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* dereferenceable(4) %.0..0..0.37)
  %165 = load i32, i32* %164, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.31, align 4
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %168 = load i32, i32* @d, align 4
  %.not40 = icmp sgt i32 %167, %168
  %169 = select i1 %.not40, i32 1918390435, i32 568004577
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %173 = sub i32 %171, %172
  %174 = load i32, i32* @k, align 4
  %175 = add i32 %174, 1
  %176 = srem i32 %173, %175
  %.not = icmp eq i32 %176, 0
  %177 = select i1 %.not, i32 65, i32 66
  %178 = call i32 @putchar(i32 %177)
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.34, align 4
  %181 = add i32 %180, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %181, i32* %.0..0..0.35, align 4
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 426110581, i32 2085503403
  br label %.backedge

192:                                              ; preds = %18
  %putchar39 = call i32 @putchar(i32 10)
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1466853440, i32 2085503403
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %204

205:                                              ; preds = %18
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i32, i32* @T, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* @T, align 4
  br label %.backedge

210:                                              ; preds = %18
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %212 = load i32, i32* @a, align 4
  %213 = load i32, i32* @b, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* @n, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, -1
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1
  %221 = sdiv i32 %217, %220
  %222 = add i32 %221, 1
  store i32 %222, i32* @k, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %223 = load i32, i32* @n, align 4
  %224 = add i32 %223, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %224, i32* %.0..0..0.19, align 4
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.29, align 4
  %227 = add i32 %226, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %227, i32* %.0..0..0.30, align 4
  br label %.backedge

228:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -612493239, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -612493239, label %17
    i32 -1395716108, label %20
    i32 -1597115935, label %38
    i32 2025100643, label %40
    i32 -1018274069, label %42
    i32 935648250, label %44
    i32 944605765, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1395716108, i32 944605765
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
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1597115935, i32 944605765
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2025100643, i32 -1018274069
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 935648250, %40 ], [ 935648250, %42 ], [ -1395716108, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1582947387, i32 1404526067
  %17 = select i1 %15, i32 -548600841, i32 1404526067
  %18 = select i1 %15, i32 1357735089, i32 -1184745994
  %19 = select i1 %15, i32 1699000255, i32 -1184745994
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1185419454, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1185419454, label %21
    i32 39559155, label %24
    i32 1699000255, label %25
    i32 1357735089, label %26
    i32 -1726367738, label %27
    i32 -534665748, label %28
    i32 -548600841, label %29
    i32 1582947387, label %30
    i32 -1184745994, label %31
    i32 1404526067, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -548600841, %32 ], [ 1699000255, %31 ], [ %16, %29 ], [ %17, %28 ], [ -534665748, %27 ], [ -534665748, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 39559155, i32 -1726367738
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5calcui(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @k, align 4
  %.neg = add i32 %3, 1
  %4 = sdiv i32 %0, %.neg
  %5 = mul nsw i32 %4, %3
  %6 = srem i32 %0, %.neg
  %7 = add i32 %6, %5
  %8 = sub i32 %2, %7
  %9 = load i32, i32* @b, align 4
  %10 = sub i32 %9, %4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %8 to i64
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %12, %13
  %15 = sub nsw i64 %11, %14
  ret i64 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
