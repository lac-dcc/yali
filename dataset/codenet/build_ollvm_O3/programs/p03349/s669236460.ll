; ModuleID = 'build_ollvm/programs/p03349/s669236460.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i64 0, align 8
@Mod = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@f = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 651304609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 651304609, label %11
    i32 -418820428, label %14
    i32 -2081759987, label %25
    i32 -551018783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -418820428, i32 -551018783
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
  %24 = select i1 %23, i32 -2081759987, i32 -551018783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -418820428, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @N, align 8
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @K, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @Mod, align 8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.064 = phi i64 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -1983322826, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1983322826, label %9
    i32 1120354556, label %19
    i32 -103714047, label %31
    i32 255908601, label %33
    i32 -1241991769, label %38
    i32 1475154590, label %40
    i32 1429895253, label %41
    i32 -2013669072, label %44
    i32 1819951743, label %47
    i32 250595815, label %57
    i32 2063372747, label %68
    i32 1476229379, label %70
    i32 17891605, label %81
    i32 341028611, label %83
    i32 -1140670558, label %84
    i32 1915988565, label %86
    i32 -787989643, label %87
    i32 1393527712, label %97
    i32 -569275496, label %109
    i32 -197204474, label %111
    i32 -1307897451, label %121
    i32 -692656341, label %131
    i32 -1122191431, label %132
    i32 1906133590, label %142
    i32 -993291704, label %154
    i32 232642820, label %156
    i32 1549976692, label %157
    i32 1218105869, label %159
    i32 -1793360309, label %175
    i32 -355687507, label %185
    i32 -1683045725, label %196
    i32 -1631867485, label %197
    i32 950190355, label %207
    i32 -337427882, label %221
    i32 -1754430476, label %222
    i32 -1726177639, label %232
    i32 1395704263, label %243
    i32 260260793, label %244
    i32 1355222727, label %254
    i32 -1724135752, label %264
    i32 -396356550, label %265
    i32 -1996612999, label %266
    i32 1606567771, label %274
    i32 -1552178817, label %275
    i32 2082992186, label %276
    i32 608677391, label %277
    i32 390147674, label %278
    i32 1811149159, label %279
    i32 -402214570, label %281
    i32 1652858795, label %286
    i32 -1847356431, label %288
  ]

