; ModuleID = 'build_ollvm/programs/p03090/s744934105.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s744934105.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744934105.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i64 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -1559103374, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -706803348, %.outer13.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1019207958, i32 -1630527024
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 -1559103374, label %15
    i32 620713215, label %.outer13.backedge
    i32 -1822636172, label %18
    i32 -706803348, label %.outer16.backedge
    i32 1019207958, label %21
    i32 -2147061097, label %31
    i32 -1630527024, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 620713215, i32 -1822636172
  br label %.outer16.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3GCDxx(i64 %1, i64 %19)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %18
  %.09.ph14.be = phi i64 [ %20, %18 ], [ %0, %14 ]
  br label %.outer13

21:                                               ; preds = %14
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2147061097, i32 -1630527024
  br label %.outer

31:                                               ; preds = %14
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

32:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %32, %15
  %.0.ph17.be = phi i32 [ %17, %15 ], [ 1019207958, %32 ], [ %13, %14 ]
  br label %.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.016.ph = phi i64 [ undef, %4 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1944693137, %4 ], [ 3848983, %.outer.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %7
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -1944693137, label %7
    i32 1375888740, label %10
    i32 -2115966387, label %11
    i32 3848983, label %19
  ]

7:                                                ; preds = %6
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %8 = icmp eq i64 %.0..0..0.15, 0
  %9 = select i1 %8, i32 1375888740, i32 -2115966387
  br label %.outer18

10:                                               ; preds = %6
  store i64 1, i64* %2, align 8
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = srem i64 %0, %1
  %13 = tail call i64 @_Z6extGCDxxRxS_(i64 %1, i64 %12, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %14 = sdiv i64 %0, %1
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %15, %14
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %17, %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %10
  %storemerge = phi i64 [ %18, %11 ], [ 0, %10 ]
  %.016.ph.be = phi i64 [ %13, %11 ], [ %0, %10 ]
  store i64 %storemerge, i64* %3, align 8
  br label %.outer

19:                                               ; preds = %6
  ret i64 %.016.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 536874912, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 536874912, label %8
    i32 1135932053, label %11
    i32 -1606304157, label %20
    i32 1161189643, label %25
    i32 2057402411, label %28
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 -1606304157, i32 1135932053
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  %15 = mul nsw i64 %14, %13
  %.recomposed = srem i64 %12, %13
  store i64 %.recomposed, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %14
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, %17
  store i64 %19, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, %1
  store i64 %22, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 1161189643, i32 2057402411
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %1
  store i64 %27, i64* %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %20, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 536874912, %11 ], [ %24, %20 ], [ 2057402411, %25 ]
  br label %.outer

28:                                               ; preds = %7
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.022 = phi i64 [ 1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1009598825, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1009598825, label %5
    i32 635036773, label %8
    i32 405748388, label %12
    i32 -1258961281, label %14
    i32 1592033342, label %24
    i32 1126753782, label %34
    i32 5050058, label %35
    i32 -1556644238, label %45
    i32 1159347721, label %56
    i32 1461781416, label %58
    i32 169521104, label %62
    i32 2027058566, label %72
    i32 1047996621, label %82
    i32 -835584131, label %83
    i32 -1065266831, label %84
    i32 251011202, label %85
    i32 1665949400, label %86
  ]

