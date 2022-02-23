; ModuleID = 'build_ollvm/programs/p02965/s635812170.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s635812170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Benri = type { i8 }
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

$_ZN5BenriC2Ev = comdat any

$_Z3COMxx = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@benri = global %struct.Benri zeroinitializer, align 1
@fac = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635812170.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN5BenriC2Ev(%struct.Benri* nonnull @benri)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5BenriC2Ev(%struct.Benri* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 12)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1128744760, i32 465348174
  %10 = select i1 %8, i32 -458949206, i32 465348174
  %11 = select i1 %8, i32 965611155, i32 -1438820148
  %12 = select i1 %8, i32 -1478215953, i32 -1438820148
  br label %13

13:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 2, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1423644940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1423644940, label %14
    i32 9334884, label %17
    i32 -1680840945, label %39
    i32 -1478215953, label %40
    i32 965611155, label %41
    i32 834552718, label %42
    i32 -458949206, label %43
    i32 1128744760, label %44
    i32 -1438820148, label %45
    i32 465348174, label %46
  ]

.backedge:                                        ; preds = %13, %46, %45, %43, %42, %41, %40, %39, %17, %14
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %46 ], [ %.neg, %45 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ %.neg15, %40 ], [ %.013, %39 ], [ %.013, %17 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -458949206, %46 ], [ -1478215953, %45 ], [ %9, %43 ], [ %10, %42 ], [ 1423644940, %41 ], [ %11, %40 ], [ %12, %39 ], [ -1680840945, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.013, 2000000
  %16 = select i1 %15, i32 9334884, i32 834552718
  br label %.backedge

17:                                               ; preds = %13
  %18 = add i32 %.013, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %.013 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8
  %26 = srem i32 998244353, %.013
  %.sext = zext i32 %26 to i64
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %.sext
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i32 998244353, %.013
  %.sext17 = sext i32 %29 to i64
  %30 = mul nsw i64 %28, %.sext17
  %31 = srem i64 %30, 998244353
  %32 = sub nsw i64 998244353, %31
  %33 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %22
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %19
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %22
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %.neg15 = add i32 %.013, 1
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  ret void

45:                                               ; preds = %13
  %.neg = add i32 %.013, 1
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  call void @_Z7COMinitv()
  %5 = load i64, i64* %2, align 8
  %6 = srem i64 %5, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.030.ph = phi i64 [ 0, %0 ], [ %.030.ph.be, %.outer.backedge ]
  %.028.ph = phi i64 [ %6, %0 ], [ %.028.ph39, %.outer.backedge ]
  %.0.ph = phi i32 [ 1124225987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -905221994, i32 40652140
  %16 = load i64, i64* %2, align 8
  br label %.outer38

.outer38:                                         ; preds = %.outer, %69
  %.028.ph39 = phi i64 [ %.028.ph, %.outer ], [ %70, %69 ]
  %.0.ph40 = phi i32 [ %.0.ph, %.outer ], [ 1124225987, %69 ]
  %.not = icmp sgt i64 %.028.ph39, %16
  %17 = select i1 %.not, i32 196411978, i32 538867262
  br label %.outer41

.outer41:                                         ; preds = %.outer41.backedge, %.outer38
  %.0.ph42 = phi i32 [ %.0.ph40, %.outer38 ], [ %.0.ph42.be, %.outer41.backedge ]
  br label %18

18:                                               ; preds = %.outer41, %18
  switch i32 %.0.ph42, label %18 [
    i32 1124225987, label %.outer41.backedge
    i32 538867262, label %19
    i32 -905221994, label %20
    i32 -1432596914, label %68
    i32 -1926588741, label %69
    i32 196411978, label %71
    i32 40652140, label %74
  ]

19:                                               ; preds = %18
  br label %.outer41.backedge

20:                                               ; preds = %18
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z3COMxx(i64 %21, i64 %.028.ph39)
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %23, 3
  %25 = sub i64 %24, %.028.ph39
  %26 = sdiv i64 %25, 2
  %27 = load i64, i64* %1, align 8
  %28 = add i64 %27, -1
  %29 = add i64 %28, %26
  %30 = call i64 @_Z3COMxx(i64 %29, i64 %28)
  %31 = mul nsw i64 %30, %22
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %1, align 8
  %34 = call i64 @_Z3COMxx(i64 %33, i64 %.028.ph39)
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, %.028.ph39
  %37 = sdiv i64 %36, 2
  %38 = load i64, i64* %1, align 8
  %39 = add i64 %38, -1
  %40 = add i64 %39, %37
  %41 = call i64 @_Z3COMxx(i64 %40, i64 %39)
  %42 = mul nsw i64 %41, %34
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %1, align 8
  %45 = add i64 %44, -1
  %46 = call i64 @_Z3COMxx(i64 %45, i64 %.028.ph39)
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, %.028.ph39
  %49 = sdiv i64 %48, 2
  %50 = load i64, i64* %1, align 8
  %51 = add i64 %50, -2
  %52 = add i64 %51, %49
  %53 = call i64 @_Z3COMxx(i64 %52, i64 %51)
  %54 = mul nsw i64 %53, %46
  %55 = srem i64 %54, 998244353
  %56 = load i64, i64* %1, align 8
  %reass.add36 = sub nsw i64 %55, %43
  %reass.mul37 = mul i64 %reass.add36, %56
  %57 = add nsw i64 %32, %.030.ph
  %58 = add i64 %57, %reass.mul37
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1432596914, i32 40652140
  br label %.outer.backedge

68:                                               ; preds = %18
  br label %.outer41.backedge

.outer41.backedge:                                ; preds = %18, %68, %19
  %.0.ph42.be = phi i32 [ %15, %19 ], [ -1926588741, %68 ], [ %17, %18 ]
  br label %.outer41

69:                                               ; preds = %18
  %70 = add i64 %.028.ph39, 2
  br label %.outer38

71:                                               ; preds = %18
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030.ph)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

74:                                               ; preds = %18
  %75 = load i64, i64* %1, align 8
  %76 = call i64 @_Z3COMxx(i64 %75, i64 %.028.ph39)
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %77, 3
  %79 = sub i64 %78, %.028.ph39
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %1, align 8
  %82 = add i64 %81, -1
  %83 = add i64 %82, %80
  %84 = call i64 @_Z3COMxx(i64 %83, i64 %82)
  %85 = mul nsw i64 %84, %76
  %86 = srem i64 %85, 998244353
  %87 = load i64, i64* %1, align 8
  %88 = call i64 @_Z3COMxx(i64 %87, i64 %.028.ph39)
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 %89, %.028.ph39
  %.neg.neg = sdiv i64 %90, 2
  %91 = load i64, i64* %1, align 8
  %.neg32 = add i64 %91, -1
  %92 = add i64 %.neg32, %.neg.neg
  %93 = call i64 @_Z3COMxx(i64 %92, i64 %.neg32)
  %94 = mul nsw i64 %93, %88
  %95 = srem i64 %94, 998244353
  %96 = load i64, i64* %1, align 8
  %97 = add i64 %96, -1
  %98 = call i64 @_Z3COMxx(i64 %97, i64 %.028.ph39)
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 %99, %.028.ph39
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* %1, align 8
  %103 = add i64 %102, -2
  %104 = add i64 %103, %101
  %105 = call i64 @_Z3COMxx(i64 %104, i64 %103)
  %106 = mul nsw i64 %105, %98
  %107 = srem i64 %106, 998244353
  %108 = load i64, i64* %1, align 8
  %reass.add = sub nsw i64 %107, %95
  %reass.mul = mul i64 %reass.add, %108
  %109 = add nsw i64 %86, %.030.ph
  %110 = add i64 %109, %reass.mul
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %74, %20
  %.030.ph.be.in.in.in.in.in = phi i64 [ %58, %20 ], [ %110, %74 ]
  %.0.ph.be = phi i32 [ %67, %20 ], [ -905221994, %74 ]
  %.030.ph.be.in.in.in.in = srem i64 %.030.ph.be.in.in.in.in.in, 998244353
  %.030.ph.be.in.in.in = trunc i64 %.030.ph.be.in.in.in.in to i32
  %.030.ph.be.in.in = add nsw i32 %.030.ph.be.in.in.in, 998244353
  %.030.ph.be.in = urem i32 %.030.ph.be.in.in, 998244353
  %.030.ph.be = zext i32 %.030.ph.be.in to i64
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %0
  %7 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %8
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1147083127, i32 430233159
  %19 = select i1 %17, i32 -499004736, i32 430233159
  %20 = icmp slt i64 %1, 0
  %21 = select i1 %20, i32 -1103205423, i32 728740493
  %22 = icmp slt i64 %0, 0
  %23 = select i1 %17, i32 474206568, i32 -414835389
  %24 = select i1 %17, i32 1534987299, i32 -414835389
  br label %25

25:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1078043506, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1078043506, label %26
    i32 1845237409, label %29
    i32 -259114616, label %30
    i32 1534987299, label %31
    i32 474206568, label %32
    i32 1327885882, label %34
    i32 -1103205423, label %35
    i32 -499004736, label %36
    i32 -1147083127, label %37
    i32 728740493, label %38
    i32 929690700, label %46
    i32 -414835389, label %47
    i32 430233159, label %48
  ]

.backedge:                                        ; preds = %25, %48, %47, %38, %37, %36, %35, %34, %32, %31, %30, %29, %26
  %.013.be = phi i64 [ %.013, %25 ], [ 0, %48 ], [ %.013, %47 ], [ %45, %38 ], [ %.013, %37 ], [ 0, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ 0, %29 ], [ %.013, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -499004736, %48 ], [ 1534987299, %47 ], [ 929690700, %38 ], [ 929690700, %37 ], [ %18, %36 ], [ %19, %35 ], [ %21, %34 ], [ %33, %32 ], [ %23, %31 ], [ %24, %30 ], [ 929690700, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %28 = select i1 %27, i32 1845237409, i32 -259114616
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  store i1 %22, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %25
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.12, i32 -1103205423, i32 1327885882
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  br label %.backedge

38:                                               ; preds = %25
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %9, align 8
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = mul nsw i64 %43, %39
  %45 = srem i64 %44, 998244353
  br label %.backedge

46:                                               ; preds = %25
  ret i64 %.013

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635812170.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1868199883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1868199883, label %11
    i32 -574088968, label %14
    i32 633510972, label %24
    i32 -1485246719, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -574088968, i32 -1485246719
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 633510972, i32 -1485246719
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -574088968, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
