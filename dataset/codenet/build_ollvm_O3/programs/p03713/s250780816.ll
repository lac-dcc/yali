; ModuleID = 'build_ollvm/programs/p03713/s250780816.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 307496123, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 307496123, label %11
    i32 381054604, label %14
    i32 -1306528948, label %25
    i32 407605606, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 381054604, i32 407605606
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1306528948, i32 407605606
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 381054604, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5prtokb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %3)
  store i64 1000000000000, i64* %4, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -2040269031, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2040269031, label %25
    i32 1869024078, label %29
    i32 -913482376, label %47
    i32 -1005888418, label %49
    i32 -1961451833, label %50
    i32 613010395, label %54
    i32 1643140871, label %72
    i32 -2026501791, label %82
    i32 564943956, label %93
    i32 1670126800, label %94
    i32 -1400414858, label %95
    i32 -1524244820, label %99
    i32 -1149333873, label %109
    i32 -445914775, label %137
    i32 13389894, label %138
    i32 1484861615, label %139
    i32 1888070989, label %149
    i32 -197294054, label %159
    i32 545850866, label %160
    i32 -1698293804, label %170
    i32 -1806918944, label %182
    i32 -1494551960, label %184
    i32 1823491345, label %203
    i32 -157439344, label %204
    i32 -1608459437, label %209
    i32 56980988, label %211
    i32 -590767562, label %230
    i32 -1514002618, label %231
  ]

.backedge:                                        ; preds = %24, %231, %230, %211, %209, %203, %184, %182, %170, %160, %159, %149, %139, %138, %137, %109, %99, %95, %94, %93, %82, %72, %54, %50, %49, %47, %29, %25
  %.053.be = phi i64 [ %.053, %24 ], [ %.053, %231 ], [ 1, %230 ], [ %.053, %211 ], [ %.053, %209 ], [ %.neg, %203 ], [ %.053, %184 ], [ %.053, %182 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %159 ], [ 1, %149 ], [ %.053, %139 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %54 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %29 ], [ %.053, %25 ]
  %.051.be = phi i64 [ %.051, %24 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %211 ], [ %.051, %209 ], [ %.051, %203 ], [ %.051, %184 ], [ %.051, %182 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %139 ], [ %.neg55, %138 ], [ %.051, %137 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %95 ], [ 1, %94 ], [ %.051, %93 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %54 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %29 ], [ %.051, %25 ]
  %.049.be = phi i64 [ %.049, %24 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %211 ], [ %210, %209 ], [ %.049, %203 ], [ %.049, %184 ], [ %.049, %182 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %93 ], [ %83, %82 ], [ %.049, %72 ], [ %.049, %54 ], [ %.049, %50 ], [ 1, %49 ], [ %.049, %47 ], [ %.049, %29 ], [ %.049, %25 ]
  %.047.be = phi i64 [ %.047, %24 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %203 ], [ %.047, %184 ], [ %.047, %182 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %54 ], [ %.047, %50 ], [ %.047, %49 ], [ %48, %47 ], [ %.047, %29 ], [ %.047, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1698293804, %231 ], [ 1888070989, %230 ], [ -1149333873, %211 ], [ -2026501791, %209 ], [ 545850866, %203 ], [ 1823491345, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 545850866, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1400414858, %138 ], [ 13389894, %137 ], [ %136, %109 ], [ %108, %99 ], [ %98, %95 ], [ -1400414858, %94 ], [ -1961451833, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1643140871, %54 ], [ %53, %50 ], [ -1961451833, %49 ], [ -2040269031, %47 ], [ -913482376, %29 ], [ %28, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %.047, %26
  %28 = select i1 %27, i32 1869024078, i32 -1005888418
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, %.047
  %34 = mul nsw i64 %33, %31
  store i64 %34, i64* %5, align 8
  %35 = sub i64 %30, %31
  %36 = mul nsw i64 %33, %35
  store i64 %36, i64* %6, align 8
  %37 = mul nsw i64 %30, %.047
  store i64 %37, i64* %7, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %38)
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, %43
  store i64 %44, i64* %8, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %8)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %4, align 8
  br label %.backedge

47:                                               ; preds = %24
  %48 = add i64 %.047, 1
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i64, i64* %3, align 8
  %52 = icmp slt i64 %.049, %51
  %53 = select i1 %52, i32 613010395, i32 1670126800
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i64, i64* %2, align 8
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, %.049
  %59 = mul nsw i64 %58, %56
  store i64 %59, i64* %9, align 8
  %60 = sub i64 %55, %56
  %61 = mul nsw i64 %58, %60
  store i64 %61, i64* %10, align 8
  %62 = mul nsw i64 %55, %.049
  store i64 %62, i64* %11, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %65, %68
  store i64 %69, i64* %12, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %12)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %4, align 8
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2026501791, i32 -1608459437
  br label %.backedge

