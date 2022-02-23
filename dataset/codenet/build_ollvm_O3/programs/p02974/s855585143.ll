; ModuleID = 'build_ollvm/programs/p02974/s855585143.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i64 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 218649863, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -903231675, i32 -1542331878
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 218649863, label %16
    i32 -1928938173, label %.outer6.backedge
    i32 -903231675, label %19
    i32 1576013725, label %30
    i32 1585758272, label %31
    i32 -1542331878, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0.5, 1000000006
  %18 = select i1 %17, i32 -1928938173, i32 1585758272
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i64 %.ph, -1000000007
  store i64 %20, i64* %0, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1576013725, i32 -1542331878
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 1585758272, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i64 %.ph, -1000000007
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i64 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -903231675, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  %5 = load i32, i32* @K, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -312444898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312444898, label %8
    i32 -1761664525, label %10
    i32 -1532303207, label %20
    i32 974920860, label %31
    i32 -1637077456, label %32
    i32 1066000878, label %35
    i32 1078461371, label %45
    i32 -1910955959, label %57
    i32 1551348411, label %59
    i32 243676215, label %69
    i32 1887826047, label %79
    i32 858640095, label %80
    i32 -1803575207, label %83
    i32 2031385802, label %84
    i32 -1213954104, label %87
    i32 1010901671, label %109
    i32 1206311927, label %125
    i32 1372286643, label %135
    i32 1465211077, label %145
    i32 -280818557, label %146
    i32 -1566296423, label %156
    i32 165108891, label %167
    i32 -1564052153, label %168
    i32 -608155932, label %178
    i32 1195496070, label %188
    i32 137159687, label %189
    i32 1726437462, label %199
    i32 -1722910869, label %210
    i32 -871428154, label %211
    i32 693244078, label %212
    i32 1259733496, label %214
    i32 1797650674, label %224
    i32 1174900726, label %241
    i32 -123392817, label %242
    i32 -2080656715, label %252
    i32 -1787653077, label %262
    i32 -1609486965, label %263
    i32 1189129303, label %265
    i32 933153605, label %266
    i32 1795842254, label %267
    i32 299427900, label %268
    i32 790356490, label %270
    i32 984929324, label %271
    i32 1536694307, label %273
    i32 -1307108781, label %281
  ]

