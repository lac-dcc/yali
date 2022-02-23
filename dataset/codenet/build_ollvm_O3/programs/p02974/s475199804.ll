; ModuleID = 'build_ollvm/programs/p02974/s475199804.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s475199804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z3reiv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DP = local_unnamed_addr global [51 x [51 x [5000 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475199804.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4Calcv() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z3reiv()
  %2 = tail call i32 @_Z3reiv()
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 2500), align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1905831284, i32 -74560020
  %12 = select i1 %10, i32 -507909295, i32 -74560020
  %13 = select i1 %10, i32 -1248397678, i32 -481763066
  %14 = select i1 %10, i32 950541182, i32 -481763066
  br label %15

15:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 906656758, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 906656758, label %16
    i32 164663798, label %19
    i32 950541182, label %20
    i32 -1248397678, label %21
    i32 -1134973589, label %22
    i32 -1296485118, label %24
    i32 -426689899, label %25
    i32 -3711899, label %28
    i32 1783281104, label %35
    i32 -2143236711, label %54
    i32 1605711653, label %73
    i32 -507909295, label %74
    i32 1905831284, label %89
    i32 -1796307896, label %90
    i32 -598798247, label %91
    i32 -294713504, label %93
    i32 1729597413, label %94
    i32 22179602, label %96
    i32 -728720082, label %97
    i32 -1298056152, label %99
    i32 -481763066, label %107
    i32 -74560020, label %108
  ]

.backedge:                                        ; preds = %15, %108, %107, %97, %96, %94, %93, %91, %90, %89, %74, %73, %54, %35, %28, %25, %24, %22, %21, %20, %19, %16
  %.052.be = phi i32 [ %.052, %15 ], [ %.052, %108 ], [ %.052, %107 ], [ %98, %97 ], [ %.052, %96 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %89 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %54 ], [ %.052, %35 ], [ %.052, %28 ], [ %.052, %25 ], [ %.052, %24 ], [ %.052, %22 ], [ %.052, %21 ], [ %.052, %20 ], [ %.052, %19 ], [ %.052, %16 ]
  %.050.be = phi i32 [ %.050, %15 ], [ %.050, %108 ], [ 0, %107 ], [ %.050, %97 ], [ %.050, %96 ], [ %95, %94 ], [ %.050, %93 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %54 ], [ %.050, %35 ], [ %.050, %28 ], [ %.050, %25 ], [ %.050, %24 ], [ %.050, %22 ], [ %.050, %21 ], [ 0, %20 ], [ %.050, %19 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %93 ], [ %92, %91 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %54 ], [ %.048, %35 ], [ %.048, %28 ], [ %.048, %25 ], [ 0, %24 ], [ %.048, %22 ], [ %.048, %21 ], [ %.048, %20 ], [ %.048, %19 ], [ %.048, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -507909295, %108 ], [ 950541182, %107 ], [ 906656758, %97 ], [ -728720082, %96 ], [ -1134973589, %94 ], [ 1729597413, %93 ], [ -426689899, %91 ], [ -598798247, %90 ], [ -1796307896, %89 ], [ %11, %74 ], [ %12, %73 ], [ 1605711653, %54 ], [ %53, %35 ], [ %34, %28 ], [ %27, %25 ], [ -426689899, %24 ], [ %23, %22 ], [ -1134973589, %21 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.052, %1
  %18 = select i1 %17, i32 164663798, i32 -1298056152
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %.not56 = icmp sgt i32 %.050, %.052
  %23 = select i1 %.not56, i32 22179602, i32 -1296485118
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %26 = icmp slt i32 %.048, 5000
  %27 = select i1 %26, i32 -3711899, i32 -294713504
  br label %.backedge

28:                                               ; preds = %15
  %29 = sext i32 %.052 to i64
  %30 = sext i32 %.050 to i64
  %31 = sext i32 %.048 to i64
  %32 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %29, i64 %30, i64 %31
  %33 = load i64, i64* %32, align 8
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 -1796307896, i32 1783281104
  br label %.backedge

35:                                               ; preds = %15
  %36 = sext i32 %.052 to i64
  %37 = sext i32 %.050 to i64
  %38 = sext i32 %.048 to i64
  %39 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %36, i64 %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %39, align 8
  %42 = shl nsw i32 %.050, 1
  %43 = or i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = add i32 %.052, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %48, i64 %37, i64 %38
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %46, %50
  store i64 %51, i64* %49, align 8
  %52 = icmp sgt i32 %.050, 0
  %53 = select i1 %52, i32 -2143236711, i32 1605711653
  br label %.backedge

54:                                               ; preds = %15
  %55 = sext i32 %.052 to i64
  %56 = sext i32 %.050 to i64
  %57 = sext i32 %.048 to i64
  %58 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %55, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %56, %56
  %61 = mul i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = add i32 %.052, 1
  %64 = sext i32 %63 to i64
  %65 = add i32 %.050, -1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 %.052, 1
  %68 = add i32 %.048, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %64, i64 %66, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %62, %71
  store i64 %72, i64* %70, align 8
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = sext i32 %.052 to i64
  %76 = sext i32 %.050 to i64
  %77 = sext i32 %.048 to i64
  %78 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %75, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i32 %.052, 1
  %81 = sext i32 %80 to i64
  %82 = add i32 %.050, 1
  %83 = sext i32 %82 to i64
  %.neg55 = mul i32 %.052, -2
  %84 = add i32 %.048, %.neg55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %81, i64 %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %79
  store i64 %88, i64* %86, align 8
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %92 = add i32 %.048, 1
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = add i32 %.050, 1
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %98 = add i32 %.052, 1
  br label %.backedge

99:                                               ; preds = %15
  %100 = sext i32 %1 to i64
  %.neg54 = add i32 %2, 2500
  %101 = sext i32 %.neg54 to i64
  %102 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 1000000007
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = sext i32 %.052 to i64
  %110 = sext i32 %.050 to i64
  %111 = sext i32 %.048 to i64
  %112 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %109, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i32 %.052, 1
  %115 = sext i32 %114 to i64
  %116 = add i32 %.050, 1
  %117 = sext i32 %116 to i64
  %.neg = mul i32 %.052, -2
  %118 = add i32 %.048, %.neg
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %115, i64 %117, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %113
  store i64 %122, i64* %120, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3reiv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -254979348, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -254979348, label %12
    i32 -346032466, label %15
    i32 -1350740129, label %28
    i32 -1308267898, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -346032466, i32 -1308267898
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1350740129, i32 -1308267898
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i32, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ -346032466, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
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
  tail call void @_Z4Calcv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475199804.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
