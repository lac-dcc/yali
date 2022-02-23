; ModuleID = 'build_ollvm/programs/p03702/s250016837.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s250016837.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250016837.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -430634758, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -430634758, label %11
    i32 -1543545492, label %14
    i32 157102058, label %25
    i32 776139737, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1543545492, i32 776139737
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 157102058, i32 776139737
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1543545492, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @B, align 4
  %4 = mul nsw i32 %3, %0
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1011240455, i32 -1655117955
  %15 = select i1 %13, i32 -733405083, i32 -1655117955
  %16 = select i1 %13, i32 1449169643, i32 -717754059
  %17 = select i1 %13, i32 -1601365565, i32 -717754059
  %18 = sext i32 %0 to i64
  %19 = sext i32 %3 to i64
  %20 = mul nsw i64 %19, %18
  %21 = load i32, i32* @n, align 4
  %22 = select i1 %13, i32 936751298, i32 348174125
  %23 = select i1 %13, i32 185749905, i32 348174125
  br label %24

24:                                               ; preds = %.backedge, %1
  %.017 = phi i64 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1722960458, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1722960458, label %25
    i32 185749905, label %26
    i32 936751298, label %28
    i32 523709330, label %30
    i32 -301543295, label %37
    i32 -1601365565, label %38
    i32 1449169643, label %48
    i32 2076916843, label %49
    i32 -1837615713, label %50
    i32 -733405083, label %51
    i32 -1011240455, label %53
    i32 1267340124, label %54
    i32 348174125, label %56
    i32 -717754059, label %57
    i32 -1655117955, label %67
  ]

.backedge:                                        ; preds = %24, %67, %57, %56, %53, %51, %50, %49, %48, %38, %37, %30, %28, %26, %25
  %.017.be = phi i64 [ %.017, %24 ], [ %.017, %67 ], [ %66, %57 ], [ %.017, %56 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %47, %38 ], [ %.017, %37 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %25 ]
  %.015.be = phi i32 [ %.015, %24 ], [ %68, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %53 ], [ %52, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -733405083, %67 ], [ -1601365565, %57 ], [ 185749905, %56 ], [ 1722960458, %53 ], [ %14, %51 ], [ %15, %50 ], [ -1837615713, %49 ], [ 2076916843, %48 ], [ %16, %38 ], [ %17, %37 ], [ %36, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp slt i32 %.015, %21
  store i1 %27, i1* %2, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 523709330, i32 1267340124
  br label %.backedge

30:                                               ; preds = %24
  %31 = sext i32 %.015 to i64
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %20, %34
  %36 = select i1 %35, i32 -301543295, i32 2076916843
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  %39 = sext i32 %.015 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1
  %43 = add i32 %42, %5
  %44 = sub i32 %43, %4
  %45 = sdiv i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = add i64 %.017, %46
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = add i32 %.015, 1
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %55 = icmp sle i64 %.017, %18
  ret i1 %55

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  %58 = sext i32 %.015 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, -1
  %62 = add i32 %61, %5
  %63 = sub i32 %62, %4
  %64 = sdiv i32 %63, %5
  %65 = sext i32 %64 to i64
  %66 = add i64 %.017, %65
  br label %.backedge

67:                                               ; preds = %24
  %68 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @A)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @B)
  %19 = load i32, i32* @B, align 4
  %20 = load i32, i32* @A, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* @A, align 4
  br label %22

22:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -987200522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -987200522, label %23
    i32 -653718305, label %27
    i32 613867051, label %31
    i32 1388385225, label %41
    i32 -100784068, label %52
    i32 983767041, label %53
    i32 -1062718321, label %63
    i32 -1478542988, label %73
    i32 -54037590, label %74
    i32 315618203, label %76
    i32 1765116886, label %80
    i32 950614155, label %82
    i32 1633975857, label %92
    i32 -1741372247, label %102
    i32 124350233, label %103
    i32 -1469492404, label %113
    i32 -97645502, label %123
    i32 -1528580577, label %124
    i32 -1722502407, label %134
    i32 -1169942524, label %146
    i32 -1169855145, label %147
    i32 -885864367, label %149
    i32 -322763399, label %150
    i32 1602420057, label %152
    i32 2112446032, label %153
  ]

