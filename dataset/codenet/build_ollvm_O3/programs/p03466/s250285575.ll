; ModuleID = 'build_ollvm/programs/p03466/s250285575.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -709785212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -709785212, label %11
    i32 -747897073, label %14
    i32 -1619923131, label %25
    i32 1967133148, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -747897073, i32 1967133148
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1619923131, i32 1967133148
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -747897073, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1647135121, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647135121, label %21
    i32 -1774056698, label %24
    i32 1045191329, label %45
    i32 430284629, label %46
    i32 565110097, label %50
    i32 -1632878085, label %63
    i32 -507866737, label %67
    i32 -784247049, label %91
    i32 959900146, label %95
    i32 346321599, label %105
    i32 925920068, label %117
    i32 -1345940080, label %118
    i32 -174654722, label %119
    i32 -1911937922, label %123
    i32 1799158305, label %128
    i32 1268257193, label %135
    i32 -779104603, label %145
    i32 -926292879, label %157
    i32 -672332917, label %158
    i32 323163140, label %162
    i32 540102984, label %166
    i32 -922291381, label %178
    i32 -1647866833, label %181
    i32 -2091273150, label %191
    i32 -58138808, label %201
    i32 -1219281461, label %202
    i32 1581908922, label %212
    i32 557633185, label %222
    i32 30632658, label %223
    i32 1497654774, label %225
    i32 870112326, label %228
    i32 2044151024, label %231
    i32 658322963, label %232
  ]

.backedge:                                        ; preds = %20, %232, %231, %228, %225, %223, %212, %202, %201, %191, %181, %178, %166, %162, %158, %157, %145, %135, %128, %123, %119, %118, %117, %105, %95, %91, %67, %63, %50, %46, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1581908922, %232 ], [ -2091273150, %231 ], [ -779104603, %228 ], [ 346321599, %225 ], [ -1774056698, %223 ], [ %221, %212 ], [ %211, %202 ], [ 430284629, %201 ], [ %200, %191 ], [ %190, %181 ], [ 323163140, %178 ], [ -922291381, %166 ], [ %165, %162 ], [ 323163140, %158 ], [ -1911937922, %157 ], [ %156, %145 ], [ %144, %135 ], [ 1268257193, %128 ], [ %127, %123 ], [ -1911937922, %119 ], [ -1632878085, %118 ], [ -1345940080, %117 ], [ %116, %105 ], [ %104, %95 ], [ -1345940080, %91 ], [ %90, %67 ], [ %66, %63 ], [ -1632878085, %50 ], [ %49, %46 ], [ 430284629, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1774056698, i32 30632658
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %1, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1045191329, i32 30632658
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i64, i64* @n, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* @n, align 8
  %.not58 = icmp eq i64 %47, 0
  %49 = select i1 %.not58, i32 -1219281461, i32 565110097
  br label %.backedge

50:                                               ; preds = %20
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x, i64* nonnull @y, i64* nonnull @ll, i64* nonnull @rr)
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @x, i64* nonnull dereferenceable(8) @y)
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @x, i64* nonnull dereferenceable(8) @y)
  %55 = load i64, i64* %54, align 8
  %.neg57 = add i64 %55, %53
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @x, i64* nonnull dereferenceable(8) @y)
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  %59 = sdiv i64 %.neg57, %58
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %59, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %60 = load i64, i64* @x, align 8
  %61 = load i64, i64* @y, align 8
  %62 = add i64 %61, %60
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 -1, i64* %.0..0..0.17, align 8
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %.not56 = icmp sgt i64 %64, %65
  %66 = select i1 %.not56, i32 -174654722, i32 -507866737
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = add i64 %69, %68
  %71 = ashr i64 %70, 1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.23, align 8
  %72 = load i64, i64* @x, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = add i64 %75, 1
  %77 = sdiv i64 %74, %76
  %78 = sub i64 %72, %73
  %79 = add i64 %78, %77
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.31, align 8
  %80 = load i64, i64* @y, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.4, align 8
  %83 = add i64 %82, 1
  %84 = sdiv i64 %81, %83
  %85 = sub i64 %80, %84
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %85, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  %89 = mul nsw i64 %88, %87
  %.not55 = icmp sgt i64 %86, %89
  %90 = select i1 %.not55, i32 959900146, i32 -784247049
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.28, align 8
  %94 = add i64 %93, 1
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %94, i64* %.0..0..0.11, align 8
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 346321599, i32 1497654774
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.29, align 8
  %107 = add i64 %106, -1
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.15, align 8
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 925920068, i32 1497654774
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.19, align 8
  %121 = add i64 %120, 1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %121, i64* %.0..0..0.20, align 8
  %122 = load i64, i64* @ll, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %122, i64* %.0..0..0.35, align 8
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* nonnull dereferenceable(8) @rr)
  %126 = load i64, i64* %125, align 8
  %.not52 = icmp sgt i64 %124, %126
  %127 = select i1 %.not52, i32 -672332917, i32 1799158305
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.6, align 8
  %131 = add i64 %130, 1
  %132 = srem i64 %129, %131
  %.not51 = icmp eq i64 %132, 0
  %133 = select i1 %.not51, i32 66, i32 65
  %134 = call i32 @putchar(i32 %133)
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -779104603, i32 870112326
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.38, align 8
  %147 = add i64 %146, 1
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %147, i64* %.0..0..0.39, align 8
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -926292879, i32 870112326
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %159, 1
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %1, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* nonnull dereferenceable(8) @ll)
  %161 = load i64, i64* %160, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %161, i64* %.0..0..0.42, align 8
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %163 = load i64, i64* %.0..0..0.43, align 8
  %164 = load i64, i64* @rr, align 8
  %.not50 = icmp sgt i64 %163, %164
  %165 = select i1 %.not50, i32 -1647866833, i32 540102984
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i64, i64* @x, align 8
  %168 = load i64, i64* @y, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %169 = load i64, i64* %.0..0..0.44, align 8
  %170 = add i64 %167, 1
  %171 = add i64 %170, %168
  %172 = sub i64 %171, %169
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.7, align 8
  %174 = add i64 %173, 1
  %175 = srem i64 %172, %174
  %.not = icmp eq i64 %175, 0
  %176 = select i1 %.not, i32 65, i32 66
  %177 = call i32 @putchar(i32 %176)
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %179 = load i64, i64* %.0..0..0.45, align 8
  %180 = add i64 %179, 1
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %180, i64* %.0..0..0.46, align 8
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2091273150, i32 2044151024
  br label %.backedge