.backedge:                                        ; preds = %8, %288, %286, %281, %279, %278, %277, %276, %275, %274, %265, %264, %254, %244, %243, %232, %222, %221, %207, %197, %196, %185, %175, %159, %157, %156, %154, %142, %132, %131, %121, %111, %109, %97, %87, %86, %84, %83, %81, %70, %68, %57, %47, %44, %41, %40, %38, %33, %31, %19, %9
  %.064.be = phi i64 [ %.064, %8 ], [ %.064, %288 ], [ %.064, %286 ], [ %.064, %281 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %243 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %207 ], [ %.064, %197 ], [ %.064, %196 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %159 ], [ %.064, %157 ], [ %.064, %156 ], [ %.064, %154 ], [ %.064, %142 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %109 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %84 ], [ %.064, %83 ], [ %.064, %81 ], [ %.064, %70 ], [ %.064, %68 ], [ %.064, %57 ], [ %.064, %47 ], [ %.064, %44 ], [ %.064, %41 ], [ %.064, %40 ], [ %39, %38 ], [ %.064, %33 ], [ %.064, %31 ], [ %.064, %19 ], [ %.064, %9 ]
  %.062.be = phi i64 [ %.062, %8 ], [ %.062, %288 ], [ %.062, %286 ], [ %.062, %281 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %275 ], [ %.062, %274 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %254 ], [ %.062, %244 ], [ %.062, %243 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %207 ], [ %.062, %197 ], [ %.062, %196 ], [ %.062, %185 ], [ %.062, %175 ], [ %.062, %159 ], [ %.062, %157 ], [ %.062, %156 ], [ %.062, %154 ], [ %.062, %142 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %109 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %86 ], [ %85, %84 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %70 ], [ %.062, %68 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %44 ], [ %.062, %41 ], [ 1, %40 ], [ %.062, %38 ], [ %.062, %33 ], [ %.062, %31 ], [ %.062, %19 ], [ %.062, %9 ]
  %.060.be = phi i64 [ %.060, %8 ], [ %.060, %288 ], [ %.060, %286 ], [ %.060, %281 ], [ %.060, %279 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %254 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %207 ], [ %.060, %197 ], [ %.060, %196 ], [ %.060, %185 ], [ %.060, %175 ], [ %.060, %159 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %154 ], [ %.060, %142 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %86 ], [ %.060, %84 ], [ %.060, %83 ], [ %82, %81 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %57 ], [ %.060, %47 ], [ 1, %44 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %38 ], [ %.060, %33 ], [ %.060, %31 ], [ %.060, %19 ], [ %.060, %9 ]
  %.058.be = phi i64 [ %.058, %8 ], [ %.058, %288 ], [ %.058, %286 ], [ %.058, %281 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %275 ], [ %.058, %274 ], [ %.neg, %265 ], [ %.058, %264 ], [ %.058, %254 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %196 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %159 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %97 ], [ %.058, %87 ], [ 2, %86 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %44 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %19 ], [ %.058, %9 ]
  %.056.be = phi i64 [ %.056, %8 ], [ %.056, %288 ], [ %287, %286 ], [ %.056, %281 ], [ %.056, %279 ], [ %.056, %278 ], [ 1, %277 ], [ %.056, %276 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %254 ], [ %.056, %244 ], [ %.056, %243 ], [ %233, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %185 ], [ %.056, %175 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %131 ], [ 1, %121 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %44 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %19 ], [ %.056, %9 ]
  %.054.be = phi i64 [ %.054, %8 ], [ %.054, %288 ], [ %.054, %286 ], [ %.054, %281 ], [ %280, %279 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %254 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %196 ], [ %186, %185 ], [ %.054, %175 ], [ %.054, %159 ], [ %.054, %157 ], [ 1, %156 ], [ %.054, %154 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %109 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %44 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1355222727, %288 ], [ -1726177639, %286 ], [ 950190355, %281 ], [ -355687507, %279 ], [ 1906133590, %278 ], [ -1307897451, %277 ], [ 1393527712, %276 ], [ 250595815, %275 ], [ 1120354556, %274 ], [ -787989643, %265 ], [ -396356550, %264 ], [ %263, %254 ], [ %253, %244 ], [ -1122191431, %243 ], [ %242, %232 ], [ %231, %222 ], [ -1754430476, %221 ], [ %220, %207 ], [ %206, %197 ], [ 1549976692, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1793360309, %159 ], [ %158, %157 ], [ 1549976692, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1122191431, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -787989643, %86 ], [ 1429895253, %84 ], [ -1140670558, %83 ], [ 1819951743, %81 ], [ 17891605, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1819951743, %44 ], [ %43, %41 ], [ 1429895253, %40 ], [ -1983322826, %38 ], [ -1241991769, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1120354556, i32 1606567771
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @K, align 8
  %21 = icmp sle i64 %.064, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -103714047, i32 1606567771
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 255908601, i32 1475154590
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i64, i64* @Mod, align 8
  %35 = srem i64 %.064, %34
  %36 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1, i64 %.064
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 %.064
  store i64 1, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %8
  %39 = add i64 %.064, 1
  br label %.backedge

40:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i64, i64* @N, align 8
  %.not66 = icmp sgt i64 %.062, %42
  %43 = select i1 %.not66, i32 1915988565, i32 -2013669072
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.062, i64 %.062
  store i64 1, i64* %45, align 8
  %46 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.062, i64 0
  store i64 1, i64* %46, align 16
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 250595815, i32 -1552178817
  br label %.backedge

57:                                               ; preds = %8
  %58 = icmp slt i64 %.060, %.062
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2063372747, i32 -1552178817
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.51, i32 1476229379, i32 341028611
  br label %.backedge

70:                                               ; preds = %8
  %71 = add i64 %.062, -1
  %72 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %71, i64 %.060
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %.060, -1
  %75 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %71, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %73
  %78 = load i64, i64* @Mod, align 8
  %79 = srem i64 %77, %78
  %80 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.062, i64 %.060
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %8
  %82 = add i64 %.060, 1
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = add i64 %.062, 1
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1393527712, i32 2082992186
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i64, i64* @N, align 8
  %99 = icmp sle i64 %.058, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -569275496, i32 2082992186
  br label %.backedge

109:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.52, i32 -197204474, i32 -1996612999
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1307897451, i32 608677391
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -692656341, i32 608677391
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1906133590, i32 390147674
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i64, i64* @K, align 8
  %144 = icmp sle i64 %.056, %143
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -993291704, i32 390147674
  br label %.backedge

154:                                              ; preds = %8
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.53, i32 232642820, i32 260260793
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  %.not = icmp slt i64 %.058, %.054
  %158 = select i1 %.not, i32 -1631867485, i32 1218105869
  br label %.backedge

159:                                              ; preds = %8
  %160 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  %161 = sub i64 %.058, %.054
  %162 = add i64 %.056, -1
  %163 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %.054, -1
  %166 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %165, i64 %.056
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %167, %164
  %169 = load i64, i64* @Mod, align 8
  %170 = srem i64 %168, %169
  %171 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.058, i64 %.054
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %172, %170
  %174 = srem i64 %173, %169
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %160, i64 %174)
  br label %.backedge

