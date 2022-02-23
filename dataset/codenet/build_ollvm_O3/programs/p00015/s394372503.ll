; ModuleID = 'build_ollvm/programs/p00015/s394372503.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s394372503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n1 = global [100 x i8] zeroinitializer, align 16
@n2 = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394372503.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePcii(i8* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = add i32 %1, 1
  %11 = add i32 %2, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 124085907, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 124085907, label %13
    i32 1422500587, label %.outer.backedge
    i32 1567613564, label %15
    i32 -725239321, label %16
    i32 457270307, label %26
    i32 -1632561775, label %36
    i32 558269952, label %37
  ]

13:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0.9, %.0..0..0.10
  %14 = select i1 %.not, i32 1567613564, i32 1422500587
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %9) #10
  tail call void @_Z7reversePcii(i8* %0, i32 %10, i32 %11)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 457270307, i32 558269952
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1632561775, i32 558269952
  br label %.outer.backedge

36:                                               ; preds = %12
  ret void

37:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %37, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -725239321, %15 ], [ %25, %16 ], [ %35, %26 ], [ 457270307, %37 ], [ -725239321, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 810396201, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 810396201, label %13
    i32 -1952028582, label %16
    i32 -1404372419, label %33
    i32 1720293329, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1952028582, i32 1720293329
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #10
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %17, align 1
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #10
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %0, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %17) #10
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1404372419, i32 1720293329
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i8, align 1
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #10
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %35, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #10
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %0, align 1
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %35) #10
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1952028582, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %0 to i64
  store i64 %9, i64* %8, align 8
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #11
  store i64 %10, i64* %7, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %9
  %12 = add i32 %0, 1
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 1599974558, i32 -1121243314
  %15 = icmp eq i32 %0, 100
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %9
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %9
  br label %18

18:                                               ; preds = %.backedge, %2
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 1088815552, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 1088815552, label %19
    i32 649062686, label %21
    i32 1505931404, label %22
    i32 657244171, label %26
    i32 -1269342822, label %36
    i32 1165458086, label %48
    i32 -917459463, label %50
    i32 666347671, label %51
    i32 -501798496, label %55
    i32 -584251417, label %65
    i32 1971603231, label %77
    i32 -339292840, label %79
    i32 -1558337906, label %82
    i32 457045081, label %85
    i32 1599974558, label %86
    i32 2117202628, label %96
    i32 1408993507, label %106
    i32 -1121243314, label %107
    i32 -291439945, label %117
    i32 -2038407978, label %131
    i32 553027082, label %132
    i32 1632122155, label %133
    i32 -100567012, label %134
    i32 501815198, label %137
    i32 -45237289, label %138
  ]

