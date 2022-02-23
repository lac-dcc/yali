; ModuleID = 'build_ollvm/programs/p02965/s747078619.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s747078619.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747078619.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = add i64 %1, 998244352
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 -804544980, i32 1147574454
  %12 = icmp eq i64 %1, 0
  %13 = select i1 %12, i32 765305416, i32 1129190173
  br label %14

14:                                               ; preds = %.backedge, %2
  %.02629 = phi i64 [ undef, %2 ], [ %.02629.be, %.backedge ]
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -453329022, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453329022, label %15
    i32 -1540316074, label %18
    i32 1043681504, label %28
    i32 2128094877, label %39
    i32 -821779045, label %40
    i32 765305416, label %41
    i32 1129190173, label %42
    i32 -804544980, label %43
    i32 1147574454, label %44
    i32 744027818, label %54
    i32 -1594572232, label %65
    i32 328029856, label %67
    i32 1459872176, label %72
    i32 891212523, label %75
    i32 1144543994, label %76
    i32 1905273802, label %86
    i32 2059198096, label %96
    i32 1491395977, label %97
    i32 -2006824502, label %98
    i32 -1716660, label %108
    i32 -1559088265, label %118
    i32 169900431, label %119
    i32 -15771393, label %121
    i32 428552119, label %123
    i32 693040484, label %124
  ]

.backedge:                                        ; preds = %14, %124, %123, %121, %119, %108, %98, %97, %96, %86, %76, %75, %72, %67, %65, %54, %44, %43, %42, %41, %40, %39, %28, %18, %15
  %.02629.be = phi i64 [ %.02629, %14 ], [ %.02629, %124 ], [ %.02629, %123 ], [ %.02629, %121 ], [ %.02629, %119 ], [ %.026, %108 ], [ %.02629, %98 ], [ %.02629, %97 ], [ %.02629, %96 ], [ %.02629, %86 ], [ %.02629, %76 ], [ %.02629, %75 ], [ %.02629, %72 ], [ %.02629, %67 ], [ %.02629, %65 ], [ %.02629, %54 ], [ %.02629, %44 ], [ %.02629, %43 ], [ %.02629, %42 ], [ %.02629, %41 ], [ %.02629, %40 ], [ %.02629, %39 ], [ %.02629, %28 ], [ %.02629, %18 ], [ %.02629, %15 ]
  %.026.be = phi i64 [ %.026, %14 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %121 ], [ %120, %119 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %74, %72 ], [ %71, %67 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %0, %43 ], [ %.026, %42 ], [ 1, %41 ], [ %.026, %40 ], [ %.026, %39 ], [ %29, %28 ], [ %.026, %18 ], [ %.026, %15 ]
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %124 ], [ %.024, %123 ], [ %122, %121 ], [ %.024, %119 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %72 ], [ %.024, %67 ], [ %.024, %65 ], [ %55, %54 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1716660, %124 ], [ 1905273802, %123 ], [ 744027818, %121 ], [ 1043681504, %119 ], [ %117, %108 ], [ %107, %98 ], [ -2006824502, %97 ], [ 1491395977, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1144543994, %75 ], [ 891212523, %72 ], [ 891212523, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1144543994, %43 ], [ %11, %42 ], [ 1491395977, %41 ], [ %13, %40 ], [ -2006824502, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %16 = icmp slt i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1540316074, i32 -821779045
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1043681504, i32 169900431
  br label %.backedge

28:                                               ; preds = %14
  %29 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %7)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2128094877, i32 169900431
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 744027818, i32 -15771393
  br label %.backedge

54:                                               ; preds = %14
  %55 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %6)
  store i1 %9, i1* %4, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1594572232, i32 -15771393
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.22, i32 328029856, i32 1459872176
  br label %.backedge

67:                                               ; preds = %14
  %68 = mul nsw i64 %.024, %.024
  %69 = urem i64 %68, 998244353
  %70 = mul nsw i64 %69, %0
  %71 = srem i64 %70, 998244353
  br label %.backedge