175:                                              ; preds = %8
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -355687507, i32 1811149159
  br label %.backedge

185:                                              ; preds = %8
  %186 = add i64 %.054, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1683045725, i32 1811149159
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 950190355, i32 -402214570
  br label %.backedge

207:                                              ; preds = %8
  %208 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  %209 = add i64 %.056, -1
  %210 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %.058, i64 %209
  %211 = load i64, i64* %210, align 8
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %208, i64 %211)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -337427882, i32 -402214570
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1726177639, i32 1652858795
  br label %.backedge

232:                                              ; preds = %8
  %233 = add i64 %.056, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1395704263, i32 1652858795
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1355222727, i32 -1847356431
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1724135752, i32 -1847356431
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  %.neg = add i64 %.058, 1
  br label %.backedge

266:                                              ; preds = %8
  %267 = load i64, i64* @N, align 8
  %268 = load i64, i64* @K, align 8
  %269 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %267, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* @Mod, align 8
  %272 = srem i64 %270, %271
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %272)
  ret i32 0

274:                                              ; preds = %8
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  br label %.backedge

279:                                              ; preds = %8
  %280 = add i64 %.054, 1
  br label %.backedge

281:                                              ; preds = %8
  %282 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  %283 = add i64 %.056, -1
  %284 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %.058, i64 %283
  %285 = load i64, i64* %284, align 8
  tail call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %282, i64 %285)
  br label %.backedge

286:                                              ; preds = %8
  %287 = add i64 %.056, 1
  br label %.backedge

288:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i8 [ %3, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -424142139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424142139, label %5
    i32 -386073341, label %8
    i32 1724998437, label %18
    i32 -2075326339, label %29
    i32 -891571236, label %31
    i32 2005809701, label %41
    i32 -503943777, label %51
    i32 -1123552265, label %52
    i32 1629448152, label %53
    i32 456758211, label %56
    i32 -1481226527, label %57
    i32 2129729912, label %60
    i32 90504506, label %63
    i32 76102172, label %66
    i32 -1156867006, label %68
    i32 1506186307, label %69
  ]

