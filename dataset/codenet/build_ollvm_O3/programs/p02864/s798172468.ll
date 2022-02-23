; ModuleID = 'build_ollvm/programs/p02864/s798172468.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s798172468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [302 x [302 x i64]] zeroinitializer, align 16
@h = global [302 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798172468.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1719271097, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1719271097, label %11
    i32 2028495388, label %14
    i32 -177557201, label %25
    i32 1663772938, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2028495388, i32 1663772938
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
  %24 = select i1 %23, i32 -177557201, i32 1663772938
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2028495388, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -392485753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -392485753, label %11
    i32 -1923441158, label %14
    i32 617334234, label %18
    i32 -373211225, label %28
    i32 -1051781217, label %39
    i32 837041723, label %40
    i32 1903839427, label %43
    i32 -1659185130, label %46
    i32 -1218685843, label %47
    i32 1834309061, label %50
    i32 50537567, label %54
    i32 -1543687850, label %57
    i32 -1024578270, label %67
    i32 2136050261, label %79
    i32 -1034144710, label %81
    i32 -2025925072, label %101
    i32 898417467, label %111
    i32 869674764, label %121
    i32 -1461999030, label %122
    i32 -1670959451, label %124
    i32 606399244, label %125
    i32 -2095744526, label %127
    i32 1828675485, label %128
    i32 615533663, label %130
    i32 -652301715, label %140
    i32 54826361, label %150
    i32 1589154787, label %151
    i32 -265589126, label %161
    i32 -1712091296, label %173
    i32 2109423791, label %175
    i32 -1071044645, label %182
    i32 -196346722, label %184
    i32 -1837177711, label %187
    i32 -1535805721, label %189
    i32 341265478, label %190
    i32 -1218260788, label %191
    i32 257842747, label %192
  ]

.backedge:                                        ; preds = %10, %192, %191, %190, %189, %187, %182, %175, %173, %161, %151, %150, %140, %130, %128, %127, %125, %124, %122, %121, %111, %101, %81, %79, %67, %57, %54, %50, %47, %46, %43, %40, %39, %28, %18, %14, %11
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %189 ], [ %188, %187 ], [ %.043, %182 ], [ %.043, %175 ], [ %.043, %173 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %54 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %43 ], [ %.043, %40 ], [ %.043, %39 ], [ %29, %28 ], [ %.043, %18 ], [ %.043, %14 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %187 ], [ %.041, %182 ], [ %.041, %175 ], [ %.041, %173 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %130 ], [ %129, %128 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %43 ], [ 1, %40 ], [ %.041, %39 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %187 ], [ %.039, %182 ], [ %.039, %175 ], [ %.039, %173 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %127 ], [ %126, %125 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %54 ], [ %.039, %50 ], [ %.039, %47 ], [ 0, %46 ], [ %.039, %43 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %187 ], [ %.037, %182 ], [ %.037, %175 ], [ %.037, %173 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %124 ], [ %123, %122 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %54 ], [ 0, %50 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %192 ], [ 0, %191 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %187 ], [ %183, %182 ], [ %.035, %175 ], [ %.035, %173 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ 0, %140 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %14 ], [ %.035, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -265589126, %192 ], [ -652301715, %191 ], [ 898417467, %190 ], [ -1024578270, %189 ], [ -373211225, %187 ], [ 1589154787, %182 ], [ -1071044645, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ 1589154787, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1903839427, %128 ], [ 1828675485, %127 ], [ -1218685843, %125 ], [ 606399244, %124 ], [ 50537567, %122 ], [ -1461999030, %121 ], [ %120, %111 ], [ %110, %101 ], [ -2025925072, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %54 ], [ 50537567, %50 ], [ %49, %47 ], [ -1218685843, %46 ], [ %45, %43 ], [ 1903839427, %40 ], [ -392485753, %39 ], [ %38, %28 ], [ %27, %18 ], [ 617334234, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %.not49 = icmp sgt i32 %.043, %12
  %13 = select i1 %.not49, i32 837041723, i32 -1923441158
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.043 to i64
  %16 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -373211225, i32 -1837177711
  br label %.backedge

28:                                               ; preds = %10
  %29 = add i32 %.043, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1051781217, i32 -1837177711
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* %3, align 4
  %.not48 = icmp sgt i32 %.041, %44
  %45 = select i1 %.not48, i32 615533663, i32 -1659185130
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.039, %48
  %49 = select i1 %.not, i32 -2095744526, i32 1834309061
  br label %.backedge

50:                                               ; preds = %10
  %51 = sext i32 %.041 to i64
  %52 = sext i32 %.039 to i64
  %53 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %51, i64 %52
  store i64 10000000000000000, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %10
  %55 = icmp slt i32 %.037, %.041
  %56 = select i1 %55, i32 -1543687850, i32 -1670959451
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1024578270, i32 -1535805721
  br label %.backedge

67:                                               ; preds = %10
  %.neg46 = add i32 %.037, 1
  %.neg47 = sub i32 %.neg46, %.041
  %68 = add i32 %.neg47, %.039
  %69 = icmp sgt i32 %68, -1
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2136050261, i32 -1535805721
  br label %.backedge

79:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0., i32 -1034144710, i32 -2025925072
  br label %.backedge

81:                                               ; preds = %10
  %82 = sext i32 %.041 to i64
  %83 = sext i32 %.039 to i64
  %84 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %82, i64 %83
  %85 = sext i32 %.037 to i64
  %.neg = add i32 %.037, 1
  %86 = sub i32 %.neg, %.041
  %87 = add i32 %86, %.039
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %85, i64 %88
  %90 = load i64, i64* %89, align 8
  store i64 0, i64* %6, align 8
  %91 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %82
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %85
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %92, %94
  store i64 %95, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %90
  store i64 %98, i64* %5, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %84, i64* nonnull dereferenceable(8) %5)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %84, align 8
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 898417467, i32 341265478
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 869674764, i32 341265478
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.037, 1
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  %126 = add i32 %.039, 1
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = add i32 %.041, 1
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -652301715, i32 -1218260788
  br label %.backedge

