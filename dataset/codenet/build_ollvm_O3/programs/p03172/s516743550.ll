; ModuleID = 'build_ollvm/programs/p03172/s516743550.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = local_unnamed_addr global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4subsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %3, 2541123650
  %6 = sub nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  %.lhs.trunc = add i32 %7, -541123636
  %8 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %8 to i64
  ret i64 %.zext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %.lhs.trunc = trunc i64 %5 to i32
  %6 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %6 to i64
  ret i64 %.sext
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4rsumxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %2, i64 %1
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %2, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.09.ph = phi i64 [ undef, %3 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1919123015, %3 ], [ -1178190443, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %10
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1919123015, label %10
    i32 1184883841, label %.outer.backedge
    i32 -810598842, label %13
    i32 -1178190443, label %17
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %12 = select i1 %11, i32 1184883841, i32 -810598842
  br label %.outer11

13:                                               ; preds = %9
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %8, align 8
  %16 = tail call i64 @_Z4subsxx(i64 %14, i64 %15)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.09.ph.be = phi i64 [ %16, %13 ], [ 0, %9 ]
  br label %.outer

17:                                               ; preds = %9
  ret i64 %.09.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -770542153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -770542153, label %17
    i32 1941993464, label %20
    i32 216504421, label %35
    i32 -131803375, label %36
    i32 1896424918, label %40
    i32 1563166583, label %44
    i32 1960415529, label %54
    i32 -867410813, label %66
    i32 119853207, label %67
    i32 -1998135591, label %68
    i32 -1933351779, label %72
    i32 -369424461, label %82
    i32 1369642830, label %92
    i32 1861218795, label %93
    i32 682766909, label %103
    i32 1481406151, label %116
    i32 1184959499, label %118
    i32 -994693732, label %128
    i32 1174787435, label %143
    i32 -1389553186, label %145
    i32 1022872808, label %155
    i32 1314522893, label %169
    i32 43671981, label %170
    i32 1629015642, label %182
    i32 -2061420336, label %185
    i32 1828246318, label %197
    i32 609869915, label %203
    i32 -1618747810, label %213
    i32 1605851520, label %223
    i32 -1481464149, label %224
    i32 1009756635, label %226
    i32 -355928194, label %227
    i32 -1854202156, label %237
    i32 1942390091, label %249
    i32 -1514637400, label %250
    i32 1809160832, label %256
    i32 -138690513, label %258
    i32 1245663335, label %260
    i32 -940354707, label %261
    i32 361721479, label %262
    i32 -883289037, label %266
    i32 752586885, label %271
    i32 1917412461, label %272
  ]

