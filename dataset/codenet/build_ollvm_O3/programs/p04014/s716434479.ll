; ModuleID = 'build_ollvm/programs/p04014/s716434479.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s716434479.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716434479.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %3 = load i32, i32* @x.2, align 4
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
  %.0.ph = phi i32 [ 256435497, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 256435497, label %11
    i32 -394905477, label %14
    i32 -1152534939, label %25
    i32 627326451, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -394905477, i32 627326451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1152534939, i32 627326451
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -394905477, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3funx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 311106156, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 311106156, label %15
    i32 -1470361859, label %18
    i32 -405304595, label %30
    i32 -1718460107, label %31
    i32 -1020519934, label %35
    i32 676209042, label %44
    i32 -1472132662, label %54
    i32 -646821143, label %68
    i32 -1989940013, label %69
    i32 828956722, label %70
  ]

.backedge:                                        ; preds = %14, %70, %69, %54, %44, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1472132662, %70 ], [ -1470361859, %69 ], [ %67, %54 ], [ %53, %44 ], [ -1718460107, %35 ], [ %34, %31 ], [ -1718460107, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1470361859, i32 -1989940013
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -405304595, i32 -1989940013
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i64, i64* @x, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp slt i64 %32, %33
  %34 = select i1 %.not, i32 676209042, i32 -1020519934
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i64, i64* @x, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = srem i64 %36, %37
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %40 = add i64 %39, %38
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %40, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %42 = load i64, i64* @x, align 8
  %43 = sdiv i64 %42, %41
  store i64 %43, i64* @x, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1472132662, i32 828956722
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i64, i64* @x, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = add i64 %56, %55
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %57, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.11, align 8
  store i64 %58, i64* %2, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -646821143, i32 828956722
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.15

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i64, i64* @x, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %73 = add i64 %72, %71
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %73, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 2071329841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2071329841, label %11
    i32 -274257738, label %14
    i32 -645815613, label %18
    i32 399820109, label %23
    i32 -148117090, label %25
    i32 -864806554, label %26
    i32 1628714264, label %30
    i32 118038851, label %36
    i32 -897372043, label %38
    i32 -246963228, label %48
    i32 1000858676, label %58
    i32 -874618444, label %59
    i32 1676754800, label %61
    i32 -378292448, label %71
    i32 -263168080, label %86
    i32 -203375250, label %87
    i32 2118699876, label %90
    i32 -940893172, label %97
    i32 164927954, label %107
    i32 648843045, label %123
    i32 -2118057610, label %125
    i32 -704965483, label %130
    i32 1252977226, label %132
    i32 2006016105, label %142
    i32 -466423795, label %152
    i32 -1139848952, label %153
    i32 -885890689, label %163
    i32 1309285467, label %173
    i32 306509727, label %174
    i32 -940612685, label %184
    i32 -1435667217, label %194
    i32 -631996714, label %195
    i32 836919046, label %197
    i32 -1169690663, label %198
    i32 45208303, label %199
    i32 1775446838, label %205
    i32 -932829311, label %211
    i32 884868963, label %212
    i32 -505890915, label %213
  ]

