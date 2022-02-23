; ModuleID = 'build_ollvm/programs/p02382/s829816246.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s829816246.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829816246.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 548660888, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 548660888, label %11
    i32 -1501572500, label %14
    i32 -1007336754, label %25
    i32 1381038945, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1501572500, i32 1381038945
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1007336754, i32 1381038945
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1501572500, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define double @_Z5dist1iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ 0.000000e+00, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1348406635, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1348406635, label %6
    i32 1222936324, label %16
    i32 -1810643351, label %27
    i32 -1672263181, label %29
    i32 -1437123039, label %39
    i32 -1154491284, label %57
    i32 899338026, label %58
    i32 -319780701, label %60
    i32 -375004762, label %61
    i32 875806935, label %62
  ]

.backedge:                                        ; preds = %5, %62, %61, %58, %57, %39, %29, %27, %16, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %62 ], [ %.019, %61 ], [ %59, %58 ], [ %.019, %57 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi double [ %.017, %5 ], [ %70, %62 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ %47, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1437123039, %62 ], [ 1222936324, %61 ], [ -1348406635, %58 ], [ 899338026, %57 ], [ %56, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1222936324, i32 -375004762
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.019, %0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1810643351, i32 -375004762
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.16, i32 -1672263181, i32 -319780701
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1437123039, i32 875806935
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.019 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %2, i64 %40
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %42, %44
  %46 = tail call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %45)
  %47 = fadd double %.017, %46
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1154491284, i32 875806935
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = add i32 %.019, 1
  br label %.backedge

60:                                               ; preds = %5
  ret double %.017

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.019 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds i32, i32* %2, i64 %63
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %65, %67
  %69 = tail call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %68)
  %70 = fadd double %.017, %69
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5dist2iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i32 [ 0, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi double [ 0.000000e+00, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1762395189, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762395189, label %6
    i32 -396372675, label %16
    i32 -586472953, label %27
    i32 -163283724, label %29
    i32 -1636826620, label %38
    i32 1376080211, label %48
    i32 -476558358, label %59
    i32 -2130183191, label %60
    i32 109179553, label %62
    i32 338334244, label %63
  ]

.backedge:                                        ; preds = %5, %63, %62, %59, %48, %38, %29, %27, %16, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %64, %63 ], [ %.015, %62 ], [ %.015, %59 ], [ %49, %48 ], [ %.015, %38 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi double [ %.013, %5 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %59 ], [ %.013, %48 ], [ %.013, %38 ], [ %37, %29 ], [ %.013, %27 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1376080211, %63 ], [ -396372675, %62 ], [ -1762395189, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1636826620, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -396372675, i32 109179553
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.015, %0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -586472953, i32 109179553
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.12, i32 -163283724, i32 -2130183191
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.015 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds i32, i32* %2, i64 %30
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, %34
  %36 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %35, i32 2)
  %37 = fadd double %.013, %36
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1376080211, i32 338334244
  br label %.backedge

48:                                               ; preds = %5
  %49 = add i32 %.015, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -476558358, i32 338334244
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = tail call double @sqrt(double %.013) #9
  ret double %61

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #9
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define double @_Z5dist3iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %39, %3
  %.016.ph = phi i32 [ %40, %39 ], [ 0, %3 ]
  %.014.ph = phi double [ %.014.ph19, %39 ], [ 0.000000e+00, %3 ]
  %4 = icmp slt i32 %.016.ph, %0
  %5 = select i1 %4, i32 1071485897, i32 513815186
  %6 = sext i32 %.016.ph to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = getelementptr inbounds i32, i32* %2, i64 %6
  %9 = sext i32 %.016.ph to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %9
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.014.ph19 = phi double [ %.014.ph, %.outer ], [ %.014.ph19.be, %.outer18.backedge ]
  %.0.ph = phi i32 [ 229194846, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -568098624, i32 1061473026
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %21

21:                                               ; preds = %.outer20, %21
  switch i32 %.0.ph21, label %21 [
    i32 229194846, label %.outer20.backedge
    i32 1071485897, label %22
    i32 -568098624, label %23
    i32 -2079014387, label %38
    i32 279776704, label %39
    i32 513815186, label %41
    i32 1061473026, label %43
  ]

22:                                               ; preds = %21
  br label %.outer20.backedge

23:                                               ; preds = %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 %24, %25
  %27 = tail call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %26)
  %28 = tail call double @pow(double %27, double 3.000000e+00) #9
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2079014387, i32 1061473026
  br label %.outer18.backedge

38:                                               ; preds = %21
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %21, %38, %22
  %.0.ph21.be = phi i32 [ %20, %22 ], [ 279776704, %38 ], [ %5, %21 ]
  br label %.outer20

39:                                               ; preds = %21
  %40 = add i32 %.016.ph, 1
  br label %.outer

41:                                               ; preds = %21
  %42 = tail call double @pow(double %.014.ph19, double 0x3FD5555555555555) #9
  ret double %42

43:                                               ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %44, %45
  %47 = tail call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %46)
  %48 = tail call double @pow(double %47, double 3.000000e+00) #9
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %43, %23
  %.pn = phi double [ %28, %23 ], [ %48, %43 ]
  %.0.ph.be = phi i32 [ %37, %23 ], [ -568098624, %43 ]
  %.014.ph19.be = fadd double %.014.ph19, %.pn
  br label %.outer18
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define double @_Z5dist4iPiS_(i32 %0, i32* %1, i32* %2) local_unnamed_addr #4 {
  %4 = alloca double, align 8
  %5 = alloca i1, align 1
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -120701688, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -120701688, label %21
    i32 -1508118223, label %24
    i32 867707788, label %39
    i32 1029196834, label %40
    i32 753905591, label %50
    i32 -650765908, label %63
    i32 858599554, label %65
    i32 -1652071052, label %81
    i32 -382752406, label %94
    i32 753290367, label %95
    i32 1072228154, label %98
    i32 1776844349, label %108
    i32 1455673835, label %119
    i32 267822049, label %120
    i32 750330777, label %121
    i32 1168991094, label %122
  ]

