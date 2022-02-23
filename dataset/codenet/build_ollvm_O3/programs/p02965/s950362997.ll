; ModuleID = 'build_ollvm/programs/p02965/s950362997.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s950362997.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950362997.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.01922 = phi i64 [ undef, %4 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ %0, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1955309553, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955309553, label %8
    i32 -1883005577, label %10
    i32 -150071610, label %18
    i32 700320721, label %28
    i32 -1281906080, label %38
    i32 1781455229, label %39
    i32 -991688342, label %49
    i32 1919925846, label %59
    i32 -159536527, label %60
    i32 -85529938, label %61
  ]

.backedge:                                        ; preds = %7, %61, %60, %49, %39, %38, %28, %18, %10, %8
  %.01922.be = phi i64 [ %.01922, %7 ], [ %.01922, %61 ], [ %.01922, %60 ], [ %.019, %49 ], [ %.01922, %39 ], [ %.01922, %38 ], [ %.01922, %28 ], [ %.01922, %18 ], [ %.01922, %10 ], [ %.01922, %8 ]
  %.019.be = phi i64 [ %.019, %7 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %12, %10 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -991688342, %61 ], [ 700320721, %60 ], [ %58, %49 ], [ %48, %39 ], [ 1781455229, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1781455229, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.17, 0
  %9 = select i1 %.not, i32 -150071610, i32 -1883005577
  br label %.backedge

10:                                               ; preds = %7
  %11 = srem i64 %0, %1
  %12 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %11, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %13 = sdiv i64 %0, %1
  %14 = load i64, i64* %2, align 8
  %15 = mul nsw i64 %14, %13
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 %16, %15
  store i64 %17, i64* %3, align 8
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 700320721, i32 -159536527
  br label %.backedge

28:                                               ; preds = %7
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1281906080, i32 -159536527
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -991688342, i32 -85529938
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1919925846, i32 -85529938
  br label %.backedge

59:                                               ; preds = %7
  store i64 %.01922, i64* %5, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.18

60:                                               ; preds = %7
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1119049059, %2 ], [ 2136880703, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %10
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1119049059, label %10
    i32 -1131293952, label %.outer.backedge
    i32 650698285, label %13
    i32 2136880703, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %12 = select i1 %11, i32 -1131293952, i32 650698285
  br label %.outer11

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.09.ph.be = phi i64 [ %20, %13 ], [ 0, %9 ]
  br label %.outer

21:                                               ; preds = %9
  ret i64 %.09.ph
}

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
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 0), align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1487968710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1487968710, label %12
    i32 993312854, label %15
    i32 1070902255, label %24
    i32 805603089, label %26
    i32 -1096794715, label %27
    i32 815491704, label %32
    i32 -1129018784, label %39
    i32 -1285115889, label %54
    i32 -555973064, label %72
    i32 264867476, label %89
    i32 -328167206, label %90
    i32 -570360028, label %100
    i32 -1046749548, label %111
    i32 -1831452085, label %112
    i32 589869540, label %117
  ]

.backedge:                                        ; preds = %11, %117, %111, %100, %90, %89, %72, %54, %39, %32, %27, %26, %24, %15, %12
  %.029.be = phi i64 [ %.029, %11 ], [ %.029, %117 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %88, %72 ], [ %71, %54 ], [ %52, %39 ], [ %.029, %32 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %15 ], [ %.029, %12 ]
  %.027.be = phi i64 [ %.027, %11 ], [ %.027, %117 ], [ %.027, %111 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %72 ], [ %.027, %54 ], [ %.027, %39 ], [ %.027, %32 ], [ %.027, %27 ], [ %.027, %26 ], [ %25, %24 ], [ %.027, %15 ], [ %.027, %12 ]
  %.025.be = phi i64 [ %.025, %11 ], [ %118, %117 ], [ %.025, %111 ], [ %101, %100 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %72 ], [ %.025, %54 ], [ %.025, %39 ], [ %.025, %32 ], [ %.025, %27 ], [ 0, %26 ], [ %.025, %24 ], [ %.025, %15 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -570360028, %117 ], [ -1096794715, %111 ], [ %110, %100 ], [ %99, %90 ], [ -328167206, %89 ], [ 264867476, %72 ], [ -555973064, %54 ], [ %53, %39 ], [ %38, %32 ], [ %31, %27 ], [ -1096794715, %26 ], [ -1487968710, %24 ], [ 1070902255, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i64 %.027, 2000000
  %14 = select i1 %13, i32 993312854, i32 805603089
  br label %.backedge

15:                                               ; preds = %11
  %16 = add i64 %.027, -1
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %.027
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %.027
  store i64 %20, i64* %21, align 8
  %22 = tail call i64 @_Z11mod_inversexx(i64 %20, i64 998244353)
  %23 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %.027
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %11
  %25 = add i64 %.027, 1
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i64, i64* @m, align 8
  %29 = add i64 %28, 1
  %30 = icmp slt i64 %.025, %29
  %31 = select i1 %30, i32 815491704, i32 -1831452085
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i64, i64* @m, align 8
  %34 = mul nsw i64 %33, 3
  %35 = srem i64 %34, 2
  %36 = srem i64 %.025, 2
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -1129018784, i32 264867476
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i64, i64* @m, align 8
  %41 = mul nsw i64 %40, 3
  %42 = sub i64 %41, %.025
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* @n, align 8
  %45 = add i64 %44, -1
  %46 = add i64 %45, %43
  %47 = tail call i64 @_Z4combxx(i64 %46, i64 %45)
  %48 = load i64, i64* @n, align 8
  %49 = tail call i64 @_Z4combxx(i64 %48, i64 %.025)
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 998244353
  %52 = add i64 %51, %.029
  %.not = icmp eq i64 %.025, 0
  %53 = select i1 %.not, i32 -555973064, i32 -1285115889
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i64, i64* @m, align 8
  %56 = sub i64 %55, %.025
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* @n, align 8
  %59 = add i64 %58, -1
  %60 = add i64 %59, %57
  %61 = tail call i64 @_Z4combxx(i64 %60, i64 %59)
  %62 = load i64, i64* @n, align 8
  %63 = add i64 %62, -1
  %64 = add i64 %.025, -1
  %65 = tail call i64 @_Z4combxx(i64 %63, i64 %64)
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 998244353
  %68 = load i64, i64* @n, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 998244353
  %71 = sub i64 %.029, %70
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i64, i64* @m, align 8
  %74 = sub i64 %73, %.025
  %.neg.neg = sdiv i64 %74, 2
  %75 = load i64, i64* @n, align 8
  %.neg31 = add i64 %75, -2
  %76 = add i64 %.neg31, %.neg.neg
  %77 = add i64 %75, -1
  %78 = tail call i64 @_Z4combxx(i64 %76, i64 %77)
  %79 = load i64, i64* @n, align 8
  %80 = add i64 %79, -1
  %81 = tail call i64 @_Z4combxx(i64 %80, i64 %.025)
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, 998244353
  %84 = load i64, i64* @n, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 998244353
  %87 = sub i64 %.029, %86
  %88 = srem i64 %87, 998244353
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -570360028, i32 589869540
  br label %.backedge

100:                                              ; preds = %11
  %101 = add i64 %.025, 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1046749548, i32 589869540
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = add i64 %.029, 998244353
  %114 = srem i64 %113, 998244353
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

117:                                              ; preds = %11
  %118 = add i64 %.025, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950362997.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
