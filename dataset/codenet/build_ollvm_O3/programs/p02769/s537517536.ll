; ModuleID = 'build_ollvm/programs/p02769/s537517536.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv_fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1088210069, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1088210069, label %11
    i32 -1128424370, label %14
    i32 1027033610, label %25
    i32 -1690660953, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1128424370, i32 -1690660953
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
  %24 = select i1 %23, i32 1027033610, i32 -1690660953
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1128424370, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  %9 = select i1 %8, i32 1284288907, i32 174484774
  br label %10

10:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -5079167, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -5079167, label %11
    i32 1085123082, label %14
    i32 -120240117, label %15
    i32 1284288907, label %18
    i32 -1624944099, label %28
    i32 502109965, label %40
    i32 174484774, label %41
    i32 1291113998, label %51
    i32 872985239, label %61
    i32 1174685531, label %62
    i32 1901568781, label %63
    i32 -428806630, label %66
  ]

.backedge:                                        ; preds = %10, %66, %63, %61, %51, %41, %40, %28, %18, %15, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.017, %66 ], [ %.019, %63 ], [ %.019, %61 ], [ %.017, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ 1, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %66 ], [ %65, %63 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %30, %28 ], [ %.017, %18 ], [ %17, %15 ], [ %.017, %14 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1291113998, %66 ], [ -1624944099, %63 ], [ 1174685531, %61 ], [ %60, %51 ], [ %50, %41 ], [ 174484774, %40 ], [ %39, %28 ], [ %27, %18 ], [ %9, %15 ], [ 1174685531, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1085123082, i32 -120240117
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = srem i64 %5, %2
  %17 = tail call i64 @_Z7mod_powxxx(i64 %16, i64 %6, i64 %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1624944099, i32 1901568781
  br label %.backedge

28:                                               ; preds = %10
  %29 = mul nsw i64 %.017, %0
  %30 = srem i64 %29, %2
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 502109965, i32 1901568781
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1291113998, i32 -428806630
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 872985239, i32 -428806630
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  ret i64 %.019

63:                                               ; preds = %10
  %64 = mul nsw i64 %.017, %0
  %65 = srem i64 %64, %2
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.015.ph = phi i64 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ -1966141449, %9 ], [ -1734147598, %4 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -1734147598, label %7
    i32 -1520362858, label %9
    i32 -1837966059, label %17
    i32 -1966141449, label %18
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.14, 0
  %8 = select i1 %.not, i32 -1837966059, i32 -1520362858
  br label %.outer17.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer

17:                                               ; preds = %6
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %17, %7
  %.0.ph18.be = phi i32 [ %8, %7 ], [ -1966141449, %17 ]
  br label %.outer17

18:                                               ; preds = %6
  ret i64 %.015.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1162907651, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1162907651, label %14
    i32 462261745, label %17
    i32 1459531564, label %34
    i32 -974667382, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 462261745, i32 -974667382
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %18, align 8
  %22 = srem i64 %21, %1
  %23 = add i64 %22, %1
  %24 = srem i64 %23, %1
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1459531564, i32 -974667382
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 462261745, %35 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 2053165724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2053165724, label %6
    i32 870450915, label %16
    i32 -118310795, label %27
    i32 -23504857, label %29
    i32 1531599789, label %36
    i32 343496064, label %46
    i32 2028183000, label %57
    i32 -1604484036, label %58
    i32 -2108776689, label %61
    i32 -451734126, label %64
    i32 -2143511574, label %74
    i32 1556767978, label %90
    i32 982529741, label %91
    i32 -916114311, label %101
    i32 -641294774, label %112
    i32 1188170595, label %113
    i32 -684704698, label %118
    i32 1178700918, label %128
    i32 -472482724, label %141
    i32 175704634, label %142
    i32 582839917, label %146
    i32 949848000, label %153
    i32 -2052859553, label %163
    i32 645144935, label %173
    i32 -369659546, label %174
    i32 1169011380, label %184
    i32 757237030, label %200
    i32 -1014125638, label %201
    i32 621887399, label %205
    i32 32436551, label %208
    i32 -1316900099, label %227
    i32 -2022416555, label %237
    i32 1638453504, label %248
    i32 909503642, label %249
    i32 -374798091, label %251
    i32 786445061, label %261
    i32 1277099085, label %271
    i32 2053555599, label %272
    i32 1903122977, label %273
    i32 -299219938, label %275
    i32 -1256794090, label %282
    i32 -260323549, label %284
    i32 -683554650, label %288
    i32 570577275, label %290
    i32 -1722855677, label %297
    i32 -13025989, label %298
  ]

.backedge:                                        ; preds = %5, %298, %297, %290, %288, %284, %282, %275, %273, %272, %261, %251, %249, %248, %237, %227, %208, %205, %201, %200, %184, %174, %173, %163, %153, %146, %142, %141, %128, %118, %113, %112, %101, %91, %90, %74, %64, %61, %58, %57, %46, %36, %29, %27, %16, %6
  %.073.be = phi i64 [ %.073, %5 ], [ %.073, %298 ], [ %.073, %297 ], [ %.073, %290 ], [ %.073, %288 ], [ %.073, %284 ], [ %283, %282 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %272 ], [ %.073, %261 ], [ %.073, %251 ], [ %.073, %249 ], [ %.073, %248 ], [ %.073, %237 ], [ %.073, %227 ], [ %.073, %208 ], [ %.073, %205 ], [ %.073, %201 ], [ %.073, %200 ], [ %.073, %184 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %163 ], [ %.073, %153 ], [ %.073, %146 ], [ %.073, %142 ], [ %.073, %141 ], [ %.073, %128 ], [ %.073, %118 ], [ %.073, %113 ], [ %.073, %112 ], [ %102, %101 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %74 ], [ %.073, %64 ], [ %.073, %61 ], [ 200004, %58 ], [ %.073, %57 ], [ %.073, %46 ], [ %.073, %36 ], [ %.073, %29 ], [ %.073, %27 ], [ %.073, %16 ], [ %.073, %6 ]
  %.071.be = phi i64 [ %.071, %5 ], [ %.071, %298 ], [ %.071, %297 ], [ %295, %290 ], [ %.071, %288 ], [ %287, %284 ], [ %.071, %282 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %272 ], [ %.071, %261 ], [ %.071, %251 ], [ %.071, %249 ], [ %.071, %248 ], [ %.071, %237 ], [ %.071, %227 ], [ %.071, %208 ], [ %.071, %205 ], [ %.071, %201 ], [ %.071, %200 ], [ %189, %184 ], [ %.071, %174 ], [ %.071, %173 ], [ %.071, %163 ], [ %.071, %153 ], [ %152, %146 ], [ %.071, %142 ], [ %.071, %141 ], [ %131, %128 ], [ %.071, %118 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %101 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %74 ], [ %.071, %64 ], [ %.071, %61 ], [ %.071, %58 ], [ %.071, %57 ], [ %.071, %46 ], [ %.071, %36 ], [ %.071, %29 ], [ %.071, %27 ], [ %.071, %16 ], [ %.071, %6 ]
  %.069.be = phi i64 [ %.069, %5 ], [ %.069, %298 ], [ %.069, %297 ], [ %.069, %290 ], [ %289, %288 ], [ 1, %284 ], [ %.069, %282 ], [ %.069, %275 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %261 ], [ %.069, %251 ], [ %.069, %249 ], [ %.069, %248 ], [ %.069, %237 ], [ %.069, %227 ], [ %.069, %208 ], [ %.069, %205 ], [ %.069, %201 ], [ %.069, %200 ], [ %.069, %184 ], [ %.069, %174 ], [ %.069, %173 ], [ %.neg77, %163 ], [ %.069, %153 ], [ %.069, %146 ], [ %.069, %142 ], [ %.069, %141 ], [ 1, %128 ], [ %.069, %118 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %101 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %74 ], [ %.069, %64 ], [ %.069, %61 ], [ %.069, %58 ], [ %.069, %57 ], [ %.069, %46 ], [ %.069, %36 ], [ %.069, %29 ], [ %.069, %27 ], [ %.069, %16 ], [ %.069, %6 ]
  %.067.be = phi i64 [ %.067, %5 ], [ %.067, %298 ], [ %.067, %297 ], [ %.067, %290 ], [ %.067, %288 ], [ %.067, %284 ], [ %.067, %282 ], [ %.067, %275 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %261 ], [ %.067, %251 ], [ %.067, %249 ], [ %.067, %248 ], [ %.067, %237 ], [ %.067, %227 ], [ %226, %208 ], [ %.067, %205 ], [ %204, %201 ], [ %.067, %200 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %163 ], [ %.067, %153 ], [ %.067, %146 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %128 ], [ %.067, %118 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %101 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %61 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %16 ], [ %.067, %6 ]
  %.065.be = phi i64 [ %.065, %5 ], [ %.065, %298 ], [ %.065, %297 ], [ %.065, %290 ], [ %.065, %288 ], [ %.065, %284 ], [ %.065, %282 ], [ %.065, %275 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %261 ], [ %.065, %251 ], [ %.065, %249 ], [ %.065, %248 ], [ %.065, %237 ], [ %.065, %227 ], [ %213, %208 ], [ %.065, %205 ], [ %202, %201 ], [ %.065, %200 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %153 ], [ %.065, %146 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %128 ], [ %.065, %118 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %101 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %61 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %16 ], [ %.065, %6 ]
  %.063.be = phi i64 [ %.063, %5 ], [ %.063, %298 ], [ %.063, %297 ], [ %.063, %290 ], [ %.063, %288 ], [ %.063, %284 ], [ %.063, %282 ], [ %.063, %275 ], [ %274, %273 ], [ %.063, %272 ], [ %.063, %261 ], [ %.063, %251 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %208 ], [ %.063, %205 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %184 ], [ %.063, %174 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %146 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %128 ], [ %.063, %118 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %101 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %61 ], [ %.063, %58 ], [ %.063, %57 ], [ %47, %46 ], [ %.063, %36 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %16 ], [ %.063, %6 ]
  %.061.be = phi i64 [ %.061, %5 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %290 ], [ %.061, %288 ], [ %.061, %284 ], [ %.061, %282 ], [ %.061, %275 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %237 ], [ %.061, %227 ], [ %220, %208 ], [ %.061, %205 ], [ %.neg75.neg, %201 ], [ %.061, %200 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %173 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %146 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %128 ], [ %.061, %118 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %74 ], [ %.061, %64 ], [ %.061, %61 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %16 ], [ %.061, %6 ]
  %.057.be = phi i64 [ %.057, %5 ], [ %.057, %298 ], [ %.neg, %297 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %275 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %249 ], [ %.057, %248 ], [ %238, %237 ], [ %.057, %227 ], [ %.057, %208 ], [ %.057, %205 ], [ 2, %201 ], [ %.057, %200 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %146 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %128 ], [ %.057, %118 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %61 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %16 ], [ %.057, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 786445061, %298 ], [ -2022416555, %297 ], [ 1169011380, %290 ], [ -2052859553, %288 ], [ 1178700918, %284 ], [ -916114311, %282 ], [ -2143511574, %275 ], [ 343496064, %273 ], [ 870450915, %272 ], [ %270, %261 ], [ %260, %251 ], [ -374798091, %249 ], [ 621887399, %248 ], [ %247, %237 ], [ %236, %227 ], [ -1316900099, %208 ], [ %207, %205 ], [ 621887399, %201 ], [ -374798091, %200 ], [ %199, %184 ], [ %183, %174 ], [ 175704634, %173 ], [ %172, %163 ], [ %162, %153 ], [ 949848000, %146 ], [ %145, %142 ], [ 175704634, %141 ], [ %140, %128 ], [ %127, %118 ], [ %117, %113 ], [ -2108776689, %112 ], [ %111, %101 ], [ %100, %91 ], [ 982529741, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %61 ], [ -2108776689, %58 ], [ 2053165724, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1531599789, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 870450915, i32 2053555599
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.063, 200005
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -118310795, i32 2053555599
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -23504857, i32 -1604484036
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i64 %.063, -1
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, %.063
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %.063
  %35 = srem i64 %33, 1000000007
  store i64 %35, i64* %34, align 8
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 343496064, i32 1903122977
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i64 %.063, 1
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2028183000, i32 1903122977
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %60 = call i64 @_Z11mod_inversexx(i64 %59, i64 1000000007)
  store i64 %60, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i64 %.073, 0
  %63 = select i1 %62, i32 -451734126, i32 1188170595
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2143511574, i32 -299219938
  br label %.backedge

74:                                               ; preds = %5
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %.073
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %.073
  %78 = add i64 %.073, -1
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %78
  %80 = srem i64 %77, 1000000007
  store i64 %80, i64* %79, align 8
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1556767978, i32 -299219938
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -916114311, i32 -1256794090
  br label %.backedge

101:                                              ; preds = %5
  %102 = add i64 %.073, -1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -641294774, i32 -1256794090
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %3, align 8
  %.not78 = icmp slt i64 %115, %116
  %117 = select i1 %.not78, i32 -1014125638, i32 -684704698
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1178700918, i32 -260323549
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i64, i64* %3, align 8
  %130 = shl nsw i64 %129, 1
  %131 = add i64 %130, -1
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -472482724, i32 -260323549
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i64, i64* %3, align 8
  %144 = icmp slt i64 %.069, %143
  %145 = select i1 %144, i32 582839917, i32 -369659546
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i64, i64* %3, align 8
  %148 = shl nsw i64 %147, 1
  %149 = xor i64 %.069, -1
  %150 = add i64 %148, %149
  %151 = mul nsw i64 %150, %.071
  %152 = srem i64 %151, 1000000007
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2052859553, i32 -683554650
  br label %.backedge

163:                                              ; preds = %5
  %.neg77 = add i64 %.069, 1
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 645144935, i32 -683554650
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1169011380, i32 570577275
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %187, %.071
  %189 = srem i64 %188, 1000000007
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %189)
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 757237030, i32 570577275
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i64, i64* %3, align 8
  %.neg75.neg = add i64 %202, -1
  %.neg76.neg = mul i64 %.neg75.neg, %202
  %203 = add i64 %.neg76.neg, 1
  %204 = srem i64 %203, 1000000007
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.057, %206
  %207 = select i1 %.not, i32 909503642, i32 32436551
  br label %.backedge

208:                                              ; preds = %5
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 1, %.057
  %211 = add i64 %210, %209
  %212 = mul nsw i64 %211, %.065
  %213 = srem i64 %212, 1000000007
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %.057
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  %218 = sub i64 %209, %.057
  %219 = mul nsw i64 %218, %.061
  %220 = srem i64 %219, 1000000007
  %221 = mul nsw i64 %220, %215
  %222 = srem i64 %221, 1000000007
  %223 = mul nsw i64 %217, %222
  %224 = srem i64 %223, 1000000007
  %225 = add i64 %224, %.067
  %226 = srem i64 %225, 1000000007
  br label %.backedge

227:                                              ; preds = %5
  %228 = load i32, i32* @x.8, align 4
  %229 = load i32, i32* @y.9, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2022416555, i32 -1722855677
  br label %.backedge

237:                                              ; preds = %5
  %238 = add i64 %.057, 1
  %239 = load i32, i32* @x.8, align 4
  %240 = load i32, i32* @y.9, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1638453504, i32 -1722855677
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.067)
  br label %.backedge

