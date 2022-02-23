; ModuleID = 'build_ollvm/programs/p03713/s899523102.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s899523102.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899523102.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1618280852, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1618280852, label %27
    i32 -131798015, label %30
    i32 -1669995707, label %56
    i32 -1488724086, label %57
    i32 -1808081822, label %67
    i32 -409055650, label %80
    i32 -1704697904, label %82
    i32 1784437673, label %91
    i32 -504573142, label %101
    i32 1608959374, label %111
    i32 -1394535613, label %112
    i32 -1055019722, label %122
    i32 -1784964395, label %176
    i32 1423769283, label %177
    i32 1485750405, label %180
    i32 1515133318, label %190
    i32 -641833666, label %200
    i32 -1458630043, label %201
    i32 1617982428, label %205
    i32 373442440, label %215
    i32 -71802216, label %233
    i32 890130682, label %235
    i32 672830907, label %236
    i32 715829194, label %246
    i32 1317531346, label %300
    i32 -1233070852, label %301
    i32 750204590, label %311
    i32 192542464, label %323
    i32 1747844800, label %324
    i32 -2033469649, label %329
    i32 2114414201, label %334
    i32 -1937326588, label %335
    i32 1546938642, label %336
    i32 -1905347664, label %381
    i32 -1503226617, label %382
    i32 1593028714, label %386
    i32 -66078755, label %431
  ]

.backedge:                                        ; preds = %26, %431, %386, %382, %381, %336, %335, %334, %329, %323, %311, %301, %300, %246, %236, %235, %233, %215, %205, %201, %200, %190, %180, %177, %176, %122, %112, %111, %101, %91, %82, %80, %67, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 750204590, %431 ], [ 715829194, %386 ], [ 373442440, %382 ], [ 1515133318, %381 ], [ -1055019722, %336 ], [ -504573142, %335 ], [ -1808081822, %334 ], [ -131798015, %329 ], [ -1458630043, %323 ], [ %322, %311 ], [ %310, %301 ], [ -1233070852, %300 ], [ %299, %246 ], [ %245, %236 ], [ 1747844800, %235 ], [ %234, %233 ], [ %232, %215 ], [ %214, %205 ], [ %204, %201 ], [ -1458630043, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1488724086, %177 ], [ 1423769283, %176 ], [ %175, %122 ], [ %121, %112 ], [ 1485750405, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1488724086, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -131798015, i32 -2033469649
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  store i64 1000000000000000, i64* %.0..0..0.50, align 8
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.68, align 8
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1669995707, i32 -2033469649
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1808081822, i32 2114414201
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  %68 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -409055650, i32 2114414201
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.193 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.193, i32 -1704697904, i32 1485750405
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.70 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %84 = load i64, i64* %.0..0..0.29, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  store i64 %85, i64* %.0..0..0.82, align 8
  %.0..0..0.83 = load volatile i64*, i64** %11, align 8
  %86 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %88 = load i64, i64* %.0..0..0.30, align 8
  %89 = mul nsw i64 %88, %87
  %.not195 = icmp slt i64 %86, %89
  %90 = select i1 %.not195, i32 -1394535613, i32 1784437673
  br label %.backedge

91:                                               ; preds = %26
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -504573142, i32 -1937326588
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1608959374, i32 -1937326588
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1055019722, i32 1546938642
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.71 = load volatile i64*, i64** %12, align 8
  %124 = load i64, i64* %.0..0..0.71, align 8
  %125 = sub i64 %123, %124
  %126 = sdiv i64 %125, 2
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %127 = load i64, i64* %.0..0..0.31, align 8
  %128 = mul nsw i64 %126, %127
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  store i64 %128, i64* %.0..0..0.92, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %129 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  %130 = load i64, i64* %.0..0..0.72, align 8
  %131 = sub i64 %129, %130
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %132 = load i64, i64* %.0..0..0.32, align 8
  %133 = mul nsw i64 %132, %131
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.93, align 8
  %135 = sub i64 %133, %134
  %.0..0..0.108 = load volatile i64*, i64** %9, align 8
  store i64 %135, i64* %.0..0..0.108, align 8
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.84 = load volatile i64*, i64** %11, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* nonnull dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.85 = load volatile i64*, i64** %11, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* nonnull dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %138, %141
  %.0..0..0.120 = load volatile i64*, i64** %8, align 8
  store i64 %142, i64* %.0..0..0.120, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %.0..0..0.121 = load volatile i64*, i64** %8, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.121)
  %144 = load i64, i64* %143, align 8
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  store i64 %144, i64* %.0..0..0.52, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %145 = load i64, i64* %.0..0..0.33, align 8
  %146 = sdiv i64 %145, 2
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %147 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  %148 = load i64, i64* %.0..0..0.73, align 8
  %149 = sub i64 %147, %148
  %150 = mul nsw i64 %149, %146
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  store i64 %150, i64* %.0..0..0.96, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %151 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.74, align 8
  %153 = sub i64 %151, %152
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.34, align 8
  %155 = mul nsw i64 %154, %153
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.97, align 8
  %157 = sub i64 %155, %156
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  store i64 %157, i64* %.0..0..0.111, align 8
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* dereferenceable(8) %.0..0..0.112)
  %.0..0..0.86 = load volatile i64*, i64** %11, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* nonnull dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %.0..0..0.99 = load volatile i64*, i64** %10, align 8
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.99, i64* dereferenceable(8) %.0..0..0.113)
  %.0..0..0.87 = load volatile i64*, i64** %11, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* nonnull dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %160, %163
  %.0..0..0.122 = load volatile i64*, i64** %8, align 8
  store i64 %164, i64* %.0..0..0.122, align 8
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %.0..0..0.123 = load volatile i64*, i64** %8, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.123)
  %166 = load i64, i64* %165, align 8
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  store i64 %166, i64* %.0..0..0.54, align 8
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1784964395, i32 1546938642
  br label %.backedge

