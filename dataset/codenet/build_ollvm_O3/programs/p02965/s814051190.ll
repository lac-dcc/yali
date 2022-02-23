; ModuleID = 'build_ollvm/programs/p02965/s814051190.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s814051190.cpp"
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
@fac = local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3010000 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814051190.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3010000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3010000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1499906955, i32 2018031334
  %10 = select i1 %8, i32 1966686384, i32 2018031334
  %11 = select i1 %8, i32 -528024512, i32 -521097095
  %12 = select i1 %8, i32 1962825854, i32 -521097095
  br label %13

13:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 2, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2090087615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2090087615, label %14
    i32 1490639436, label %17
    i32 1895413747, label %41
    i32 1962825854, label %42
    i32 -528024512, label %44
    i32 -607456488, label %45
    i32 1966686384, label %46
    i32 1499906955, label %47
    i32 -521097095, label %48
    i32 2018031334, label %49
  ]

.backedge:                                        ; preds = %13, %49, %48, %46, %45, %44, %42, %41, %17, %14
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %49 ], [ %.neg, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %44 ], [ %43, %42 ], [ %.013, %41 ], [ %.013, %17 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1966686384, %49 ], [ 1962825854, %48 ], [ %9, %46 ], [ %10, %45 ], [ -2090087615, %44 ], [ %11, %42 ], [ %12, %41 ], [ 1895413747, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.013, 3010000
  %16 = select i1 %15, i32 1490639436, i32 -607456488
  br label %.backedge

17:                                               ; preds = %13
  %18 = add i32 %.013, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %.013 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8
  %26 = srem i32 998244353, %.013
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 998244353, %.013
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i64 998244353, %33
  %35 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %22
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %19
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 998244353
  %40 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %22
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.013, 1
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  ret void

48:                                               ; preds = %13
  %.neg = add i32 %.013, 1
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = select i1 %13, i32 -1039360542, i32 -1852117277
  %15 = icmp slt i32 %0, 0
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1781576976, i32 -1424638430
  %25 = select i1 %23, i32 1932006718, i32 -1424638430
  br label %26

26:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 762136273, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 762136273, label %27
    i32 798751519, label %30
    i32 1924988175, label %31
    i32 1932006718, label %32
    i32 -1781576976, label %33
    i32 -1543388745, label %35
    i32 -1039360542, label %36
    i32 -1852117277, label %37
    i32 370871254, label %45
    i32 -1424638430, label %46
  ]

.backedge:                                        ; preds = %26, %46, %37, %36, %35, %33, %32, %31, %30, %27
  %.013.be = phi i64 [ %.013, %26 ], [ %.013, %46 ], [ %44, %37 ], [ 0, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ 0, %30 ], [ %.013, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1932006718, %46 ], [ 370871254, %37 ], [ 370871254, %36 ], [ %14, %35 ], [ %34, %33 ], [ %24, %32 ], [ %25, %31 ], [ 370871254, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %29 = select i1 %28, i32 798751519, i32 1924988175
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  store i1 %15, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 -1039360542, i32 -1543388745
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 998244353
  br label %.backedge

45:                                               ; preds = %26
  ret i64 %.013

46:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z7COMinitv()
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @M)
  %12 = load i32, i32* @M, align 4
  %13 = srem i32 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ %13, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1336675356, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1336675356, label %15
    i32 1391023513, label %25
    i32 1150303167, label %37
    i32 1499535053, label %39
    i32 -626610770, label %49
    i32 1885172931, label %107
    i32 -1924335055, label %108
    i32 -192273284, label %110
    i32 2102835089, label %120
    i32 -864779043, label %132
    i32 -1948397896, label %133
    i32 1266652604, label %134
    i32 1546252105, label %183
  ]

