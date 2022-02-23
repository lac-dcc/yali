; ModuleID = 'build_ollvm/programs/p03129/s200812388.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s200812388.cpp"
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

$_ZSt5log10e = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5YESNOIbEvT_ = comdat any

$_ZSt5floore = comdat any

$_Z3outIPKcEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 10000000000, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200812388.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to x86_fp80
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %20, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 595496762, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 595496762, label %14
    i32 1631489340, label %17
    i32 -1417010001, label %30
    i32 -1749883324, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1631489340, i32 -1749883324
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call x86_fp80 @_ZSt5log10e(x86_fp80 %12)
  %19 = fptosi x86_fp80 %18 to i64
  %20 = add i64 %19, 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1417010001, i32 -1749883324
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call x86_fp80 @_ZSt5log10e(x86_fp80 %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1631489340, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5log10e(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @log10l(x86_fp80 %0) #12
  ret x86_fp80 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1642425832, %2 ], [ 1942289228, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -1642425832, label %6
    i32 1472974480, label %.outer.backedge
    i32 -309047461, label %9
    i32 1942289228, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1472974480, i32 -309047461
  br label %.outer10

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.08.ph.be = phi i64 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5sosuux(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i8 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1853678897, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1853678897, label %4
    i32 -2099227653, label %7
    i32 -1347313278, label %17
    i32 -2015604091, label %27
    i32 706667606, label %28
    i32 -614695649, label %38
    i32 -2142912992, label %48
    i32 -2131664919, label %49
    i32 -1326599608, label %55
    i32 1978838000, label %60
    i32 39001115, label %61
    i32 -948503147, label %62
    i32 1864259653, label %72
    i32 -2025623813, label %82
    i32 -577112496, label %83
    i32 2015642369, label %85
    i32 822673022, label %86
    i32 1010629758, label %87
    i32 -1544201592, label %88
  ]

.backedge:                                        ; preds = %3, %88, %87, %86, %83, %82, %72, %62, %61, %60, %55, %49, %48, %38, %28, %27, %17, %7, %4
  %.014.be = phi i1 [ %.014, %3 ], [ %.014, %88 ], [ %.014, %87 ], [ false, %86 ], [ %84, %83 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %55 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %27 ], [ false, %17 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i8 [ %.012, %3 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %83 ], [ %.012, %82 ], [ %.012, %72 ], [ %.012, %62 ], [ %.012, %61 ], [ 0, %60 ], [ %.012, %55 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %17 ], [ %.012, %7 ], [ %.012, %4 ]
  %.010.be = phi i64 [ %.010, %3 ], [ %.neg, %88 ], [ 1, %87 ], [ %.010, %86 ], [ %.010, %83 ], [ %.010, %82 ], [ %.neg16, %72 ], [ %.010, %62 ], [ %.010, %61 ], [ %.010, %60 ], [ %.010, %55 ], [ %.010, %49 ], [ %.010, %48 ], [ 1, %38 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %17 ], [ %.010, %7 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1864259653, %88 ], [ -614695649, %87 ], [ -1347313278, %86 ], [ 2015642369, %83 ], [ -2131664919, %82 ], [ %81, %72 ], [ %71, %62 ], [ -948503147, %61 ], [ 39001115, %60 ], [ %59, %55 ], [ %54, %49 ], [ -2131664919, %48 ], [ %47, %38 ], [ %37, %28 ], [ 2015642369, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0.9, 2
  %6 = select i1 %5, i32 -2099227653, i32 706667606
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1347313278, i32 822673022
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2015604091, i32 822673022
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -614695649, i32 1010629758
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2142912992, i32 1010629758
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = sitofp i64 %.010 to double
  %51 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %52 = fadd double %51, -1.000000e+00
  %53 = fcmp oge double %52, %50
  %54 = select i1 %53, i32 -1326599608, i32 -577112496
  br label %.backedge

55:                                               ; preds = %3
  %56 = add i64 %.010, 1
  %57 = srem i64 %0, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1978838000, i32 39001115
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1864259653, i32 -1544201592
  br label %.backedge

72:                                               ; preds = %3
  %.neg16 = add i64 %.010, 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2025623813, i32 -1544201592
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = icmp ne i8 %.012, 0
  br label %.backedge

85:                                               ; preds = %3
  ret i1 %.014

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %.neg = add i64 %.010, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = add i64 %1, -1
  %7 = ashr i64 %1, 1
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1761739532, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1761739532, label %11
    i32 -1054684077, label %13
    i32 -1593343745, label %14
    i32 -617827079, label %24
    i32 354439686, label %34
    i32 2102129718, label %36
    i32 -1903169228, label %46
    i32 1524125336, label %59
    i32 1682871332, label %60
    i32 -1964704168, label %64
    i32 -1073881786, label %65
    i32 117255440, label %66
  ]

.backedge:                                        ; preds = %10, %66, %65, %60, %59, %46, %36, %34, %24, %14, %13, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %69, %66 ], [ %.022, %65 ], [ %63, %60 ], [ %.022, %59 ], [ %49, %46 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ 1, %13 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1903169228, %66 ], [ -617827079, %65 ], [ -1964704168, %60 ], [ -1964704168, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1964704168, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not, i32 -1054684077, i32 -1593343745
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -617827079, i32 -1073881786
  br label %.backedge

24:                                               ; preds = %10
  store i1 %9, i1* %4, align 1
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 354439686, i32 -1073881786
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.21, i32 2102129718, i32 1682871332
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1903169228, i32 117255440
  br label %.backedge

46:                                               ; preds = %10
  %47 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %48 = mul nsw i64 %47, %0
  %49 = srem i64 %48, %2
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1524125336, i32 117255440
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2)
  %62 = mul nsw i64 %61, %61
  %63 = srem i64 %62, %2
  br label %.backedge

64:                                               ; preds = %10
  ret i64 %.022

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %68 = mul nsw i64 %67, %0
  %69 = srem i64 %68, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8fact_modx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1513824682, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1513824682, label %15
    i32 -1714735906, label %18
    i32 1023487980, label %31
    i32 1526068419, label %32
    i32 -614904280, label %38
    i32 1433774912, label %45
    i32 2109336197, label %55
    i32 2016534211, label %67
    i32 1771656416, label %68
    i32 -2056264237, label %70
    i32 -1245306714, label %71
  ]

.backedge:                                        ; preds = %14, %71, %70, %67, %55, %45, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2109336197, %71 ], [ -1714735906, %70 ], [ 1526068419, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1433774912, %38 ], [ %37, %32 ], [ 1526068419, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1714735906, i32 -2056264237
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.8, align 8
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1023487980, i32 -2056264237
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %33 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = add i64 %34, 1
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 -614904280, i32 1771656416
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = load i64, i64* @MOD, align 8
  %42 = srem i64 %40, %41
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, %41
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.16, align 4
  %47 = load i32, i32* @y.17, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2109336197, i32 -1245306714
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %57 = add i64 %56, 1
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 %57, i64* %.0..0..0.12, align 8
  %58 = load i32, i32* @x.16, align 4
  %59 = load i32, i32* @y.17, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2016534211, i32 -1245306714
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %69

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %72, 1
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @MOD, align 8
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1057686561, i32 -1627774600
  %13 = select i1 %11, i32 -418267754, i32 -1627774600
  %14 = select i1 %11, i32 -1609785003, i32 465818465
  %15 = select i1 %11, i32 -1511991026, i32 465818465
  br label %16

16:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -740276624, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740276624, label %17
    i32 2039975730, label %20
    i32 75541349, label %23
    i32 -1511991026, label %24
    i32 -1609785003, label %27
    i32 -1520049513, label %28
    i32 -418267754, label %29
    i32 1057686561, label %33
    i32 -564918432, label %34
    i32 465818465, label %35
    i32 -1627774600, label %38
  ]