82:                                               ; preds = %24
  %83 = add i64 %.049, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 564943956, i32 -1608459437
  br label %.backedge

93:                                               ; preds = %24
  br label %.backedge

94:                                               ; preds = %24
  store i64 1000000000000, i64* %13, align 8
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i64, i64* %2, align 8
  %97 = icmp slt i64 %.051, %96
  %98 = select i1 %97, i32 -1524244820, i32 1484861615
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1149333873, i32 56980988
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i64, i64* %2, align 8
  %111 = sub i64 %110, %.051
  %112 = sdiv i64 %111, 2
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %14, align 8
  %115 = add i64 %.051, %112
  %116 = sub i64 %110, %115
  %117 = mul nsw i64 %116, %113
  store i64 %117, i64* %15, align 8
  %118 = mul nsw i64 %113, %.051
  store i64 %118, i64* %16, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %121, %124
  store i64 %125, i64* %17, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %17)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %13, align 8
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -445914775, i32 56980988
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %.neg55 = add i64 %.051, 1
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1888070989, i32 -590767562
  br label %.backedge

149:                                              ; preds = %24
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -197294054, i32 -590767562
  br label %.backedge

159:                                              ; preds = %24
  br label %.backedge

160:                                              ; preds = %24
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1698293804, i32 -1514002618
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i64, i64* %3, align 8
  %172 = icmp slt i64 %.053, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1806918944, i32 -1514002618
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0., i32 -1494551960, i32 -157439344
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 %185, %.053
  %187 = sdiv i64 %186, 2
  %188 = load i64, i64* %2, align 8
  %189 = mul nsw i64 %187, %188
  store i64 %189, i64* %18, align 8
  %190 = add i64 %.053, %187
  %191 = sub i64 %185, %190
  %192 = mul nsw i64 %191, %188
  store i64 %192, i64* %19, align 8
  %193 = mul nsw i64 %188, %.053
  store i64 %193, i64* %20, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %196, %199
  store i64 %200, i64* %21, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %21)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %13, align 8
  br label %.backedge

203:                                              ; preds = %24
  %.neg = add i64 %.053, 1
  br label %.backedge

204:                                              ; preds = %24
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %13)
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

209:                                              ; preds = %24
  %210 = add i64 %.049, 1
  br label %.backedge

211:                                              ; preds = %24
  %212 = load i64, i64* %2, align 8
  %213 = sub i64 %212, %.051
  %214 = sdiv i64 %213, 2
  %215 = load i64, i64* %3, align 8
  %216 = mul nsw i64 %214, %215
  store i64 %216, i64* %14, align 8
  %217 = add i64 %.051, %214
  %218 = sub i64 %212, %217
  %219 = mul nsw i64 %218, %215
  store i64 %219, i64* %15, align 8
  %220 = mul nsw i64 %215, %.051
  store i64 %220, i64* %16, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %223, %226
  store i64 %227, i64* %17, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %17)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %13, align 8
  br label %.backedge

230:                                              ; preds = %24
  br label %.backedge

231:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1271298345, i32 1430966225
  %17 = select i1 %15, i32 736156894, i32 1430966225
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1443217022, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1982359606, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1443217022, label %19
    i32 210709325, label %.outer13.backedge
    i32 58124958, label %22
    i32 -1982359606, label %.outer16.backedge
    i32 736156894, label %.outer
    i32 1271298345, label %23
    i32 1430966225, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 210709325, i32 58124958
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 736156894, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -555052234, i32 1718534893
  %17 = select i1 %15, i32 -1510217697, i32 1718534893
  %18 = select i1 %15, i32 -26342202, i32 -1750698057
  %19 = select i1 %15, i32 -169076700, i32 -1750698057
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -524840047, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -524840047, label %21
    i32 -1691765240, label %24
    i32 -169076700, label %25
    i32 -26342202, label %26
    i32 2130169582, label %27
    i32 -1154327378, label %28
    i32 -1510217697, label %29
    i32 -555052234, label %30
    i32 -1750698057, label %31
    i32 1718534893, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1510217697, %32 ], [ -169076700, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1154327378, %27 ], [ -1154327378, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1691765240, i32 2130169582
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
