; ModuleID = 'build_ollvm/programs/p02965/s718812942.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s718812942.cpp"
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

$_Z1Axx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [20000011 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [20000011 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718812942.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1908910429, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1908910429, label %11
    i32 1971424738, label %14
    i32 724741084, label %25
    i32 -651433724, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1971424738, i32 -651433724
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
  %24 = select i1 %23, i32 724741084, i32 -651433724
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1971424738, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -328667436, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -328667436, label %17
    i32 -1830605376, label %20
    i32 914523364, label %36
    i32 1575372963, label %38
    i32 -1407365872, label %48
    i32 -1643173410, label %58
    i32 -324079241, label %59
    i32 -29129219, label %69
    i32 1308391811, label %101
    i32 -130526834, label %102
    i32 -1114849197, label %104
    i32 -1487181289, label %105
    i32 51543304, label %106
  ]

.backedge:                                        ; preds = %16, %106, %105, %104, %101, %69, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -29129219, %106 ], [ -1407365872, %105 ], [ -1830605376, %104 ], [ -130526834, %101 ], [ %100, %69 ], [ %68, %59 ], [ -130526834, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1830605376, i32 -1114849197
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.14, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 914523364, i32 -1114849197
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.19, i32 1575372963, i32 -324079241
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1407365872, i32 -1487181289
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1643173410, i32 -1487181289
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -29129219, i32 51543304
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %74
  %81 = srem i64 %80, 998244353
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = sub i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %81, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.3, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1308391811, i32 51543304
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %103

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %111
  %118 = srem i64 %117, 998244353
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %121 = sub i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %118, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -145896464, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -145896464, label %20
    i32 740364069, label %23
    i32 595690314, label %40
    i32 368462024, label %41
    i32 2032802156, label %51
    i32 289700780, label %64
    i32 -1297923517, label %66
    i32 -1712093307, label %76
    i32 70937501, label %105
    i32 -1997896474, label %106
    i32 1021383751, label %116
    i32 1656519962, label %128
    i32 -1801190864, label %129
    i32 846126334, label %131
    i32 2088486206, label %132
    i32 73907690, label %133
    i32 2111936988, label %153
  ]

.backedge:                                        ; preds = %19, %153, %133, %132, %131, %128, %116, %106, %105, %76, %66, %64, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1021383751, %153 ], [ -1712093307, %133 ], [ 2032802156, %132 ], [ 740364069, %131 ], [ 368462024, %128 ], [ %127, %116 ], [ %115, %106 ], [ -1997896474, %105 ], [ %104, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 368462024, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 740364069, i32 846126334
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.10, align 4
  %30 = srem i32 %29, 2
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %30, i32* %.0..0..0.22, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 595690314, i32 846126334
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2032802156, i32 2088486206
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 289700780, i32 2088486206
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.33, i32 -1297923517, i32 -1801190864
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1712093307, i32 73907690
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.3, align 4
  %80 = call i32 @_Z1Cii(i32 %78, i32 %79)
  %81 = sext i32 %80 to i64
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = add i32 %82, -1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = sub i32 %84, %85
  %87 = sdiv i32 %86, 2
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.5, align 4
  %89 = add i32 %88, -1
  %90 = add i32 %89, %87
  %91 = call i32 @_Z1Cii(i32 %83, i32 %90)
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %81
  %94 = srem i64 %93, 998244353
  %95 = call i64 @_Z1Axx(i64 %77, i64 %94)
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.18, align 8
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 70937501, i32 73907690
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1021383751, i32 2111936988
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.26, align 4
  %118 = add i32 %117, 2
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %118, i32* %.0..0..0.27, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1656519962, i32 2111936988
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %130

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.6, align 4
  %137 = call i32 @_Z1Cii(i32 %135, i32 %136)
  %138 = sext i32 %137 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.7, align 4
  %140 = add i32 %139, -1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.30, align 4
  %143 = sub i32 %141, %142
  %144 = sdiv i32 %143, 2
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.8, align 4
  %146 = add i32 %145, -1
  %147 = add i32 %146, %144
  %148 = call i32 @_Z1Cii(i32 %140, i32 %147)
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %138
  %151 = srem i64 %150, 998244353
  %152 = call i64 @_Z1Axx(i64 %134, i64 %151)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %152, i64* %.0..0..0.21, align 8
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %154, 2
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Axx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = add i64 %1, %0
  %.inv = icmp slt i64 %3, 998244353
  %.neg = select i1 %.inv, i64 0, i64 -998244353
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1136399301, i32 1865305837
  %13 = select i1 %11, i32 1624081509, i32 1865305837
  br label %14

14:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 2, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1796735884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1796735884, label %15
    i32 1624081509, label %16
    i32 -1136399301, label %18
    i32 1816320049, label %20
    i32 -2042835710, label %43
    i32 1806077366, label %45
    i32 -1526693755, label %46
    i32 422770673, label %49
    i32 1188474893, label %62
    i32 -2091688761, label %63
    i32 1865305837, label %84
  ]

.backedge:                                        ; preds = %14, %84, %62, %49, %46, %45, %43, %20, %18, %16, %15
  %.018.be = phi i32 [ %.018, %14 ], [ %.018, %84 ], [ %.neg, %62 ], [ %.018, %49 ], [ %.018, %46 ], [ 2, %45 ], [ %.018, %43 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %15 ]
  %.016.be = phi i32 [ %.016, %14 ], [ %.016, %84 ], [ %.016, %62 ], [ %.016, %49 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %43 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %16 ], [ %.016, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1624081509, %84 ], [ -1526693755, %62 ], [ 1188474893, %49 ], [ %48, %46 ], [ -1526693755, %45 ], [ 1796735884, %43 ], [ -2042835710, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i32 %.016, 20000011
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 1816320049, i32 1806077366
  br label %.backedge

20:                                               ; preds = %14
  %21 = add i32 %.016, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.016 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %26
  store i32 %29, i32* %30, align 4
  %31 = sdiv i32 998244353, %.016
  %32 = sext i32 %31 to i64
  %33 = srem i32 998244353, %.016
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %.lhs.trunc = sub nsw i32 998244353, %40
  %41 = urem i32 %.lhs.trunc, 998244353
  %42 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %26
  store i32 %41, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = add i32 %.016, 1
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %47 = icmp slt i32 %.018, 20000011
  %48 = select i1 %47, i32 422770673, i32 -2091688761
  br label %.backedge

49:                                               ; preds = %14
  %50 = sext i32 %.018 to i64
  %51 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i32 %.018, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %53
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %51, align 4
  br label %.backedge

62:                                               ; preds = %14
  %.neg = add i32 %.018, 1
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 %65, 3
  %67 = tail call i64 @_Z1fiii(i32 %64, i32 %66, i32 %65)
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @m, align 4
  %71 = tail call i64 @_Z1fiii(i32 %68, i32 %70, i32 %70)
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, -1
  %74 = load i32, i32* @m, align 4
  %75 = tail call i64 @_Z1fiii(i32 %73, i32 %74, i32 %74)
  %76 = sub i64 998244353, %75
  %77 = tail call i64 @_Z1Axx(i64 %71, i64 %76)
  %78 = mul nsw i64 %77, %69
  %79 = srem i64 %78, 998244353
  %80 = sub nsw i64 998244353, %79
  %81 = tail call i64 @_Z1Axx(i64 %67, i64 %80)
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

84:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718812942.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
