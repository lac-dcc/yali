; ModuleID = 'build_ollvm/programs/p03354/s234291954.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s234291954.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fa = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@p = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234291954.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5_findi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.ph = phi i32 [ %31, %30 ], [ %7, %1 ]
  %.01013.ph = phi i32 [ %.01013.ph15, %30 ], [ undef, %1 ]
  %.010.ph = phi i32 [ %31, %30 ], [ undef, %1 ]
  %.0.ph = phi i32 [ -1750276878, %30 ], [ 1256945787, %1 ]
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1737031186, i32 2009416502
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 741772274, i32 2009416502
  br label %.outer14

.outer14:                                         ; preds = %26, %.outer
  %.01013.ph15 = phi i32 [ %.01013.ph, %.outer ], [ %.010.ph19, %26 ]
  %.010.ph16 = phi i32 [ %.010.ph, %.outer ], [ %.010.ph19, %26 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %25, %26 ]
  br label %.outer18

.outer18:                                         ; preds = %26, %.outer14
  %.010.ph19 = phi i32 [ %.010.ph16, %.outer14 ], [ %0, %26 ]
  %.0.ph20 = phi i32 [ %.0.ph17, %.outer14 ], [ -1750276878, %26 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %26

26:                                               ; preds = %.outer21, %26
  switch i32 %.0.ph22, label %26 [
    i32 1256945787, label %27
    i32 504745325, label %.outer18
    i32 -1392989062, label %30
    i32 -1750276878, label %.outer21.backedge
    i32 -1737031186, label %.outer14
    i32 741772274, label %32
    i32 2009416502, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %28 = icmp eq i32 %.0..0..0., %.0..0..0.8
  %29 = select i1 %28, i32 504745325, i32 -1392989062
  br label %.outer21.backedge

30:                                               ; preds = %26
  %31 = tail call i32 @_Z5_findi(i32 %.ph)
  store i32 %31, i32* %6, align 4
  br label %.outer

32:                                               ; preds = %26
  store i32 %.01013.ph15, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

33:                                               ; preds = %26
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %26, %33, %27
  %.0.ph22.be = phi i32 [ %29, %27 ], [ -1737031186, %33 ], [ %16, %26 ]
  br label %.outer21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -890655417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -890655417, label %17
    i32 -2059154865, label %20
    i32 -574910645, label %23
    i32 -1334643080, label %25
    i32 -640525186, label %35
    i32 -1976533567, label %45
    i32 -1948927847, label %46
    i32 -910564400, label %49
    i32 1479698322, label %53
    i32 -613833982, label %55
    i32 1987725386, label %56
    i32 -395428985, label %66
    i32 -375691440, label %78
    i32 986822446, label %80
    i32 -310116228, label %88
    i32 -410112328, label %91
    i32 -1318023734, label %92
    i32 1494705225, label %94
    i32 1523165109, label %95
    i32 1575942507, label %98
    i32 -338735704, label %106
    i32 -2071403881, label %108
    i32 1613344077, label %109
    i32 1841179451, label %110
    i32 428861324, label %113
    i32 197754529, label %114
  ]

.backedge:                                        ; preds = %16, %114, %113, %109, %108, %106, %98, %95, %94, %92, %91, %88, %80, %78, %66, %56, %55, %53, %49, %46, %45, %35, %25, %23, %20, %17
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %98 ], [ %.035, %95 ], [ %.035, %94 ], [ %93, %92 ], [ %.035, %91 ], [ %.035, %88 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %66 ], [ %.035, %56 ], [ 1, %55 ], [ %.035, %53 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %23 ], [ %.035, %20 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %98 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %88 ], [ %84, %80 ], [ %.033, %78 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %23 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %98 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %88 ], [ %86, %80 ], [ %.031, %78 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %49 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %23 ], [ %.031, %20 ], [ %.031, %17 ]
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %109 ], [ %.029, %108 ], [ %107, %106 ], [ %.029, %98 ], [ %.029, %95 ], [ 0, %94 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %88 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ %.027, %114 ], [ %.027, %113 ], [ %.neg, %109 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %98 ], [ %.027, %95 ], [ 1, %94 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %88 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %23 ], [ %.027, %20 ], [ %.027, %17 ]
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %114 ], [ 1, %113 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %98 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %88 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %54, %53 ], [ %.025, %49 ], [ %.025, %46 ], [ %.025, %45 ], [ 1, %35 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %20 ], [ %.025, %17 ]
  %.023.be = phi i32 [ %.023, %16 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %98 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %88 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %25 ], [ %24, %23 ], [ %.023, %20 ], [ %.023, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -395428985, %114 ], [ -640525186, %113 ], [ 1523165109, %109 ], [ 1613344077, %108 ], [ -2071403881, %106 ], [ %105, %98 ], [ %97, %95 ], [ 1523165109, %94 ], [ 1987725386, %92 ], [ -1318023734, %91 ], [ -410112328, %88 ], [ %87, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1987725386, %55 ], [ -1948927847, %53 ], [ 1479698322, %49 ], [ %48, %46 ], [ -1948927847, %45 ], [ %44, %35 ], [ %34, %25 ], [ -890655417, %23 ], [ -574910645, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %2, align 4
  %.not39 = icmp sgt i32 %.023, %18
  %19 = select i1 %.not39, i32 -1334643080, i32 -2059154865
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.023 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %21
  store i32 %.023, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %16
  %24 = add i32 %.023, 1
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -640525186, i32 428861324
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1976533567, i32 428861324
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* %2, align 4
  %.not38 = icmp sgt i32 %.025, %47
  %48 = select i1 %.not38, i32 -613833982, i32 -910564400
  br label %.backedge

49:                                               ; preds = %16
  %50 = sext i32 %.025 to i64
  %51 = getelementptr inbounds [200100 x i32], [200100 x i32]* @p, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  br label %.backedge

53:                                               ; preds = %16
  %54 = add i32 %.025, 1
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -395428985, i32 197754529
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %.035, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -375691440, i32 197754529
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0., i32 986822446, i32 1494705225
  br label %.backedge

80:                                               ; preds = %16
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %5)
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @_Z5_findi(i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @_Z5_findi(i32 %85)
  %.not37 = icmp eq i32 %84, %86
  %87 = select i1 %.not37, i32 -410112328, i32 -310116228
  br label %.backedge

88:                                               ; preds = %16
  %89 = sext i32 %.033 to i64
  %90 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %89
  store i32 %.031, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = add i32 %.035, 1
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.027, %96
  %97 = select i1 %.not, i32 1841179451, i32 1575942507
  br label %.backedge

98:                                               ; preds = %16
  %99 = call i32 @_Z5_findi(i32 %.027)
  %100 = sext i32 %.027 to i64
  %101 = getelementptr inbounds [200100 x i32], [200100 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z5_findi(i32 %102)
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 -338735704, i32 -2071403881
  br label %.backedge

106:                                              ; preds = %16
  %107 = add i32 %.029, 1
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %.neg = add i32 %.027, 1
  br label %.backedge

110:                                              ; preds = %16
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234291954.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