.backedge:                                        ; preds = %10, %213, %212, %211, %205, %199, %198, %195, %194, %184, %174, %173, %163, %153, %152, %142, %132, %130, %125, %123, %107, %97, %90, %87, %86, %71, %61, %59, %58, %48, %38, %36, %30, %26, %25, %23, %18, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %211 ], [ %.023, %205 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %130 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %90 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %71 ], [ %.023, %61 ], [ %60, %59 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %30 ], [ %.023, %26 ], [ 2, %25 ], [ %.023, %23 ], [ %.023, %18 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %214, %213 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %205 ], [ %204, %199 ], [ %.021, %198 ], [ %.021, %195 ], [ %.021, %194 ], [ %.neg, %184 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %132 ], [ %.021, %130 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %90 ], [ %.021, %87 ], [ %.021, %86 ], [ %76, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %30 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %18 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %213 ], [ %.019, %212 ], [ %.019, %211 ], [ %210, %205 ], [ %.019, %199 ], [ %.019, %198 ], [ %.019, %195 ], [ %.019, %194 ], [ %.019, %184 ], [ %.019, %174 ], [ %.019, %173 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %142 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %125 ], [ %.019, %123 ], [ %112, %107 ], [ %.019, %97 ], [ %.019, %90 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %30 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %18 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -940612685, %213 ], [ -885890689, %212 ], [ 2006016105, %211 ], [ 164927954, %205 ], [ -378292448, %199 ], [ -246963228, %198 ], [ 836919046, %195 ], [ -203375250, %194 ], [ %193, %184 ], [ %183, %174 ], [ 306509727, %173 ], [ %172, %163 ], [ %162, %153 ], [ -1139848952, %152 ], [ %151, %142 ], [ %141, %132 ], [ 836919046, %130 ], [ %129, %125 ], [ %124, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %90 ], [ %89, %87 ], [ -203375250, %86 ], [ %85, %71 ], [ %70, %61 ], [ -864806554, %59 ], [ -874618444, %58 ], [ %57, %48 ], [ %47, %38 ], [ 836919046, %36 ], [ %35, %30 ], [ %29, %26 ], [ -864806554, %25 ], [ 836919046, %23 ], [ %22, %18 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.17
  %13 = select i1 %12, i32 -274257738, i32 -645815613
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, 1
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %16)
  call void @exit(i32 0) #11
  unreachable

18:                                               ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 399820109, i32 -148117090
  br label %.backedge

23:                                               ; preds = %10
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

25:                                               ; preds = %10
  br label %.backedge

26:                                               ; preds = %10
  %27 = mul nsw i64 %.023, %.023
  %28 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %27, %28
  %29 = select i1 %.not, i32 1676754800, i32 1628714264
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* @x, align 8
  %32 = call i64 @_Z3funx(i64 %.023)
  %33 = load i64, i64* %5, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 118038851, i32 -897372043
  br label %.backedge

36:                                               ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.023)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -246963228, i32 -1169690663
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1000858676, i32 -1169690663
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = add i64 %.023, 1
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -378292448, i32 45208303
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %72, %73
  %75 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  %76 = fptosi double %75 to i64
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -263168080, i32 45208303
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = icmp sgt i64 %.021, 0
  %89 = select i1 %88, i32 2118699876, i32 -631996714
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i64, i64* %4, align 8
  store i64 %91, i64* @x, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %91, %92
  %94 = srem i64 %93, %.021
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -940893172, i32 -1139848952
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 164927954, i32 1775446838
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 %108, %109
  %111 = sdiv i64 %110, %.021
  %112 = add i64 %111, 1
  %113 = icmp sgt i64 %112, 1
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 648843045, i32 1775446838
  br label %.backedge

123:                                              ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.18, i32 -2118057610, i32 1252977226
  br label %.backedge

125:                                              ; preds = %10
  %126 = call i64 @_Z3funx(i64 %.019)
  %127 = load i64, i64* %5, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 -704965483, i32 1252977226
  br label %.backedge

130:                                              ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.019)
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2006016105, i32 -932829311
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -466423795, i32 -932829311
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -885890689, i32 884868963
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1309285467, i32 884868963
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -940612685, i32 -505890915
  br label %.backedge

184:                                              ; preds = %10
  %.neg = add i64 %.021, -1
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1435667217, i32 -505890915
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

197:                                              ; preds = %10
  ret i32 0

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 %200, %201
  %203 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %202)
  %204 = fptosi double %203 to i64
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %5, align 8
  %208 = sub i64 %206, %207
  %209 = sdiv i64 %208, %.021
  %210 = add i64 %209, 1
  br label %.backedge

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i64 %.021, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #8 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1754883667, i32 268774658
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -817168640, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -817168640, label %16
    i32 2106648132, label %19
    i32 1754883667, label %21
    i32 268774658, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2106648132, i32 268774658
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #12
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2106648132, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716434479.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 203574679, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 203574679, label %11
    i32 -1436737446, label %14
    i32 1544660333, label %24
    i32 1453151211, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1436737446, i32 1453151211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1544660333, i32 1453151211
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1436737446, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
