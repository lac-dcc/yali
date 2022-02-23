; ModuleID = 'build_ollvm/programs/p02965/s484731697.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -931263441, i32 -819731506
  %13 = select i1 %11, i32 1398323108, i32 -819731506
  %14 = select i1 %11, i32 1490462039, i32 903323
  %15 = select i1 %11, i32 851451824, i32 903323
  %16 = select i1 %11, i32 1250125739, i32 989825644
  %17 = select i1 %11, i32 1004370696, i32 989825644
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01725 = phi i64 [ undef, %2 ], [ %.01725.be, %.backedge ]
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -98937546, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -98937546, label %19
    i32 1590063486, label %21
    i32 -279418381, label %24
    i32 1004370696, label %25
    i32 1250125739, label %28
    i32 1271826406, label %29
    i32 -565514404, label %30
    i32 851451824, label %31
    i32 1490462039, label %35
    i32 -2017243071, label %36
    i32 1398323108, label %37
    i32 -931263441, label %38
    i32 989825644, label %39
    i32 903323, label %42
    i32 -819731506, label %46
  ]

.backedge:                                        ; preds = %18, %46, %42, %39, %37, %36, %35, %31, %30, %29, %28, %25, %24, %21, %19
  %.01725.be = phi i64 [ %.01725, %18 ], [ %.01725, %46 ], [ %.01725, %42 ], [ %.01725, %39 ], [ %.017, %37 ], [ %.01725, %36 ], [ %.01725, %35 ], [ %.01725, %31 ], [ %.01725, %30 ], [ %.01725, %29 ], [ %.01725, %28 ], [ %.01725, %25 ], [ %.01725, %24 ], [ %.01725, %21 ], [ %.01725, %19 ]
  %.021.be = phi i64 [ %.021, %18 ], [ %.021, %46 ], [ %45, %42 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %34, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %46 ], [ %43, %42 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %32, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %46 ], [ %.017, %42 ], [ %41, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %27, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1398323108, %46 ], [ 851451824, %42 ], [ 1004370696, %39 ], [ %12, %37 ], [ %13, %36 ], [ -98937546, %35 ], [ %14, %31 ], [ %15, %30 ], [ -565514404, %29 ], [ 1271826406, %28 ], [ %16, %25 ], [ %17, %24 ], [ %23, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not23 = icmp eq i64 %.019, 0
  %20 = select i1 %.not23, i32 -2017243071, i32 1590063486
  br label %.backedge

21:                                               ; preds = %18
  %22 = and i64 %.019, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 1271826406, i32 -279418381
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = mul nsw i64 %.017, %.021
  %27 = srem i64 %26, 998244353
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = ashr i64 %.019, 1
  %33 = mul nsw i64 %.021, %.021
  %34 = urem i64 %33, 998244353
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  store i64 %.01725, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

39:                                               ; preds = %18
  %40 = mul nsw i64 %.017, %.021
  %41 = srem i64 %40, 998244353
  br label %.backedge

42:                                               ; preds = %18
  %43 = ashr i64 %.019, 1
  %44 = mul nsw i64 %.021, %.021
  %45 = urem i64 %44, 998244353
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1455824090, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1455824090, label %17
    i32 169707180, label %20
    i32 -291027646, label %36
    i32 -1609907686, label %38
    i32 -330594448, label %48
    i32 44069822, label %58
    i32 611835605, label %59
    i32 829880458, label %75
    i32 1469852910, label %77
    i32 -598289351, label %78
  ]

.backedge:                                        ; preds = %16, %78, %77, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -330594448, %78 ], [ 169707180, %77 ], [ 829880458, %59 ], [ 829880458, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 169707180, i32 1469852910
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -291027646, i32 1469852910
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -1609907686, i32 611835605
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -330594448, i32 -598289351
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 44069822, i32 -598289351
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, 998244353
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %67
  %74 = srem i64 %73, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.3, align 8
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %76

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 89322387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 89322387, label %4
    i32 -943604219, label %7
    i32 1087717726, label %17
    i32 -563340370, label %35
    i32 1567566551, label %36
    i32 1797473737, label %38
    i32 1617767474, label %41
    i32 -2010044788, label %44
    i32 1671284250, label %57
    i32 1942633861, label %58
    i32 -68945991, label %68
    i32 -471366618, label %80
    i32 -1789517349, label %81
    i32 47206017, label %84
    i32 -112688761, label %94
    i32 1833403118, label %119
    i32 -1506289774, label %120
    i32 42295539, label %130
    i32 1203596015, label %141
    i32 -345059940, label %142
    i32 647828448, label %146
    i32 1373574336, label %156
    i32 -1852736980, label %168
    i32 714193117, label %170
    i32 -1470272977, label %187
    i32 -1290627131, label %188
    i32 580636265, label %191
    i32 264708958, label %200
    i32 1095011014, label %203
    i32 -1812096441, label %219
    i32 47551342, label %220
  ]

