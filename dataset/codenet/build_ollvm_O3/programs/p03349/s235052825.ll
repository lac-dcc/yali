; ModuleID = 'build_ollvm/programs/p03349/s235052825.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@f = local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @K, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.062 = phi i64 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 647767569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 647767569, label %4
    i32 230658408, label %7
    i32 1351780782, label %17
    i32 1832773933, label %28
    i32 860504846, label %29
    i32 332964156, label %31
    i32 1668641846, label %42
    i32 1788260113, label %52
    i32 287217361, label %63
    i32 -1292276247, label %64
    i32 -1886718610, label %65
    i32 2008303766, label %67
    i32 -1748698818, label %68
    i32 1578127162, label %71
    i32 1615936542, label %74
    i32 -1365198677, label %84
    i32 877552646, label %95
    i32 214699546, label %96
    i32 -303573007, label %97
    i32 -938522125, label %101
    i32 -1857601754, label %102
    i32 474986671, label %105
    i32 1372896979, label %115
    i32 -1616835709, label %125
    i32 1756780218, label %126
    i32 -716155051, label %136
    i32 798429189, label %147
    i32 -842348861, label %149
    i32 -537728520, label %172
    i32 -1813053811, label %173
    i32 -1258280066, label %181
    i32 -77874296, label %190
    i32 -1227895346, label %200
    i32 -1157435834, label %215
    i32 -1341655193, label %216
    i32 -1761348513, label %226
    i32 1604085447, label %237
    i32 1106945830, label %238
    i32 1885056063, label %239
    i32 78321761, label %241
    i32 942668225, label %251
    i32 227091072, label %266
    i32 -937483742, label %267
    i32 1364748, label %269
    i32 242576033, label %271
    i32 -1051777105, label %273
    i32 -112641002, label %274
    i32 343183718, label %275
    i32 -940821957, label %281
    i32 -237542860, label %282
  ]