.backedge:                                        ; preds = %14, %183, %134, %133, %120, %110, %108, %107, %49, %39, %37, %25, %15
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %183 ], [ %182, %134 ], [ %.030, %133 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %107 ], [ %97, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %25 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %183 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %120 ], [ %.028, %110 ], [ %109, %108 ], [ %.028, %107 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2102835089, %183 ], [ -626610770, %134 ], [ 1391023513, %133 ], [ %131, %120 ], [ %119, %110 ], [ -1336675356, %108 ], [ -1924335055, %107 ], [ %106, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1391023513, i32 -1948397896
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @M, align 4
  %27 = icmp sle i32 %.028, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1150303167, i32 -1948397896
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1499535053, i32 -192273284
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -626610770, i32 1266652604
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @M, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sub i32 %51, %.028
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* @N, align 4
  %55 = tail call i64 @_Z3COMii(i32 %54, i32 %.028)
  %56 = load i32, i32* @N, align 4
  %57 = add i32 %56, -1
  %58 = add i32 %57, %53
  %59 = tail call i64 @_Z3COMii(i32 %58, i32 %57)
  %60 = mul nsw i64 %59, %55
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* @N, align 4
  %63 = sext i32 %62 to i64
  %64 = add i32 %62, -1
  %65 = add i32 %.028, -1
  %66 = tail call i64 @_Z3COMii(i32 %64, i32 %65)
  %67 = load i32, i32* @N, align 4
  %68 = load i32, i32* @M, align 4
  %69 = add nsw i32 %53, -1
  %70 = add i32 %69, %67
  %71 = sub i32 %70, %68
  %72 = add i32 %67, -1
  %73 = tail call i64 @_Z3COMii(i32 %71, i32 %72)
  %74 = mul nsw i64 %73, %66
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %75, %63
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* @N, align 4
  %79 = sext i32 %78 to i64
  %80 = add i32 %78, -1
  %81 = tail call i64 @_Z3COMii(i32 %80, i32 %.028)
  %82 = load i32, i32* @N, align 4
  %83 = load i32, i32* @M, align 4
  %84 = add nsw i32 %53, -2
  %85 = add i32 %84, %82
  %86 = sub i32 %85, %83
  %87 = add i32 %82, -1
  %88 = tail call i64 @_Z3COMii(i32 %86, i32 %87)
  %89 = mul nsw i64 %88, %81
  %90 = srem i64 %89, 998244353
  %91 = mul nsw i64 %90, %79
  %92 = srem i64 %91, 998244353
  %93 = add i64 %.030, 1996488706
  %94 = add i64 %93, %61
  %95 = add nsw i64 %77, %92
  %96 = sub i64 %94, %95
  %97 = srem i64 %96, 998244353
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1885172931, i32 1266652604
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = add i32 %.028, 2
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2102835089, i32 1546252105
  br label %.backedge

120:                                              ; preds = %14
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -864779043, i32 1546252105
  br label %.backedge

132:                                              ; preds = %14
  ret i32 0

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @M, align 4
  %136 = mul nsw i32 %135, 3
  %137 = sub i32 %136, %.028
  %138 = sdiv i32 %137, 2
  %139 = load i32, i32* @N, align 4
  %140 = tail call i64 @_Z3COMii(i32 %139, i32 %.028)
  %141 = load i32, i32* @N, align 4
  %142 = add i32 %141, -1
  %143 = add i32 %142, %138
  %144 = tail call i64 @_Z3COMii(i32 %143, i32 %142)
  %145 = mul nsw i64 %144, %140
  %146 = srem i64 %145, 998244353
  %147 = load i32, i32* @N, align 4
  %148 = sext i32 %147 to i64
  %149 = add i32 %147, -1
  %150 = add i32 %.028, -1
  %151 = tail call i64 @_Z3COMii(i32 %149, i32 %150)
  %152 = load i32, i32* @N, align 4
  %153 = load i32, i32* @M, align 4
  %154 = add nsw i32 %138, -1
  %155 = add i32 %154, %152
  %156 = sub i32 %155, %153
  %157 = add i32 %152, -1
  %158 = tail call i64 @_Z3COMii(i32 %156, i32 %157)
  %159 = mul nsw i64 %158, %151
  %160 = srem i64 %159, 998244353
  %161 = mul nsw i64 %160, %148
  %162 = srem i64 %161, 998244353
  %163 = load i32, i32* @N, align 4
  %164 = sext i32 %163 to i64
  %165 = add i32 %163, -1
  %166 = tail call i64 @_Z3COMii(i32 %165, i32 %.028)
  %167 = load i32, i32* @N, align 4
  %168 = load i32, i32* @M, align 4
  %169 = add nsw i32 %138, -2
  %170 = add i32 %169, %167
  %171 = sub i32 %170, %168
  %172 = add i32 %167, -1
  %173 = tail call i64 @_Z3COMii(i32 %171, i32 %172)
  %174 = mul nsw i64 %173, %166
  %175 = srem i64 %174, 998244353
  %176 = mul nsw i64 %175, %164
  %177 = srem i64 %176, 998244353
  %178 = add i64 %.030, 1996488706
  %179 = add i64 %178, %146
  %180 = add nsw i64 %162, %177
  %181 = sub i64 %179, %180
  %182 = srem i64 %181, 998244353
  br label %.backedge

183:                                              ; preds = %14
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %185 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814051190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
