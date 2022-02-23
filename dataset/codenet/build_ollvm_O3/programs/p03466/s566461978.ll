; ModuleID = 'build_ollvm/programs/p03466/s566461978.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1183026541, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1183026541, label %12
    i32 1506993291, label %15
    i32 -2104513056, label %28
    i32 -1276050961, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1506993291, i32 -1276050961
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2104513056, i32 -1276050961
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i32, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 1506993291, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z3finv() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3linv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -830624214, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -830624214, label %12
    i32 1190410571, label %15
    i32 -201131189, label %28
    i32 193360080, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1190410571, i32 193360080
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %16)
  %18 = load i64, i64* %16, align 8
  store i64 %18, i64* %1, align 8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -201131189, i32 193360080
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i64, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 1190410571, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %10 = add i32 %1, %0
  %11 = sext i32 %0 to i64
  %12 = sext i32 %1 to i64
  %13 = add i32 %1, 1
  %14 = icmp slt i32 %0, %1
  br label %15

15:                                               ; preds = %.backedge, %3
  %.0111 = phi i32 [ undef, %3 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i32 [ %2, %3 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i64 [ undef, %3 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i64 [ undef, %3 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i64 [ undef, %3 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i64 [ undef, %3 ], [ %.0101.be, %.backedge ]
  %.099 = phi i64 [ undef, %3 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %3 ], [ %.097.be, %.backedge ]
  %.0 = phi i32 [ -1686509180, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1686509180, label %16
    i32 253795426, label %19
    i32 -1666725824, label %29
    i32 82055749, label %40
    i32 1056838356, label %41
    i32 -85235199, label %51
    i32 -1928458251, label %61
    i32 1228748496, label %63
    i32 281673972, label %73
    i32 1044023316, label %87
    i32 -683794069, label %88
    i32 1503076813, label %93
    i32 -1272994090, label %97
    i32 2005508372, label %107
    i32 195014875, label %125
    i32 -1501481133, label %127
    i32 1812476270, label %128
    i32 -791795, label %129
    i32 1228529627, label %139
    i32 -57651860, label %149
    i32 -720101229, label %150
    i32 2024700900, label %163
    i32 -559036268, label %168
    i32 -1568090787, label %178
    i32 -759665692, label %198
    i32 -964288981, label %200
    i32 -1135739970, label %201
    i32 -65137197, label %211
    i32 1589524841, label %228
    i32 153889730, label %230
    i32 1437367578, label %231
    i32 878107391, label %241
    i32 1148423028, label %242
    i32 725411169, label %244
    i32 -590192561, label %245
    i32 -811519039, label %250
    i32 -1339992357, label %253
    i32 -946483693, label %254
    i32 835953272, label %262
  ]

.backedge:                                        ; preds = %15, %262, %254, %253, %250, %245, %244, %242, %231, %230, %228, %211, %201, %200, %198, %178, %168, %163, %150, %149, %139, %129, %128, %127, %125, %107, %97, %93, %88, %87, %73, %63, %61, %51, %41, %40, %29, %19, %16
  %.0111.be = phi i32 [ %.0111, %15 ], [ %.0111, %262 ], [ %.0111, %254 ], [ %.0111, %253 ], [ %.0111, %250 ], [ %.0111, %245 ], [ %.0111, %244 ], [ %.0111, %242 ], [ %.0111, %231 ], [ %.0111, %230 ], [ %.0111, %228 ], [ %.0111, %211 ], [ %.0111, %201 ], [ %.0111, %200 ], [ %.0111, %198 ], [ %.0111, %178 ], [ %.0111, %168 ], [ %.0111, %163 ], [ %.0111, %150 ], [ %.0111, %149 ], [ %.0111, %139 ], [ %.0111, %129 ], [ %.0111, %128 ], [ %.0111, %127 ], [ %.0111, %125 ], [ %.0111, %107 ], [ %.0111, %97 ], [ %.0111, %93 ], [ %89, %88 ], [ %.0111, %87 ], [ %.0111, %73 ], [ %.0111, %63 ], [ %.0111, %61 ], [ %.0111, %51 ], [ %.0111, %41 ], [ %.0111, %40 ], [ %.0111, %29 ], [ %.0111, %19 ], [ %.0111, %16 ]
  %.0109.be = phi i32 [ %.0109, %15 ], [ %267, %262 ], [ %261, %254 ], [ %.0109, %253 ], [ %.0109, %250 ], [ %.0109, %245 ], [ %.0109, %244 ], [ %.0109, %242 ], [ %236, %231 ], [ %.0109, %230 ], [ %.0109, %228 ], [ %216, %211 ], [ %.0109, %201 ], [ %.0109, %200 ], [ %.0109, %198 ], [ %186, %178 ], [ %.0109, %168 ], [ %.0109, %163 ], [ %.0109, %150 ], [ %.0109, %149 ], [ %.0109, %139 ], [ %.0109, %129 ], [ %.0109, %128 ], [ %.0109, %127 ], [ %.0109, %125 ], [ %.0109, %107 ], [ %.0109, %97 ], [ %.0109, %93 ], [ %.0109, %88 ], [ %.0109, %87 ], [ %.0109, %73 ], [ %.0109, %63 ], [ %.0109, %61 ], [ %.0109, %51 ], [ %.0109, %41 ], [ %.0109, %40 ], [ %.0109, %29 ], [ %.0109, %19 ], [ %.0109, %16 ]
  %.0107.be = phi i64 [ %.0107, %15 ], [ %.0107, %262 ], [ %.0107, %254 ], [ %.0107, %253 ], [ %.0107, %250 ], [ %.0107, %245 ], [ %.0107, %244 ], [ %.0107, %242 ], [ %.0107, %231 ], [ %.0107, %230 ], [ %.0107, %228 ], [ %.0107, %211 ], [ %.0107, %201 ], [ %.0107, %200 ], [ %.0107, %198 ], [ %.0107, %178 ], [ %.0107, %168 ], [ %.0107, %163 ], [ %.0107, %150 ], [ %.0107, %149 ], [ %.0107, %139 ], [ %.0107, %129 ], [ %.0103, %128 ], [ %.0107, %127 ], [ %.0107, %125 ], [ %.0107, %107 ], [ %.0107, %97 ], [ %.0107, %93 ], [ 0, %88 ], [ %.0107, %87 ], [ %.0107, %73 ], [ %.0107, %63 ], [ %.0107, %61 ], [ %.0107, %51 ], [ %.0107, %41 ], [ %.0107, %40 ], [ %.0107, %29 ], [ %.0107, %19 ], [ %.0107, %16 ]
  %.0105.be = phi i64 [ %.0105, %15 ], [ %.0105, %262 ], [ %.0105, %254 ], [ %.0105, %253 ], [ %.0105, %250 ], [ %.0105, %245 ], [ %.0105, %244 ], [ %.0105, %242 ], [ %.0105, %231 ], [ %.0105, %230 ], [ %.0105, %228 ], [ %.0105, %211 ], [ %.0105, %201 ], [ %.0105, %200 ], [ %.0105, %198 ], [ %.0105, %178 ], [ %.0105, %168 ], [ %.0105, %163 ], [ %.0105, %150 ], [ %.0105, %149 ], [ %.0105, %139 ], [ %.0105, %129 ], [ %.0105, %128 ], [ %.0103, %127 ], [ %.0105, %125 ], [ %.0105, %107 ], [ %.0105, %97 ], [ %.0105, %93 ], [ %92, %88 ], [ %.0105, %87 ], [ %.0105, %73 ], [ %.0105, %63 ], [ %.0105, %61 ], [ %.0105, %51 ], [ %.0105, %41 ], [ %.0105, %40 ], [ %.0105, %29 ], [ %.0105, %19 ], [ %.0105, %16 ]
  %.0103.be = phi i64 [ %.0103, %15 ], [ %.0103, %262 ], [ %.0103, %254 ], [ %.0103, %253 ], [ %252, %250 ], [ %.0103, %245 ], [ %.0103, %244 ], [ %.0103, %242 ], [ %.0103, %231 ], [ %.0103, %230 ], [ %.0103, %228 ], [ %.0103, %211 ], [ %.0103, %201 ], [ %.0103, %200 ], [ %.0103, %198 ], [ %.0103, %178 ], [ %.0103, %168 ], [ %.0103, %163 ], [ %.0103, %150 ], [ %.0103, %149 ], [ %.0103, %139 ], [ %.0103, %129 ], [ %.0103, %128 ], [ %.0103, %127 ], [ %.0103, %125 ], [ %109, %107 ], [ %.0103, %97 ], [ %.0103, %93 ], [ %.0103, %88 ], [ %.0103, %87 ], [ %.0103, %73 ], [ %.0103, %63 ], [ %.0103, %61 ], [ %.0103, %51 ], [ %.0103, %41 ], [ %.0103, %40 ], [ %.0103, %29 ], [ %.0103, %19 ], [ %.0103, %16 ]
  %.0101.be = phi i64 [ %.0101, %15 ], [ %.0101, %262 ], [ %.0101, %254 ], [ %.0101, %253 ], [ %.0101, %250 ], [ %.0101, %245 ], [ %.0101, %244 ], [ %.0101, %242 ], [ %.0101, %231 ], [ %.0101, %230 ], [ %.0101, %228 ], [ %.0101, %211 ], [ %.0101, %201 ], [ %.0101, %200 ], [ %.0101, %198 ], [ %.0101, %178 ], [ %.0101, %168 ], [ %.0101, %163 ], [ %156, %150 ], [ %.0101, %149 ], [ %.0101, %139 ], [ %.0101, %129 ], [ %.0101, %128 ], [ %.0101, %127 ], [ %.0101, %125 ], [ %.0101, %107 ], [ %.0101, %97 ], [ %.0101, %93 ], [ %.0101, %88 ], [ %.0101, %87 ], [ %.0101, %73 ], [ %.0101, %63 ], [ %.0101, %61 ], [ %.0101, %51 ], [ %.0101, %41 ], [ %.0101, %40 ], [ %.0101, %29 ], [ %.0101, %19 ], [ %.0101, %16 ]
  %.099.be = phi i64 [ %.099, %15 ], [ %.099, %262 ], [ %.099, %254 ], [ %.099, %253 ], [ %.099, %250 ], [ %.099, %245 ], [ %.099, %244 ], [ %.099, %242 ], [ %.099, %231 ], [ %.099, %230 ], [ %.099, %228 ], [ %.099, %211 ], [ %.099, %201 ], [ %.099, %200 ], [ %.099, %198 ], [ %.099, %178 ], [ %.099, %168 ], [ %.099, %163 ], [ %.recomposed, %150 ], [ %.099, %149 ], [ %.099, %139 ], [ %.099, %129 ], [ %.099, %128 ], [ %.099, %127 ], [ %.099, %125 ], [ %.099, %107 ], [ %.099, %97 ], [ %.099, %93 ], [ %.099, %88 ], [ %.099, %87 ], [ %.099, %73 ], [ %.099, %63 ], [ %.099, %61 ], [ %.099, %51 ], [ %.099, %41 ], [ %.099, %40 ], [ %.099, %29 ], [ %.099, %19 ], [ %.099, %16 ]
  %.097.be = phi i32 [ %.097, %15 ], [ %.097, %262 ], [ %.097, %254 ], [ %.097, %253 ], [ %.097, %250 ], [ %249, %245 ], [ %.097, %244 ], [ %243, %242 ], [ %240, %231 ], [ 1, %230 ], [ %.097, %228 ], [ %.097, %211 ], [ %.097, %201 ], [ 0, %200 ], [ %.097, %198 ], [ %.097, %178 ], [ %.097, %168 ], [ %167, %163 ], [ %.097, %150 ], [ %.097, %149 ], [ %.097, %139 ], [ %.097, %129 ], [ %.097, %128 ], [ %.097, %127 ], [ %.097, %125 ], [ %.097, %107 ], [ %.097, %97 ], [ %.097, %93 ], [ %.097, %88 ], [ %.097, %87 ], [ %77, %73 ], [ %.097, %63 ], [ %.097, %61 ], [ %.097, %51 ], [ %.097, %41 ], [ %.097, %40 ], [ %30, %29 ], [ %.097, %19 ], [ %.097, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -65137197, %262 ], [ -1568090787, %254 ], [ 1228529627, %253 ], [ 2005508372, %250 ], [ 281673972, %245 ], [ -85235199, %244 ], [ -1666725824, %242 ], [ 878107391, %231 ], [ 878107391, %230 ], [ %229, %228 ], [ %227, %211 ], [ %210, %201 ], [ 878107391, %200 ], [ %199, %198 ], [ %197, %178 ], [ %177, %168 ], [ 878107391, %163 ], [ %162, %150 ], [ 1503076813, %149 ], [ %148, %139 ], [ %138, %129 ], [ -791795, %128 ], [ -791795, %127 ], [ %126, %125 ], [ %124, %107 ], [ %106, %97 ], [ %96, %93 ], [ 1503076813, %88 ], [ 878107391, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %51 ], [ %50, %41 ], [ 878107391, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.92 = load volatile i32, i32* %8, align 4
  %17 = icmp eq i32 %.0..0..0., %.0..0..0.92
  %18 = select i1 %17, i32 253795426, i32 1056838356
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1666725824, i32 1148423028
  br label %.backedge

29:                                               ; preds = %15
  %30 = srem i32 %.0109, 2
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 82055749, i32 1148423028
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -85235199, i32 725411169
  br label %.backedge

51:                                               ; preds = %15
  store i1 %14, i1* %7, align 1
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1928458251, i32 725411169
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.93 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.93, i32 1228748496, i32 -683794069
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 281673972, i32 -590192561
  br label %.backedge

73:                                               ; preds = %15
  %74 = xor i32 %.0109, -1
  %75 = add i32 %10, %74
  %76 = tail call i32 @_Z3getiii(i32 %1, i32 %0, i32 %75)
  %77 = sub i32 1, %76
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1044023316, i32 -590192561
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = sdiv i32 %10, %13
  %90 = sdiv i32 %0, %89
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, 1
  br label %.backedge

93:                                               ; preds = %15
  %94 = sub i64 %.0105, %.0107
  %95 = icmp sgt i64 %94, 1
  %96 = select i1 %95, i32 -1272994090, i32 -720101229
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2005508372, i32 -811519039
  br label %.backedge

107:                                              ; preds = %15
  %108 = add i64 %.0105, %.0107
  %109 = sdiv i64 %108, 2
  %110 = sext i32 %.0111 to i64
  %111 = mul nsw i64 %109, %110
  %112 = sub i64 %11, %111
  %113 = sub nsw i64 %12, %109
  %114 = sdiv i64 %113, %110
  %115 = icmp slt i64 %112, %114
  store i1 %115, i1* %6, align 1
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 195014875, i32 -811519039
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.94 = load volatile i1, i1* %6, align 1
  %126 = select i1 %.0..0..0.94, i32 -1501481133, i32 1812476270
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1228529627, i32 -1339992357
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -57651860, i32 -1339992357
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %151 = sext i32 %.0111 to i64
  %152 = mul nsw i64 %.0107, %151
  %153 = sub i64 %12, %.0107
  %154 = sdiv i64 %153, %151
  %155 = add i64 %152, %154
  %156 = sub i64 %11, %155
  %157 = mul nsw i64 %154, %151
  %.recomposed = srem i64 %153, %151
  %158 = sext i32 %.0109 to i64
  %.neg113 = add i32 %.0111, 1
  %159 = sext i32 %.neg113 to i64
  %160 = mul nsw i64 %.0107, %159
  %161 = icmp sgt i64 %160, %158
  %162 = select i1 %161, i32 2024700900, i32 -559036268
  br label %.backedge

163:                                              ; preds = %15
  %164 = add i32 %.0111, 1
  %165 = srem i32 %.0109, %164
  %166 = icmp eq i32 %165, %.0111
  %167 = zext i1 %166 to i32
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1568090787, i32 -946483693
  br label %.backedge

178:                                              ; preds = %15
  %179 = add i32 %.0111, 1
  %180 = zext i32 %179 to i64
  %181 = mul i64 %.0107, %180
  %182 = zext i32 %.0109 to i64
  %183 = add nuw nsw i64 %182, 2463890888
  %184 = sub i64 %183, %181
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, 1831076408
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %.0101, %187
  store i1 %188, i1* %5, align 1
  %189 = load i32, i32* @x.11, align 4
  %190 = load i32, i32* @y.12, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -759665692, i32 -946483693
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.95 = load volatile i1, i1* %5, align 1
  %199 = select i1 %.0..0..0.95, i32 -964288981, i32 -1135739970
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  %202 = load i32, i32* @x.11, align 4
  %203 = load i32, i32* @y.12, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -65137197, i32 835953272
  br label %.backedge

211:                                              ; preds = %15
  %212 = zext i32 %.0109 to i64
  %213 = add nuw nsw i64 %212, 4030809221
  %214 = sub i64 %213, %.0101
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, 264158075
  %217 = sext i32 %216 to i64
  %218 = icmp sgt i64 %.099, %217
  store i1 %218, i1* %4, align 1
  %219 = load i32, i32* @x.11, align 4
  %220 = load i32, i32* @y.12, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1589524841, i32 835953272
  br label %.backedge

228:                                              ; preds = %15
  %.0..0..0.96 = load volatile i1, i1* %4, align 1
  %229 = select i1 %.0..0..0.96, i32 153889730, i32 1437367578
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = zext i32 %.0109 to i64
  %233 = add nuw nsw i64 %232, 3720422261
  %234 = sub i64 %233, %.099
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 574545035
  %237 = add i32 %.0111, 1
  %238 = srem i32 %236, %237
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  br label %.backedge

241:                                              ; preds = %15
  ret i32 %.097

242:                                              ; preds = %15
  %243 = srem i32 %.0109, 2
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %246 = xor i32 %.0109, -1
  %247 = add i32 %10, %246
  %248 = tail call i32 @_Z3getiii(i32 %1, i32 %0, i32 %247)
  %249 = sub i32 1, %248
  br label %.backedge

250:                                              ; preds = %15
  %251 = add i64 %.0105, %.0107
  %252 = sdiv i64 %251, 2
  br label %.backedge

253:                                              ; preds = %15
  br label %.backedge

254:                                              ; preds = %15
  %.neg = add i32 %.0111, 1
  %255 = zext i32 %.neg to i64
  %256 = mul i64 %.0107, %255
  %257 = zext i32 %.0109 to i64
  %258 = add nuw nsw i64 %257, 261923295
  %259 = sub i64 %258, %256
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, -261923295
  br label %.backedge

262:                                              ; preds = %15
  %263 = zext i32 %.0109 to i64
  %264 = add nuw nsw i64 %263, 3276319844
  %265 = sub i64 %264, %.0101
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1018647452
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z2inv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -725462174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -725462174, label %5
    i32 2138241954, label %15
    i32 -1743011649, label %26
    i32 887678699, label %28
    i32 1978478762, label %34
    i32 -1310164695, label %44
    i32 1193685104, label %55
    i32 706935472, label %57
    i32 -775486396, label %64
    i32 -858521455, label %66
    i32 79934816, label %67
    i32 1182170564, label %77
    i32 1422811093, label %88
    i32 2084237769, label %89
    i32 132702048, label %90
    i32 -10851112, label %91
    i32 -73753289, label %92
  ]

.backedge:                                        ; preds = %4, %92, %91, %90, %88, %77, %67, %66, %64, %57, %55, %44, %34, %28, %26, %15, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %29, %28 ], [ %.025, %26 ], [ %.025, %15 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %30, %28 ], [ %.023, %26 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %93, %92 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %88 ], [ %78, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %77 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %44 ], [ %.019, %34 ], [ %33, %28 ], [ %.019, %26 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %88 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %66 ], [ %65, %64 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %32, %28 ], [ %.017, %26 ], [ %.017, %15 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1182170564, %92 ], [ -1310164695, %91 ], [ 2138241954, %90 ], [ -725462174, %88 ], [ %87, %77 ], [ %76, %67 ], [ 79934816, %66 ], [ 1978478762, %64 ], [ -775486396, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1978478762, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2138241954, i32 132702048
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.021, %3
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1743011649, i32 132702048
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 887678699, i32 2084237769
  br label %.backedge

28:                                               ; preds = %4
  %29 = tail call i32 @_Z2inv()
  %30 = tail call i32 @_Z2inv()
  %31 = tail call i32 @_Z2inv()
  %32 = add i32 %31, -1
  %33 = tail call i32 @_Z2inv()
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1310164695, i32 -10851112
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp slt i32 %.017, %.019
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1193685104, i32 -10851112
  br label %.backedge

55:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.16, i32 706935472, i32 -858521455
  br label %.backedge

57:                                               ; preds = %4
  %58 = tail call i32 @_Z3getiii(i32 %.025, i32 %.023, i32 %.017)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @putchar(i32 %62)
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.017, 1
  br label %.backedge

66:                                               ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1182170564, i32 -73753289
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i32 %.021, 1
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1422811093, i32 -73753289
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  ret i32 0

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2094054110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2094054110, label %11
    i32 -2098172990, label %14
    i32 1408340754, label %24
    i32 524050454, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2098172990, i32 524050454
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1408340754, i32 524050454
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2098172990, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
