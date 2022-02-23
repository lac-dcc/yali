; ModuleID = 'build_ollvm/programs/p03466/s818232029.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s818232029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818232029.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @m, align 4
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @b, align 4
  %12 = sub i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %10, %14
  %16 = add nsw i64 %13, 1611760861148217617
  %17 = sub nsw i64 %16, %15
  %18 = icmp slt i64 %17, 1611760861148217618
  ret i1 %18
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1642690600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1642690600, label %9
    i32 1736597960, label %19
    i32 1969020040, label %32
    i32 -1843327386, label %34
    i32 1160591482, label %44
    i32 -816939619, label %65
    i32 553533364, label %66
    i32 -780077410, label %70
    i32 -618018607, label %80
    i32 -857915724, label %94
    i32 -1564626541, label %96
    i32 1924071664, label %97
    i32 -714999897, label %98
    i32 -576641080, label %99
    i32 1411781096, label %101
    i32 -2097745112, label %105
    i32 -1517515992, label %111
    i32 -1766893082, label %113
    i32 -664742684, label %115
    i32 -915383470, label %125
    i32 788047462, label %135
    i32 -1270166417, label %136
    i32 -425729331, label %146
    i32 -2035768534, label %157
    i32 -769695751, label %158
    i32 -13219365, label %174
    i32 -1223500627, label %184
    i32 -87730790, label %196
    i32 1769675822, label %198
    i32 1552676320, label %212
    i32 1804298323, label %222
    i32 -1456835808, label %233
    i32 834492701, label %234
    i32 -1707846026, label %236
    i32 -1430892685, label %246
    i32 930223802, label %256
    i32 2125645039, label %257
    i32 -930128566, label %259
    i32 1312780558, label %260
    i32 -1916232108, label %261
    i32 -1406404771, label %264
    i32 1026370828, label %278
    i32 1972810376, label %282
    i32 1426353564, label %283
    i32 317596545, label %285
    i32 578276952, label %286
    i32 1328711396, label %288
  ]