.backedge:                                        ; preds = %4, %69, %68, %63, %60, %57, %56, %53, %52, %51, %41, %31, %29, %18, %8, %5
  %.013.be = phi i64 [ %.013, %4 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %63 ], [ %62, %60 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %5 ]
  %.011.be = phi i64 [ %.011, %4 ], [ -1, %69 ], [ %.011, %68 ], [ %.011, %63 ], [ %.011, %60 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %53 ], [ %.011, %52 ], [ %.011, %51 ], [ -1, %41 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.09.be = phi i8 [ %.09, %4 ], [ %.09, %69 ], [ %.09, %68 ], [ %65, %63 ], [ %.09, %60 ], [ %.09, %57 ], [ %.09, %56 ], [ %55, %53 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2005809701, %69 ], [ 1724998437, %68 ], [ -1481226527, %63 ], [ 90504506, %60 ], [ %59, %57 ], [ -1481226527, %56 ], [ -424142139, %53 ], [ 1629448152, %52 ], [ -1123552265, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.09 to i32
  %isdigittmp16 = add nsw i32 %6, -48
  %isdigit17 = icmp ugt i32 %isdigittmp16, 9
  %7 = select i1 %isdigit17, i32 -386073341, i32 456758211
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1724998437, i32 -1156867006
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp eq i8 %.09, 45
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2075326339, i32 -1156867006
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -891571236, i32 -1123552265
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2005809701, i32 1506186307
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -503943777, i32 1506186307
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = sext i8 %.09 to i32
  %isdigittmp = add nsw i32 %58, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %59 = select i1 %isdigit, i32 2129729912, i32 76102172
  br label %.backedge

60:                                               ; preds = %4
  %.neg.neg = mul i64 %.013, 10
  %61 = sext i8 %.09 to i64
  %.neg15 = add i64 %.neg.neg, -48
  %62 = add i64 %.neg15, %61
  br label %.backedge

63:                                               ; preds = %4
  %64 = tail call i32 @getchar()
  %65 = trunc i32 %64 to i8
  br label %.backedge

66:                                               ; preds = %4
  %67 = mul nsw i64 %.011, %.013
  ret i64 %67

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* @Mod, align 8
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph15 = phi i64 [ %6, %2 ], [ %.ph15.be, %.outer.backedge ]
  %.013.ph = phi i32 [ 1197978417, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i64 [ undef, %2 ], [ %.0.ph22.ph, %.outer.backedge ]
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 322742968, i32 2029399783
  %18 = add i64 %.ph15, %1
  %19 = load i64, i64* @Mod, align 8
  %20 = add i64 %.ph15, %1
  %21 = sub i64 %20, %19
  br label %.outer16

.outer16:                                         ; preds = %22, %.outer
  %.013.ph18 = phi i32 [ %.013.ph, %.outer ], [ -1007315954, %22 ]
  %.0.ph19 = phi i64 [ %.0.ph, %.outer ], [ %21, %22 ]
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %22, %.outer16
  %.013.ph21.ph = phi i32 [ %.013.ph18, %.outer16 ], [ -1007315954, %22 ]
  %.0.ph22.ph = phi i64 [ %.0.ph19, %.outer16 ], [ %18, %22 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer20.outer
  %.013.ph21 = phi i32 [ %.013.ph21.ph, %.outer20.outer ], [ %.013.ph21.be, %.outer20.backedge ]
  br label %22

22:                                               ; preds = %.outer20, %22
  switch i32 %.013.ph21, label %22 [
    i32 1197978417, label %23
    i32 430186954, label %.outer16
    i32 1990349075, label %.outer20.outer
    i32 -1007315954, label %25
    i32 322742968, label %26
    i32 795813042, label %36
    i32 2029399783, label %37
  ]

23:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0.9, %.0..0..0.10
  %24 = select i1 %.not, i32 1990349075, i32 430186954
  br label %.outer20.backedge

25:                                               ; preds = %22
  store i64 %.0.ph22.ph, i64* %3, align 8
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %25, %23
  %.013.ph21.be = phi i32 [ %24, %23 ], [ %17, %25 ]
  br label %.outer20

26:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.11, i64* %0, align 8
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 795813042, i32 2029399783
  br label %.outer.backedge

36:                                               ; preds = %22
  ret void

37:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %26
  %.ph15.be = phi i64 [ %.0..0..0.11, %26 ], [ %.0..0..0.12, %37 ]
  %.013.ph.be = phi i32 [ %35, %26 ], [ 322742968, %37 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