72:                                               ; preds = %14
  %73 = mul nsw i64 %.024, %.024
  %74 = urem i64 %73, 998244353
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1905273802, i32 428552119
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2059198096, i32 428552119
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1716660, i32 693040484
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1559088265, i32 693040484
  br label %.backedge

118:                                              ; preds = %14
  store i64 %.02629, i64* %3, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

119:                                              ; preds = %14
  %120 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %7)
  br label %.backedge

121:                                              ; preds = %14
  %122 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %6)
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z12create_tablei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 492093694, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492093694, label %17
    i32 -1359510710, label %20
    i32 19937794, label %34
    i32 1247659401, label %35
    i32 991803359, label %39
    i32 -1174865275, label %49
    i32 303039333, label %71
    i32 -250807717, label %72
    i32 -1983568456, label %75
    i32 -773827611, label %85
    i32 -1568920042, label %89
    i32 -1482542918, label %102
    i32 910509159, label %105
    i32 -1463635582, label %106
    i32 -1931663176, label %116
    i32 -1014278620, label %129
    i32 -1889892561, label %131
    i32 245545438, label %146
    i32 -987282767, label %149
    i32 139883325, label %150
    i32 -1531649207, label %151
    i32 -1321339841, label %164
  ]

.backedge:                                        ; preds = %16, %164, %151, %150, %146, %131, %129, %116, %106, %105, %102, %89, %85, %75, %72, %71, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1931663176, %164 ], [ -1174865275, %151 ], [ -1359510710, %150 ], [ -1463635582, %146 ], [ 245545438, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1463635582, %105 ], [ -773827611, %102 ], [ -1482542918, %89 ], [ %88, %85 ], [ -773827611, %75 ], [ 1247659401, %72 ], [ -250807717, %71 ], [ %70, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1247659401, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1359510710, i32 139883325
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500020 x i64]* @fact to <2 x i64>*), align 16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 19937794, i32 139883325
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 -1983568456, i32 991803359
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1174865275, i32 -1531649207
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 303039333, i32 -1531649207
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = add i32 %73, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %74, i32* %.0..0..0.15, align 4
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z7pow_modxx(i64 %79, i64 -1)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.19, align 4
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1568920042, i32 910509159
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 998244353
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.23, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = add i32 %103, -1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.25, align 4
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1931663176, i32 -1321339841
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.7, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1014278620, i32 -1321339841
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.34, i32 -1889892561, i32 -987282767
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.29, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, %135
  %142 = srem i64 %141, 998244353
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = add i32 %147, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.32, align 4
  br label %.backedge

149:                                              ; preds = %16
  ret void

150:                                              ; preds = %16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500020 x i64]* @fact to <2 x i64>*), align 16
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.16, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.17, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 998244353
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5combixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  call void @_Z12create_tablei(i32 2500010)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %9, 3
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = sext i32 %10 to i64
  %15 = call i64 @_Z5combixx(i64 %13, i64 %14)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ %15, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 343966258, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 343966258, label %17
    i32 -2012587987, label %27
    i32 -332658659, label %39
    i32 -176680596, label %41
    i32 -340901299, label %51
    i32 1238060456, label %71
    i32 -407030259, label %72
    i32 2077559127, label %74
    i32 -1272465258, label %84
    i32 -71639922, label %96
    i32 1209853286, label %97
    i32 1963421927, label %107
    i32 -868624498, label %122
    i32 1741985290, label %124
    i32 1392093191, label %131
    i32 289166547, label %148
    i32 694474399, label %149
    i32 893847379, label %159
    i32 960238825, label %169
    i32 -1090712369, label %170
    i32 1599327485, label %174
    i32 1196873913, label %175
    i32 1907654711, label %186
    i32 -1028172686, label %188
    i32 1399677956, label %192
  ]

