; ModuleID = 'build_ollvm/programs/p02965/s767836803.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s767836803.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@fact = local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@Ifact = local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767836803.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4dcmpdd(double %0, double %1) local_unnamed_addr #4 {
  %3 = alloca double, align 8
  %4 = fsub double %0, %1
  %5 = tail call double @llvm.fabs.f64(double %4)
  store double %5, double* %3, align 8
  %6 = fcmp ogt double %0, %1
  %7 = select i1 %6, i32 1, i32 -1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1224083258, %2 ], [ 2023554108, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %9
  %.06.ph = phi i32 [ %11, %9 ], [ %.06.ph.ph, %.outer.outer ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.06.ph, label %8 [
    i32 1224083258, label %9
    i32 -337555361, label %.outer.outer.backedge
    i32 1828873889, label %12
    i32 2023554108, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0.5 = load volatile double, double* %3, align 8
  %10 = fcmp ole double %.0..0..0.5, 1.000000e-09
  %11 = select i1 %10, i32 -337555361, i32 1828873889
  br label %.outer

.outer.outer.backedge:                            ; preds = %8, %12
  %.0.ph.ph.be = phi i32 [ %7, %12 ], [ 0, %8 ]
  br label %.outer.outer

12:                                               ; preds = %8
  br label %.outer.outer.backedge

13:                                               ; preds = %8
  ret i32 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6getBitii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7setBit1xi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7setBit0xi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %.not = xor i64 %4, -1
  %5 = and i64 %.not, %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7flipBitii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z2FSv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -382972191, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -382972191, label %11
    i32 989903845, label %14
    i32 684216391, label %39
    i32 455511807, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 989903845, i32 455511807
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 684216391, i32 455511807
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 989903845, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 -199851561, i32 505044378
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -906459493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -906459493, label %9
    i32 1234268119, label %12
    i32 -1343735089, label %13
    i32 505044378, label %14
    i32 -818697238, label %24
    i32 -1254174859, label %42
    i32 -199851561, label %43
    i32 -771341938, label %51
    i32 968619463, label %61
    i32 880878255, label %71
    i32 667853317, label %72
    i32 555930536, label %81
  ]

.backedge:                                        ; preds = %8, %81, %72, %61, %51, %43, %42, %24, %14, %13, %12, %9
  %.01720.be = phi i64 [ %.01720, %8 ], [ %.01720, %81 ], [ %.01720, %72 ], [ %.017, %61 ], [ %.01720, %51 ], [ %.01720, %43 ], [ %.01720, %42 ], [ %.01720, %24 ], [ %.01720, %14 ], [ %.01720, %13 ], [ %.01720, %12 ], [ %.01720, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %81 ], [ %80, %72 ], [ %.017, %61 ], [ %.017, %51 ], [ %50, %43 ], [ %.017, %42 ], [ %32, %24 ], [ %.017, %14 ], [ %.017, %13 ], [ 1, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 968619463, %81 ], [ -818697238, %72 ], [ %70, %61 ], [ %60, %51 ], [ -771341938, %43 ], [ -771341938, %42 ], [ %41, %24 ], [ %23, %14 ], [ %7, %13 ], [ -771341938, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1234268119, i32 -1343735089
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -818697238, i32 667853317
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %0, %25
  %27 = mul nsw i64 %26, %26
  %28 = srem i64 %27, %25
  %29 = tail call i64 @_Z5powerxx(i64 %28, i64 %5)
  %30 = mul nsw i64 %29, %26
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1254174859, i32 667853317
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %0, %44
  %46 = mul nsw i64 %45, %45
  %47 = srem i64 %46, %44
  %48 = tail call i64 @_Z5powerxx(i64 %47, i64 %5)
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 968619463, i32 555930536
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 880878255, i32 555930536
  br label %.backedge

71:                                               ; preds = %8
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

72:                                               ; preds = %8
  %73 = load i64, i64* @mod, align 8
  %74 = srem i64 %0, %73
  %75 = mul nsw i64 %74, %74
  %76 = srem i64 %75, %73
  %77 = tail call i64 @_Z5powerxx(i64 %76, i64 %5)
  %78 = mul nsw i64 %77, %74
  %79 = load i64, i64* @mod, align 8
  %80 = srem i64 %78, %79
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = load i64, i64* @mod, align 8
  %10 = srem i64 %8, %9
  %11 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %9
  ret i64 %14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -1
  %14 = add i64 %13, %0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 2080603192, i32 -404417431
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 178510931, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 178510931, label %18
    i32 1887787042, label %21
    i32 2080603192, label %23
    i32 -404417431, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1887787042, i32 -404417431
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = tail call i64 @_Z6choosexx(i64 %14, i64 %13)
  br label %.outer

23:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1887787042, %17 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.19, align 4
  %14 = load i32, i32* @y.20, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -91600772, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -91600772, label %21
    i32 -1627470849, label %24
    i32 957236391, label %44
    i32 -43710978, label %45
    i32 2137495269, label %49
    i32 -692755668, label %63
    i32 -450295409, label %65
    i32 -614249505, label %75
    i32 -615619213, label %89
    i32 1644853390, label %90
    i32 -1497723069, label %94
    i32 536820722, label %105
    i32 -1687511263, label %108
    i32 1979913993, label %115
    i32 1809478555, label %125
    i32 -680744292, label %138
    i32 -1414741588, label %140
    i32 1191177554, label %158
    i32 1198285576, label %168
    i32 -1144381324, label %180
    i32 1908704510, label %181
    i32 -1923631654, label %191
    i32 666154965, label %204
    i32 1353084637, label %205
    i32 -558661943, label %215
    i32 -646207204, label %230
    i32 -2052823449, label %232
    i32 1967839302, label %245
    i32 271869889, label %248
    i32 72230347, label %265
    i32 824908760, label %268
    i32 -1964190902, label %273
    i32 -12631638, label %274
    i32 -1725376213, label %277
    i32 -1834088403, label %281
  ]

.backedge:                                        ; preds = %20, %281, %277, %274, %273, %268, %265, %245, %232, %230, %215, %205, %204, %191, %181, %180, %168, %158, %140, %138, %125, %115, %108, %105, %94, %90, %89, %75, %65, %63, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -558661943, %281 ], [ -1923631654, %277 ], [ 1198285576, %274 ], [ 1809478555, %273 ], [ -614249505, %268 ], [ -1627470849, %265 ], [ 1353084637, %245 ], [ 1967839302, %232 ], [ %231, %230 ], [ %229, %215 ], [ %214, %205 ], [ 1353084637, %204 ], [ %203, %191 ], [ %190, %181 ], [ 1979913993, %180 ], [ %179, %168 ], [ %167, %158 ], [ 1191177554, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1979913993, %108 ], [ 1644853390, %105 ], [ 536820722, %94 ], [ %93, %90 ], [ 1644853390, %89 ], [ %88, %75 ], [ %74, %65 ], [ -43710978, %63 ], [ -692755668, %49 ], [ %48, %45 ], [ -43710978, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1627470849, i32 72230347
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.19, align 4
  %36 = load i32, i32* @y.20, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 957236391, i32 72230347
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %46, 3000001
  %48 = select i1 %47, i32 2137495269, i32 -450295409
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %.neg54 = add i32 %64, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %.neg54, i32* %.0..0..0.10, align 4
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.19, align 4
  %67 = load i32, i32* @y.20, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -614249505, i32 824908760
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %77 = load i64, i64* @mod, align 8
  %78 = add i64 %77, -2
  %79 = call i64 @_Z5powerxx(i64 %76, i64 %78)
  store i64 %79, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 2999999, i64* %.0..0..0.11, align 8
  %80 = load i32, i32* @x.19, align 4
  %81 = load i32, i32* @y.20, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -615619213, i32 824908760
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.12, align 8
  %92 = icmp sgt i64 %91, -1
  %93 = select i1 %92, i32 -1497723069, i32 -1687511263
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %95, 1
  %96 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %.neg
  %97 = load i64, i64* %96, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.14, align 8
  %99 = add i64 %98, 1
  %100 = mul nsw i64 %99, %97
  %101 = load i64, i64* @mod, align 8
  %102 = srem i64 %100, %101
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.15, align 8
  %104 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = add i64 %106, -1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.17, align 8
  br label %.backedge

108:                                              ; preds = %20
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %111, i32* %.0..0..0.19, align 4
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %112 = load i64, i64* @m, align 8
  %113 = srem i64 %112, 2
  %114 = trunc i64 %113 to i32
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.28, align 4
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.19, align 4
  %117 = load i32, i32* @y.20, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1809478555, i32 -1964190902
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.19, align 4
  %130 = load i32, i32* @y.20, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -680744292, i32 -1964190902
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.51, i32 -1414741588, i32 1908704510
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.23, align 8
  %142 = load i64, i64* @n, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @_Z6choosexx(i64 %142, i64 %144)
  %146 = load i64, i64* @m, align 8
  %147 = mul nsw i64 %146, 3
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  %151 = sdiv i64 %150, 2
  %152 = call i64 @_Z4calcxx(i64 %151, i64 %142)
  %153 = mul nsw i64 %152, %145
  %154 = load i64, i64* @mod, align 8
  %155 = srem i64 %153, %154
  %156 = add i64 %155, %141
  %157 = srem i64 %156, %154
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %157, i64* %.0..0..0.24, align 8
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.19, align 4
  %160 = load i32, i32* @y.20, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1198285576, i32 -12631638
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = add i32 %169, 2
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %170, i32* %.0..0..0.33, align 4
  %171 = load i32, i32* @x.19, align 4
  %172 = load i32, i32* @y.20, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1144381324, i32 -12631638
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.19, align 4
  %183 = load i32, i32* @y.20, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1923631654, i32 -1725376213
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %192 = load i64, i64* @m, align 8
  %.tr53 = trunc i64 %192 to i32
  %193 = shl i32 %.tr53, 1
  %194 = or i32 %193, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %194, i32* %.0..0..0.44, align 4
  %195 = load i32, i32* @x.19, align 4
  %196 = load i32, i32* @y.20, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 666154965, i32 -1725376213
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.19, align 4
  %207 = load i32, i32* @y.20, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -558661943, i32 -1834088403
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* @m, align 8
  %219 = mul nsw i64 %218, 3
  %220 = icmp sge i64 %219, %217
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.19, align 4
  %222 = load i32, i32* @y.20, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -646207204, i32 -1834088403
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.52, i32 -2052823449, i32 271869889
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.38, align 8
  %234 = load i64, i64* @m, align 8
  %235 = mul nsw i64 %234, 3
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.46, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, %237
  %239 = load i64, i64* @n, align 8
  %240 = add i64 %239, -1
  %241 = call i64 @_Z4calcxx(i64 %238, i64 %240)
  %242 = add i64 %241, %233
  %243 = load i64, i64* @mod, align 8
  %244 = srem i64 %242, %243
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %244, i64* %.0..0..0.39, align 8
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.47, align 4
  %247 = add i32 %246, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %247, i32* %.0..0..0.48, align 4
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.40, align 8
  %250 = load i64, i64* @n, align 8
  %251 = mul nsw i64 %250, %249
  %252 = load i64, i64* @mod, align 8
  %253 = srem i64 %251, %252
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %253, i64* %.0..0..0.41, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %254 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %255 = load i64, i64* %.0..0..0.42, align 8
  %256 = sub i64 %254, %255
  %257 = load i64, i64* @mod, align 8
  %258 = srem i64 %256, %257
  %259 = add i64 %258, %257
  %260 = srem i64 %259, %257
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %260, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %261 = load i64, i64* %.0..0..0.27, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %264

265:                                              ; preds = %20
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %266, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

268:                                              ; preds = %20
  %269 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %270 = load i64, i64* @mod, align 8
  %271 = add i64 %270, -2
  %272 = call i64 @_Z5powerxx(i64 %269, i64 %271)
  store i64 %272, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 2999999, i64* %.0..0..0.18, align 8
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.35, align 4
  %276 = add i32 %275, 2
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %276, i32* %.0..0..0.36, align 4
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %278 = load i64, i64* @m, align 8
  %.tr = trunc i64 %278 to i32
  %279 = shl i32 %.tr, 1
  %280 = or i32 %279, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %280, i32* %.0..0..0.49, align 4
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1872662967, i32 1907231963
  %17 = select i1 %15, i32 -906878000, i32 1907231963
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 283861444, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -888990699, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 283861444, label %19
    i32 -366043881, label %.outer13.backedge
    i32 -385659355, label %22
    i32 -888990699, label %.outer16.backedge
    i32 -906878000, label %.outer
    i32 -1872662967, label %23
    i32 1907231963, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -366043881, i32 -385659355
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -906878000, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767836803.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1792192150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1792192150, label %11
    i32 1599298282, label %14
    i32 545715, label %24
    i32 -1290003184, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1599298282, i32 -1290003184
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 545715, i32 -1290003184
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1599298282, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
