; ModuleID = 'build_ollvm/programs/p02965/s845400939.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s845400939.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kai = local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@mokai = local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845400939.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1102513550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1102513550, label %17
    i32 -2143688145, label %20
    i32 61017133, label %33
    i32 -1720012166, label %34
    i32 -1359795855, label %37
    i32 1168641537, label %47
    i32 -601545914, label %60
    i32 -874702789, label %62
    i32 -2094651233, label %67
    i32 606580643, label %77
    i32 396239763, label %93
    i32 -1024033738, label %94
    i32 -1492275820, label %96
    i32 -831289190, label %97
    i32 1938708805, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %93, %77, %67, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 606580643, %98 ], [ 1168641537, %97 ], [ -2143688145, %96 ], [ -1720012166, %93 ], [ %92, %77 ], [ %76, %67 ], [ -2094651233, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1720012166, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2143688145, i32 -1492275820
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 61017133, i32 -1492275820
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -1024033738, i32 -1359795855
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1168641537, i32 -831289190
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -601545914, i32 -831289190
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.22, i32 -874702789, i32 -2094651233
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 606580643, i32 1938708805
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 396239763, i32 1938708805
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.16, align 8
  %104 = sdiv i64 %103, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %1
  %.019 = phi i32 [ 1, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1261103911, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1261103911, label %4
    i32 -107640077, label %14
    i32 973328345, label %25
    i32 -2052600794, label %27
    i32 -204582407, label %37
    i32 498962257, label %55
    i32 1272462337, label %56
    i32 84876263, label %58
    i32 1244839072, label %59
    i32 1825871823, label %61
    i32 -648760538, label %67
    i32 -1996188180, label %69
    i32 -309518025, label %70
    i32 1405444055, label %71
  ]

.backedge:                                        ; preds = %3, %71, %70, %67, %61, %59, %58, %56, %55, %37, %27, %25, %14, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %58 ], [ %57, %56 ], [ %.019, %55 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %14 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %71 ], [ %.017, %70 ], [ %68, %67 ], [ %.017, %61 ], [ %.017, %59 ], [ 0, %58 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %14 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -204582407, %71 ], [ -107640077, %70 ], [ 1244839072, %67 ], [ -648760538, %61 ], [ %60, %59 ], [ 1244839072, %58 ], [ -1261103911, %56 ], [ 1272462337, %55 ], [ %54, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -107640077, i32 -309518025
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp sle i32 %.019, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 973328345, i32 -309518025
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -2052600794, i32 84876263
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -204582407, i32 1405444055
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.019, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sext i32 %.019 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %42
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 498962257, i32 1405444055
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i32 %.019, 1
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %.not = icmp sgt i32 %.017, %0
  %60 = select i1 %.not, i32 -1996188180, i32 1825871823
  br label %.backedge

61:                                               ; preds = %3
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = tail call i64 @_Z7mod_powxx(i64 %64, i64 998244351)
  %66 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %62
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.017, 1
  br label %.backedge

69:                                               ; preds = %3
  ret void

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.019, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sext i32 %.019 to i64
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  %79 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %76
  store i64 %78, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4conbxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub i64 %0, %1
  %4 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %3
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 98188623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 98188623, label %15
    i32 -130820185, label %18
    i32 2041959259, label %37
    i32 1285245142, label %38
    i32 1597497526, label %44
    i32 -163540450, label %54
    i32 253110131, label %79
    i32 530096352, label %80
    i32 -1257673441, label %83
    i32 -2102580068, label %98
    i32 -1923346890, label %101
  ]

.backedge:                                        ; preds = %14, %101, %98, %80, %79, %54, %44, %38, %37, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -163540450, %101 ], [ -130820185, %98 ], [ 1285245142, %80 ], [ 530096352, %79 ], [ %78, %54 ], [ %53, %44 ], [ %43, %38 ], [ 1285245142, %37 ], [ %36, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -130820185, i32 -2102580068
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initi(i32 2000000)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %25 = load i64, i64* @m, align 8
  %26 = srem i64 %25, 2
  %27 = trunc i64 %26 to i32
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %27, i32* %.0..0..0.12, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2041959259, i32 -2102580068
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.13, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %42 = load i64, i64* %41, align 8
  %.not = icmp slt i64 %42, %40
  %43 = select i1 %.not, i32 -1257673441, i32 1597497526
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -163540450, i32 -1923346890
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i64, i64* @m, align 8
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %.neg26.neg = sdiv i64 %58, 2
  %.neg27 = add i64 %.neg26.neg, %55
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  store i64 %.neg27, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = load i64, i64* @n, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %61 = load i64, i64* %.0..0..0.21, align 8
  %62 = add i64 %60, -1
  %.neg28 = add i64 %62, %61
  %63 = call i64 @_Z4conbxx(i64 %.neg28, i64 %62)
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @_Z4conbxx(i64 %60, i64 %65)
  %67 = mul nsw i64 %66, %63
  %68 = add i64 %67, %59
  %69 = srem i64 %68, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 253110131, i32 -1923346890
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = add i32 %81, 2
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %82, i32* %.0..0..0.17, align 4
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = load i64, i64* @n, align 8
  %86 = load i64, i64* @m, align 8
  %87 = add i64 %85, -2
  %88 = add i64 %87, %86
  %89 = add i64 %85, -1
  %90 = call i64 @_Z4conbxx(i64 %88, i64 %89)
  %.neg24.neg = sub i64 -998244353, %90
  %.neg25 = mul i64 %.neg24.neg, %85
  %91 = add i64 %84, 996491788296388609
  %92 = add i64 %91, %.neg25
  %93 = srem i64 %92, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %93, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %97

98:                                               ; preds = %14
  call void @_Z4initi(i32 2000000)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %99, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i64, i64* @m, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.18, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 %102, %104
  %106 = sdiv i64 %105, 2
  %107 = add i64 %106, %102
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  store i64 %107, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %109 = load i64, i64* @n, align 8
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %110 = load i64, i64* %.0..0..0.23, align 8
  %111 = add i64 %109, -1
  %.neg = add i64 %111, %110
  %112 = call i64 @_Z4conbxx(i64 %.neg, i64 %111)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.19, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z4conbxx(i64 %109, i64 %114)
  %116 = mul nsw i64 %115, %112
  %117 = add i64 %116, %108
  %118 = srem i64 %117, 998244353
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %118, i64* %.0..0..0.11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -235115874, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -235115874, label %18
    i32 -1112882324, label %21
    i32 1199831184, label %39
    i32 494363583, label %41
    i32 -2012597876, label %43
    i32 898851314, label %45
    i32 938614734, label %55
    i32 2009319665, label %66
    i32 -1601134574, label %67
    i32 1143278413, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 938614734, %68 ], [ -1112882324, %67 ], [ %65, %55 ], [ %54, %45 ], [ 898851314, %43 ], [ 898851314, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1112882324, i32 -1601134574
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1199831184, i32 -1601134574
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 494363583, i32 -2012597876
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 938614734, i32 1143278413
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2009319665, i32 1143278413
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845400939.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1479252021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1479252021, label %11
    i32 -1634284494, label %14
    i32 2068757137, label %24
    i32 1242973066, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1634284494, i32 1242973066
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
  %23 = select i1 %22, i32 2068757137, i32 1242973066
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1634284494, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