.backedge:                                        ; preds = %18, %138, %137, %134, %133, %131, %117, %107, %106, %96, %86, %85, %82, %79, %77, %65, %55, %51, %50, %48, %36, %26, %22, %21, %19
  %.040.be = phi i32 [ %.040, %18 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %134 ], [ %.0..0..0.31, %133 ], [ %.040, %131 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %82 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %48 ], [ %.0..0..0.30, %36 ], [ %.040, %26 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %19 ]
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %138 ], [ %.038, %137 ], [ %136, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %79 ], [ %.038, %77 ], [ %67, %65 ], [ %.038, %55 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %19 ]
  %.036.be = phi i32 [ %.036, %18 ], [ -291439945, %138 ], [ 2117202628, %137 ], [ -584251417, %134 ], [ -1269342822, %133 ], [ 553027082, %131 ], [ %130, %117 ], [ %116, %107 ], [ 553027082, %106 ], [ %105, %96 ], [ %95, %86 ], [ %14, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -501798496, %51 ], [ -501798496, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ 657244171, %22 ], [ 657244171, %21 ], [ %20, %19 ]
  %.034.be = phi i32 [ %.034, %18 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %82 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %36 ], [ %.034, %26 ], [ %25, %22 ], [ 0, %21 ], [ %.034, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %51 ], [ 0, %50 ], [ %.0, %48 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.27 = load volatile i64, i64* %7, align 8
  %.not43 = icmp ult i64 %.0..0..0., %.0..0..0.27
  %20 = select i1 %.not43, i32 1505931404, i32 649062686
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i8, i8* %17, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  br label %.backedge

26:                                               ; preds = %18
  store i32 %.034, i32* %4, align 4
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1269342822, i32 1632122155
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32, i32* %4, align 4
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #11
  %38 = icmp ule i64 %37, %9
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1165458086, i32 1632122155
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.28, i32 -917459463, i32 666347671
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i8, i8* %16, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  br label %.backedge

55:                                               ; preds = %18
  store i32 %.0, i32* %3, align 4
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -584251417, i32 -100567012
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32, i32* %3, align 4
  %66 = add i32 %.040, %1
  %67 = add i32 %66, %.0..0..0.32
  store i1 %15, i1* %5, align 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1971603231, i32 -100567012
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.29, i32 1599974558, i32 -339292840
  br label %.backedge

79:                                               ; preds = %18
  %80 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #11
  %.not42 = icmp ugt i64 %80, %9
  %81 = select i1 %.not42, i32 -1121243314, i32 -1558337906
  br label %.backedge

82:                                               ; preds = %18
  %83 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #11
  %.not = icmp ugt i64 %83, %9
  %84 = select i1 %.not, i32 -1121243314, i32 457045081
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2117202628, i32 501815198
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1408993507, i32 501815198
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -291439945, i32 -45237289
  br label %.backedge

117:                                              ; preds = %18
  %118 = srem i32 %.038, 10
  %119 = trunc i32 %118 to i8
  %120 = add nsw i8 %119, 48
  store i8 %120, i8* %11, align 1
  %121 = sdiv i32 %.038, 10
  tail call void @_Z3sumii(i32 %12, i32 %121)
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2038407978, i32 -45237289
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  ret void

133:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32, i32* %4, align 4
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32, i32* %3, align 4
  %135 = add i32 %.040, %1
  %136 = add i32 %135, %.0..0..0.33
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = srem i32 %.038, 10
  %140 = trunc i32 %139 to i8
  %141 = add nsw i8 %140, 48
  store i8 %141, i8* %11, align 1
  %142 = sdiv i32 %.038, 10
  tail call void @_Z3sumii(i32 %12, i32 %142)
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1093545712, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1093545712, label %6
    i32 1894969722, label %16
    i32 1354329995, label %28
    i32 -487128967, label %30
    i32 1284983943, label %42
    i32 -1041306044, label %43
    i32 -862425669, label %47
    i32 -1074216497, label %48
    i32 627049913, label %50
    i32 -1191394748, label %60
    i32 -710317935, label %70
    i32 -908210494, label %71
    i32 1672746964, label %72
  ]

.backedge:                                        ; preds = %5, %72, %71, %60, %50, %48, %47, %43, %42, %30, %28, %16, %6
  %.04.be = phi i32 [ %.04, %5 ], [ %.04, %72 ], [ %.04, %71 ], [ %.04, %60 ], [ %.04, %50 ], [ %49, %48 ], [ %.04, %47 ], [ %.04, %43 ], [ %.04, %42 ], [ %.04, %30 ], [ %.04, %28 ], [ %.04, %16 ], [ %.04, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1191394748, %72 ], [ 1894969722, %71 ], [ %69, %60 ], [ %59, %50 ], [ -1093545712, %48 ], [ -1074216497, %47 ], [ -862425669, %43 ], [ -862425669, %42 ], [ %41, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1894969722, i32 -908210494
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.04, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1354329995, i32 -908210494
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -487128967, i32 627049913
  br label %.backedge

30:                                               ; preds = %5
  store i8 0, i8* %3, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 99), i8* nonnull dereferenceable(1) %3)
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0))
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0))
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #11
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0), i32 0, i32 %35)
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #11
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i32 0, i32 %38)
  call void @_Z3sumii(i32 0, i32 0)
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0)) #11
  %40 = icmp ugt i64 %39, 80
  %41 = select i1 %40, i32 1284983943, i32 -1041306044
  br label %.backedge

42:                                               ; preds = %5
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %.backedge

43:                                               ; preds = %5
  %44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0)) #11
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), i32 0, i32 %46)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0))
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = add i32 %.04, 1
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1191394748, i32 1672746964
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -710317935, i32 1672746964
  br label %.backedge

70:                                               ; preds = %5
  ret i32 0

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i8* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2115144216, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -2115144216, label %19
    i32 -107175552, label %22
    i32 -2079976212, label %41
    i32 -1016255490, label %43
    i32 -96123526, label %47
    i32 915510576, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -107175552, i32 915510576
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %7, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %26 = load i8, i8* %2, align 1
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 %26, i8* %.0..0..0.5, align 1
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %27 = load i8*, i8** %.0..0..0.3, align 8
  %28 = ptrtoint i8* %27 to i64
  %29 = sub i64 %17, %28
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.8, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.16, align 4
  %33 = load i32, i32* @y.17, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2079976212, i32 915510576
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.10, i32 -1016255490, i32 -96123526
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %44 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %45 = load i8, i8* %.0..0..0.6, align 1
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %44, i8 %45, i64 %46, i1 false)
  br label %.outer.backedge

47:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -96123526, %43 ], [ -107175552, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394372503.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
