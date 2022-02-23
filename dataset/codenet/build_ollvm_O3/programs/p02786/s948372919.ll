; ModuleID = 'build_ollvm/programs/p02786/s948372919.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s948372919.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt5floore = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948372919.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1055914535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1055914535, label %11
    i32 -1452567150, label %14
    i32 -678541872, label %25
    i32 2137167830, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1452567150, i32 2137167830
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -678541872, i32 2137167830
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1452567150, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isPerfectSquaree(x86_fp80 %0) local_unnamed_addr #4 {
  %2 = tail call x86_fp80 @_ZSt4sqrte(x86_fp80 %0)
  %3 = tail call x86_fp80 @_ZSt5floore(x86_fp80 %2)
  %4 = fsub x86_fp80 %2, %3
  %5 = fcmp oeq x86_fp80 %4, 0xK00000000000000000000
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #12
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -409478662, i32 445710035
  %11 = select i1 %9, i32 -433615304, i32 445710035
  %12 = select i1 %9, i32 174588311, i32 -277070582
  %13 = select i1 %9, i32 -979781125, i32 -277070582
  %14 = select i1 %9, i32 669851841, i32 -1078303116
  %15 = select i1 %9, i32 -197395465, i32 -1078303116
  br label %16

16:                                               ; preds = %.backedge, %1
  %.010 = phi i1 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ 2, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -2141783448, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2141783448, label %17
    i32 1546817998, label %20
    i32 952205084, label %24
    i32 -197395465, label %25
    i32 669851841, label %26
    i32 -318160080, label %27
    i32 -979781125, label %28
    i32 174588311, label %29
    i32 67573788, label %30
    i32 -433615304, label %31
    i32 -409478662, label %33
    i32 782341274, label %34
    i32 1544650641, label %35
    i32 -1078303116, label %36
    i32 -277070582, label %37
    i32 445710035, label %38
  ]

.backedge:                                        ; preds = %16, %38, %37, %36, %34, %33, %31, %30, %29, %28, %27, %26, %25, %24, %20, %17
  %.010.be = phi i1 [ %.010, %16 ], [ %.010, %38 ], [ %.010, %37 ], [ false, %36 ], [ true, %34 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ false, %25 ], [ %.010, %24 ], [ %.010, %20 ], [ %.010, %17 ]
  %.08.be = phi i64 [ %.08, %16 ], [ %39, %38 ], [ %.08, %37 ], [ %.08, %36 ], [ %.08, %34 ], [ %.08, %33 ], [ %32, %31 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %26 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %20 ], [ %.08, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -433615304, %38 ], [ -979781125, %37 ], [ -197395465, %36 ], [ 1544650641, %34 ], [ -2141783448, %33 ], [ %10, %31 ], [ %11, %30 ], [ 67573788, %29 ], [ %12, %28 ], [ %13, %27 ], [ 1544650641, %26 ], [ %14, %25 ], [ %15, %24 ], [ %23, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = mul nsw i64 %.08, %.08
  %.not = icmp sgt i64 %18, %0
  %19 = select i1 %.not, i32 782341274, i32 1546817998
  br label %.backedge

20:                                               ; preds = %16
  %21 = srem i64 %0, %.08
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 952205084, i32 -318160080
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i64 %.08, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  ret i1 %.010

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i64 %.08, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3funx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 1
  store i64 %3, i64* %2, align 8
  %4 = sdiv i64 %0, 2
  %5 = mul nsw i64 %0, 3
  %6 = add i64 %5, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.05.ph = phi i64 [ undef, %1 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1874591539, %1 ], [ 1483003334, %.outer.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer, %8
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph8, label %7 [
    i32 -1874591539, label %8
    i32 233439918, label %.outer.backedge
    i32 879957544, label %10
    i32 1483003334, label %11
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not, i32 879957544, i32 233439918
  br label %.outer7

10:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %10
  %.05.ph.be = phi i64 [ %4, %10 ], [ %6, %7 ]
  br label %.outer

11:                                               ; preds = %7
  ret i64 %.05.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %19 = load i64, i64* %2, align 8
  store i64 %19, i64* %1, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1326257104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1326257104, label %21
    i32 -1016020, label %24
    i32 -1255302732, label %34
    i32 -1391384907, label %45
    i32 561624529, label %46
    i32 197228829, label %47
    i32 711185210, label %50
    i32 -1224451054, label %55
    i32 -117830895, label %56
    i32 1740384314, label %61
    i32 -1017041220, label %63
    i32 -593826108, label %66
    i32 683501042, label %67
  ]

.backedge:                                        ; preds = %20, %67, %63, %61, %56, %55, %50, %47, %46, %45, %34, %24, %21
  %.09.be = phi i64 [ %.09, %20 ], [ %.09, %67 ], [ %.09, %63 ], [ %.09, %61 ], [ %60, %56 ], [ %.09, %55 ], [ %.09, %50 ], [ %.09, %47 ], [ 0, %46 ], [ %.09, %45 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %21 ]
  %.07.be = phi i64 [ %.07, %20 ], [ %.07, %67 ], [ %.07, %63 ], [ %62, %61 ], [ %.07, %56 ], [ %.07, %55 ], [ %.07, %50 ], [ %.07, %47 ], [ 1, %46 ], [ %.07, %45 ], [ %.07, %34 ], [ %.07, %24 ], [ %.07, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1255302732, %67 ], [ -593826108, %63 ], [ 197228829, %61 ], [ 1740384314, %56 ], [ -1017041220, %55 ], [ %54, %50 ], [ %49, %47 ], [ 197228829, %46 ], [ -593826108, %45 ], [ %44, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %22 = icmp eq i64 %.0..0..0., 1
  %23 = select i1 %22, i32 -1016020, i32 561624529
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1255302732, i32 683501042
  br label %.backedge

34:                                               ; preds = %20
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1391384907, i32 683501042
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = icmp slt i64 %.07, 1000001
  %49 = select i1 %48, i32 711185210, i32 -1017041220
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %2, align 8
  %53 = icmp slt i64 %51, 2
  %54 = select i1 %53, i32 -1224451054, i32 -117830895
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %57 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.07)
  %58 = sitofp i64 %.09 to double
  %59 = fadd double %57, %58
  %60 = fptosi double %59 to i64
  br label %.backedge

61:                                               ; preds = %20
  %62 = add i64 %.07, 1
  br label %.backedge

63:                                               ; preds = %20
  %64 = add i64 %.09, 1
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  br label %.backedge

66:                                               ; preds = %20
  ret i32 0

67:                                               ; preds = %20
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948372919.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