.backedge:                                        ; preds = %3, %282, %281, %275, %274, %273, %271, %269, %267, %251, %241, %239, %238, %237, %226, %216, %215, %200, %190, %181, %173, %172, %149, %147, %136, %126, %125, %115, %105, %102, %101, %97, %96, %95, %84, %74, %71, %68, %67, %65, %64, %63, %52, %42, %31, %29, %28, %17, %7, %4
  %.062.be = phi i64 [ %.062, %3 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %275 ], [ %.062, %274 ], [ %.062, %273 ], [ %.062, %271 ], [ %.062, %269 ], [ %.062, %267 ], [ %.062, %251 ], [ %.062, %241 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %226 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %200 ], [ %.062, %190 ], [ %.062, %181 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %149 ], [ %.062, %147 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %97 ], [ %.062, %96 ], [ %.062, %95 ], [ %.062, %84 ], [ %.062, %74 ], [ %.062, %71 ], [ %.062, %68 ], [ %.062, %67 ], [ %66, %65 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %31 ], [ %.062, %29 ], [ %.062, %28 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i64 [ %.060, %3 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %271 ], [ %270, %269 ], [ 1, %267 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %226 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %200 ], [ %.060, %190 ], [ %.060, %181 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %149 ], [ %.060, %147 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %95 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %71 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %63 ], [ %53, %52 ], [ %.060, %42 ], [ %.060, %31 ], [ %.060, %29 ], [ %.060, %28 ], [ 1, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %273 ], [ %272, %271 ], [ %.058, %269 ], [ %.058, %267 ], [ %.058, %251 ], [ %.058, %241 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %226 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %200 ], [ %.058, %190 ], [ %.058, %181 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %149 ], [ %.058, %147 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %95 ], [ %85, %84 ], [ %.058, %74 ], [ %.058, %71 ], [ %.058, %68 ], [ 0, %67 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %52 ], [ %.058, %42 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %28 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i64 [ %.056, %3 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %273 ], [ %.056, %271 ], [ %.056, %269 ], [ %.056, %267 ], [ %.056, %251 ], [ %.056, %241 ], [ %240, %239 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %226 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %200 ], [ %.056, %190 ], [ %.056, %181 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %149 ], [ %.056, %147 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %97 ], [ 2, %96 ], [ %.056, %95 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %71 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %52 ], [ %.056, %42 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %28 ], [ %.056, %17 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i64 [ %.054, %3 ], [ %.054, %282 ], [ %.neg, %281 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %271 ], [ %.054, %269 ], [ %.054, %267 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %237 ], [ %227, %226 ], [ %.054, %216 ], [ %.054, %215 ], [ %.054, %200 ], [ %.054, %190 ], [ %.054, %181 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %149 ], [ %.054, %147 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %102 ], [ 0, %101 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %71 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %52 ], [ %.054, %42 ], [ %.054, %31 ], [ %.054, %29 ], [ %.054, %28 ], [ %.054, %17 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %275 ], [ %.052, %274 ], [ 1, %273 ], [ %.052, %271 ], [ %.052, %269 ], [ %.052, %267 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %200 ], [ %.052, %190 ], [ %.052, %181 ], [ %.052, %173 ], [ %.neg64, %172 ], [ %.052, %149 ], [ %.052, %147 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %125 ], [ 1, %115 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %71 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %52 ], [ %.052, %42 ], [ %.052, %31 ], [ %.052, %29 ], [ %.052, %28 ], [ %.052, %17 ], [ %.052, %7 ], [ %.052, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 942668225, %282 ], [ -1761348513, %281 ], [ -1227895346, %275 ], [ -716155051, %274 ], [ 1372896979, %273 ], [ -1365198677, %271 ], [ 1788260113, %269 ], [ 1351780782, %267 ], [ %265, %251 ], [ %250, %241 ], [ -303573007, %239 ], [ 1885056063, %238 ], [ -1857601754, %237 ], [ %236, %226 ], [ %225, %216 ], [ -1341655193, %215 ], [ %214, %200 ], [ %199, %190 ], [ -77874296, %181 ], [ %180, %173 ], [ 1756780218, %172 ], [ -537728520, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1756780218, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %102 ], [ -1857601754, %101 ], [ %100, %97 ], [ -303573007, %96 ], [ -1748698818, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1615936542, %71 ], [ %70, %68 ], [ -1748698818, %67 ], [ 647767569, %65 ], [ -1886718610, %64 ], [ 860504846, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1668641846, %31 ], [ %30, %29 ], [ 860504846, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not71 = icmp sgt i64 %.062, %5
  %6 = select i1 %.not71, i32 2008303766, i32 230658408
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1351780782, i32 -937483742
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %.062, i64 0
  store i64 1, i64* %18, align 16
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1832773933, i32 -937483742
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %.not70 = icmp sgt i64 %.060, %.062
  %30 = select i1 %.not70, i32 -1292276247, i32 332964156
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i64, i64* @M, align 8
  %33 = add i64 %.062, -1
  %34 = add i64 %.060, -1
  %35 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %33, i64 %.060
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %36
  %40 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %.062, i64 %.060
  %41 = srem i64 %39, %32
  store i64 %41, i64* %40, align 8
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1788260113, i32 1364748
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i64 %.060, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 287217361, i32 1364748
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i64 %.062, 1
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i64, i64* @K, align 8
  %.not69 = icmp sgt i64 %.058, %69
  %70 = select i1 %.not69, i32 214699546, i32 1578127162
  br label %.backedge

71:                                               ; preds = %3
  %72 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1, i64 %.058
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1, i64 %.058
  store i64 %.058, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1365198677, i32 242576033
  br label %.backedge

84:                                               ; preds = %3
  %85 = add i64 %.058, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 877552646, i32 242576033
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i64, i64* @n, align 8
  %99 = add i64 %98, 1
  %.not68 = icmp sgt i64 %.056, %99
  %100 = select i1 %.not68, i32 78321761, i32 -938522125
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i64, i64* @K, align 8
  %.not67 = icmp sgt i64 %.054, %103
  %104 = select i1 %.not67, i32 1106945830, i32 474986671
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1372896979, i32 -1051777105
  br label %.backedge

115:                                              ; preds = %3
  store i64 0, i64* @ans, align 8
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1616835709, i32 -1051777105
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -716155051, i32 -112641002
  br label %.backedge

136:                                              ; preds = %3
  %137 = icmp sgt i64 %.056, %.052
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 798429189, i32 -112641002
  br label %.backedge

147:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0., i32 -842348861, i32 -1813053811
  br label %.backedge

149:                                              ; preds = %3
  %150 = load i64, i64* @M, align 8
  %151 = add i64 %.056, -2
  %152 = add i64 %.052, -1
  %153 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %.056, %.052
  %156 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %155, i64 %.054
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, %150
  %160 = load i64, i64* @K, align 8
  %161 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.052, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.052, i64 %.054
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %162, %150
  %.neg66 = sub i64 %165, %164
  %166 = srem i64 %.neg66, %150
  %167 = mul nsw i64 %166, %159
  %168 = srem i64 %167, %150
  %169 = load i64, i64* @ans, align 8
  %170 = add i64 %169, %168
  %171 = srem i64 %170, %150
  store i64 %171, i64* @ans, align 8
  br label %.backedge

172:                                              ; preds = %3
  %.neg64 = add i64 %.052, 1
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i64, i64* @M, align 8
  %175 = load i64, i64* @ans, align 8
  %176 = add i64 %175, %174
  %177 = srem i64 %176, %174
  store i64 %177, i64* @ans, align 8
  %178 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %.056, i64 %.054
  store i64 %177, i64* %178, align 8
  %179 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.056, i64 %.054
  store i64 %177, i64* %179, align 8
  %.not = icmp eq i64 %.054, 0
  %180 = select i1 %.not, i32 -77874296, i32 -1258280066
  br label %.backedge

181:                                              ; preds = %3
  %182 = load i64, i64* @M, align 8
  %183 = add i64 %.054, -1
  %184 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.056, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.056, i64 %.054
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %185
  %189 = srem i64 %188, %182
  store i64 %189, i64* %186, align 8
  br label %.backedge

190:                                              ; preds = %3
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1227895346, i32 343183718
  br label %.backedge

200:                                              ; preds = %3
  %201 = load i64, i64* @M, align 8
  %202 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.056, i64 %.054
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, %201
  %205 = srem i64 %204, %201
  store i64 %205, i64* %202, align 8
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1157435834, i32 343183718
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1761348513, i32 -940821957
  br label %.backedge

226:                                              ; preds = %3
  %227 = add i64 %.054, 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1604085447, i32 -940821957
  br label %.backedge

237:                                              ; preds = %3
  br label %.backedge

238:                                              ; preds = %3
  br label %.backedge

239:                                              ; preds = %3
  %240 = add i64 %.056, 1
  br label %.backedge

241:                                              ; preds = %3
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 942668225, i32 -237542860
  br label %.backedge

251:                                              ; preds = %3
  %252 = load i64, i64* @n, align 8
  %253 = add i64 %252, 1
  %254 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %253, i64 0
  %255 = load i64, i64* %254, align 16
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %255)
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 227091072, i32 -237542860
  br label %.backedge

266:                                              ; preds = %3
  ret i32 0

267:                                              ; preds = %3
  %268 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %.062, i64 0
  store i64 1, i64* %268, align 16
  br label %.backedge

269:                                              ; preds = %3
  %270 = add i64 %.060, 1
  br label %.backedge

271:                                              ; preds = %3
  %272 = add i64 %.058, 1
  br label %.backedge

273:                                              ; preds = %3
  store i64 0, i64* @ans, align 8
  br label %.backedge

274:                                              ; preds = %3
  br label %.backedge

275:                                              ; preds = %3
  %276 = load i64, i64* @M, align 8
  %277 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %.056, i64 %.054
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, %276
  %280 = srem i64 %279, %276
  store i64 %280, i64* %277, align 8
  br label %.backedge

281:                                              ; preds = %3
  %.neg = add i64 %.054, 1
  br label %.backedge

282:                                              ; preds = %3
  %283 = load i64, i64* @n, align 8
  %284 = add i64 %283, 1
  %285 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %284, i64 0
  %286 = load i64, i64* %285, align 16
  %287 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %286)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1276719332, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1276719332, label %11
    i32 219407332, label %14
    i32 1466668344, label %24
    i32 455968524, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 219407332, i32 455968524
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1466668344, i32 455968524
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 219407332, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