176:                                              ; preds = %26
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.75 = load volatile i64*, i64** %12, align 8
  %178 = load i64, i64* %.0..0..0.75, align 8
  %179 = add i64 %178, 1
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  store i64 %179, i64* %.0..0..0.76, align 8
  br label %.backedge

180:                                              ; preds = %26
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1515133318, i32 -1905347664
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.128 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.128, align 8
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -641833666, i32 -1905347664
  br label %.backedge

200:                                              ; preds = %26
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.129 = load volatile i64*, i64** %7, align 8
  %202 = load i64, i64* %.0..0..0.129, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %203 = load i64, i64* %.0..0..0.35, align 8
  %.not = icmp sgt i64 %202, %203
  %204 = select i1 %.not, i32 1747844800, i32 1617982428
  br label %.backedge

205:                                              ; preds = %26
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 373442440, i32 -1503226617
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.130 = load volatile i64*, i64** %7, align 8
  %216 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %217 = load i64, i64* %.0..0..0.11, align 8
  %218 = mul nsw i64 %217, %216
  %.0..0..0.145 = load volatile i64*, i64** %6, align 8
  store i64 %218, i64* %.0..0..0.145, align 8
  %.0..0..0.146 = load volatile i64*, i64** %6, align 8
  %219 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %220 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %221 = load i64, i64* %.0..0..0.36, align 8
  %222 = mul nsw i64 %221, %220
  %223 = icmp sge i64 %219, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -71802216, i32 -1503226617
  br label %.backedge

233:                                              ; preds = %26
  %.0..0..0.194 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.194, i32 890130682, i32 672830907
  br label %.backedge

235:                                              ; preds = %26
  br label %.backedge

