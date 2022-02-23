; ModuleID = 'build_ollvm/programs/p03466/s859494600.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s859494600.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859494600.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %13, %0
  %15 = sub i32 %12, %14
  %16 = load i32, i32* @B, align 4
  %17 = sub i32 %16, %0
  %18 = or i1 %11, %10
  %19 = select i1 %18, i32 349381248, i32 1108662306
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 965369389, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 965369389, label %21
    i32 1226628566, label %24
    i32 349381248, label %25
    i32 1108662306, label %31
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1226628566, i32 1108662306
  br label %.outer.backedge

24:                                               ; preds = %20
  store i32 %15, i32* @a, align 4
  store i32 %17, i32* @b, align 4
  br label %.outer.backedge

25:                                               ; preds = %20
  %26 = sext i32 %15 to i64
  %27 = sext i32 %13 to i64
  %28 = mul nsw i64 %26, %27
  %29 = sext i32 %17 to i64
  %30 = icmp sge i64 %28, %29
  store i1 %30, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %20
  store i32 %15, i32* @a, align 4
  store i32 %17, i32* @b, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %19, %24 ], [ 1226628566, %31 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1216355430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216355430, label %7
    i32 503734907, label %17
    i32 301535668, label %29
    i32 -561002520, label %31
    i32 1558200614, label %49
    i32 1087226597, label %51
    i32 963232344, label %56
    i32 969334880, label %66
    i32 1784244951, label %77
    i32 -1652508366, label %78
    i32 -1185129317, label %88
    i32 -1712502819, label %99
    i32 459138438, label %100
    i32 205775321, label %101
    i32 801483262, label %109
    i32 500005978, label %112
    i32 -1536967549, label %114
    i32 1125301906, label %119
    i32 330063893, label %129
    i32 -56183273, label %140
    i32 1320262662, label %141
    i32 1044351898, label %143
    i32 402467015, label %153
    i32 -260800312, label %163
    i32 894298251, label %164
    i32 -1637564585, label %174
    i32 557975064, label %193
    i32 -1618676561, label %195
    i32 -1401076896, label %197
    i32 -1171016794, label %207
    i32 175027449, label %218
    i32 -177573703, label %219
    i32 783672009, label %229
    i32 -1649747638, label %239
    i32 -1136535719, label %240
    i32 4508043, label %241
    i32 -1088707520, label %243
    i32 1165127878, label %253
    i32 2014605755, label %263
    i32 1990561094, label %264
    i32 -1539336483, label %265
    i32 -91750134, label %268
    i32 -1529251069, label %270
    i32 -1606657293, label %272
    i32 2140529402, label %274
    i32 623833414, label %275
    i32 1501918874, label %276
    i32 1015842213, label %278
    i32 508774949, label %279
  ]

