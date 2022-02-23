; ModuleID = 'build_ollvm/programs/p02554/s389283768.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s389283768.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389283768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1420836804, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1420836804, label %11
    i32 -1749199431, label %14
    i32 -184904186, label %25
    i32 1902201894, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1749199431, i32 1902201894
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -184904186, i32 1902201894
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1749199431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -559134067, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -559134067, label %8
    i32 -559253736, label %11
    i32 -295689791, label %14
    i32 1246321779, label %15
    i32 -636824071, label %25
    i32 439830130, label %38
    i32 489958533, label %40
    i32 1513104852, label %44
    i32 75355066, label %46
    i32 1448058865, label %56
    i32 1967255353, label %66
    i32 -1636659279, label %67
    i32 557218336, label %71
    i32 826345919, label %75
    i32 -1421576147, label %77
    i32 42715111, label %78
    i32 205571727, label %82
    i32 -1461100793, label %86
    i32 -700784680, label %96
    i32 96101579, label %107
    i32 2103474272, label %108
    i32 -707007564, label %118
    i32 -1145964470, label %133
    i32 1596643120, label %135
    i32 -1849901209, label %138
    i32 -1474008307, label %143
    i32 -223003358, label %144
    i32 194571046, label %145
    i32 -1517510544, label %146
    i32 1915614575, label %148
  ]

.backedge:                                        ; preds = %7, %148, %146, %145, %144, %138, %135, %133, %118, %108, %107, %96, %86, %82, %78, %77, %75, %71, %67, %66, %56, %46, %44, %40, %38, %25, %15, %14, %11, %8
  %.042.be = phi i64 [ %.042, %7 ], [ %.042, %148 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %138 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %82 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %71 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %44 ], [ %43, %40 ], [ %.042, %38 ], [ %.042, %25 ], [ %.042, %15 ], [ 1, %14 ], [ %.042, %11 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %148 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %138 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %82 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %71 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %45, %44 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %25 ], [ %.040, %15 ], [ 1, %14 ], [ %.040, %11 ], [ %.040, %8 ]
  %.038.be = phi i64 [ %.038, %7 ], [ %.038, %148 ], [ %.038, %146 ], [ 1, %145 ], [ %.038, %144 ], [ %.038, %138 ], [ %.038, %135 ], [ %.038, %133 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %82 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %75 ], [ %74, %71 ], [ %.038, %67 ], [ %.038, %66 ], [ 1, %56 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %14 ], [ %.038, %11 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %148 ], [ %.036, %146 ], [ 1, %145 ], [ %.036, %144 ], [ %.036, %138 ], [ %.036, %135 ], [ %.036, %133 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %82 ], [ %.036, %78 ], [ %.036, %77 ], [ %76, %75 ], [ %.036, %71 ], [ %.036, %67 ], [ %.036, %66 ], [ 1, %56 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %8 ]
  %.034.be = phi i64 [ %.034, %7 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %138 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %96 ], [ %.034, %86 ], [ %85, %82 ], [ %.034, %78 ], [ 1, %77 ], [ %.034, %75 ], [ %.034, %71 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %148 ], [ %147, %146 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %138 ], [ %.032, %135 ], [ %.032, %133 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %97, %96 ], [ %.032, %86 ], [ %.032, %82 ], [ %.032, %78 ], [ 1, %77 ], [ %.032, %75 ], [ %.032, %71 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i64 [ %.030, %7 ], [ %151, %148 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %138 ], [ %137, %135 ], [ %.030, %133 ], [ %122, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %82 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %71 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %11 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -707007564, %148 ], [ -700784680, %146 ], [ 1448058865, %145 ], [ -636824071, %144 ], [ -1474008307, %138 ], [ -1849901209, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ 42715111, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1461100793, %82 ], [ %81, %78 ], [ 42715111, %77 ], [ -1636659279, %75 ], [ 826345919, %71 ], [ %70, %67 ], [ -1636659279, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1246321779, %44 ], [ 1513104852, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ 1246321779, %14 ], [ -1474008307, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 -559253736, i32 -295689791
  br label %.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

14:                                               ; preds = %7
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -636824071, i32 -223003358
  br label %.backedge

25:                                               ; preds = %7
  %26 = sext i32 %.040 to i64
  %27 = load i64, i64* %4, align 8
  %28 = icmp sge i64 %27, %26
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 439830130, i32 -223003358
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.28, i32 489958533, i32 75355066
  br label %.backedge

40:                                               ; preds = %7
  %41 = mul nsw i64 %.042, 10
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %41, %42
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.040, 1
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1448058865, i32 194571046
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1967255353, i32 194571046
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = sext i32 %.036 to i64
  %69 = load i64, i64* %4, align 8
  %.not48 = icmp slt i64 %69, %68
  %70 = select i1 %.not48, i32 -1421576147, i32 557218336
  br label %.backedge

71:                                               ; preds = %7
  %72 = mul nsw i64 %.038, 9
  %73 = load i64, i64* @mod, align 8
  %74 = srem i64 %72, %73
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.036, 1
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = sext i32 %.032 to i64
  %80 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %80, %79
  %81 = select i1 %.not, i32 2103474272, i32 205571727
  br label %.backedge

82:                                               ; preds = %7
  %83 = shl nsw i64 %.034, 3
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -700784680, i32 -1517510544
  br label %.backedge

96:                                               ; preds = %7
  %97 = add i32 %.032, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 96101579, i32 -1517510544
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -707007564, i32 1915614575
  br label %.backedge

118:                                              ; preds = %7
  %.neg47 = mul i64 %.038, -2
  %119 = add i64 %.034, %.042
  %120 = add i64 %119, %.neg47
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  %123 = icmp slt i64 %122, 0
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1145964470, i32 1915614575
  br label %.backedge

133:                                              ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.29, i32 1596643120, i32 -1849901209
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i64, i64* @mod, align 8
  %137 = add i64 %136, %.030
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %.030, %139
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %7
  ret i32 0

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.032, 1
  br label %.backedge

148:                                              ; preds = %7
  %.neg.neg.neg = mul i64 %.038, -2
  %149 = add i64 %.034, %.042
  %.neg = add i64 %149, %.neg.neg.neg
  %150 = load i64, i64* @mod, align 8
  %151 = srem i64 %.neg, %150
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389283768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