236:                                              ; preds = %26
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 715829194, i32 1593028714
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %247 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.131 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.131, align 8
  %249 = sub i64 %247, %248
  %250 = sdiv i64 %249, 2
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %251 = load i64, i64* %.0..0..0.13, align 8
  %252 = mul nsw i64 %250, %251
  %.0..0..0.157 = load volatile i64*, i64** %5, align 8
  store i64 %252, i64* %.0..0..0.157, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %253 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.132 = load volatile i64*, i64** %7, align 8
  %254 = load i64, i64* %.0..0..0.132, align 8
  %255 = sub i64 %253, %254
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %256 = load i64, i64* %.0..0..0.14, align 8
  %257 = mul nsw i64 %256, %255
  %.0..0..0.158 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.158, align 8
  %259 = sub i64 %257, %258
  %.0..0..0.173 = load volatile i64*, i64** %4, align 8
  store i64 %259, i64* %.0..0..0.173, align 8
  %.0..0..0.159 = load volatile i64*, i64** %5, align 8
  %.0..0..0.174 = load volatile i64*, i64** %4, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.159, i64* dereferenceable(8) %.0..0..0.174)
  %.0..0..0.147 = load volatile i64*, i64** %6, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.147, i64* nonnull dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  %.0..0..0.160 = load volatile i64*, i64** %5, align 8
  %.0..0..0.175 = load volatile i64*, i64** %4, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.160, i64* dereferenceable(8) %.0..0..0.175)
  %.0..0..0.148 = load volatile i64*, i64** %6, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.148, i64* nonnull dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %262, %265
  %.0..0..0.185 = load volatile i64*, i64** %3, align 8
  store i64 %266, i64* %.0..0..0.185, align 8
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  %.0..0..0.186 = load volatile i64*, i64** %3, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.186)
  %268 = load i64, i64* %267, align 8
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  store i64 %268, i64* %.0..0..0.56, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %269 = load i64, i64* %.0..0..0.15, align 8
  %270 = sdiv i64 %269, 2
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %271 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.133 = load volatile i64*, i64** %7, align 8
  %272 = load i64, i64* %.0..0..0.133, align 8
  %273 = sub i64 %271, %272
  %274 = mul nsw i64 %273, %270
  %.0..0..0.161 = load volatile i64*, i64** %5, align 8
  store i64 %274, i64* %.0..0..0.161, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %275 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.134 = load volatile i64*, i64** %7, align 8
  %276 = load i64, i64* %.0..0..0.134, align 8
  %277 = sub i64 %275, %276
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %278 = load i64, i64* %.0..0..0.16, align 8
  %279 = mul nsw i64 %278, %277
  %.0..0..0.162 = load volatile i64*, i64** %5, align 8
  %280 = load i64, i64* %.0..0..0.162, align 8
  %281 = sub i64 %279, %280
  %.0..0..0.176 = load volatile i64*, i64** %4, align 8
  store i64 %281, i64* %.0..0..0.176, align 8
  %.0..0..0.163 = load volatile i64*, i64** %5, align 8
  %.0..0..0.177 = load volatile i64*, i64** %4, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.163, i64* dereferenceable(8) %.0..0..0.177)
  %.0..0..0.149 = load volatile i64*, i64** %6, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.149, i64* nonnull dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  %.0..0..0.164 = load volatile i64*, i64** %5, align 8
  %.0..0..0.178 = load volatile i64*, i64** %4, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.164, i64* dereferenceable(8) %.0..0..0.178)
  %.0..0..0.150 = load volatile i64*, i64** %6, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.150, i64* nonnull dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %284, %287
  %.0..0..0.187 = load volatile i64*, i64** %3, align 8
  store i64 %288, i64* %.0..0..0.187, align 8
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  %.0..0..0.188 = load volatile i64*, i64** %3, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.188)
  %290 = load i64, i64* %289, align 8
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  store i64 %290, i64* %.0..0..0.58, align 8
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1317531346, i32 1593028714
  br label %.backedge

300:                                              ; preds = %26
  br label %.backedge

301:                                              ; preds = %26
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 750204590, i32 -66078755
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.135 = load volatile i64*, i64** %7, align 8
  %312 = load i64, i64* %.0..0..0.135, align 8
  %313 = add i64 %312, 1
  %.0..0..0.136 = load volatile i64*, i64** %7, align 8
  store i64 %313, i64* %.0..0..0.136, align 8
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 192542464, i32 -66078755
  br label %.backedge

323:                                              ; preds = %26
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %325 = load i64, i64* %.0..0..0.59, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %328 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %328

329:                                              ; preds = %26
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %330)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %332, i64* nonnull dereferenceable(8) %331)
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  br label %.backedge