.backedge:                                        ; preds = %16, %38, %35, %33, %29, %28, %27, %24, %23, %20, %17
  %.018.be = phi i64 [ %.018, %16 ], [ %40, %38 ], [ %.018, %35 ], [ %.018, %33 ], [ %31, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %41, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %32, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %38 ], [ %37, %35 ], [ %.014, %33 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %26, %24 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -418267754, %38 ], [ -1511991026, %35 ], [ -740276624, %33 ], [ %12, %29 ], [ %13, %28 ], [ -1520049513, %27 ], [ %14, %24 ], [ %15, %23 ], [ %22, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.016, 0
  %19 = select i1 %18, i32 2039975730, i32 -564918432
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.016, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -1520049513, i32 75541349
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = mul nsw i64 %.014, %.018
  %26 = srem i64 %25, %3
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.018, %.018
  %31 = srem i64 %30, %3
  %32 = ashr i64 %.016, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.014

35:                                               ; preds = %16
  %36 = mul nsw i64 %.014, %.018
  %37 = srem i64 %36, %3
  br label %.backedge

38:                                               ; preds = %16
  %39 = mul nsw i64 %.018, %.018
  %40 = srem i64 %39, %3
  %41 = ashr i64 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5c_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sub i64 %0, %1
  store i64 %6, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ %1, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -144100786, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -144100786, label %8
    i32 136911578, label %11
    i32 650268940, label %13
    i32 1231691228, label %23
    i32 -1137650541, label %34
    i32 62153172, label %36
    i32 -675054032, label %37
    i32 -452732340, label %38
    i32 1328936894, label %41
    i32 1753878678, label %47
    i32 -1306208892, label %57
    i32 -375734574, label %68
    i32 -1369589185, label %69
    i32 -1401938979, label %78
    i32 -1603185632, label %79
    i32 619052339, label %80
  ]