.backedge:                                        ; preds = %20, %122, %121, %120, %108, %98, %95, %94, %81, %65, %63, %50, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1776844349, %122 ], [ 753905591, %121 ], [ -1508118223, %120 ], [ %118, %108 ], [ %107, %98 ], [ 1029196834, %95 ], [ 753290367, %94 ], [ -382752406, %81 ], [ %80, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 1029196834, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1508118223, i32 267822049
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 867707788, i32 267822049
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 753905591, i32 750330777
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -650765908, i32 750330777
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.25, i32 858599554, i32 1072228154
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.21 = load volatile double*, double** %6, align 8
  %66 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %72 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %71, %76
  %78 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %77)
  %79 = fcmp ole double %66, %78
  %80 = select i1 %79, i32 -1652071052, i32 -382752406
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %82 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %87 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %86, %91
  %93 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %92)
  %.0..0..0.22 = load volatile double*, double** %6, align 8
  store double %93, double* %.0..0..0.22, align 8
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = add i32 %96, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %97, i32* %.0..0..0.18, align 4
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1776844349, i32 1168991094
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.23 = load volatile double*, double** %6, align 8
  %109 = load double, double* %.0..0..0.23, align 8
  store double %109, double* %4, align 8
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1455673835, i32 1168991094
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.26 = load volatile double, double* %4, align 8
  ret double %.0..0..0.26

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1059798372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1059798372, label %8
    i32 -1096198508, label %18
    i32 1288614163, label %30
    i32 1562067739, label %32
    i32 1254771613, label %36
    i32 -2013228695, label %38
    i32 197465810, label %39
    i32 -821842830, label %49
    i32 336800233, label %61
    i32 1317756932, label %63
    i32 -1662093853, label %67
    i32 -1367856204, label %68
    i32 -274275871, label %80
    i32 249811642, label %81
  ]

.backedge:                                        ; preds = %7, %81, %80, %67, %63, %61, %49, %39, %38, %36, %32, %30, %18, %8
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %81 ], [ %.014, %80 ], [ %.neg, %67 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %49 ], [ %.014, %39 ], [ 0, %38 ], [ %37, %36 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -821842830, %81 ], [ -1096198508, %80 ], [ 197465810, %67 ], [ -1662093853, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 197465810, %38 ], [ -1059798372, %36 ], [ 1254771613, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1096198508, i32 -274275871
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.014, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1288614163, i32 -274275871
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.12, i32 1562067739, i32 -2013228695
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.014 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.014, 1
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -821842830, i32 249811642
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %.014, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 336800233, i32 249811642
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.13, i32 1317756932, i32 -1367856204
  br label %.backedge

63:                                               ; preds = %7
  %64 = sext i32 %.014 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %7
  %.neg = add i32 %.014, 1
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %72 = call double @_Z5dist1iPiS_(i32 %69, i32* nonnull %70, i32* nonnull %71)
  %73 = load i32, i32* %3, align 4
  %74 = call double @_Z5dist2iPiS_(i32 %73, i32* nonnull %70, i32* nonnull %71)
  %75 = load i32, i32* %3, align 4
  %76 = call double @_Z5dist3iPiS_(i32 %75, i32* nonnull %70, i32* nonnull %71)
  %77 = load i32, i32* %3, align 4
  %78 = call double @_Z5dist4iPiS_(i32 %77, i32* nonnull %70, i32* nonnull %71)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %72, double %74, double %76, double %78)
  ret i32 0

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829816246.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1247664564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1247664564, label %11
    i32 282548971, label %14
    i32 2012096903, label %24
    i32 -876172365, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 282548971, i32 -876172365
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2012096903, i32 -876172365
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 282548971, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