191:                                              ; preds = %20
  %putchar49 = call i32 @putchar(i32 10)
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -58138808, i32 2044151024
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1581908922, i32 658322963
  br label %.backedge

212:                                              ; preds = %20
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 557633185, i32 658322963
  br label %.backedge

222:                                              ; preds = %20
  ret i32 0

223:                                              ; preds = %20
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %226 = load i64, i64* %.0..0..0.30, align 8
  %227 = add i64 %226, -1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %227, i64* %.0..0..0.16, align 8
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %229 = load i64, i64* %.0..0..0.40, align 8
  %230 = add i64 %229, 1
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %230, i64* %.0..0..0.41, align 8
  br label %.backedge

231:                                              ; preds = %20
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1078557882, i32 -978946118
  %17 = select i1 %15, i32 1202629238, i32 -978946118
  %18 = select i1 %15, i32 113087314, i32 -1920156947
  %19 = select i1 %15, i32 -2084321342, i32 -1920156947
  %20 = select i1 %15, i32 -943872511, i32 -1337302542
  %21 = select i1 %15, i32 2044156359, i32 -1337302542
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -726908767, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726908767, label %23
    i32 -73135176, label %26
    i32 2044156359, label %27
    i32 -943872511, label %28
    i32 1890210789, label %29
    i32 -2084321342, label %30
    i32 113087314, label %31
    i32 1425411283, label %32
    i32 1202629238, label %33
    i32 1078557882, label %34
    i32 -1337302542, label %35
    i32 -1920156947, label %36
    i32 -978946118, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1202629238, %37 ], [ -2084321342, %36 ], [ 2044156359, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1425411283, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1425411283, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -73135176, i32 1890210789
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2047985631, i32 -1841255068
  %16 = select i1 %14, i32 -2002127222, i32 -1841255068
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1490321849, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1490321849, label %18
    i32 -66816759, label %.outer.backedge
    i32 2133667154, label %.outer10.backedge
    i32 -2002127222, label %21
    i32 -2047985631, label %22
    i32 1257481527, label %23
    i32 -1841255068, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -66816759, i32 2133667154
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1257481527, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2002127222, %24 ], [ 1257481527, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250285575.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 791244878, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 791244878, label %11
    i32 -1407948226, label %14
    i32 648129791, label %24
    i32 -914447655, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1407948226, i32 -914447655
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
  %23 = select i1 %22, i32 648129791, i32 -914447655
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1407948226, %25 ]
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
