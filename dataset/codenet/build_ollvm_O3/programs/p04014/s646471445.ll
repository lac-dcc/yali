; ModuleID = 'build_ollvm/programs/p04014/s646471445.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s646471445.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646471445.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1108618642, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1108618642, label %11
    i32 -1274842035, label %14
    i32 -1360067983, label %25
    i32 -701581014, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1274842035, i32 -701581014
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
  %24 = select i1 %23, i32 -1360067983, i32 -701581014
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1274842035, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2042382602, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2045020409, i32 2056535369
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -2042382602, label %15
    i32 756209773, label %.outer14.backedge
    i32 2045020409, label %18
    i32 489967926, label %28
    i32 1498151176, label %29
    i32 -1706583345, label %34
    i32 2056535369, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %17 = select i1 %16, i32 756209773, i32 1498151176
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 489967926, i32 2056535369
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %28, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ -1706583345, %28 ], [ %13, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = sdiv i64 %0, %1
  %31 = tail call i64 @_Z1fxx(i64 %30, i64 %1)
  %32 = srem i64 %0, %1
  %33 = add i64 %32, %31
  br label %.outer.backedge

34:                                               ; preds = %14
  ret i64 %.012.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.012.ph.be = phi i64 [ %0, %18 ], [ %33, %29 ], [ %0, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ -1706583345, %29 ], [ 2045020409, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1955131176, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1955131176, label %15
    i32 1406438565, label %18
    i32 1268599728, label %23
    i32 158300657, label %28
    i32 625024851, label %31
    i32 1656174171, label %41
    i32 861893678, label %51
    i32 46085088, label %52
    i32 -1079447318, label %57
    i32 266581835, label %64
    i32 1354151632, label %68
    i32 -1168278978, label %78
    i32 -1707702519, label %89
    i32 643515369, label %90
    i32 -447173928, label %93
    i32 -1694572438, label %94
    i32 695437519, label %104
    i32 435938311, label %114
    i32 2054007519, label %115
    i32 -751468405, label %118
    i32 2043927342, label %119
    i32 2021627278, label %129
    i32 1993202266, label %142
    i32 -2029154576, label %144
    i32 -525774894, label %152
    i32 1087315417, label %162
    i32 -869133794, label %177
    i32 -1785333593, label %179
    i32 -611716070, label %183
    i32 1371453060, label %193
    i32 909397063, label %204
    i32 -481783056, label %205
    i32 -293730769, label %208
    i32 -1539168018, label %209
    i32 -1850936169, label %210
    i32 -1752581802, label %220
    i32 -1031067991, label %231
    i32 -1225091278, label %232
    i32 1552445040, label %236
    i32 -64569314, label %237
    i32 -542860892, label %238
    i32 -288943962, label %240
    i32 213280161, label %241
    i32 -16162011, label %242
    i32 -78873506, label %246
    i32 -128800237, label %248
  ]

.backedge:                                        ; preds = %14, %248, %246, %242, %241, %240, %238, %237, %232, %231, %220, %210, %209, %208, %205, %204, %193, %183, %179, %177, %162, %152, %144, %142, %129, %119, %118, %115, %114, %104, %94, %93, %90, %89, %78, %68, %64, %57, %52, %51, %41, %31, %28, %23, %18, %15
  %.012.be = phi i64 [ %.012, %14 ], [ %.neg, %248 ], [ %.012, %246 ], [ %.012, %242 ], [ %.012, %241 ], [ %.012, %240 ], [ %.012, %238 ], [ %.012, %237 ], [ %.012, %232 ], [ %.012, %231 ], [ %221, %220 ], [ %.012, %210 ], [ %.012, %209 ], [ %.012, %208 ], [ %.012, %205 ], [ %.012, %204 ], [ %.012, %193 ], [ %.012, %183 ], [ %.012, %179 ], [ %.012, %177 ], [ %.012, %162 ], [ %.012, %152 ], [ %.012, %144 ], [ %.012, %142 ], [ %.012, %129 ], [ %.012, %119 ], [ 1, %118 ], [ %.012, %115 ], [ %.012, %114 ], [ %.012, %104 ], [ %.012, %94 ], [ %.012, %93 ], [ %.012, %90 ], [ %.012, %89 ], [ %.012, %78 ], [ %.012, %68 ], [ %.012, %64 ], [ %.012, %57 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %23 ], [ %.012, %18 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1752581802, %248 ], [ 1371453060, %246 ], [ 1087315417, %242 ], [ 2021627278, %241 ], [ 695437519, %240 ], [ -1168278978, %238 ], [ 1656174171, %237 ], [ 1552445040, %232 ], [ 2043927342, %231 ], [ %230, %220 ], [ %219, %210 ], [ -1850936169, %209 ], [ -1539168018, %208 ], [ -293730769, %205 ], [ -293730769, %204 ], [ %203, %193 ], [ %192, %183 ], [ %182, %179 ], [ %178, %177 ], [ %176, %162 ], [ %161, %152 ], [ %151, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ 2043927342, %118 ], [ 46085088, %115 ], [ 2054007519, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1694572438, %93 ], [ -447173928, %90 ], [ -447173928, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %64 ], [ %63, %57 ], [ %56, %52 ], [ 46085088, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1552445040, %28 ], [ %27, %23 ], [ 1552445040, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 1406438565, i32 1268599728
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 158300657, i32 625024851
  br label %.backedge

28:                                               ; preds = %14
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1656174171, i32 -64569314
  br label %.backedge

41:                                               ; preds = %14
  store i64 -1, i64* %7, align 8
  store i64 2, i64* %8, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 861893678, i32 -64569314
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, %53
  %55 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %54, %55
  %56 = select i1 %.not, i32 -751468405, i32 -1079447318
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %8, align 8
  %60 = call i64 @_Z1fxx(i64 %58, i64 %59)
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 266581835, i32 -1694572438
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, -1
  %67 = select i1 %66, i32 1354151632, i32 643515369
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1168278978, i32 -542860892
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %7, align 8
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1707702519, i32 -542860892
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %7, align 8
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 695437519, i32 -288943962
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 435938311, i32 -288943962
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %8, align 8
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2021627278, i32 213280161
  br label %.backedge

129:                                              ; preds = %14
  %130 = mul nsw i64 %.012, %.012
  %131 = load i64, i64* %5, align 8
  %132 = icmp sle i64 %130, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1993202266, i32 213280161
  br label %.backedge

142:                                              ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.10, i32 -2029154576, i32 -1225091278
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 %145, %146
  %148 = sdiv i64 %147, %.012
  %149 = add i64 %148, 1
  store i64 %149, i64* %9, align 8
  %150 = icmp sgt i64 %149, 1
  %151 = select i1 %150, i32 -525774894, i32 -1539168018
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1087315417, i32 -16162011
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %9, align 8
  %165 = call i64 @_Z1fxx(i64 %163, i64 %164)
  %166 = load i64, i64* %6, align 8
  %167 = icmp eq i64 %165, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -869133794, i32 -16162011
  br label %.backedge

177:                                              ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.11, i32 -1785333593, i32 -1539168018
  br label %.backedge

179:                                              ; preds = %14
  %180 = load i64, i64* %7, align 8
  %181 = icmp eq i64 %180, -1
  %182 = select i1 %181, i32 -611716070, i32 -481783056
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1371453060, i32 -78873506
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i64, i64* %9, align 8
  store i64 %194, i64* %7, align 8
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 909397063, i32 -78873506
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %7, align 8
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  br label %.backedge

210:                                              ; preds = %14
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1752581802, i32 -128800237
  br label %.backedge

220:                                              ; preds = %14
  %221 = add i64 %.012, 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1031067991, i32 -128800237
  br label %.backedge

231:                                              ; preds = %14
  br label %.backedge

232:                                              ; preds = %14
  %233 = load i64, i64* %7, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %14
  ret i32 0

237:                                              ; preds = %14
  store i64 -1, i64* %7, align 8
  store i64 2, i64* %8, align 8
  br label %.backedge

238:                                              ; preds = %14
  %239 = load i64, i64* %8, align 8
  store i64 %239, i64* %7, align 8
  br label %.backedge

240:                                              ; preds = %14
  br label %.backedge

241:                                              ; preds = %14
  br label %.backedge

242:                                              ; preds = %14
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %9, align 8
  %245 = call i64 @_Z1fxx(i64 %243, i64 %244)
  br label %.backedge

246:                                              ; preds = %14
  %247 = load i64, i64* %9, align 8
  store i64 %247, i64* %7, align 8
  br label %.backedge

248:                                              ; preds = %14
  %.neg = add i64 %.012, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2124504846, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2124504846, label %17
    i32 -1944760612, label %20
    i32 -1567935135, label %38
    i32 582373166, label %40
    i32 -1367173638, label %42
    i32 1695018491, label %52
    i32 -1836754704, label %63
    i32 420625525, label %64
    i32 -350528427, label %66
    i32 -1936985614, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1695018491, %67 ], [ -1944760612, %66 ], [ 420625525, %63 ], [ %62, %52 ], [ %51, %42 ], [ 420625525, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1944760612, i32 -350528427
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
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 -1567935135, i32 -350528427
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 582373166, i32 -1367173638
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1695018491, i32 -1936985614
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1836754704, i32 -1936985614
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646471445.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 234602997, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 234602997, label %11
    i32 1404408313, label %14
    i32 1145475771, label %24
    i32 666613030, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1404408313, i32 666613030
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
  %23 = select i1 %22, i32 1145475771, i32 666613030
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1404408313, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
