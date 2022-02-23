; ModuleID = 'build_ollvm/programs/p02787/s817017171.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s817017171.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817017171.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -992555072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -992555072, label %11
    i32 1470644678, label %14
    i32 1172507306, label %25
    i32 1182921660, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1470644678, i32 1182921660
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
  %24 = select i1 %23, i32 1172507306, i32 1182921660
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1470644678, %26 ]
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
  %5 = alloca [1002 x i64], align 16
  %6 = alloca [1002 x i64], align 16
  %7 = alloca [20010 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %4)
  %12 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %12, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1188700332, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188700332, label %14
    i32 1243607042, label %24
    i32 -239395683, label %35
    i32 1665572871, label %37
    i32 -253665536, label %39
    i32 -194902583, label %41
    i32 -370271318, label %42
    i32 946908694, label %46
    i32 -783489490, label %56
    i32 363444254, label %70
    i32 -587296056, label %71
    i32 230287038, label %73
    i32 -285822739, label %74
    i32 967572900, label %84
    i32 -1954355823, label %96
    i32 -1659226187, label %98
    i32 1391425197, label %108
    i32 1134243198, label %118
    i32 -1807730667, label %119
    i32 -1536329816, label %123
    i32 -1775362982, label %140
    i32 572880175, label %150
    i32 950504782, label %166
    i32 -1881796682, label %167
    i32 -1088025318, label %177
    i32 1411262484, label %187
    i32 162738395, label %188
    i32 720813230, label %198
    i32 904990934, label %209
    i32 -679097236, label %210
    i32 -1783638845, label %211
    i32 73643623, label %213
    i32 -2058745402, label %216
    i32 1039988238, label %217
    i32 -1063871046, label %222
    i32 -801619581, label %223
    i32 656293212, label %224
    i32 -924010469, label %231
    i32 1019854528, label %232
  ]

.backedge:                                        ; preds = %13, %232, %231, %224, %223, %222, %217, %216, %211, %210, %209, %198, %188, %187, %177, %167, %166, %150, %140, %123, %119, %118, %108, %98, %96, %84, %74, %73, %71, %70, %56, %46, %42, %41, %39, %37, %35, %24, %14
  %.036.be = phi i64 [ %.036, %13 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %222 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %123 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %42 ], [ %.036, %41 ], [ %40, %39 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %24 ], [ %.036, %14 ]
  %.034.be = phi i64 [ %.034, %13 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %222 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %123 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %72, %71 ], [ %.034, %70 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %42 ], [ 0, %41 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %24 ], [ %.034, %14 ]
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %217 ], [ %.032, %216 ], [ %212, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %123 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %84 ], [ %.032, %74 ], [ 0, %73 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %24 ], [ %.032, %14 ]
  %.030.be = phi i64 [ %.030, %13 ], [ %233, %232 ], [ %.030, %231 ], [ %.030, %224 ], [ 0, %223 ], [ %.030, %222 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %209 ], [ %199, %198 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %123 ], [ %.030, %119 ], [ %.030, %118 ], [ 0, %108 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %24 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 720813230, %232 ], [ -1088025318, %231 ], [ 572880175, %224 ], [ 1391425197, %223 ], [ 967572900, %222 ], [ -783489490, %217 ], [ 1243607042, %216 ], [ -285822739, %211 ], [ -1783638845, %210 ], [ -1807730667, %209 ], [ %208, %198 ], [ %197, %188 ], [ 162738395, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1881796682, %166 ], [ %165, %150 ], [ %149, %140 ], [ %139, %123 ], [ %122, %119 ], [ -1807730667, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -285822739, %73 ], [ -370271318, %71 ], [ -587296056, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %42 ], [ -370271318, %41 ], [ -1188700332, %39 ], [ -253665536, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1243607042, i32 -2058745402
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i64 %.036, 20010
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -239395683, i32 -2058745402
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 1665572871, i32 -194902583
  br label %.backedge

37:                                               ; preds = %13
  %38 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 %.036
  store i64 4611686018427387904, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %13
  %40 = add i64 %.036, 1
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %.034, %43
  %45 = select i1 %44, i32 946908694, i32 230287038
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -783489490, i32 1039988238
  br label %.backedge

56:                                               ; preds = %13
  %57 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %.034
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  %59 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %.034
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* nonnull dereferenceable(8) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 363444254, i32 1039988238
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i64 %.034, 1
  br label %.backedge

73:                                               ; preds = %13
  store i64 4611686018427387904, i64* %8, align 8
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 967572900, i32 -1063871046
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %.032, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1954355823, i32 -1063871046
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.29, i32 -1659226187, i32 73643623
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1391425197, i32 -801619581
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1134243198, i32 -801619581
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i64, i64* %4, align 8
  %121 = icmp slt i64 %.030, %120
  %122 = select i1 %121, i32 -1536329816, i32 -679097236
  br label %.backedge

123:                                              ; preds = %13
  %124 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %.030
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %.032
  %127 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 %.032
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %.030
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, i64* %9, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %127, i64* nonnull dereferenceable(8) %9)
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %124, align 8
  %136 = add i64 %135, %.032
  %137 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %136, %138
  %139 = select i1 %.not, i32 -1881796682, i32 -1775362982
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 572880175, i32 656293212
  br label %.backedge

150:                                              ; preds = %13
  %151 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %.030
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %.032
  %154 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %8, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 950504782, i32 656293212
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1088025318, i32 -924010469
  br label %.backedge

177:                                              ; preds = %13
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1411262484, i32 -924010469
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge

188:                                              ; preds = %13
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 720813230, i32 1019854528
  br label %.backedge

198:                                              ; preds = %13
  %199 = add i64 %.030, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 904990934, i32 1019854528
  br label %.backedge

209:                                              ; preds = %13
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = add i64 %.032, 1
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i64, i64* %8, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %214)
  ret i32 0

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %.034
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %218)
  %220 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %.034
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %219, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  br label %.backedge

224:                                              ; preds = %13
  %225 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %.030
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, %.032
  %228 = getelementptr inbounds [20010 x i64], [20010 x i64]* %7, i64 0, i64 %227
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %8, align 8
  br label %.backedge

231:                                              ; preds = %13
  br label %.backedge

232:                                              ; preds = %13
  %233 = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 306769360, i32 846736521
  %17 = select i1 %15, i32 -1169963441, i32 846736521
  %18 = select i1 %15, i32 118663584, i32 931701645
  %19 = select i1 %15, i32 -1607873176, i32 931701645
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1183159603, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1183159603, label %21
    i32 -646568228, label %24
    i32 -1607873176, label %25
    i32 118663584, label %26
    i32 -1820127721, label %27
    i32 -404990388, label %28
    i32 -1169963441, label %29
    i32 306769360, label %30
    i32 931701645, label %31
    i32 846736521, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1169963441, %32 ], [ -1607873176, %31 ], [ %16, %29 ], [ %17, %28 ], [ -404990388, %27 ], [ -404990388, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -646568228, i32 -1820127721
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
define internal void @_GLOBAL__sub_I_s817017171.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 700750706, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 700750706, label %11
    i32 393125727, label %14
    i32 -5687255, label %24
    i32 9578699, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 393125727, i32 9578699
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -5687255, i32 9578699
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 393125727, %25 ]
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