.backedge:                                        ; preds = %7, %80, %79, %69, %68, %57, %47, %41, %38, %37, %36, %34, %23, %13, %11, %8
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ %12, %11 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %57 ], [ %.025, %47 ], [ %46, %41 ], [ %.025, %38 ], [ 1, %37 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %.neg, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %68 ], [ %58, %57 ], [ %.023, %47 ], [ %.023, %41 ], [ %.023, %38 ], [ 0, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %80 ], [ %.021, %79 ], [ %77, %69 ], [ %.021, %68 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ 1, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1306208892, %80 ], [ 1231691228, %79 ], [ -1401938979, %69 ], [ -452732340, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1753878678, %41 ], [ %40, %38 ], [ -452732340, %37 ], [ -1401938979, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 650268940, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %9 = icmp sgt i64 %.0..0..0., %.0..0..0.19
  %10 = select i1 %9, i32 136911578, i32 650268940
  br label %.backedge

11:                                               ; preds = %7
  %12 = sub i64 %0, %.027
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1231691228, i32 -1603185632
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.027, 0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1137650541, i32 -1603185632
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.20, i32 62153172, i32 -675054032
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = icmp slt i64 %.023, %.027
  %40 = select i1 %39, i32 1328936894, i32 -1369589185
  br label %.backedge

41:                                               ; preds = %7
  %42 = sub i64 %0, %.023
  %43 = load i64, i64* @MOD, align 8
  %44 = srem i64 %42, %43
  %45 = mul nsw i64 %44, %.025
  %46 = srem i64 %45, %43
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.20, align 4
  %49 = load i32, i32* @y.21, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1306208892, i32 619052339
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.023, 1
  %59 = load i32, i32* @x.20, align 4
  %60 = load i32, i32* @y.21, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -375734574, i32 619052339
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = tail call i64 @_Z8fact_modx(i64 %.027)
  %71 = load i64, i64* @MOD, align 8
  %72 = add i64 %71, -2
  %73 = tail call i64 @_Z7mod_powxx(i64 %70, i64 %72)
  %74 = srem i64 %.025, %71
  %75 = srem i64 %73, %71
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, %71
  br label %.backedge

78:                                               ; preds = %7
  ret i64 %.021

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %.neg = add i64 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca x86_fp80, align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %3, x86_fp80* nonnull dereferenceable(16) %2)
  %5 = load x86_fp80, x86_fp80* %1, align 16
  %6 = fmul x86_fp80 %5, 0xK3FFE8000000000000000
  %7 = fadd x86_fp80 %6, 0xK3FFE8000000000000000
  %8 = call x86_fp80 @_ZSt5floore(x86_fp80 %7)
  %9 = load x86_fp80, x86_fp80* %2, align 16
  %10 = fcmp oge x86_fp80 %8, %9
  call void @_Z5YESNOIbEvT_(i1 zeroext %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5YESNOIbEvT_(i1 zeroext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 680205921, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 680205921, label %5
    i32 -1101494553, label %8
    i32 666971493, label %9
    i32 -651518359, label %19
    i32 1861669477, label %.outer.backedge
    i32 1093425776, label %29
    i32 256289786, label %30
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 666971493, i32 -1101494553
  br label %.outer.backedge

8:                                                ; preds = %4
  tail call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.24, align 4
  %11 = load i32, i32* @y.25, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -651518359, i32 256289786
  br label %.outer.backedge

19:                                               ; preds = %4
  tail call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1861669477, i32 256289786
  br label %.outer.backedge

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  tail call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %30, %19, %9, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ 1093425776, %8 ], [ %18, %9 ], [ %28, %19 ], [ -651518359, %30 ], [ 1093425776, %4 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @log10l(x86_fp80) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIPKcEvT_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200812388.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