.backedge:                                        ; preds = %4, %86, %85, %84, %82, %72, %62, %58, %56, %45, %35, %34, %24, %14, %12, %8, %5
  %.022.be = phi i64 [ %.022, %4 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %61, %58 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %11, %8 ], [ %.022, %5 ]
  %.020.be = phi i64 [ %.020, %4 ], [ %.020, %86 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %13, %12 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i64 [ %.018, %4 ], [ %87, %86 ], [ %.018, %85 ], [ 1, %84 ], [ %.018, %82 ], [ %.neg, %72 ], [ %.018, %62 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ 1, %24 ], [ %.018, %14 ], [ %.018, %12 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2027058566, %86 ], [ -1556644238, %85 ], [ 1592033342, %84 ], [ 5050058, %82 ], [ %81, %72 ], [ %71, %62 ], [ 169521104, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 5050058, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1009598825, %12 ], [ 405748388, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.020, %1
  %7 = select i1 %6, i32 635036773, i32 -1258961281
  br label %.backedge

8:                                                ; preds = %4
  %9 = sub i64 %0, %.020
  %10 = mul nsw i64 %9, %.022
  %11 = srem i64 %10, 1000000007
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i64 %.020, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1592033342, i32 -1065266831
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1126753782, i32 -1065266831
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1556644238, i32 251011202
  br label %.backedge

45:                                               ; preds = %4
  %46 = icmp sle i64 %.018, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1159347721, i32 251011202
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0., i32 1461781416, i32 -835584131
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call i64 @_Z6modinvxx(i64 %.018, i64 1000000007)
  %60 = mul nsw i64 %59, %.022
  %61 = srem i64 %60, 1000000007
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2027058566, i32 1665949400
  br label %.backedge

72:                                               ; preds = %4
  %.neg = add i64 %.018, 1
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1047996621, i32 1665949400
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  ret i64 %.022

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i64 %.018, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 -411864947, i32 1229901989
  %9 = icmp eq i64 %1, 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1835761463, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1835761463, label %11
    i32 -870431821, label %14
    i32 -1810166890, label %15
    i32 1872167094, label %25
    i32 -616920555, label %35
    i32 -1404382066, label %37
    i32 1575293190, label %38
    i32 -411864947, label %42
    i32 -340574188, label %52
    i32 518078992, label %64
    i32 1229901989, label %65
    i32 1470917973, label %66
    i32 79352981, label %67
    i32 1437991393, label %68
  ]

.backedge:                                        ; preds = %10, %68, %67, %65, %64, %52, %42, %38, %37, %35, %25, %15, %14, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %.022, %68 ], [ %.022, %67 ], [ %.020, %65 ], [ %.022, %64 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %38 ], [ 1, %37 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %0, %14 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %70, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %64 ], [ %54, %52 ], [ %.020, %42 ], [ %41, %38 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -340574188, %68 ], [ 1872167094, %67 ], [ 1470917973, %65 ], [ 1229901989, %64 ], [ %63, %52 ], [ %51, %42 ], [ %8, %38 ], [ 1470917973, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1470917973, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 -870431821, i32 -1810166890
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1872167094, i32 79352981
  br label %.backedge

25:                                               ; preds = %10
  store i1 %9, i1* %3, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -616920555, i32 79352981
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 -1404382066, i32 1575293190
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %40 = mul nsw i64 %39, %39
  %41 = urem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -340574188, i32 1437991393
  br label %.backedge

52:                                               ; preds = %10
  %53 = mul nsw i64 %.020, %0
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 518078992, i32 1437991393
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  ret i64 %.022

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = mul nsw i64 %.020, %0
  %70 = srem i64 %69, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z16next_combinationRxi(i64* dereferenceable(8) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = shl nuw i32 1, %1
  %14 = sext i32 %13 to i64
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %28, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %37, %19 ], [ 754798198, %2 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %15

15:                                               ; preds = %.outer7, %15
  switch i32 %.0.ph8, label %15 [
    i32 754798198, label %16
    i32 781813642, label %19
    i32 587700446, label %38
    i32 -861605593, label %39
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 781813642, i32 -861605593
  br label %.outer7.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %0, align 8
  %.not5 = sub i64 0, %20
  %21 = and i64 %20, %.not5
  %22 = add i64 %21, %20
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  %25 = sdiv i64 %24, %21
  %26 = ashr i64 %25, 1
  %27 = or i64 %26, %22
  store i64 %27, i64* %0, align 8
  %28 = icmp slt i64 %27, %14
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 587700446, i32 -861605593
  br label %.outer

38:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

39:                                               ; preds = %15
  %40 = load i64, i64* %0, align 8
  %.not = sub i64 0, %40
  %41 = and i64 %40, %.not
  %42 = add i64 %41, %40
  %.not4 = xor i64 %42, -1
  %43 = and i64 %40, %.not4
  %44 = sdiv i64 %43, %41
  %45 = ashr i64 %44, 1
  %46 = or i64 %45, %42
  store i64 %46, i64* %0, align 8
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %39, %16
  %.0.ph8.be = phi i32 [ %18, %16 ], [ 781813642, %39 ]
  br label %.outer7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -702060020, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -702060020, label %10
    i32 -885845960, label %13
    i32 1201838390, label %23
    i32 -1712747155, label %35
    i32 -439568285, label %37
    i32 -1313827700, label %42
    i32 -1219510032, label %52
    i32 234341002, label %64
    i32 -765517329, label %65
    i32 -197433327, label %75
    i32 -447321432, label %85
    i32 2002752574, label %86
    i32 -1269401172, label %92
    i32 -1447678302, label %119
    i32 -1438876030, label %121
    i32 587042610, label %124
    i32 -1283686914, label %152
    i32 1224395056, label %153
    i32 -458654958, label %163
    i32 -180423591, label %175
    i32 1521266608, label %177
    i32 -1140223374, label %183
    i32 1329653203, label %186
    i32 1151888554, label %187
    i32 -119482729, label %193
    i32 -1992243084, label %222
    i32 -1083140572, label %224
    i32 257176826, label %234
    i32 -1844550682, label %246
    i32 1294725852, label %248
    i32 1926558349, label %275
    i32 -153845755, label %290
    i32 2009250567, label %291
    i32 -30200981, label %301
    i32 784600570, label %311
    i32 -409025024, label %312
    i32 951253148, label %313
    i32 805299349, label %316
    i32 -494073085, label %317
    i32 -1566411758, label %318
    i32 -1170133317, label %319
  ]

.backedge:                                        ; preds = %9, %319, %318, %317, %316, %313, %312, %301, %291, %290, %275, %248, %246, %234, %224, %222, %193, %187, %186, %183, %177, %175, %163, %153, %152, %124, %121, %119, %92, %86, %85, %75, %65, %64, %52, %42, %37, %35, %23, %13, %10
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %319 ], [ %.026, %318 ], [ %.026, %317 ], [ 0, %316 ], [ %.026, %313 ], [ %.026, %312 ], [ %.026, %301 ], [ %.026, %291 ], [ %.026, %290 ], [ %.026, %275 ], [ %.026, %248 ], [ %.026, %246 ], [ %.026, %234 ], [ %.026, %224 ], [ %.026, %222 ], [ %.026, %193 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %183 ], [ %.026, %177 ], [ %.026, %175 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %124 ], [ %.026, %121 ], [ %120, %119 ], [ %.026, %92 ], [ %.026, %86 ], [ %.026, %85 ], [ 0, %75 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %319 ], [ %.024, %318 ], [ %.024, %317 ], [ %.024, %316 ], [ %.024, %313 ], [ %.024, %312 ], [ %.024, %301 ], [ %.024, %291 ], [ %.024, %290 ], [ %.024, %275 ], [ %.024, %248 ], [ %.024, %246 ], [ %.024, %234 ], [ %.024, %224 ], [ %223, %222 ], [ %.024, %193 ], [ %.024, %187 ], [ 0, %186 ], [ %.024, %183 ], [ %.024, %177 ], [ %.024, %175 ], [ %.024, %163 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %124 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %92 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -30200981, %319 ], [ 257176826, %318 ], [ -458654958, %317 ], [ -197433327, %316 ], [ -1219510032, %313 ], [ 1201838390, %312 ], [ %310, %301 ], [ %300, %291 ], [ 2009250567, %290 ], [ -153845755, %275 ], [ -153845755, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ 1151888554, %222 ], [ -1992243084, %193 ], [ %192, %187 ], [ 1151888554, %186 ], [ 1329653203, %183 ], [ 1329653203, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 2009250567, %152 ], [ -1283686914, %124 ], [ %123, %121 ], [ 2002752574, %119 ], [ -1447678302, %92 ], [ %91, %86 ], [ 2002752574, %85 ], [ %84, %75 ], [ %74, %65 ], [ -765517329, %64 ], [ %63, %52 ], [ %51, %42 ], [ -765517329, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -885845960, i32 1224395056
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1201838390, i32 -409025024
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 4
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1712747155, i32 -409025024
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.21, i32 -439568285, i32 -1313827700
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = shl nsw i32 %38, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1219510032, i32 951253148
  br label %.backedge

52:                                               ; preds = %9
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 4)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 234341002, i32 951253148
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -197433327, i32 805299349
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -447321432, i32 805299349
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, -1
  %90 = icmp slt i32 %.026, %89
  %91 = select i1 %90, i32 -1269401172, i32 -1438876030
  br label %.backedge

92:                                               ; preds = %9
  %93 = add i32 %.026, 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg30 = add i32 %.026, 2
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %95, i32 %.neg30)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %100 = load i32, i32* %5, align 4
  %101 = xor i32 %.026, -1
  %102 = add i32 %100, %101
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %99, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, %.026
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %108, i32 %.neg30)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, %.026
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, %101
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %114, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %9
  %120 = add i32 %.026, 1
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %122, 4
  %123 = select i1 %.not, i32 -1283686914, i32 587042610
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %125, 2
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 2
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* %5, align 4
  %139 = sdiv i32 %138, 2
  %140 = add nsw i32 %139, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %142, i32 1)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %5, align 4
  %.neg29.neg = sdiv i32 %145, 2
  %146 = add nsw i32 %.neg29.neg, 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %149 = load i32, i32* %5, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.15, align 4
  %155 = load i32, i32* @y.16, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -458654958, i32 -494073085
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 3
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.15, align 4
  %167 = load i32, i32* @y.16, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -180423591, i32 -494073085
  br label %.backedge

175:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.22, i32 1521266608, i32 -1140223374
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = sdiv i32 %178, 2
  %180 = shl nsw i32 %179, 2
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %9
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %189, -1
  %191 = icmp slt i32 %.024, %190
  %192 = select i1 %191, i32 -119482729, i32 -1083140572
  br label %.backedge

193:                                              ; preds = %9
  %194 = add i32 %.024, 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = add i32 %.024, 2
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 -2, %.024
  %204 = add i32 %203, %202
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %201, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %5, align 4
  %208 = xor i32 %.024, -1
  %209 = add i32 %207, %208
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %197)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, %208
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %203, %218
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %9
  %223 = add i32 %.024, 1
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* @x.15, align 4
  %226 = load i32, i32* @y.16, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 257176826, i32 -1566411758
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = icmp ne i32 %235, 3
  store i1 %236, i1* %1, align 1
  %237 = load i32, i32* @x.15, align 4
  %238 = load i32, i32* @y.16, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1844550682, i32 -1566411758
  br label %.backedge

246:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %247 = select i1 %.0..0..0.23, i32 1294725852, i32 1926558349
  br label %.backedge

248:                                              ; preds = %9
  %249 = load i32, i32* %5, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %252 = load i32, i32* %5, align 4
  %253 = sdiv i32 %252, 2
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %251, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* %5, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = load i32, i32* %5, align 4
  %.neg.neg28 = sdiv i32 %259, 2
  %260 = add nsw i32 %.neg.neg28, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %258, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %5, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %265, i32 1)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -1
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %270, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

275:                                              ; preds = %9
  %276 = load i32, i32* %5, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %279 = load i32, i32* %5, align 4
  %280 = sdiv i32 %279, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %5, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = load i32, i32* %5, align 4
  %.neg.neg = sdiv i32 %286, 2
  %287 = add nsw i32 %.neg.neg, 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %285, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  %292 = load i32, i32* @x.15, align 4
  %293 = load i32, i32* @y.16, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -30200981, i32 -1170133317
  br label %.backedge

301:                                              ; preds = %9
  %302 = load i32, i32* @x.15, align 4
  %303 = load i32, i32* @y.16, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 784600570, i32 -1170133317
  br label %.backedge

311:                                              ; preds = %9
  ret i32 0

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 4)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

316:                                              ; preds = %9
  br label %.backedge

317:                                              ; preds = %9
  br label %.backedge

318:                                              ; preds = %9
  br label %.backedge

319:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744934105.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