.backedge:                                        ; preds = %6, %279, %278, %276, %275, %274, %272, %270, %268, %265, %263, %253, %243, %241, %240, %239, %229, %219, %218, %207, %197, %195, %193, %174, %164, %163, %153, %143, %141, %140, %129, %119, %114, %112, %109, %101, %100, %99, %88, %78, %77, %66, %56, %51, %49, %31, %29, %17, %7
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %276 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %272 ], [ %271, %270 ], [ %.031, %268 ], [ %.031, %265 ], [ %.031, %263 ], [ %.031, %253 ], [ %.031, %243 ], [ %.031, %241 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %229 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %109 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %99 ], [ %89, %88 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %51 ], [ %.031, %49 ], [ %48, %31 ], [ %.031, %29 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %279 ], [ %.029, %278 ], [ %.029, %276 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %272 ], [ %.029, %270 ], [ %.027, %268 ], [ %.029, %265 ], [ %.029, %263 ], [ %.029, %253 ], [ %.029, %243 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %229 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %109 ], [ %107, %101 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %77 ], [ %.027, %66 ], [ %.029, %56 ], [ %.029, %51 ], [ %.029, %49 ], [ 0, %31 ], [ %.029, %29 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %279 ], [ %.027, %278 ], [ %.027, %276 ], [ %.027, %275 ], [ %.027, %274 ], [ %.027, %272 ], [ %.027, %270 ], [ %.027, %268 ], [ %.027, %265 ], [ %.027, %263 ], [ %.027, %253 ], [ %.027, %243 ], [ %.027, %241 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %229 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %195 ], [ %.027, %193 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %109 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %53, %51 ], [ %.027, %49 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %279 ], [ %.025, %278 ], [ %.025, %276 ], [ %.025, %275 ], [ %.025, %274 ], [ %.025, %272 ], [ %.025, %270 ], [ %269, %268 ], [ %.025, %265 ], [ %.025, %263 ], [ %.025, %253 ], [ %.025, %243 ], [ %.025, %241 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %229 ], [ %.025, %219 ], [ %.025, %218 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %195 ], [ %.025, %193 ], [ %.025, %174 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %109 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %77 ], [ %67, %66 ], [ %.025, %56 ], [ %.025, %51 ], [ %.025, %49 ], [ 0, %31 ], [ %.025, %29 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %279 ], [ %.023, %278 ], [ %.023, %276 ], [ %.023, %275 ], [ %.023, %274 ], [ %.023, %272 ], [ %.023, %270 ], [ %.023, %268 ], [ %.023, %265 ], [ %.023, %263 ], [ %.023, %253 ], [ %.023, %243 ], [ %242, %241 ], [ %.023, %240 ], [ %.023, %239 ], [ %.023, %229 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %207 ], [ %.023, %197 ], [ %.023, %195 ], [ %.023, %193 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %140 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %114 ], [ %.023, %112 ], [ %.023, %109 ], [ %108, %101 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1165127878, %279 ], [ 783672009, %278 ], [ -1171016794, %276 ], [ -1637564585, %275 ], [ 402467015, %274 ], [ 330063893, %272 ], [ -1185129317, %270 ], [ 969334880, %268 ], [ 503734907, %265 ], [ 1216355430, %263 ], [ %262, %253 ], [ %252, %243 ], [ 801483262, %241 ], [ 4508043, %240 ], [ -1136535719, %239 ], [ %238, %229 ], [ %228, %219 ], [ -177573703, %218 ], [ %217, %207 ], [ %206, %197 ], [ -177573703, %195 ], [ %194, %193 ], [ %192, %174 ], [ %173, %164 ], [ -1136535719, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1044351898, %141 ], [ 1044351898, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %114 ], [ %113, %112 ], [ %111, %109 ], [ 801483262, %101 ], [ 1558200614, %100 ], [ 459138438, %99 ], [ %98, %88 ], [ %87, %78 ], [ 459138438, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %49 ], [ 1558200614, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 503734907, i32 -1539336483
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @t, align 4
  %.neg40 = add i32 %18, -1
  store i32 %.neg40, i32* @t, align 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 301535668, i32 -1539336483
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -561002520, i32 1990561094
  br label %.backedge

31:                                               ; preds = %6
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %33 = load i32, i32* @A, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* @B, align 4
  %36 = add i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call double @llvm.ceil.f64(double %38)
  store double %39, double* %3, align 8
  %40 = sitofp i32 %35 to double
  %.neg39 = add i32 %33, 1
  %41 = sitofp i32 %.neg39 to double
  %42 = fdiv double %40, %41
  %43 = call double @llvm.ceil.f64(double %42)
  store double %43, double* %4, align 8
  %44 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4)
  %45 = load double, double* %44, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, i32* @k, align 4
  %47 = load i32, i32* @A, align 4
  %48 = sdiv i32 %47, %46
  br label %.backedge

49:                                               ; preds = %6
  %.not38 = icmp sgt i32 %.025, %.031
  %50 = select i1 %.not38, i32 205775321, i32 1087226597
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i32 %.025, %.031
  %53 = ashr i32 %52, 1
  %54 = call zeroext i1 @_Z5checki(i32 %53)
  %55 = select i1 %54, i32 963232344, i32 -1652508366
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 969334880, i32 -91750134
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i32 %.027, 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1784244951, i32 -91750134
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1185129317, i32 -1529251069
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.027, -1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1712502819, i32 -1529251069
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = call zeroext i1 @_Z5checki(i32 %.029)
  %103 = load i32, i32* @k, align 4
  %.neg35.neg.neg = add i32 %103, 1
  %.neg36.neg = mul i32 %.neg35.neg.neg, %.029
  %104 = load i32, i32* @a, align 4
  %.neg37 = add i32 %.neg36.neg, %104
  %105 = load i32, i32* @b, align 4
  %106 = sdiv i32 %105, %103
  %107 = sub i32 %.neg37, %106
  %108 = load i32, i32* @C, align 4
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @D, align 4
  %.not34 = icmp sgt i32 %.023, %110
  %111 = select i1 %.not34, i32 -1088707520, i32 500005978
  br label %.backedge