.backedge:                                        ; preds = %16, %192, %188, %186, %175, %174, %169, %159, %149, %148, %131, %124, %122, %107, %97, %96, %84, %74, %72, %71, %51, %41, %39, %27, %17
  %.028.be = phi i64 [ %.028, %16 ], [ %.028, %192 ], [ %.028, %188 ], [ %.028, %186 ], [ %185, %175 ], [ %.028, %174 ], [ %.028, %169 ], [ %.028, %159 ], [ %.028, %149 ], [ %.028, %148 ], [ %147, %131 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %71 ], [ %61, %51 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %27 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ %.026, %192 ], [ %.026, %188 ], [ %.026, %186 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %131 ], [ %.026, %124 ], [ %.026, %122 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %84 ], [ %.026, %74 ], [ %73, %72 ], [ %.026, %71 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %27 ], [ %.026, %17 ]
  %.024.be = phi i32 [ %.024, %16 ], [ %193, %192 ], [ %.024, %188 ], [ %.neg, %186 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %169 ], [ %.neg31, %159 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %131 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %96 ], [ %86, %84 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %27 ], [ %.024, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 893847379, %192 ], [ 1963421927, %188 ], [ -1272465258, %186 ], [ -340901299, %175 ], [ -2012587987, %174 ], [ 1209853286, %169 ], [ %168, %159 ], [ %158, %149 ], [ 694474399, %148 ], [ 289166547, %131 ], [ %130, %124 ], [ %123, %122 ], [ %121, %107 ], [ %106, %97 ], [ 1209853286, %96 ], [ %95, %84 ], [ %83, %74 ], [ 343966258, %72 ], [ -407030259, %71 ], [ %70, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2012587987, i32 1599327485
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %.026, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -332658659, i32 1599327485
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -176680596, i32 2077559127
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -340901299, i32 1196873913
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = add i32 %.026, -2
  %55 = add i32 %54, %52
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.026 to i64
  %58 = call i64 @_Z5combixx(i64 %56, i64 %57)
  %59 = mul nsw i64 %58, %53
  %60 = sub i64 %.028, %59
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1238060456, i32 1196873913
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = add i32 %.026, 1
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1272465258, i32 1907654711
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 1
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -71639922, i32 1907654711
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1963421927, i32 -1028172686
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 3
  store i32 %109, i32* %5, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %5)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %.024, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -868624498, i32 -1028172686
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.23, i32 1741985290, i32 -1090712369
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 3
  %127 = sub i32 1, %.024
  %128 = add i32 %127, %126
  %129 = and i32 %128, 1
  %.not = icmp eq i32 %129, 0
  %130 = select i1 %.not, i32 289166547, i32 1392093191
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = sext i32 %.024 to i64
  %135 = call i64 @_Z5combixx(i64 %133, i64 %134)
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 3
  %138 = sub i32 %137, %.024
  %139 = sdiv i32 %138, 2
  %140 = add i32 %132, -1
  %141 = add i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = sext i32 %139 to i64
  %144 = call i64 @_Z5combixx(i64 %142, i64 %143)
  %145 = mul nsw i64 %144, %135
  %146 = sub i64 %.028, %145
  %147 = srem i64 %146, 998244353
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 893847379, i32 1399677956
  br label %.backedge

159:                                              ; preds = %16
  %.neg31 = add i32 %.024, 1
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 960238825, i32 1399677956
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %.neg30 = add i64 %.028, 998244353
  %171 = srem i64 %.neg30, 998244353
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = add i32 %.026, -2
  %179 = add i32 %178, %176
  %180 = sext i32 %179 to i64
  %181 = sext i32 %.026 to i64
  %182 = call i64 @_Z5combixx(i64 %180, i64 %181)
  %183 = mul nsw i64 %182, %177
  %184 = sub i64 %.028, %183
  %185 = srem i64 %184, 998244353
  br label %.backedge

186:                                              ; preds = %16
  %187 = load i32, i32* %4, align 4
  %.neg = add i32 %187, 1
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %189, 3
  store i32 %190, i32* %5, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

192:                                              ; preds = %16
  %193 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -261446109, %2 ], [ -880345156, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -261446109, label %8
    i32 1875668995, label %.outer.backedge
    i32 -1321221785, label %11
    i32 -880345156, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1875668995, i32 -1321221785
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747078619.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