.backedge:                                        ; preds = %22, %153, %152, %150, %149, %147, %134, %124, %123, %113, %103, %102, %92, %82, %80, %76, %74, %73, %63, %53, %52, %41, %31, %27, %23
  %.025.be = phi i32 [ %.025, %22 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %149 ], [ %148, %147 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %52 ], [ %42, %41 ], [ %.025, %31 ], [ %.025, %27 ], [ %.025, %23 ]
  %.023.be = phi i32 [ %.023, %22 ], [ %.023, %153 ], [ %.023, %152 ], [ %151, %150 ], [ 0, %149 ], [ %.023, %147 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.neg, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %73 ], [ 0, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %27 ], [ %.023, %23 ]
  %.021.be = phi i32 [ %.021, %22 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %150 ], [ 1000000000, %149 ], [ %.021, %147 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %81, %80 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %73 ], [ 1000000000, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %27 ], [ %.021, %23 ]
  %.019.be = phi i32 [ %.019, %22 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %150 ], [ %.019, %149 ], [ %.019, %147 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %82 ], [ %.017, %80 ], [ %.019, %76 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %27 ], [ %.019, %23 ]
  %.017.be = phi i32 [ %.017, %22 ], [ %.017, %153 ], [ %.017, %152 ], [ %.017, %150 ], [ %.017, %149 ], [ %.017, %147 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %123 ], [ %.017, %113 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %80 ], [ %.neg28, %76 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %27 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1722502407, %153 ], [ -1469492404, %152 ], [ 1633975857, %150 ], [ -1062718321, %149 ], [ 1388385225, %147 ], [ %145, %134 ], [ %133, %124 ], [ -54037590, %123 ], [ %122, %113 ], [ %112, %103 ], [ 124350233, %102 ], [ %101, %92 ], [ %91, %82 ], [ 124350233, %80 ], [ %79, %76 ], [ %75, %74 ], [ -54037590, %73 ], [ %72, %63 ], [ %62, %53 ], [ -987200522, %52 ], [ %51, %41 ], [ %40, %31 ], [ 613867051, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.025, %24
  %26 = select i1 %25, i32 -653718305, i32 983767041
  br label %.backedge

27:                                               ; preds = %22
  %28 = sext i32 %.025 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %28
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1388385225, i32 -1169855145
  br label %.backedge

41:                                               ; preds = %22
  %42 = add i32 %.025, 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -100784068, i32 -1169855145
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1062718321, i32 -885864367
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1478542988, i32 -885864367
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %.not = icmp slt i32 %.021, %.023
  %75 = select i1 %.not, i32 -1528580577, i32 315618203
  br label %.backedge

76:                                               ; preds = %22
  %77 = sub i32 %.021, %.023
  %.neg27.neg = sdiv i32 %77, 2
  %.neg28 = add i32 %.neg27.neg, %.023
  %78 = tail call zeroext i1 @_Z5checki(i32 %.neg28)
  %79 = select i1 %78, i32 1765116886, i32 950614155
  br label %.backedge

80:                                               ; preds = %22
  %81 = add i32 %.017, -1
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1633975857, i32 -322763399
  br label %.backedge

92:                                               ; preds = %22
  %.neg = add i32 %.017, 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1741372247, i32 -322763399
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1469492404, i32 1602420057
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -97645502, i32 1602420057
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1722502407, i32 2112446032
  br label %.backedge

134:                                              ; preds = %22
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1169942524, i32 2112446032
  br label %.backedge

146:                                              ; preds = %22
  ret i32 0

147:                                              ; preds = %22
  %148 = add i32 %.025, 1
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %151 = add i32 %.017, 1
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250016837.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 912930860, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 912930860, label %11
    i32 -2112302388, label %14
    i32 -325588310, label %24
    i32 -175916654, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2112302388, i32 -175916654
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -325588310, i32 -175916654
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2112302388, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