251:                                              ; preds = %5
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 786445061, i32 -13025989
  br label %.backedge

261:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %262 = load i32, i32* @x.8, align 4
  %263 = load i32, i32* @y.9, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1277099085, i32 -13025989
  br label %.backedge

271:                                              ; preds = %5
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  %274 = add i64 %.063, 1
  br label %.backedge

275:                                              ; preds = %5
  %276 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %.073
  %277 = load i64, i64* %276, align 8
  %278 = mul nsw i64 %277, %.073
  %279 = add i64 %.073, -1
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %279
  %281 = srem i64 %278, 1000000007
  store i64 %281, i64* %280, align 8
  br label %.backedge

282:                                              ; preds = %5
  %283 = add i64 %.073, -1
  br label %.backedge

284:                                              ; preds = %5
  %285 = load i64, i64* %3, align 8
  %286 = shl nsw i64 %285, 1
  %287 = add i64 %286, -1
  br label %.backedge

288:                                              ; preds = %5
  %289 = add i64 %.069, 1
  br label %.backedge

290:                                              ; preds = %5
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %293, %.071
  %295 = srem i64 %294, 1000000007
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %295)
  br label %.backedge

297:                                              ; preds = %5
  %.neg = add i64 %.057, 1
  br label %.backedge

298:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -259614707, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -259614707, label %11
    i32 -941669394, label %14
    i32 1595509704, label %24
    i32 1774875067, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -941669394, i32 1774875067
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1595509704, i32 1774875067
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -941669394, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