.backedge:                                        ; preds = %16, %272, %271, %266, %262, %261, %260, %258, %256, %249, %237, %227, %226, %224, %223, %213, %203, %197, %185, %182, %170, %169, %155, %145, %143, %128, %118, %116, %103, %93, %92, %82, %72, %68, %67, %66, %54, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1854202156, %272 ], [ -1618747810, %271 ], [ 1022872808, %266 ], [ -994693732, %262 ], [ 682766909, %261 ], [ -369424461, %260 ], [ 1960415529, %258 ], [ 1941993464, %256 ], [ -1998135591, %249 ], [ %248, %237 ], [ %236, %227 ], [ -355928194, %226 ], [ 1861218795, %224 ], [ -1481464149, %223 ], [ %222, %213 ], [ %212, %203 ], [ 609869915, %197 ], [ 609869915, %185 ], [ %184, %182 ], [ 1629015642, %170 ], [ 1629015642, %169 ], [ %168, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 1861218795, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %68 ], [ -1998135591, %67 ], [ -131803375, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1563166583, %40 ], [ %39, %36 ], [ -131803375, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1941993464, i32 1809160832
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %3, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 216504421, i32 1809160832
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = load i64, i64* @n, align 8
  %.not52 = icmp sgt i64 %37, %38
  %39 = select i1 %.not52, i32 119853207, i32 1896424918
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %42 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %42)
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1960415529, i32 -138690513
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = add i64 %55, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.6, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -867410813, i32 -138690513
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = load i64, i64* @n, align 8
  %.not51 = icmp sgt i64 %69, %70
  %71 = select i1 %.not51, i32 -1514637400, i32 -1933351779
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -369424461, i32 1245663335
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1369642830, i32 1245663335
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 682766909, i32 -940354707
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.25, align 8
  %105 = load i64, i64* @k, align 8
  %106 = icmp sle i64 %104, %105
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1481406151, i32 -940354707
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.48, i32 1184959499, i32 1009756635
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -994693732, i32 361721479
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %131 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %129, i64 %130
  %.0..0..0.41 = load volatile i64**, i64*** %3, align 8
  store i64* %131, i64** %.0..0..0.41, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.12, align 8
  %133 = icmp eq i64 %132, 0
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1174787435, i32 361721479
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.49, i32 -1389553186, i32 43671981
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1022872808, i32 -883289037
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.27, align 8
  %157 = icmp eq i64 %156, 0
  %158 = zext i1 %157 to i64
  %.0..0..0.42 = load volatile i64**, i64*** %3, align 8
  %159 = load i64*, i64** %.0..0..0.42, align 8
  store i64 %158, i64* %159, align 8
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1314522893, i32 -883289037
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.13, align 8
  %173 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %172
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* nonnull dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %171, %175
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %177 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.14, align 8
  %179 = add i64 %178, -1
  %180 = call i64 @_Z4rsumxxx(i64 %176, i64 %177, i64 %179)
  %.0..0..0.43 = load volatile i64**, i64*** %3, align 8
  %181 = load i64*, i64** %.0..0..0.43, align 8
  store i64 %180, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %183 = load i64, i64* %.0..0..0.31, align 8
  %.not = icmp eq i64 %183, 0
  %184 = select i1 %.not, i32 1828246318, i32 -2061420336
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.32, align 8
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %3, align 8
  %191 = load i64*, i64** %.0..0..0.44, align 8
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_Z3addxx(i64 %190, i64 %192)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.33, align 8
  %196 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %194, i64 %195
  store i64 %193, i64* %196, align 8
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.45 = load volatile i64**, i64*** %3, align 8
  %198 = load i64*, i64** %.0..0..0.45, align 8
  %199 = load i64, i64* %198, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %201 = load i64, i64* %.0..0..0.34, align 8
  %202 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %200, i64 %201
  store i64 %199, i64* %202, align 8
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1618747810, i32 752586885
  br label %.backedge

213:                                              ; preds = %16
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1605851520, i32 752586885
  br label %.backedge

223:                                              ; preds = %16
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %225 = load i64, i64* %.0..0..0.35, align 8
  %.neg50 = add i64 %225, 1
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %.neg50, i64* %.0..0..0.36, align 8
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1854202156, i32 1917412461
  br label %.backedge

237:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.18, align 8
  %239 = add i64 %238, 1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %239, i64* %.0..0..0.19, align 8
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1942390091, i32 1917412461
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %251 = load i64, i64* @n, align 8
  %252 = load i64, i64* @k, align 8
  %253 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %251, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %254)
  ret i32 0

256:                                              ; preds = %16
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  br label %.backedge

258:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %259 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %259, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

261:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  br label %.backedge

262:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %263 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %264 = load i64, i64* %.0..0..0.39, align 8
  %265 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %263, i64 %264
  %.0..0..0.46 = load volatile i64**, i64*** %3, align 8
  store i64* %265, i64** %.0..0..0.46, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %267 = load i64, i64* %.0..0..0.40, align 8
  %268 = icmp eq i64 %267, 0
  %269 = zext i1 %268 to i64
  %.0..0..0.47 = load volatile i64**, i64*** %3, align 8
  %270 = load i64*, i64** %.0..0..0.47, align 8
  store i64 %269, i64* %270, align 8
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge

272:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %273 = load i64, i64* %.0..0..0.22, align 8
  %274 = add i64 %273, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %274, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2074184943, i32 1653477063
  %16 = select i1 %14, i32 602892760, i32 1653477063
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 136413082, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 136413082, label %18
    i32 -2002415985, label %.outer10.backedge
    i32 602892760, label %.outer.backedge
    i32 -2074184943, label %21
    i32 -878414603, label %22
    i32 2142851592, label %23
    i32 1653477063, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2002415985, i32 -878414603
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2142851592, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2142851592, %22 ], [ 602892760, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2inRx(i64* nocapture dereferenceable(8) %0) local_unnamed_addr #9 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 0, i64* %0, align 8
  %5 = tail call i32 @getchar()
  %6 = sext i32 %5 to i64
  store i64 %6, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.019 = phi i8 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %6, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1512473508, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1512473508, label %8
    i32 -534511423, label %11
    i32 -840947618, label %14
    i32 -1091324326, label %15
    i32 22021599, label %18
    i32 -1754401304, label %28
    i32 -1974980864, label %39
    i32 -184864883, label %40
    i32 -1301734187, label %50
    i32 -1123001446, label %60
    i32 -1534449945, label %62
    i32 -1183027091, label %67
    i32 3606907, label %70
    i32 85988977, label %72
    i32 -1829427634, label %75
    i32 1690222761, label %85
    i32 1319566985, label %95
    i32 -1305484697, label %96
    i32 -1586135964, label %97
    i32 -1315871347, label %98
  ]

.backedge:                                        ; preds = %7, %98, %97, %96, %85, %75, %72, %70, %67, %62, %60, %50, %40, %39, %28, %18, %15, %14, %11, %8
  %.019.be = phi i8 [ %.019, %7 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %72 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %14 ], [ 1, %11 ], [ %.019, %8 ]
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %98 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %72 ], [ %.017, %70 ], [ %69, %67 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %14 ], [ %13, %11 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ 1690222761, %98 ], [ -1301734187, %97 ], [ -1754401304, %96 ], [ %94, %85 ], [ %84, %75 ], [ -1829427634, %72 ], [ %71, %70 ], [ -1091324326, %67 ], [ -1183027091, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ -184864883, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ], [ -1091324326, %14 ], [ -840947618, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0..0..0.13, %39 ], [ %.0, %28 ], [ %.0, %18 ], [ false, %15 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  %9 = icmp eq i64 %.0..0..0.12, 45
  %10 = select i1 %9, i32 -534511423, i32 -840947618
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i32 @getchar()
  %13 = sext i32 %12 to i64
  br label %.backedge

14:                                               ; preds = %7
  br label %.backedge

15:                                               ; preds = %7
  %16 = icmp sgt i64 %.017, 47
  %17 = select i1 %16, i32 22021599, i32 -184864883
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1754401304, i32 -1305484697
  br label %.backedge

28:                                               ; preds = %7
  %29 = icmp slt i64 %.017, 58
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1974980864, i32 -1305484697
  br label %.backedge

39:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %7
  store i1 %.0, i1* %2, align 1
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1301734187, i32 -1586135964
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1123001446, i32 -1586135964
  br label %.backedge

60:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.14, i32 -1534449945, i32 3606907
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i64, i64* %0, align 8
  %64 = mul i64 %63, 10
  %65 = add i64 %.017, -48
  %66 = add i64 %65, %64
  store i64 %66, i64* %0, align 8
  br label %.backedge

67:                                               ; preds = %7
  %68 = tail call i32 @getchar()
  %69 = sext i32 %68 to i64
  br label %.backedge

70:                                               ; preds = %7
  %.not = icmp eq i8 %.019, 0
  %71 = select i1 %.not, i32 -1829427634, i32 85988977
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i64, i64* %0, align 8
  %74 = sub nsw i64 0, %73
  store i64 %74, i64* %0, align 8
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1690222761, i32 -1315871347
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1319566985, i32 -1315871347
  br label %.backedge

95:                                               ; preds = %7
  ret void

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
