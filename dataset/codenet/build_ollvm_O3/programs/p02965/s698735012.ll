; ModuleID = 'build_ollvm/programs/p02965/s698735012.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s698735012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698735012.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1120905899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1120905899, label %11
    i32 -568263083, label %14
    i32 -753251985, label %25
    i32 -1239020970, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -568263083, i32 -1239020970
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -753251985, i32 -1239020970
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -568263083, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -652062098, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -652062098, label %16
    i32 -1664782059, label %19
    i32 552083462, label %32
    i32 513012901, label %33
    i32 -640634482, label %36
    i32 -633830245, label %40
    i32 1140371039, label %47
    i32 536675874, label %54
    i32 -91026158, label %64
    i32 -1874753302, label %74
    i32 -1238192041, label %75
    i32 1801628598, label %77
    i32 1391680458, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %74, %64, %54, %47, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -91026158, %78 ], [ -1664782059, %77 ], [ 513012901, %74 ], [ %73, %64 ], [ %63, %54 ], [ 536675874, %47 ], [ 536675874, %40 ], [ %39, %36 ], [ %35, %33 ], [ 513012901, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1664782059, i32 1801628598
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 552083462, i32 1801628598
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.not18 = icmp eq i64 %34, 0
  %35 = select i1 %.not18, i32 -1238192041, i32 -640634482
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 1140371039, i32 -633830245
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = add i64 %45, -1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.11, align 8
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = sdiv i64 %52, 2
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.13, align 8
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -91026158, i32 1391680458
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1874753302, i32 1391680458
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %76

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1653145437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1653145437, label %7
    i32 685440777, label %17
    i32 1729478192, label %28
    i32 869255738, label %30
    i32 2022930674, label %40
    i32 -99701680, label %58
    i32 -1337429680, label %59
    i32 -350795959, label %61
    i32 1584779120, label %71
    i32 -1767540412, label %84
    i32 697817970, label %86
    i32 -1166510207, label %91
    i32 -903387916, label %101
    i32 841857892, label %119
    i32 -161930592, label %120
    i32 524992829, label %124
    i32 -925103342, label %138
    i32 852831530, label %140
    i32 -1944659506, label %141
    i32 -597544119, label %145
    i32 -2055229217, label %155
    i32 -1876410515, label %170
    i32 -1558117174, label %172
    i32 549317075, label %182
    i32 -1480847149, label %206
    i32 1695757533, label %207
    i32 1370518220, label %217
    i32 -613437833, label %227
    i32 1952741593, label %228
    i32 -1606831742, label %230
    i32 -426908687, label %232
    i32 1169301043, label %233
    i32 -860031821, label %234
    i32 -945934768, label %243
    i32 -667077498, label %245
    i32 -646835516, label %254
    i32 374733126, label %255
    i32 -1364021249, label %270
  ]