.backedge:                                        ; preds = %7, %281, %273, %271, %270, %268, %267, %266, %265, %263, %252, %242, %241, %224, %214, %212, %211, %210, %199, %189, %188, %178, %168, %167, %156, %146, %145, %135, %125, %109, %87, %84, %83, %80, %79, %69, %59, %57, %45, %35, %32, %31, %20, %10, %8
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %281 ], [ %.051, %273 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %266 ], [ %.051, %265 ], [ %.051, %263 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %224 ], [ %.051, %214 ], [ %213, %212 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %199 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %109 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %57 ], [ %.051, %45 ], [ %.051, %35 ], [ 1, %32 ], [ %.051, %31 ], [ %.051, %20 ], [ %.051, %10 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %281 ], [ %.049, %273 ], [ %272, %271 ], [ %.049, %270 ], [ %.049, %268 ], [ %.049, %267 ], [ 0, %266 ], [ %.049, %265 ], [ %.049, %263 ], [ %.049, %252 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %210 ], [ %200, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %109 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %80 ], [ %.049, %79 ], [ 0, %69 ], [ %.049, %59 ], [ %.049, %57 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %20 ], [ %.049, %10 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %281 ], [ %.047, %273 ], [ %.047, %271 ], [ %.047, %270 ], [ %269, %268 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %263 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %167 ], [ %157, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %109 ], [ %.047, %87 ], [ %.047, %84 ], [ 0, %83 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2080656715, %281 ], [ 1797650674, %273 ], [ 1726437462, %271 ], [ -608155932, %270 ], [ -1566296423, %268 ], [ 1372286643, %267 ], [ 243676215, %266 ], [ 1078461371, %265 ], [ -1532303207, %263 ], [ %261, %252 ], [ %251, %242 ], [ -123392817, %241 ], [ %240, %224 ], [ %223, %214 ], [ 1066000878, %212 ], [ 693244078, %211 ], [ 858640095, %210 ], [ %209, %199 ], [ %198, %189 ], [ 137159687, %188 ], [ %187, %178 ], [ %177, %168 ], [ 2031385802, %167 ], [ %166, %156 ], [ %155, %146 ], [ -280818557, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1206311927, %109 ], [ %108, %87 ], [ %86, %84 ], [ 2031385802, %83 ], [ %82, %80 ], [ 858640095, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1066000878, %32 ], [ -123392817, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not56 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not56, i32 -1637077456, i32 -1761664525
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1532303207, i32 -1609486965
  br label %.backedge

20:                                               ; preds = %7
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 974920860, i32 -1609486965
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @K, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1078461371, i32 1189129303
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.051, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1910955959, i32 1189129303
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.45, i32 1551348411, i32 1259733496
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 243676215, i32 933153605
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1887826047, i32 933153605
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = icmp slt i32 %.049, %.051
  %82 = select i1 %81, i32 -1803575207, i32 -871428154
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @K, align 4
  %.not55 = icmp sgt i32 %.047, %85
  %86 = select i1 %.not55, i32 -1564052153, i32 -1213954104
  br label %.backedge

87:                                               ; preds = %7
  %88 = sext i32 %.051 to i64
  %89 = sext i32 %.049 to i64
  %90 = add i32 %.047, %.049
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %88, i64 %89, i64 %91
  %93 = add i32 %.051, -1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %.047 to i64
  %96 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %94, i64 %89, i64 %95
  %97 = load i64, i64* %96, align 8
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %92, i64 %97)
  %98 = add i32 %.049, 1
  %99 = sext i32 %98 to i64
  %100 = add i32 %90, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %88, i64 %99, i64 %101
  %103 = load i64, i64* %96, align 8
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %102, i64 %103)
  %104 = load i64, i64* %96, align 8
  %105 = shl nsw i64 %89, 1
  %106 = mul i64 %105, %104
  %107 = srem i64 %106, 1000000007
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %92, i64 %107)
  %.not = icmp eq i32 %.049, 0
  %108 = select i1 %.not, i32 1206311927, i32 1010901671
  br label %.backedge

109:                                              ; preds = %7
  %110 = sext i32 %.051 to i64
  %111 = add i32 %.049, -1
  %112 = sext i32 %111 to i64
  %113 = add i32 %111, %.047
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %110, i64 %112, i64 %114
  %116 = add i32 %.051, -1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.049 to i64
  %119 = sext i32 %.047 to i64
  %120 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %117, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %118, %118
  %123 = mul i64 %122, %121
  %124 = srem i64 %123, 1000000007
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %115, i64 %124)
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1372286643, i32 1795842254
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1465211077, i32 1795842254
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1566296423, i32 299427900
  br label %.backedge

156:                                              ; preds = %7
  %157 = add i32 %.047, 1
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 165108891, i32 299427900
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -608155932, i32 790356490
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1195496070, i32 790356490
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1726437462, i32 984929324
  br label %.backedge

199:                                              ; preds = %7
  %200 = add i32 %.049, 1
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1722910869, i32 984929324
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %213 = add i32 %.051, 1
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1797650674, i32 1536694307
  br label %.backedge

224:                                              ; preds = %7
  %225 = load i32, i32* @n, align 4
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* @K, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %230)
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1174900726, i32 1536694307
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2080656715, i32 -1307108781
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1787653077, i32 -1307108781
  br label %.backedge

262:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

263:                                              ; preds = %7
  %264 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = add i32 %.047, 1
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  %272 = add i32 %.049, 1
  br label %.backedge

273:                                              ; preds = %7
  %274 = load i32, i32* @n, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* @K, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %279)
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1098681803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1098681803, label %11
    i32 1206119550, label %14
    i32 -135152561, label %24
    i32 1987585582, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1206119550, i32 1987585582
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -135152561, i32 1987585582
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1206119550, %25 ]
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
