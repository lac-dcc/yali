; ModuleID = 'build_ollvm/programs/p02715/s838689393.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s838689393.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838689393.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 354155471, i32 1001056575
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1104336760, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1104336760, label %16
    i32 1364981405, label %.outer.backedge
    i32 354155471, label %19
    i32 1001056575, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1364981405, i32 1001056575
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1364981405, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.014.ph = phi i32 [ %11, %10 ], [ %1, %2 ]
  %.012.ph = phi i32 [ %12, %10 ], [ %0, %2 ]
  %.010.ph = phi i32 [ %.010.ph18, %10 ], [ 1, %2 ]
  %3 = and i32 %.014.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1011097159, i32 -641652996
  %.not16 = icmp eq i32 %.014.ph, 0
  %5 = select i1 %.not16, i32 1633386972, i32 497066463
  br label %.outer17

.outer17:                                         ; preds = %.outer, %8
  %.010.ph18 = phi i32 [ %.010.ph, %.outer ], [ %9, %8 ]
  %.0.ph = phi i32 [ -593218545, %.outer ], [ 1011097159, %8 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %6

6:                                                ; preds = %.outer19, %6
  switch i32 %.0.ph20, label %6 [
    i32 -593218545, label %.outer19.backedge
    i32 497066463, label %7
    i32 -641652996, label %8
    i32 1011097159, label %10
    i32 1633386972, label %13
  ]

7:                                                ; preds = %6
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %6, %7
  %.0.ph20.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer19

8:                                                ; preds = %6
  %9 = tail call i32 @_Z3mulii(i32 %.010.ph18, i32 %.012.ph)
  br label %.outer17

10:                                               ; preds = %6
  %11 = ashr i32 %.014.ph, 1
  %12 = tail call i32 @_Z3mulii(i32 %.012.ph, i32 %.012.ph)
  br label %.outer

13:                                               ; preds = %6
  ret i32 %.010.ph18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1880692139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1880692139, label %16
    i32 2044860557, label %19
    i32 141432131, label %35
    i32 -167440852, label %36
    i32 -1479081406, label %40
    i32 -348577680, label %43
    i32 400481414, label %53
    i32 -968708388, label %66
    i32 536958361, label %68
    i32 -869870212, label %78
    i32 -1494167801, label %106
    i32 -1505289634, label %108
    i32 303024304, label %114
    i32 -640931461, label %124
    i32 -967846797, label %134
    i32 -1484997347, label %135
    i32 -250691665, label %139
    i32 -927683128, label %149
    i32 -251571026, label %182
    i32 1850424318, label %183
    i32 1083930742, label %186
    i32 538287260, label %190
    i32 1545445527, label %193
    i32 751989179, label %194
    i32 -414001061, label %208
    i32 908701683, label %209
  ]

.backedge:                                        ; preds = %15, %209, %208, %194, %193, %190, %183, %182, %149, %139, %135, %134, %124, %114, %108, %106, %78, %68, %66, %53, %43, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -927683128, %209 ], [ -640931461, %208 ], [ -869870212, %194 ], [ 400481414, %193 ], [ 2044860557, %190 ], [ -167440852, %183 ], [ 1850424318, %182 ], [ %181, %149 ], [ %148, %139 ], [ -348577680, %135 ], [ -1484997347, %134 ], [ %133, %124 ], [ %123, %114 ], [ 303024304, %108 ], [ %107, %106 ], [ %105, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -348577680, %40 ], [ %39, %36 ], [ -167440852, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2044860557, i32 538287260
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @k)
  %25 = load i32, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %25, i32* %.0..0..0.4, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 141432131, i32 538287260
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1479081406, i32 1083930742
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = shl nsw i32 %41, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %42, i32* %.0..0..0.27, align 4
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 400481414, i32 1545445527
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.28, align 4
  %55 = load i32, i32* @k, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -968708388, i32 1545445527
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.34, i32 536958361, i32 -250691665
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -869870212, i32 751989179
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.29, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %82, %86
  %88 = srem i32 %87, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 0
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1494167801, i32 751989179
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.35, i32 -1505289634, i32 303024304
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1000000007
  store i32 %113, i32* %111, align 4
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -640931461, i32 -414001061
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -967846797, i32 -414001061
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.30, align 4
  %138 = add i32 %137, %136
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %138, i32* %.0..0..0.31, align 4
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -927683128, i32 908701683
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @k, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.13, align 4
  %156 = sdiv i32 %154, %155
  %157 = load i32, i32* @n, align 4
  %158 = call i32 @_Z5powerii(i32 %156, i32 %157)
  %159 = add i32 %158, %153
  %160 = srem i32 %159, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @ans, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z3mulii(i32 %165, i32 %169)
  %171 = add i32 %170, %164
  %172 = srem i32 %171, 1000000007
  store i32 %172, i32* @ans, align 4
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -251571026, i32 908701683
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.17, align 4
  %185 = add i32 %184, -1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.18, align 4
  br label %.backedge

186:                                              ; preds = %15
  %187 = load i32, i32* @ans, align 4
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %189

190:                                              ; preds = %15
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %191, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.33, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %198, %202
  %204 = srem i32 %203, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @k, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.23, align 4
  %216 = sdiv i32 %214, %215
  %217 = load i32, i32* @n, align 4
  %218 = call i32 @_Z5powerii(i32 %216, i32 %217)
  %219 = add i32 %218, %213
  %220 = srem i32 %219, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.24, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @ans, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.26, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 @_Z3mulii(i32 %225, i32 %229)
  %231 = add i32 %230, %224
  %232 = srem i32 %231, 1000000007
  store i32 %232, i32* @ans, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838689393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