.backedge:                                        ; preds = %3, %220, %219, %203, %200, %191, %187, %170, %168, %156, %146, %142, %141, %130, %120, %119, %94, %84, %81, %80, %68, %58, %57, %44, %41, %38, %36, %35, %17, %7, %4
  %.035.be = phi i64 [ %.035, %3 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %203 ], [ %.035, %200 ], [ %.035, %191 ], [ %.035, %187 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %38 ], [ %37, %36 ], [ %.035, %35 ], [ %.035, %17 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %203 ], [ %.033, %200 ], [ %.033, %191 ], [ %.033, %187 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %68 ], [ %.033, %58 ], [ %.neg45, %57 ], [ %.033, %44 ], [ %.033, %41 ], [ %40, %38 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %17 ], [ %.033, %7 ], [ %.033, %4 ]
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %220 ], [ %.neg, %219 ], [ %.031, %203 ], [ %202, %200 ], [ %.031, %191 ], [ %.031, %187 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %142 ], [ %.031, %141 ], [ %131, %130 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %81 ], [ %.031, %80 ], [ %70, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %44 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %17 ], [ %.031, %7 ], [ %.031, %4 ]
  %.029.be = phi i64 [ %.029, %3 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %203 ], [ %.029, %200 ], [ %.029, %191 ], [ %.neg39, %187 ], [ %.029, %170 ], [ %.029, %168 ], [ %.029, %156 ], [ %.029, %146 ], [ %145, %142 ], [ %.029, %141 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %17 ], [ %.029, %7 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1373574336, %220 ], [ 42295539, %219 ], [ -112688761, %203 ], [ -68945991, %200 ], [ 1087717726, %191 ], [ 647828448, %187 ], [ -1470272977, %170 ], [ %169, %168 ], [ %167, %156 ], [ %155, %146 ], [ 647828448, %142 ], [ -1789517349, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1506289774, %119 ], [ %118, %94 ], [ %93, %84 ], [ %83, %81 ], [ -1789517349, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1617767474, %57 ], [ 1671284250, %44 ], [ %43, %41 ], [ 1617767474, %38 ], [ 89322387, %36 ], [ 1567566551, %35 ], [ %34, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.035, 3000005
  %6 = select i1 %5, i32 -943604219, i32 1797473737
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1087717726, i32 580636265
  br label %.backedge

17:                                               ; preds = %3
  %18 = add i64 %.035, -1
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, %.035
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %.035
  store i64 %22, i64* %23, align 8
  %24 = tail call i64 @_Z3ksmxx(i64 %22, i64 998244351)
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %.035
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -563340370, i32 580636265
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = add i64 %.035, 1
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i64, i64* @m, align 8
  %40 = and i64 %39, 1
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i64, i64* @m, align 8
  %.not48 = icmp sgt i64 %.033, %42
  %43 = select i1 %.not48, i32 1942633861, i32 -2010044788
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i64, i64* @n, align 8
  %46 = load i64, i64* @m, align 8
  %47 = mul nsw i64 %46, 3
  %48 = sub i64 %47, %.033
  %.neg46.neg = sdiv i64 %48, 2
  %.neg47 = add i64 %45, -1
  %49 = add i64 %.neg47, %.neg46.neg
  %50 = tail call i64 @_Z1Cxx(i64 %49, i64 %.neg47)
  %51 = load i64, i64* @n, align 8
  %52 = tail call i64 @_Z1Cxx(i64 %51, i64 %.033)
  %53 = mul nsw i64 %52, %50
  %54 = load i64, i64* @ans, align 8
  %55 = add i64 %54, %53
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* @ans, align 8
  br label %.backedge

57:                                               ; preds = %3
  %.neg45 = add i64 %.033, 2
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -68945991, i32 264708958
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i64, i64* @m, align 8
  %70 = and i64 %69, 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -471366618, i32 264708958
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %.031, %82
  %83 = select i1 %.not, i32 -345059940, i32 47206017
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -112688761, i32 1095011014
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i64, i64* @n, align 8
  %96 = load i64, i64* @m, align 8
  %97 = sub i64 %96, %.031
  %.neg42.neg = sdiv i64 %97, 2
  %98 = add i64 %95, -1
  %99 = add i64 %98, %.neg42.neg
  %100 = tail call i64 @_Z1Cxx(i64 %99, i64 %98)
  %101 = mul nsw i64 %100, %95
  %102 = srem i64 %101, 998244353
  %103 = load i64, i64* @n, align 8
  %104 = tail call i64 @_Z1Cxx(i64 %103, i64 %.031)
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  %107 = load i64, i64* @ans, align 8
  %.neg43.neg = add i64 %107, 998244353
  %108 = sub i64 %.neg43.neg, %106
  %109 = srem i64 %108, 998244353
  store i64 %109, i64* @ans, align 8
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1833403118, i32 1095011014
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 42295539, i32 -1812096441
  br label %.backedge

130:                                              ; preds = %3
  %131 = add i64 %.031, 2
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1203596015, i32 -1812096441
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i64, i64* @n, align 8
  %.neg41 = add i64 %143, -1
  store i64 %.neg41, i64* @n, align 8
  %144 = load i64, i64* @m, align 8
  %145 = and i64 %144, 1
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1373574336, i32 47551342
  br label %.backedge

156:                                              ; preds = %3
  %157 = load i64, i64* @m, align 8
  %158 = icmp sle i64 %.029, %157
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1852736980, i32 47551342
  br label %.backedge

168:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0., i32 714193117, i32 -1290627131
  br label %.backedge

170:                                              ; preds = %3
  %171 = load i64, i64* @n, align 8
  %172 = add i64 %171, 1
  %173 = load i64, i64* @m, align 8
  %174 = sub i64 %173, %.029
  %.neg40.neg = sdiv i64 %174, 2
  %175 = add i64 %171, -1
  %176 = add i64 %175, %.neg40.neg
  %177 = tail call i64 @_Z1Cxx(i64 %176, i64 %175)
  %178 = mul nsw i64 %177, %172
  %179 = srem i64 %178, 998244353
  %180 = load i64, i64* @n, align 8
  %181 = tail call i64 @_Z1Cxx(i64 %180, i64 %.029)
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 998244353
  %184 = load i64, i64* @ans, align 8
  %185 = add i64 %183, %184
  %186 = srem i64 %185, 998244353
  store i64 %186, i64* @ans, align 8
  br label %.backedge

187:                                              ; preds = %3
  %.neg39 = add i64 %.029, 2
  br label %.backedge

188:                                              ; preds = %3
  %189 = load i64, i64* @ans, align 8
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %189)
  ret i32 0

