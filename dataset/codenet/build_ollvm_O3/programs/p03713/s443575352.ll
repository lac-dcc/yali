; ModuleID = 'build_ollvm/programs/p03713/s443575352.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s443575352.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443575352.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
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
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 846811051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 846811051, label %25
    i32 -2087489181, label %28
    i32 666912768, label %56
    i32 -1134482366, label %58
    i32 2032806711, label %63
    i32 629346738, label %64
    i32 -1772406, label %69
    i32 26376081, label %74
    i32 -117963254, label %84
    i32 -1099929057, label %123
    i32 269358158, label %124
    i32 1789546275, label %127
    i32 -322617882, label %128
    i32 485153369, label %133
    i32 1557471636, label %163
    i32 1778170392, label %166
    i32 -2145225278, label %170
    i32 15765086, label %175
    i32 747805054, label %180
  ]

.backedge:                                        ; preds = %24, %180, %175, %166, %163, %133, %128, %127, %124, %123, %84, %74, %69, %64, %63, %58, %56, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -117963254, %180 ], [ -2087489181, %175 ], [ -2145225278, %166 ], [ -322617882, %163 ], [ 1557471636, %133 ], [ %132, %128 ], [ -322617882, %127 ], [ -1772406, %124 ], [ 269358158, %123 ], [ %122, %84 ], [ %83, %74 ], [ %73, %69 ], [ -1772406, %64 ], [ -2145225278, %63 ], [ %62, %58 ], [ %57, %56 ], [ %55, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2087489181, i32 15765086
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 1152921504606846976, i64* %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 666912768, i32 15765086
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.101, i32 2032806711, i32 -1134482366
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = srem i64 %59, 3
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 2032806711, i32 629346738
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = sdiv i64 %65, 3
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %66, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %68 = sdiv i64 %67, 3
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %68, i64* %.0..0..0.43, align 8
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.81, align 8
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %72 = srem i64 %71, 3
  %.not102 = icmp sgt i64 %70, %72
  %73 = select i1 %.not102, i32 1789546275, i32 26376081
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -117963254, i32 747805054
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.83, align 8
  %87 = add i64 %86, %85
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %88 = load i64, i64* %.0..0..0.7, align 8
  %89 = mul nsw i64 %88, %87
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %89, i64* %.0..0..0.48, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %90 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.84, align 8
  %93 = add i64 %91, %92
  %94 = sub i64 %90, %93
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.8, align 8
  %96 = sdiv i64 %95, 2
  %97 = mul nsw i64 %96, %94
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %97, i64* %.0..0..0.60, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.61, align 8
  %103 = add i64 %101, %102
  %104 = sub i64 %100, %103
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %104, i64* %.0..0..0.72, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.73)
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* nonnull dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.74)
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* nonnull dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %107, %110
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  store i64 %111, i64* %.0..0..0.89, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.90)
  %113 = load i64, i64* %112, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 %113, i64* %.0..0..0.32, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1099929057, i32 747805054
  br label %.backedge

123:                                              ; preds = %24
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.85, align 8
  %126 = add i64 %125, 1
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %126, i64* %.0..0..0.86, align 8
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %130 = load i64, i64* %.0..0..0.10, align 8
  %131 = srem i64 %130, 3
  %.not = icmp sgt i64 %129, %131
  %132 = select i1 %.not, i32 1778170392, i32 485153369
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.95, align 8
  %136 = add i64 %135, %134
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.23, align 8
  %138 = mul nsw i64 %137, %136
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %138, i64* %.0..0..0.52, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.96, align 8
  %142 = add i64 %140, %141
  %143 = sub i64 %139, %142
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %144 = load i64, i64* %.0..0..0.24, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %145, %143
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  store i64 %146, i64* %.0..0..0.64, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.12, align 8
  %149 = mul nsw i64 %148, %147
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.65, align 8
  %152 = add i64 %150, %151
  %153 = sub i64 %149, %152
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.75, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.76)
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* nonnull dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.77)
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* nonnull dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %156, %159
  %.0..0..0.99 = load volatile i64*, i64** %2, align 8
  store i64 %160, i64* %.0..0..0.99, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %.0..0..0.100 = load volatile i64*, i64** %2, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.100)
  %162 = load i64, i64* %161, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %162, i64* %.0..0..0.34, align 8
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  %164 = load i64, i64* %.0..0..0.97, align 8
  %165 = add i64 %164, 1
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  store i64 %165, i64* %.0..0..0.98, align 8
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %169, i64* %.0..0..0.36, align 8
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %171 = load i64, i64* %.0..0..0.37, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %174 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %174

175:                                              ; preds = %24
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %176)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %178, i64* nonnull dereferenceable(8) %177)
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.87, align 8
  %183 = add i64 %182, %181
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %184 = load i64, i64* %.0..0..0.14, align 8
  %185 = mul nsw i64 %184, %183
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %185, i64* %.0..0..0.56, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %186 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.88, align 8
  %189 = add i64 %187, %188
  %190 = sub i64 %186, %189
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %191 = load i64, i64* %.0..0..0.15, align 8
  %192 = sdiv i64 %191, 2
  %193 = mul nsw i64 %192, %190
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %193, i64* %.0..0..0.68, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %194 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %195 = load i64, i64* %.0..0..0.16, align 8
  %196 = mul nsw i64 %195, %194
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.69, align 8
  %199 = add i64 %197, %198
  %200 = sub i64 %196, %199
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  store i64 %200, i64* %.0..0..0.78, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.79)
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* nonnull dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.80)
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* nonnull dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %203, %206
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  store i64 %207, i64* %.0..0..0.91, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.92)
  %209 = load i64, i64* %208, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %209, i64* %.0..0..0.39, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -722321407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -722321407, label %17
    i32 -239129097, label %20
    i32 226492630, label %38
    i32 1135780453, label %40
    i32 645017453, label %50
    i32 -2108400332, label %61
    i32 1648076971, label %62
    i32 1391015815, label %72
    i32 1546891116, label %83
    i32 -940711030, label %84
    i32 425788768, label %86
    i32 -39458604, label %87
    i32 982948216, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1391015815, %89 ], [ 645017453, %87 ], [ -239129097, %86 ], [ -940711030, %83 ], [ %82, %72 ], [ %71, %62 ], [ -940711030, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -239129097, i32 425788768
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 226492630, i32 425788768
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1135780453, i32 1648076971
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 645017453, i32 -39458604
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2108400332, i32 -39458604
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1391015815, i32 982948216
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1546891116, i32 982948216
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -802934672, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -802934672, label %17
    i32 1881857110, label %20
    i32 731703204, label %38
    i32 1554142298, label %40
    i32 -1692005587, label %42
    i32 1213439317, label %44
    i32 414082694, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1881857110, i32 414082694
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 731703204, i32 414082694
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1554142298, i32 -1692005587
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1213439317, %40 ], [ 1213439317, %42 ], [ 1881857110, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443575352.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1073204429, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1073204429, label %11
    i32 -1192352794, label %14
    i32 -681876497, label %24
    i32 -1576793350, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1192352794, i32 -1576793350
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -681876497, i32 -1576793350
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1192352794, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
