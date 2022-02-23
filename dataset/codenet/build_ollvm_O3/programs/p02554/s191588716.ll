; ModuleID = 'build_ollvm/programs/p02554/s191588716.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s191588716.cpp"
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
@fac = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191588716.cpp, i8* null }]
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
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -417975985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -417975985, label %9
    i32 -937994826, label %12
    i32 -969615459, label %21
    i32 398145827, label %31
    i32 -1122173921, label %44
    i32 -719002885, label %46
    i32 -1442918639, label %56
    i32 411855262, label %68
    i32 525176217, label %69
    i32 1520532074, label %71
    i32 -683220046, label %74
  ]

.backedge:                                        ; preds = %8, %74, %71, %68, %56, %46, %44, %31, %21, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1442918639, %74 ], [ 398145827, %71 ], [ 525176217, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ -417975985, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 -969615459, i32 -937994826
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sdiv i64 %13, %14
  %16 = mul nsw i64 %15, %14
  %.recomposed = srem i64 %13, %14
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #7
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, %15
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, %18
  store i64 %20, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #7
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 398145827, i32 1520532074
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, %1
  store i64 %33, i64* %6, align 8
  %34 = icmp slt i64 %33, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1122173921, i32 1520532074
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 -719002885, i32 525176217
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1442918639, i32 -683220046
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, %1
  store i64 %58, i64* %6, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 411855262, i32 -683220046
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i64, i64* %6, align 8
  ret i64 %70

71:                                               ; preds = %8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, %1
  store i64 %73, i64* %6, align 8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %75, %1
  store i64 %76, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 50894909, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 50894909, label %13
    i32 -201328888, label %16
    i32 -450377320, label %33
    i32 -1658412420, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -201328888, i32 -1658412420
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -450377320, i32 -1658412420
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -201328888, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 480139885, i32 -355009391
  %14 = select i1 %12, i32 1557273873, i32 -355009391
  %15 = select i1 %12, i32 526061831, i32 -356757307
  %16 = select i1 %12, i32 -1072705735, i32 -356757307
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 395874727, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 395874727, label %18
    i32 -1072705735, label %19
    i32 526061831, label %21
    i32 -537436424, label %23
    i32 1557273873, label %24
    i32 480139885, label %27
    i32 104760444, label %29
    i32 -1137672759, label %32
    i32 -1215888895, label %36
    i32 -356757307, label %37
    i32 -355009391, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %32, %29, %27, %24, %23, %21, %19, %18
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %38 ], [ %.016, %37 ], [ %34, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %38 ], [ %.014, %37 ], [ %35, %32 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %32 ], [ %31, %29 ], [ %.012, %27 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1557273873, %38 ], [ -1072705735, %37 ], [ 395874727, %32 ], [ -1137672759, %29 ], [ %28, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -537436424, i32 -1215888895
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = and i64 %.014, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 104760444, i32 -1137672759
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.012, %.016
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %17
  %33 = mul nsw i64 %.016, %.016
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.014, 1
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.012

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([210000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([210000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 57708093, i32 506346236
  %11 = select i1 %9, i32 -1457589496, i32 506346236
  br label %.outer

.outer:                                           ; preds = %39, %0
  %.013.ph = phi i32 [ %40, %39 ], [ 2, %0 ]
  %12 = add i32 %.013.ph, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %.013.ph to i64
  %16 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %15
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %15
  %18 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %13
  %19 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %15
  %20 = icmp slt i32 %.013.ph, 210000
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -1565246442, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %21

21:                                               ; preds = %.outer17, %21
  switch i32 %.0.ph, label %21 [
    i32 -1565246442, label %.outer17.backedge
    i32 -1457589496, label %22
    i32 57708093, label %23
    i32 830803442, label %25
    i32 1933706785, label %39
    i32 1023153334, label %41
    i32 506346236, label %42
  ]

22:                                               ; preds = %21
  store i1 %20, i1* %1, align 1
  br label %.outer17.backedge

23:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 830803442, i32 1023153334
  br label %.outer17.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %16, align 8
  %29 = srem i32 1000000007, %.013.ph
  %.sext = zext i32 %29 to i64
  %30 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %.sext
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i32 1000000007, %.013.ph
  %.sext16 = sext i32 %32 to i64
  %33 = mul nsw i64 %31, %.sext16
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  store i64 %35, i64* %17, align 8
  %36 = load i64, i64* %18, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %19, align 8
  br label %.outer17.backedge

39:                                               ; preds = %21
  %40 = add i32 %.013.ph, 1
  br label %.outer

41:                                               ; preds = %21
  ret void

42:                                               ; preds = %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %21, %42, %25, %23, %22
  %.0.ph.be = phi i32 [ %10, %22 ], [ %24, %23 ], [ 1933706785, %25 ], [ -1457589496, %42 ], [ %11, %21 ]
  br label %.outer17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %11
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2021703784, i32 1757279020
  %22 = select i1 %20, i32 -935194616, i32 1757279020
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 -103416491, i32 1106046241
  %25 = icmp slt i32 %0, 0
  %26 = select i1 %20, i32 472705541, i32 341832763
  %27 = select i1 %20, i32 1877164601, i32 341832763
  %28 = select i1 %20, i32 -1327118741, i32 422158644
  %29 = select i1 %20, i32 423564465, i32 422158644
  br label %30

30:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1655209816, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1655209816, label %31
    i32 1046218401, label %34
    i32 423564465, label %35
    i32 -1327118741, label %36
    i32 1360583514, label %37
    i32 1877164601, label %38
    i32 472705541, label %39
    i32 1511419549, label %41
    i32 -103416491, label %42
    i32 1106046241, label %43
    i32 -935194616, label %44
    i32 2021703784, label %52
    i32 -155320583, label %53
    i32 422158644, label %54
    i32 341832763, label %55
    i32 1757279020, label %56
  ]

.backedge:                                        ; preds = %30, %56, %55, %54, %52, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %31
  %.017.be = phi i64 [ %.017, %30 ], [ %63, %56 ], [ %.017, %55 ], [ 0, %54 ], [ %.017, %52 ], [ %51, %44 ], [ %.017, %43 ], [ 0, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %34 ], [ %.017, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -935194616, %56 ], [ 1877164601, %55 ], [ 423564465, %54 ], [ -155320583, %52 ], [ %21, %44 ], [ %22, %43 ], [ -155320583, %42 ], [ %24, %41 ], [ %40, %39 ], [ %26, %38 ], [ %27, %37 ], [ -155320583, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %32 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %33 = select i1 %32, i32 1046218401, i32 1360583514
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  store i1 %25, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %30
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.16, i32 -103416491, i32 1511419549
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 1000000007
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  ret i64 %.017

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z6modpowxx(i64 10, i64 %3)
  %5 = load i64, i64* %1, align 8
  %6 = call i64 @_Z6modpowxx(i64 9, i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @_Z6modpowxx(i64 9, i64 %7)
  %9 = load i64, i64* %1, align 8
  %10 = call i64 @_Z6modpowxx(i64 8, i64 %9)
  %11 = add i64 %6, %8
  %12 = sub i64 %4, %11
  %.neg = add i64 %12, %10
  %13 = srem i64 %.neg, 1000000007
  %14 = trunc i64 %13 to i32
  %.lhs.trunc = add nsw i32 %14, 1000000007
  %15 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %15 to i64
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191588716.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
