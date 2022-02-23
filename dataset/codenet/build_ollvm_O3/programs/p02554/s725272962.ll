; ModuleID = 'build_ollvm/programs/p02554/s725272962.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s725272962.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = local_unnamed_addr global i64 0, align 8
@Power = local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@Fact = local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@invF = local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725272962.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @M, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 -1985191640, i32 -1440223783
  br label %8

8:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1748553596, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748553596, label %9
    i32 -1078410508, label %12
    i32 -880303249, label %22
    i32 -121622486, label %32
    i32 899815411, label %33
    i32 -1440223783, label %34
    i32 -1985191640, label %39
    i32 -545482051, label %44
    i32 -1414961970, label %45
  ]

.backedge:                                        ; preds = %8, %45, %39, %34, %33, %32, %22, %12, %9
  %.011.be = phi i64 [ %.011, %8 ], [ 1, %45 ], [ %43, %39 ], [ %38, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ 1, %22 ], [ %.011, %12 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -880303249, %45 ], [ -545482051, %39 ], [ -545482051, %34 ], [ %7, %33 ], [ -545482051, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1078410508, i32 899815411
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -880303249, i32 -1414961970
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -121622486, i32 -1414961970
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %36 = mul nsw i64 %35, %0
  %37 = load i64, i64* @M, align 8
  %38 = srem i64 %36, %37
  br label %.backedge

39:                                               ; preds = %8
  %40 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %41 = mul nsw i64 %40, %40
  %42 = load i64, i64* @M, align 8
  %43 = srem i64 %41, %42
  br label %.backedge

44:                                               ; preds = %8
  ret i64 %.011

45:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4helpv() local_unnamed_addr #5 {
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %22, %0
  %.021.ph = phi i64 [ %25, %22 ], [ 1, %0 ]
  %.019.ph = phi i64 [ %27, %22 ], [ 1, %0 ]
  %.017.ph = phi i64 [ %34, %22 ], [ 1, %0 ]
  %.015.ph = phi i64 [ %.015.ph25, %22 ], [ 1, %0 ]
  %.0.ph = phi i32 [ 1274153804, %22 ], [ -1775663392, %0 ]
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1694007113, i32 1410427220
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 798499904, i32 1410427220
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer
  %.015.ph25 = phi i64 [ %.015.ph, %.outer ], [ %.015.ph25.be, %.outer24.backedge ]
  %.0.ph26 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph26.be, %.outer24.backedge ]
  %19 = icmp slt i64 %.015.ph25, 1000002
  %20 = select i1 %19, i32 -1433113222, i32 2012154134
  br label %.outer27

.outer27:                                         ; preds = %.outer27.backedge, %.outer24
  %.0.ph28 = phi i32 [ %.0.ph26, %.outer24 ], [ %.0.ph28.be, %.outer27.backedge ]
  br label %21

21:                                               ; preds = %.outer27, %21
  switch i32 %.0.ph28, label %21 [
    i32 -1775663392, label %.outer27.backedge
    i32 -1433113222, label %22
    i32 1274153804, label %41
    i32 1694007113, label %.outer24.backedge
    i32 798499904, label %42
    i32 2012154134, label %43
    i32 1410427220, label %44
  ]

22:                                               ; preds = %21
  %23 = mul nsw i64 %.021.ph, 9
  %24 = load i64, i64* @M, align 8
  %25 = srem i64 %23, %24
  %26 = shl nsw i64 %.019.ph, 3
  %27 = srem i64 %26, %24
  %28 = add i64 %25, %24
  %29 = sub i64 %28, %27
  %30 = srem i64 %29, %24
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %.015.ph25
  store i32 %31, i32* %32, align 4
  %33 = mul nsw i64 %.015.ph25, %.017.ph
  %34 = srem i64 %33, %24
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %.015.ph25
  store i32 %35, i32* %36, align 4
  %37 = add i64 %24, -2
  %38 = tail call i64 @_Z5powerxx(i64 %34, i64 %37)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %.015.ph25
  store i32 %39, i32* %40, align 4
  br label %.outer