335:                                              ; preds = %26
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %337 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  %338 = load i64, i64* %.0..0..0.78, align 8
  %339 = sub i64 %337, %338
  %340 = sdiv i64 %339, 2
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %341 = load i64, i64* %.0..0..0.41, align 8
  %342 = mul nsw i64 %340, %341
  %.0..0..0.100 = load volatile i64*, i64** %10, align 8
  store i64 %342, i64* %.0..0..0.100, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %343 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  %344 = load i64, i64* %.0..0..0.79, align 8
  %345 = sub i64 %343, %344
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  %346 = load i64, i64* %.0..0..0.42, align 8
  %347 = mul nsw i64 %346, %345
  %.0..0..0.101 = load volatile i64*, i64** %10, align 8
  %348 = load i64, i64* %.0..0..0.101, align 8
  %349 = sub i64 %347, %348
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  store i64 %349, i64* %.0..0..0.114, align 8
  %.0..0..0.102 = load volatile i64*, i64** %10, align 8
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* dereferenceable(8) %.0..0..0.115)
  %.0..0..0.88 = load volatile i64*, i64** %11, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* nonnull dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.116)
  %.0..0..0.89 = load volatile i64*, i64** %11, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* nonnull dereferenceable(8) %353)
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %352, %355
  %.0..0..0.124 = load volatile i64*, i64** %8, align 8
  store i64 %356, i64* %.0..0..0.124, align 8
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  %.0..0..0.125 = load volatile i64*, i64** %8, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.125)
  %358 = load i64, i64* %357, align 8
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  store i64 %358, i64* %.0..0..0.61, align 8
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %359 = load i64, i64* %.0..0..0.43, align 8
  %360 = sdiv i64 %359, 2
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %361 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.80 = load volatile i64*, i64** %12, align 8
  %362 = load i64, i64* %.0..0..0.80, align 8
  %363 = sub i64 %361, %362
  %364 = mul nsw i64 %363, %360
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  store i64 %364, i64* %.0..0..0.104, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %365 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.81 = load volatile i64*, i64** %12, align 8
  %366 = load i64, i64* %.0..0..0.81, align 8
  %367 = sub i64 %365, %366
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %368 = load i64, i64* %.0..0..0.44, align 8
  %369 = mul nsw i64 %368, %367
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  %370 = load i64, i64* %.0..0..0.105, align 8
  %371 = sub i64 %369, %370
  %.0..0..0.117 = load volatile i64*, i64** %9, align 8
  store i64 %371, i64* %.0..0..0.117, align 8
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %.0..0..0.118 = load volatile i64*, i64** %9, align 8
  %372 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.106, i64* dereferenceable(8) %.0..0..0.118)
  %.0..0..0.90 = load volatile i64*, i64** %11, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* nonnull dereferenceable(8) %372)
  %374 = load i64, i64* %373, align 8
  %.0..0..0.107 = load volatile i64*, i64** %10, align 8
  %.0..0..0.119 = load volatile i64*, i64** %9, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* dereferenceable(8) %.0..0..0.119)
  %.0..0..0.91 = load volatile i64*, i64** %11, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* nonnull dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %374, %377
  %.0..0..0.126 = load volatile i64*, i64** %8, align 8
  store i64 %378, i64* %.0..0..0.126, align 8
  %.0..0..0.62 = load volatile i64*, i64** %13, align 8
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.127)
  %380 = load i64, i64* %379, align 8
  %.0..0..0.63 = load volatile i64*, i64** %13, align 8
  store i64 %380, i64* %.0..0..0.63, align 8
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.137 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.137, align 8
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.138 = load volatile i64*, i64** %7, align 8
  %383 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %384 = load i64, i64* %.0..0..0.22, align 8
  %385 = mul nsw i64 %384, %383
  %.0..0..0.151 = load volatile i64*, i64** %6, align 8
  store i64 %385, i64* %.0..0..0.151, align 8
  %.0..0..0.152 = load volatile i64*, i64** %6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  br label %.backedge

386:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %387 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.139 = load volatile i64*, i64** %7, align 8
  %388 = load i64, i64* %.0..0..0.139, align 8
  %389 = sub i64 %387, %388
  %390 = sdiv i64 %389, 2
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %391 = load i64, i64* %.0..0..0.24, align 8
  %392 = mul nsw i64 %390, %391
  %.0..0..0.165 = load volatile i64*, i64** %5, align 8
  store i64 %392, i64* %.0..0..0.165, align 8
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %393 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.140 = load volatile i64*, i64** %7, align 8
  %394 = load i64, i64* %.0..0..0.140, align 8
  %395 = sub i64 %393, %394
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %396 = load i64, i64* %.0..0..0.25, align 8
  %397 = mul nsw i64 %396, %395
  %.0..0..0.166 = load volatile i64*, i64** %5, align 8
  %398 = load i64, i64* %.0..0..0.166, align 8
  %399 = sub i64 %397, %398
  %.0..0..0.179 = load volatile i64*, i64** %4, align 8
  store i64 %399, i64* %.0..0..0.179, align 8
  %.0..0..0.167 = load volatile i64*, i64** %5, align 8
  %.0..0..0.180 = load volatile i64*, i64** %4, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.167, i64* dereferenceable(8) %.0..0..0.180)
  %.0..0..0.153 = load volatile i64*, i64** %6, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.153, i64* nonnull dereferenceable(8) %400)
  %402 = load i64, i64* %401, align 8
  %.0..0..0.168 = load volatile i64*, i64** %5, align 8
  %.0..0..0.181 = load volatile i64*, i64** %4, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.168, i64* dereferenceable(8) %.0..0..0.181)
  %.0..0..0.154 = load volatile i64*, i64** %6, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.154, i64* nonnull dereferenceable(8) %403)
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 %402, %405
  %.0..0..0.189 = load volatile i64*, i64** %3, align 8
  store i64 %406, i64* %.0..0..0.189, align 8
  %.0..0..0.64 = load volatile i64*, i64** %13, align 8
  %.0..0..0.190 = load volatile i64*, i64** %3, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.190)
  %408 = load i64, i64* %407, align 8
  %.0..0..0.65 = load volatile i64*, i64** %13, align 8
  store i64 %408, i64* %.0..0..0.65, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %409 = load i64, i64* %.0..0..0.26, align 8
  %410 = sdiv i64 %409, 2
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  %411 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.141 = load volatile i64*, i64** %7, align 8
  %412 = load i64, i64* %.0..0..0.141, align 8
  %413 = sub i64 %411, %412
  %414 = mul nsw i64 %413, %410
  %.0..0..0.169 = load volatile i64*, i64** %5, align 8
  store i64 %414, i64* %.0..0..0.169, align 8
  %.0..0..0.49 = load volatile i64*, i64** %14, align 8
  %415 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.142 = load volatile i64*, i64** %7, align 8
  %416 = load i64, i64* %.0..0..0.142, align 8
  %417 = sub i64 %415, %416
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %418 = load i64, i64* %.0..0..0.27, align 8
  %419 = mul nsw i64 %418, %417
  %.0..0..0.170 = load volatile i64*, i64** %5, align 8
  %420 = load i64, i64* %.0..0..0.170, align 8
  %421 = sub i64 %419, %420
  %.0..0..0.182 = load volatile i64*, i64** %4, align 8
  store i64 %421, i64* %.0..0..0.182, align 8
  %.0..0..0.171 = load volatile i64*, i64** %5, align 8
  %.0..0..0.183 = load volatile i64*, i64** %4, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.171, i64* dereferenceable(8) %.0..0..0.183)
  %.0..0..0.155 = load volatile i64*, i64** %6, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.155, i64* nonnull dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  %.0..0..0.172 = load volatile i64*, i64** %5, align 8
  %.0..0..0.184 = load volatile i64*, i64** %4, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.172, i64* dereferenceable(8) %.0..0..0.184)
  %.0..0..0.156 = load volatile i64*, i64** %6, align 8
  %426 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.156, i64* nonnull dereferenceable(8) %425)
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %424, %427
  %.0..0..0.191 = load volatile i64*, i64** %3, align 8
  store i64 %428, i64* %.0..0..0.191, align 8
  %.0..0..0.66 = load volatile i64*, i64** %13, align 8
  %.0..0..0.192 = load volatile i64*, i64** %3, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.192)
  %430 = load i64, i64* %429, align 8
  %.0..0..0.67 = load volatile i64*, i64** %13, align 8
  store i64 %430, i64* %.0..0..0.67, align 8
  br label %.backedge

431:                                              ; preds = %26
  %.0..0..0.143 = load volatile i64*, i64** %7, align 8
  %432 = load i64, i64* %.0..0..0.143, align 8
  %433 = add i64 %432, 1
  %.0..0..0.144 = load volatile i64*, i64** %7, align 8
  store i64 %433, i64* %.0..0..0.144, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1142133658, %2 ], [ 271121246, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1142133658, label %8
    i32 1038726508, label %.outer.backedge
    i32 1341596834, label %11
    i32 271121246, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1038726508, i32 1341596834
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -512585517, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -512585517, label %17
    i32 33007448, label %20
    i32 1226760390, label %38
    i32 -50655336, label %40
    i32 -1580385914, label %50
    i32 533666544, label %61
    i32 -379961084, label %62
    i32 -1797823113, label %64
    i32 152684837, label %66
    i32 1667216327, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1580385914, %67 ], [ 33007448, %66 ], [ -1797823113, %62 ], [ -1797823113, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 33007448, i32 152684837
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1226760390, i32 152684837
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -50655336, i32 -379961084
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1580385914, i32 1667216327
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 533666544, i32 1667216327
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899523102.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