191:                                              ; preds = %3
  %192 = add i64 %.035, -1
  %193 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, %.035
  %196 = srem i64 %195, 998244353
  %197 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %.035
  store i64 %196, i64* %197, align 8
  %198 = tail call i64 @_Z3ksmxx(i64 %196, i64 998244351)
  %199 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %.035
  store i64 %198, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %3
  %201 = load i64, i64* @m, align 8
  %202 = and i64 %201, 1
  br label %.backedge

203:                                              ; preds = %3
  %204 = load i64, i64* @n, align 8
  %205 = load i64, i64* @m, align 8
  %206 = sub i64 %205, %.031
  %.neg37.neg = sdiv i64 %206, 2
  %.neg38 = add i64 %204, -1
  %207 = add i64 %.neg38, %.neg37.neg
  %208 = tail call i64 @_Z1Cxx(i64 %207, i64 %.neg38)
  %209 = mul nsw i64 %208, %204
  %210 = srem i64 %209, 998244353
  %211 = load i64, i64* @n, align 8
  %212 = tail call i64 @_Z1Cxx(i64 %211, i64 %.031)
  %213 = mul nsw i64 %210, %212
  %214 = srem i64 %213, 998244353
  %215 = load i64, i64* @ans, align 8
  %216 = add i64 %215, 998244353
  %217 = sub i64 %216, %214
  %218 = srem i64 %217, 998244353
  store i64 %218, i64* @ans, align 8
  br label %.backedge

219:                                              ; preds = %3
  %.neg = add i64 %.031, 2
  br label %.backedge

220:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