112:                                              ; preds = %6
  %.not = icmp sgt i32 %.023, %.029
  %113 = select i1 %.not, i32 894298251, i32 -1536967549
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @k, align 4
  %.neg = add i32 %115, 1
  %116 = srem i32 %.023, %.neg
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1125301906, i32 1320262662
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 330063893, i32 -1606657293
  br label %.backedge

129:                                              ; preds = %6
  %130 = call i32 @putchar(i32 66)
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -56183273, i32 -1606657293
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = call i32 @putchar(i32 65)
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 402467015, i32 2140529402
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -260800312, i32 2140529402
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1637564585, i32 623833414
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @A, align 4
  %176 = load i32, i32* @B, align 4
  %177 = sub i32 1, %.023
  %178 = add i32 %177, %175
  %179 = add i32 %178, %176
  %180 = load i32, i32* @k, align 4
  %181 = add i32 %180, 1
  %182 = srem i32 %179, %181
  %183 = icmp eq i32 %182, 0
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 557975064, i32 623833414
  br label %.backedge

193:                                              ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.22, i32 -1618676561, i32 -1401076896
  br label %.backedge

195:                                              ; preds = %6
  %196 = call i32 @putchar(i32 65)
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1171016794, i32 1501918874
  br label %.backedge

207:                                              ; preds = %6
  %208 = call i32 @putchar(i32 66)
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 175027449, i32 1501918874
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 783672009, i32 1015842213
  br label %.backedge

229:                                              ; preds = %6
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1649747638, i32 1015842213
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  br label %.backedge

241:                                              ; preds = %6
  %242 = add i32 %.023, 1
  br label %.backedge

243:                                              ; preds = %6
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1165127878, i32 508774949
  br label %.backedge

253:                                              ; preds = %6
  %putchar33 = call i32 @putchar(i32 10)
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2014605755, i32 508774949
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  ret i32 0

265:                                              ; preds = %6
  %266 = load i32, i32* @t, align 4
  %267 = add i32 %266, -1
  store i32 %267, i32* @t, align 4
  br label %.backedge

268:                                              ; preds = %6
  %269 = add i32 %.027, 1
  br label %.backedge

270:                                              ; preds = %6
  %271 = add i32 %.027, -1
  br label %.backedge

272:                                              ; preds = %6
  %273 = call i32 @putchar(i32 66)
  br label %.backedge

274:                                              ; preds = %6
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  %277 = call i32 @putchar(i32 66)
  br label %.backedge

278:                                              ; preds = %6
  br label %.backedge

279:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -334887518, i32 -1024139669
  %17 = select i1 %15, i32 -1343557858, i32 -1024139669
  %18 = select i1 %15, i32 -1991771577, i32 -2063464431
  %19 = select i1 %15, i32 -1584359153, i32 -2063464431
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi double* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi double* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -371055817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -371055817, label %21
    i32 501733009, label %24
    i32 2042511022, label %25
    i32 -1584359153, label %26
    i32 -1991771577, label %27
    i32 810224136, label %28
    i32 -1343557858, label %29
    i32 -334887518, label %30
    i32 -2063464431, label %31
    i32 -1024139669, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi double* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi double* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1343557858, %32 ], [ -1584359153, %31 ], [ %16, %29 ], [ %17, %28 ], [ 810224136, %27 ], [ %18, %26 ], [ %19, %25 ], [ 810224136, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile double, double* %5, align 8
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %22 = fcmp olt double %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 501733009, i32 2042511022
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
  store double* %.01013, double** %3, align 8
  %.0..0..0.9 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859494600.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 121808802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 121808802, label %11
    i32 -1266713417, label %14
    i32 1835865295, label %24
    i32 -1759812841, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1266713417, i32 -1759812841
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
  %23 = select i1 %22, i32 1835865295, i32 -1759812841
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1266713417, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