.backedge:                                        ; preds = %6, %270, %255, %254, %245, %243, %234, %233, %230, %228, %227, %217, %207, %206, %182, %172, %170, %155, %145, %141, %140, %138, %124, %120, %119, %101, %91, %86, %84, %71, %61, %59, %58, %40, %30, %28, %17, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %270 ], [ %.040, %255 ], [ %.040, %254 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %234 ], [ %.040, %233 ], [ 0, %230 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %217 ], [ %.040, %207 ], [ %.040, %206 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %170 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %124 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %101 ], [ %.040, %91 ], [ %90, %86 ], [ %.040, %84 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %270 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %245 ], [ %.038, %243 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %230 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %217 ], [ %.038, %207 ], [ %.038, %206 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %138 ], [ %.038, %124 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %71 ], [ %.038, %61 ], [ %60, %59 ], [ %.038, %58 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i64 [ %.036, %6 ], [ %.036, %270 ], [ %269, %255 ], [ %.036, %254 ], [ %251, %245 ], [ %.036, %243 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %230 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %217 ], [ %.036, %207 ], [ %.036, %206 ], [ %196, %182 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %138 ], [ %137, %124 ], [ %.036, %120 ], [ %.036, %119 ], [ %107, %101 ], [ %.036, %91 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %270 ], [ %.034, %255 ], [ %.034, %254 ], [ %253, %245 ], [ %.034, %243 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %230 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %141 ], [ %.034, %140 ], [ %139, %138 ], [ %.034, %124 ], [ %.034, %120 ], [ %.034, %119 ], [ %109, %101 ], [ %.034, %91 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %71 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %270 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %245 ], [ %.032, %243 ], [ %.032, %234 ], [ %.032, %233 ], [ %.032, %230 ], [ %229, %228 ], [ %.032, %227 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %141 ], [ 0, %140 ], [ %.032, %138 ], [ %.032, %124 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %40 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %17 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1370518220, %270 ], [ 549317075, %255 ], [ -2055229217, %254 ], [ -903387916, %245 ], [ 1584779120, %243 ], [ 2022930674, %234 ], [ 685440777, %233 ], [ -426908687, %230 ], [ -1944659506, %228 ], [ 1952741593, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1695757533, %206 ], [ %205, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %141 ], [ -1944659506, %140 ], [ -161930592, %138 ], [ -925103342, %124 ], [ %123, %120 ], [ -161930592, %119 ], [ %118, %101 ], [ %100, %91 ], [ -426908687, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 1653145437, %59 ], [ -1337429680, %58 ], [ %57, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 685440777, i32 1169301043
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i64 %.038, 3000005
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1729478192, i32 1169301043
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 869255738, i32 -350795959
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2022930674, i32 -860031821
  br label %.backedge

40:                                               ; preds = %6
  %41 = add i64 %.038, -1
  %42 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %.038
  %45 = srem i64 %44, 998244353
  %46 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %.038
  store i64 %45, i64* %46, align 8
  %47 = call i64 @_Z2pwxx(i64 %45, i64 998244351)
  %48 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %.038
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -99701680, i32 -860031821
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i64 %.038, 1
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1584779120, i32 -945934768
  br label %.backedge

71:                                               ; preds = %6
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 2
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.12, align 4
  %76 = load i32, i32* @y.13, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1767540412, i32 -945934768
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.30, i32 697817970, i32 -1166510207
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %.not44 = icmp eq i32 %89, 0
  %90 = zext i1 %.not44 to i32
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.12, align 4
  %93 = load i32, i32* @y.13, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -903387916, i32 -667077498
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 3
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1
  %106 = add i32 %105, %103
  %107 = call i64 @_Z3ncrii(i32 %106, i32 %105)
  %108 = shl nsw i32 %102, 1
  %109 = or i32 %108, 1
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 841857892, i32 -667077498
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 3
  %.not = icmp sgt i32 %.034, %122
  %123 = select i1 %.not, i32 852831530, i32 524992829
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 3
  %129 = add i32 %125, -2
  %130 = sub i32 %129, %.034
  %131 = add i32 %130, %128
  %132 = call i64 @_Z3ncrii(i32 %131, i32 %129)
  %133 = mul nsw i64 %132, %126
  %134 = srem i64 %133, 998244353
  %135 = add i64 %.036, 998244353
  %136 = sub i64 %135, %134
  %137 = srem i64 %136, 998244353
  br label %.backedge

138:                                              ; preds = %6
  %139 = add i32 %.034, 1
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %.032, %142
  %144 = select i1 %143, i32 -597544119, i32 -1606831742
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2055229217, i32 -646835516
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 3
  %.neg43 = mul i32 %.032, -2
  %159 = add i32 %158, %.neg43
  %160 = icmp sge i32 %156, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.12, align 4
  %162 = load i32, i32* @y.13, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1876410515, i32 -646835516
  br label %.backedge

170:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.31, i32 -1558117174, i32 1695757533
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.12, align 4
  %174 = load i32, i32* @y.13, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 549317075, i32 374733126
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %.032, -1
  %185 = add i32 %184, %183
  %186 = add i32 %183, -1
  %187 = call i64 @_Z3ncrii(i32 %185, i32 %186)
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %188, 3
  %.neg42 = mul i32 %.032, -2
  %190 = add i32 %189, %.neg42
  %191 = call i64 @_Z3ncrii(i32 %183, i32 %190)
  %192 = mul nsw i64 %191, %187
  %193 = srem i64 %192, 998244353
  %194 = add i64 %.036, 998244353
  %195 = sub i64 %194, %193
  %196 = srem i64 %195, 998244353
  %197 = load i32, i32* @x.12, align 4
  %198 = load i32, i32* @y.13, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1480847149, i32 374733126
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* @x.12, align 4
  %209 = load i32, i32* @y.13, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1370518220, i32 -1364021249
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i32, i32* @x.12, align 4
  %219 = load i32, i32* @y.13, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -613437833, i32 -1364021249
  br label %.backedge

227:                                              ; preds = %6
  br label %.backedge

228:                                              ; preds = %6
  %229 = add i32 %.032, 1
  br label %.backedge

230:                                              ; preds = %6
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %.036)
  br label %.backedge

232:                                              ; preds = %6
  ret i32 %.040

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %235 = add i64 %.038, -1
  %236 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %237, %.038
  %239 = srem i64 %238, 998244353
  %240 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %.038
  store i64 %239, i64* %240, align 8
  %241 = call i64 @_Z2pwxx(i64 %239, i64 998244351)
  %242 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %.038
  store i64 %241, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %6
  %244 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* %5, align 4
  %247 = mul nsw i32 %246, 3
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -1
  %250 = add i32 %249, %247
  %251 = call i64 @_Z3ncrii(i32 %250, i32 %249)
  %252 = shl nsw i32 %246, 1
  %253 = or i32 %252, 1
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %.032, -1
  %258 = add i32 %257, %256
  %259 = add i32 %256, -1
  %260 = call i64 @_Z3ncrii(i32 %258, i32 %259)
  %261 = load i32, i32* %5, align 4
  %262 = mul nsw i32 %261, 3
  %.neg = mul i32 %.032, -2
  %263 = add i32 %262, %.neg
  %264 = call i64 @_Z3ncrii(i32 %256, i32 %263)
  %265 = mul nsw i64 %264, %260
  %266 = srem i64 %265, 998244353
  %267 = add i64 %.036, 998244353
  %268 = sub i64 %267, %266
  %269 = srem i64 %268, 998244353
  br label %.backedge

270:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698735012.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