140:                                              ; preds = %10
  store i64 10000000000000000, i64* %8, align 8
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 54826361, i32 -1218260788
  br label %.backedge

150:                                              ; preds = %10
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -265589126, i32 257842747
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %.035, %162
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1712091296, i32 257842747
  br label %.backedge

173:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.34, i32 2109423791, i32 -196346722
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = sext i32 %.035 to i64
  %179 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %177, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %8, align 8
  br label %.backedge

182:                                              ; preds = %10
  %183 = add i32 %.035, 1
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i64, i64* %8, align 8
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %185)
  ret i32 0

187:                                              ; preds = %10
  %188 = add i32 %.043, 1
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  br label %.backedge

191:                                              ; preds = %10
  store i64 10000000000000000, i64* %8, align 8
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1268825346, i32 109517293
  %16 = select i1 %14, i32 -1741227448, i32 109517293
  %17 = select i1 %14, i32 767792868, i32 -1800588991
  %18 = select i1 %14, i32 1179112622, i32 -1800588991
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 316789824, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 316789824, label %20
    i32 -470905301, label %23
    i32 1179112622, label %24
    i32 767792868, label %25
    i32 -1550104042, label %26
    i32 -1741227448, label %27
    i32 1268825346, label %28
    i32 -983739271, label %29
    i32 -1800588991, label %30
    i32 109517293, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1741227448, %31 ], [ 1179112622, %30 ], [ -983739271, %28 ], [ %15, %27 ], [ %16, %26 ], [ -983739271, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -470905301, i32 -1550104042
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1718997946, i32 -797295761
  %16 = select i1 %14, i32 -1900552446, i32 -797295761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1571573747, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1571573747, label %18
    i32 378080188, label %.outer10.backedge
    i32 -1900552446, label %.outer.backedge
    i32 -1718997946, label %21
    i32 -370568034, label %22
    i32 -2048003884, label %23
    i32 -797295761, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 378080188, i32 -370568034
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2048003884, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -2048003884, %22 ], [ -1900552446, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798172468.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2067822289, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2067822289, label %11
    i32 1329081841, label %14
    i32 -644883643, label %24
    i32 1638878786, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1329081841, i32 1638878786
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -644883643, i32 1638878786
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1329081841, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