.backedge:                                        ; preds = %8, %288, %286, %285, %283, %282, %278, %264, %261, %259, %257, %256, %246, %236, %234, %233, %222, %212, %198, %196, %184, %174, %158, %157, %146, %136, %135, %125, %115, %113, %111, %105, %101, %99, %98, %97, %96, %94, %80, %70, %66, %65, %44, %34, %32, %19, %9
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %288 ], [ %.030, %286 ], [ %.030, %285 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %278 ], [ %269, %264 ], [ %.030, %261 ], [ %.030, %259 ], [ %.030, %257 ], [ %.030, %256 ], [ %.030, %246 ], [ %.030, %236 ], [ %.030, %234 ], [ %.030, %233 ], [ %.030, %222 ], [ %.030, %212 ], [ %.030, %198 ], [ %.030, %196 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %105 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %98 ], [ %.028, %97 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %65 ], [ %.neg35, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %19 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %288 ], [ %.028, %286 ], [ %.028, %285 ], [ %.028, %283 ], [ %.028, %282 ], [ %281, %278 ], [ %.028, %264 ], [ %.028, %261 ], [ %.028, %259 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %246 ], [ %.028, %236 ], [ %.028, %234 ], [ %.028, %233 ], [ %.028, %222 ], [ %.028, %212 ], [ %.028, %198 ], [ %.028, %196 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %146 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %105 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %94 ], [ %83, %80 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %288 ], [ %.026, %286 ], [ %.026, %285 ], [ %284, %283 ], [ %.026, %282 ], [ %.026, %278 ], [ %.026, %264 ], [ %.026, %261 ], [ %.026, %259 ], [ %.026, %257 ], [ %.026, %256 ], [ %.026, %246 ], [ %.026, %236 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %222 ], [ %.026, %212 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %184 ], [ %.026, %174 ], [ %.026, %158 ], [ %.026, %157 ], [ %147, %146 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %105 ], [ %.026, %101 ], [ %100, %99 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %288 ], [ %.024, %286 ], [ %.024, %285 ], [ %.024, %283 ], [ %.024, %282 ], [ %.024, %278 ], [ %.024, %264 ], [ %.024, %261 ], [ %.024, %259 ], [ %.024, %257 ], [ %.024, %256 ], [ %.024, %246 ], [ %.024, %236 ], [ %.024, %234 ], [ %.024, %233 ], [ %.024, %222 ], [ %.024, %212 ], [ %.024, %198 ], [ %.024, %196 ], [ %.024, %184 ], [ %.024, %174 ], [ %167, %158 ], [ %.024, %157 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %105 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %94 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i64 [ %.022, %8 ], [ %.022, %288 ], [ %.022, %286 ], [ %.022, %285 ], [ %.022, %283 ], [ %.022, %282 ], [ %.022, %278 ], [ %.022, %264 ], [ %.022, %261 ], [ %.022, %259 ], [ %.022, %257 ], [ %.022, %256 ], [ %.022, %246 ], [ %.022, %236 ], [ %.022, %234 ], [ %.022, %233 ], [ %.022, %222 ], [ %.022, %212 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %184 ], [ %.022, %174 ], [ %170, %158 ], [ %.022, %157 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %105 ], [ %.022, %101 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %19 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %288 ], [ %.020, %286 ], [ %.020, %285 ], [ %.020, %283 ], [ %.020, %282 ], [ %.020, %278 ], [ %.020, %264 ], [ %.020, %261 ], [ %.020, %259 ], [ %258, %257 ], [ %.020, %256 ], [ %.020, %246 ], [ %.020, %236 ], [ %.020, %234 ], [ %.020, %233 ], [ %.020, %222 ], [ %.020, %212 ], [ %.020, %198 ], [ %.020, %196 ], [ %.020, %184 ], [ %.020, %174 ], [ %173, %158 ], [ %.020, %157 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %105 ], [ %.020, %101 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %19 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1430892685, %288 ], [ 1804298323, %286 ], [ -1223500627, %285 ], [ -425729331, %283 ], [ -915383470, %282 ], [ -618018607, %278 ], [ 1160591482, %264 ], [ 1736597960, %261 ], [ -1642690600, %259 ], [ -13219365, %257 ], [ 2125645039, %256 ], [ %255, %246 ], [ %245, %236 ], [ -1707846026, %234 ], [ -1707846026, %233 ], [ %232, %222 ], [ %221, %212 ], [ %211, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -13219365, %158 ], [ 1411781096, %157 ], [ %156, %146 ], [ %145, %136 ], [ -1270166417, %135 ], [ %134, %125 ], [ %124, %115 ], [ -664742684, %113 ], [ -664742684, %111 ], [ %110, %105 ], [ %104, %101 ], [ 1411781096, %99 ], [ 553533364, %98 ], [ -714999897, %97 ], [ -714999897, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %66 ], [ 553533364, %65 ], [ %64, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1736597960, i32 -1916232108
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %4, align 4
  %22 = icmp sgt i32 %20, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1969020040, i32 -1916232108
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -1843327386, i32 1312780558
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1160591482, i32 -1406404771
  br label %.backedge

44:                                               ; preds = %8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %48 = add i32 %46, 1
  %.neg35 = add i32 %48, %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -1
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %53 = load i32, i32* %52, align 4
  %.neg36 = add i32 %53, 1
  %54 = sdiv i32 %51, %.neg36
  %55 = add i32 %54, 1
  store i32 %55, i32* @m, align 4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -816939619, i32 -1406404771
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, %.030
  %69 = select i1 %68, i32 -780077410, i32 -576641080
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -618018607, i32 1026370828
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, %.030
  %83 = ashr i32 %82, 1
  %84 = call zeroext i1 @_Z5checki(i32 %83)
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -857915724, i32 1026370828
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.18, i32 -1564626541, i32 1924071664
  br label %.backedge

96:                                               ; preds = %8
  %.neg34 = add i32 %.028, 1
  store i32 %.neg34, i32* %5, align 4
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @c, align 4
  br label %.backedge

101:                                              ; preds = %8
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %5)
  %103 = load i32, i32* %102, align 4
  %.not = icmp sgt i32 %.026, %103
  %104 = select i1 %.not, i32 -769695751, i32 -2097745112
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @m, align 4
  %107 = add i32 %106, 1
  %108 = srem i32 %.026, %107
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1517515992, i32 -1766893082
  br label %.backedge

111:                                              ; preds = %8
  %112 = call i32 @putchar(i32 66)
  br label %.backedge

113:                                              ; preds = %8
  %114 = call i32 @putchar(i32 65)
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -915383470, i32 1972810376
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 788047462, i32 1972810376
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -425729331, i32 1426353564
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.026, 1
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2035768534, i32 1426353564
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @a, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* @m, align 4
  %.neg33 = add i32 %161, 1
  %162 = sdiv i32 %160, %.neg33
  %163 = mul nsw i32 %162, %161
  %164 = srem i32 %160, %.neg33
  %165 = add i32 %164, %163
  %166 = sub i32 %159, %165
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* @b, align 4
  %169 = sub i32 %168, %162
  %170 = sext i32 %169 to i64
  %171 = add i32 %160, 1
  store i32 %171, i32* %6, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %6)
  %173 = load i32, i32* %172, align 4
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1223500627, i32 317596545
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @d, align 4
  %186 = icmp sle i32 %.020, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -87730790, i32 317596545
  br label %.backedge

196:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.19, i32 1769675822, i32 -930128566
  br label %.backedge

198:                                              ; preds = %8
  %199 = sext i32 %.020 to i64
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* @m, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %.024, %203
  %.neg39 = xor i64 %.022, -1
  %.neg = add i64 %.neg39, %199
  %205 = sub i64 %.neg, %201
  %206 = add i64 %205, %204
  %207 = add i32 %202, 1
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 1552676320, i32 834492701
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1804298323, i32 578276952
  br label %.backedge

222:                                              ; preds = %8
  %223 = call i32 @putchar(i32 65)
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1456835808, i32 578276952
  br label %.backedge

233:                                              ; preds = %8
  br label %.backedge

234:                                              ; preds = %8
  %235 = call i32 @putchar(i32 66)
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1430892685, i32 1328711396
  br label %.backedge

246:                                              ; preds = %8
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 930223802, i32 1328711396
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = add i32 %.020, 1
  br label %.backedge

259:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

260:                                              ; preds = %8
  ret i32 0

261:                                              ; preds = %8
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* %4, align 4
  br label %.backedge

264:                                              ; preds = %8
  %265 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  store i32 0, i32* %5, align 4
  %266 = load i32, i32* @a, align 4
  %267 = load i32, i32* @b, align 4
  %268 = add i32 %266, 1
  %269 = add i32 %268, %267
  %270 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -1
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 1
  %276 = sdiv i32 %272, %275
  %277 = add i32 %276, 1
  store i32 %277, i32* @m, align 4
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, %.030
  %281 = ashr i32 %280, 1
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  %284 = add i32 %.026, 1
  br label %.backedge

285:                                              ; preds = %8
  br label %.backedge

286:                                              ; preds = %8
  %287 = call i32 @putchar(i32 65)
  br label %.backedge

288:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1149970336, i32 -689089596
  %16 = select i1 %14, i32 1171713518, i32 -689089596
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1665970133, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1665970133, label %18
    i32 -37143870, label %.outer.backedge
    i32 137519302, label %.outer10.backedge
    i32 1171713518, label %21
    i32 1149970336, label %22
    i32 206524645, label %23
    i32 -689089596, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -37143870, i32 137519302
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 206524645, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1171713518, %24 ], [ 206524645, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 65283878, i32 -941388130
  %16 = select i1 %14, i32 1149650088, i32 -941388130
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1723383988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1723383988, label %18
    i32 509288772, label %.outer10.backedge
    i32 1149650088, label %.outer.backedge
    i32 65283878, label %21
    i32 -815459477, label %22
    i32 854858797, label %23
    i32 -941388130, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 509288772, i32 -815459477
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 854858797, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 854858797, %22 ], [ 1149650088, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818232029.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1866298810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1866298810, label %11
    i32 2085214770, label %14
    i32 1749218717, label %24
    i32 -983781852, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2085214770, i32 -983781852
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
  %23 = select i1 %22, i32 1749218717, i32 -983781852
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2085214770, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