41:                                               ; preds = %21
  br label %.outer27.backedge

42:                                               ; preds = %21
  br label %.outer27.backedge

.outer27.backedge:                                ; preds = %21, %42, %41
  %.0.ph28.be = phi i32 [ %9, %41 ], [ -1775663392, %42 ], [ %20, %21 ]
  br label %.outer27

43:                                               ; preds = %21
  ret void

44:                                               ; preds = %21
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %21, %44
  %.0.ph26.be = phi i32 [ 1694007113, %44 ], [ %18, %21 ]
  %.015.ph25.be = add i64 %.015.ph25, 1
  br label %.outer24
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  store i64 %4, i64* %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ %4, %0 ], [ %.be, %.backedge ]
  %7 = phi i64 [ %4, %0 ], [ %.be24, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -923894028, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -923894028, label %8
    i32 -1124278906, label %11
    i32 1195271187, label %21
    i32 -1881428576, label %31
    i32 -169201055, label %32
    i32 -658925225, label %37
    i32 -1097376767, label %41
    i32 -242264463, label %65
    i32 627192487, label %66
    i32 -292420611, label %68
    i32 -1233175404, label %69
  ]

.backedge:                                        ; preds = %5, %69, %66, %65, %41, %37, %32, %31, %21, %11, %8
  %.be = phi i64 [ %6, %5 ], [ %6, %69 ], [ %6, %66 ], [ %6, %65 ], [ %6, %41 ], [ %6, %37 ], [ %33, %32 ], [ %6, %31 ], [ %6, %21 ], [ %6, %11 ], [ %6, %8 ]
  %.be24 = phi i64 [ %7, %5 ], [ %7, %69 ], [ %7, %66 ], [ %7, %65 ], [ %7, %41 ], [ %6, %37 ], [ %33, %32 ], [ %7, %31 ], [ %7, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %69 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %41 ], [ %.021, %37 ], [ %36, %32 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64 [ %.019, %5 ], [ %.019, %69 ], [ %.019, %66 ], [ %.019, %65 ], [ %64, %41 ], [ %.019, %37 ], [ 0, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %69 ], [ %.017, %66 ], [ %.neg, %65 ], [ %.017, %41 ], [ %.017, %37 ], [ 1, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %5 ], [ 0, %69 ], [ %67, %66 ], [ %.015, %65 ], [ %.015, %41 ], [ %.015, %37 ], [ %.015, %32 ], [ %.015, %31 ], [ 0, %21 ], [ %.015, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1195271187, %69 ], [ -292420611, %66 ], [ -658925225, %65 ], [ -242264463, %41 ], [ %40, %37 ], [ -658925225, %32 ], [ -292420611, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %5

8:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 -1124278906, i32 -169201055
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1195271187, i32 -1233175404
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1881428576, i32 -1233175404
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  call void @_Z4helpv()
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  br label %.backedge

37:                                               ; preds = %5
  %38 = sext i32 %.017 to i64
  %39 = icmp sgt i64 %6, %38
  %40 = select i1 %39, i32 -1097376767, i32 627192487
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.017 to i64
  %43 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %7, %42
  %47 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %45
  %51 = load i64, i64* @M, align 8
  %52 = srem i64 %50, %51
  %53 = mul nsw i64 %52, %.021
  %54 = srem i64 %53, %51
  %55 = trunc i64 %7 to i32
  %56 = sub i32 %55, %.017
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, %51
  %63 = add i64 %62, %.019
  %64 = srem i64 %63, %51
  br label %.backedge

65:                                               ; preds = %5
  %.neg = add i32 %.017, 1
  br label %.backedge

66:                                               ; preds = %5
  %67 = trunc i64 %.019 to i32
  br label %.backedge

68:                                               ; preds = %5
  ret i32 %.015

69:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call i32 @_Z5solvev()
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %9)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725272962.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1343054743, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1343054743, label %11
    i32 -1930051997, label %14
    i32 1336811821, label %24
    i32 1204335895, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1930051997, i32 1204335895
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1336811821, i32 1204335895
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1930051997, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
