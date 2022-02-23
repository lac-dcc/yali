; ModuleID = 'build_ollvm/programs/p04014/s049530887.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s049530887.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049530887.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1342028570, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1342028570, label %11
    i32 2121209879, label %14
    i32 -633502757, label %25
    i32 1065115244, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2121209879, i32 1065115244
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
  %24 = select i1 %23, i32 -633502757, i32 1065115244
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2121209879, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1232483736, i32 232760439
  %13 = select i1 %11, i32 303306589, i32 232760439
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.016.ph = phi i64 [ %0, %3 ], [ %.016.ph.be, %.outer.backedge ]
  %.014.ph = phi i64 [ 0, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1318136911, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.016.ph, 0
  %14 = select i1 %.not, i32 757789403, i32 805251354
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 -1318136911, label %.outer18.backedge
    i32 805251354, label %16
    i32 303306589, label %.outer.backedge
    i32 1232483736, label %17
    i32 757789403, label %18
    i32 232760439, label %20
  ]

16:                                               ; preds = %15
  br label %.outer18.backedge

17:                                               ; preds = %15
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %17, %16
  %.0.ph19.be = phi i32 [ %13, %16 ], [ -1318136911, %17 ], [ %14, %15 ]
  br label %.outer18

18:                                               ; preds = %15
  %19 = icmp eq i64 %.014.ph, %2
  ret i1 %19

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20
  %.0.ph.be = phi i32 [ 303306589, %20 ], [ %12, %15 ]
  %.pn = srem i64 %.016.ph, %1
  %.014.ph.be = add i64 %.pn, %.014.ph
  %.016.ph.be = sdiv i64 %.016.ph, %1
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 489763442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 489763442, label %14
    i32 -78361932, label %17
    i32 1677866666, label %19
    i32 64531556, label %24
    i32 -1226751238, label %28
    i32 -1130924962, label %38
    i32 250543856, label %48
    i32 -466885427, label %49
    i32 499634359, label %53
    i32 -2006749102, label %58
    i32 1822195068, label %60
    i32 -1502808453, label %70
    i32 -812776163, label %80
    i32 155544689, label %81
    i32 -1085915817, label %83
    i32 1967989567, label %84
    i32 -1692469851, label %88
    i32 1676130806, label %93
    i32 599191408, label %94
    i32 526258093, label %104
    i32 -280384586, label %118
    i32 1545880254, label %120
    i32 310135544, label %126
    i32 1102335416, label %128
    i32 -1436676510, label %138
    i32 2038732070, label %150
    i32 -390715427, label %152
    i32 -1526303357, label %162
    i32 -1631733522, label %174
    i32 -1503630369, label %175
    i32 -225095628, label %185
    i32 1405204737, label %195
    i32 524362883, label %196
    i32 1713537743, label %197
    i32 757968423, label %199
    i32 -1100175376, label %204
    i32 501930448, label %206
    i32 1647556717, label %209
    i32 -592702884, label %210
    i32 1304356843, label %211
    i32 1256952845, label %212
    i32 -270116582, label %213
    i32 -1842363094, label %214
    i32 -1135922368, label %217
  ]

.backedge:                                        ; preds = %13, %217, %214, %213, %212, %211, %210, %206, %204, %199, %197, %196, %195, %185, %175, %174, %162, %152, %150, %138, %128, %126, %120, %118, %104, %94, %93, %88, %84, %83, %81, %80, %70, %60, %58, %53, %49, %48, %38, %28, %24, %19, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %217 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %211 ], [ 2, %210 ], [ %.028, %206 ], [ %.028, %204 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %88 ], [ %.028, %84 ], [ %.028, %83 ], [ %82, %81 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %53 ], [ %.028, %49 ], [ %.028, %48 ], [ 2, %38 ], [ %.028, %28 ], [ %.028, %24 ], [ %.028, %19 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %217 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %206 ], [ %.026, %204 ], [ %.026, %199 ], [ %198, %197 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %88 ], [ %.026, %84 ], [ 1, %83 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %53 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %28 ], [ %.026, %24 ], [ %.026, %19 ], [ %.026, %17 ], [ %.026, %14 ]
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %217 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %212 ], [ %.024, %211 ], [ %.024, %210 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %199 ], [ %.024, %197 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %126 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %90, %88 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %53 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %28 ], [ %.024, %24 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -225095628, %217 ], [ -1526303357, %214 ], [ -1436676510, %213 ], [ 526258093, %212 ], [ -1502808453, %211 ], [ -1130924962, %210 ], [ 1647556717, %206 ], [ 1647556717, %204 ], [ %203, %199 ], [ 1967989567, %197 ], [ 1713537743, %196 ], [ 524362883, %195 ], [ %194, %185 ], [ %184, %175 ], [ -1503630369, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ 1102335416, %126 ], [ %125, %120 ], [ %119, %118 ], [ %117, %104 ], [ %103, %94 ], [ 1713537743, %93 ], [ %92, %88 ], [ %87, %84 ], [ 1967989567, %83 ], [ -466885427, %81 ], [ 155544689, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1647556717, %58 ], [ %57, %53 ], [ %52, %49 ], [ -466885427, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1647556717, %24 ], [ %23, %19 ], [ 1647556717, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %15 = icmp sgt i64 %.0..0..0., %.0..0..0.21
  %16 = select i1 %15, i32 -78361932, i32 1677866666
  br label %.backedge

17:                                               ; preds = %13
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 64531556, i32 -1226751238
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1130924962, i32 -592702884
  br label %.backedge

38:                                               ; preds = %13
  store i64 9000000000000000000, i64* %7, align 8
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 250543856, i32 -592702884
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = mul nsw i64 %.028, %.028
  %51 = load i64, i64* %5, align 8
  %.not30 = icmp sgt i64 %50, %51
  %52 = select i1 %.not30, i32 -1085915817, i32 499634359
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = call zeroext i1 @_Z5checkxxx(i64 %54, i64 %.028, i64 %55)
  %57 = select i1 %56, i32 -2006749102, i32 1822195068
  br label %.backedge

58:                                               ; preds = %13
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1502808453, i32 1304356843
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -812776163, i32 1304356843
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %82 = add i64 %.028, 1
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = mul nsw i64 %.026, %.026
  %86 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %85, %86
  %87 = select i1 %.not, i32 757968423, i32 -1692469851
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 %89, %.026
  %91 = icmp slt i64 %90, 0
  %92 = select i1 %91, i32 1676130806, i32 599191408
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 526258093, i32 1256952845
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, %.024
  %107 = srem i64 %106, %.026
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -280384586, i32 1256952845
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.22, i32 1545880254, i32 524362883
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 %121, %.024
  %123 = sdiv i64 %122, %.026
  store i64 %123, i64* %8, align 8
  %124 = icmp eq i64 %.026, %123
  %125 = select i1 %124, i32 310135544, i32 1102335416
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i64, i64* %8, align 8
  %.neg = add i64 %127, 1
  store i64 %.neg, i64* %8, align 8
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1436676510, i32 -270116582
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i64, i64* %8, align 8
  %140 = icmp slt i64 %.024, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2038732070, i32 -270116582
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.23, i32 -390715427, i32 -1503630369
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1526303357, i32 -1842363094
  br label %.backedge

162:                                              ; preds = %13
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %7, align 8
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1631733522, i32 -1842363094
  br label %.backedge

174:                                              ; preds = %13
  br label %.backedge

175:                                              ; preds = %13
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -225095628, i32 -1135922368
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1405204737, i32 -1135922368
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  %198 = add i64 %.026, 1
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i64, i64* %7, align 8
  %201 = sitofp i64 %200 to double
  %202 = fcmp oeq double %201, 9.000000e+18
  %203 = select i1 %202, i32 -1100175376, i32 501930448
  br label %.backedge

204:                                              ; preds = %13
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i64, i64* %7, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  br label %.backedge

209:                                              ; preds = %13
  ret void

210:                                              ; preds = %13
  store i64 9000000000000000000, i64* %7, align 8
  br label %.backedge

211:                                              ; preds = %13
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %7, align 8
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 153447354, %2 ], [ -1608654799, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 153447354, label %8
    i32 50311527, label %.outer.backedge
    i32 -2096304269, label %11
    i32 -1608654799, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 50311527, i32 -2096304269
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ 1, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1379691648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1379691648, label %3
    i32 -1527146081, label %13
    i32 216099430, label %25
    i32 -240243820, label %27
    i32 1935610249, label %37
    i32 -268273813, label %47
    i32 1939430134, label %48
    i32 -339239162, label %49
    i32 282857148, label %51
  ]

.backedge:                                        ; preds = %2, %51, %49, %47, %37, %27, %25, %13, %3
  %.04.be = phi i32 [ %.04, %2 ], [ %.04, %51 ], [ %50, %49 ], [ %.04, %47 ], [ %.04, %37 ], [ %.04, %27 ], [ %.04, %25 ], [ %14, %13 ], [ %.04, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1935610249, %51 ], [ -1527146081, %49 ], [ -1379691648, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1527146081, i32 -339239162
  br label %.backedge

13:                                               ; preds = %2
  %14 = add i32 %.04, -1
  %15 = icmp ne i32 %.04, 0
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 216099430, i32 -339239162
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -240243820, i32 1939430134
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1935610249, i32 282857148
  br label %.backedge

37:                                               ; preds = %2
  tail call void @_Z5solvev()
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -268273813, i32 282857148
  br label %.backedge

47:                                               ; preds = %2
  br label %.backedge

48:                                               ; preds = %2
  ret i32 0

49:                                               ; preds = %2
  %50 = add i32 %.04, -1
  br label %.backedge

51:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049530887.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
