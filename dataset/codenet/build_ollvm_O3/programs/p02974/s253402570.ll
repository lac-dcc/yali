; ModuleID = 'build_ollvm/programs/p02974/s253402570.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s253402570.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2526 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253402570.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 241783879, i32 -359487449
  %14 = select i1 %12, i32 -2141121842, i32 -359487449
  %15 = select i1 %12, i32 1978827310, i32 -1406842770
  %16 = select i1 %12, i32 -635062587, i32 -1406842770
  br label %17

17:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1119025711, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1119025711, label %18
    i32 -635062587, label %19
    i32 1978827310, label %21
    i32 -233832397, label %23
    i32 1555164227, label %26
    i32 -2141121842, label %27
    i32 241783879, label %30
    i32 567666635, label %31
    i32 -1202510303, label %35
    i32 -1406842770, label %36
    i32 -359487449, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %31, %30, %27, %26, %23, %21, %19, %18
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %37 ], [ %.019, %36 ], [ %34, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %33, %31 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %39, %37 ], [ %.015, %36 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %27 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -2141121842, %37 ], [ -635062587, %36 ], [ 1119025711, %31 ], [ 567666635, %30 ], [ %13, %27 ], [ %14, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.019, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -233832397, i32 -1202510303
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.019, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 567666635, i32 1555164227
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = mul nsw i64 %.015, %.017
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = mul nsw i64 %.017, %.017
  %33 = srem i64 %32, %2
  %34 = ashr i64 %.019, 1
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.015

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.015, %.017
  %39 = srem i64 %38, %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1812796859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1812796859, label %18
    i32 -87301864, label %21
    i32 -1078579590, label %50
    i32 1012252582, label %52
    i32 1819784231, label %55
    i32 -750371679, label %56
    i32 237506473, label %60
    i32 1245623085, label %70
    i32 1723905828, label %80
    i32 -2136584193, label %81
    i32 1226883632, label %86
    i32 1621169110, label %87
    i32 598740011, label %91
    i32 699664316, label %103
    i32 -1739933222, label %113
    i32 -223380943, label %123
    i32 -2015353740, label %124
    i32 1110482348, label %128
    i32 899794077, label %134
    i32 -2101857073, label %165
    i32 -769572418, label %171
    i32 -734429875, label %197
    i32 1042775066, label %201
    i32 -1964503269, label %207
    i32 -543559438, label %217
    i32 1483121536, label %252
    i32 1791416940, label %253
    i32 253530367, label %274
    i32 2102386748, label %277
    i32 740567387, label %287
    i32 -440289913, label %297
    i32 -1419556629, label %298
    i32 -1518817171, label %301
    i32 1921881222, label %311
    i32 -121529690, label %321
    i32 -83140836, label %322
    i32 -143290118, label %324
    i32 1752463755, label %339
    i32 1921812668, label %341
    i32 -1713463479, label %354
    i32 302032464, label %355
    i32 -1893629799, label %356
    i32 496820975, label %382
    i32 738894816, label %383
  ]

.backedge:                                        ; preds = %17, %383, %382, %356, %355, %354, %341, %324, %322, %321, %311, %301, %298, %297, %287, %277, %274, %253, %252, %217, %207, %201, %197, %171, %165, %134, %128, %124, %123, %113, %103, %91, %87, %86, %81, %80, %70, %60, %56, %55, %52, %50, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1921881222, %383 ], [ 740567387, %382 ], [ -543559438, %356 ], [ -1739933222, %355 ], [ 1245623085, %354 ], [ -87301864, %341 ], [ 1752463755, %324 ], [ -750371679, %322 ], [ -83140836, %321 ], [ %320, %311 ], [ %310, %301 ], [ -2136584193, %298 ], [ -1419556629, %297 ], [ %296, %287 ], [ %286, %277 ], [ 1621169110, %274 ], [ 253530367, %253 ], [ 1791416940, %252 ], [ %251, %217 ], [ %216, %207 ], [ %206, %201 ], [ %200, %197 ], [ -734429875, %171 ], [ %170, %165 ], [ -2101857073, %134 ], [ %133, %128 ], [ %127, %124 ], [ 253530367, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %91 ], [ %90, %87 ], [ 1621169110, %86 ], [ %85, %81 ], [ -2136584193, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %56 ], [ -750371679, %55 ], [ 1752463755, %52 ], [ %51, %50 ], [ %49, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -87301864, i32 1921812668
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1078579590, i32 1921812668
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.78, i32 1012252582, i32 1819784231
  br label %.backedge

52:                                               ; preds = %17
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

55:                                               ; preds = %17
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %57, %58
  %59 = select i1 %.not, i32 -143290118, i32 237506473
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1245623085, i32 -1713463479
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1723905828, i32 -1713463479
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1226883632, i32 -1518817171
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.61, align 4
  %89 = icmp slt i32 %88, 2526
  %90 = select i1 %89, i32 598740011, i32 2102386748
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.39, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.62, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %94, i64 %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 699664316, i32 -2015353740
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1739933222, i32 302032464
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -223380943, i32 302032464
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.40, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1110482348, i32 -2101857073
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %.neg81.neg = shl i32 %130, 1
  %131 = add i32 %.neg81.neg, %129
  %132 = icmp slt i32 %131, 2526
  %133 = select i1 %132, i32 899794077, i32 -2101857073
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.41, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.64, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %137, i64 %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.42, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.43, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.20, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.44, align 4
  %155 = add i32 %154, -1
  %156 = sext i32 %155 to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %.neg80.neg = shl i32 %158, 1
  %159 = add i32 %.neg80.neg, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %153, i64 %156, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %151
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %161, align 8
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.22, align 4
  %168 = add i32 %167, %166
  %169 = icmp slt i32 %168, 2526
  %170 = select i1 %169, i32 -769572418, i32 -734429875
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.23, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.45, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.67, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %174, i64 %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.46, align 4
  %.neg79 = add i32 %181, 1
  %182 = sext i32 %.neg79 to i64
  %183 = mul nsw i64 %180, %182
  %184 = srem i64 %183, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.24, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.47, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = add i32 %190, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %186, i64 %188, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %184
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %193, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.48, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 1042775066, i32 1791416940
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.26, align 4
  %204 = add i32 %203, %202
  %205 = icmp slt i32 %204, 2526
  %206 = select i1 %205, i32 -1964503269, i32 1791416940
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -543559438, i32 -1893629799
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.27, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.49, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %223 = load i32, i32* %.0..0..0.70, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %220, i64 %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.50, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = srem i64 %229, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.28, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.51, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.29, align 4
  %237 = add i32 %236, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %232, i64 %234, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %230
  %242 = srem i64 %241, 1000000007
  store i64 %242, i64* %239, align 8
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1483121536, i32 -1893629799
  br label %.backedge

252:                                              ; preds = %17
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.30, align 4
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.52, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.72, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %256, i64 %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.31, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.53, align 4
  %266 = add i32 %265, 1
  %267 = sext i32 %266 to i64
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %268 = load i32, i32* %.0..0..0.73, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %264, i64 %267, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, %262
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %270, align 8
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %275 = load i32, i32* %.0..0..0.74, align 4
  %276 = add i32 %275, 1
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  store i32 %276, i32* %.0..0..0.75, align 4
  br label %.backedge

277:                                              ; preds = %17
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 740567387, i32 496820975
  br label %.backedge

287:                                              ; preds = %17
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -440289913, i32 496820975
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %299 = load i32, i32* %.0..0..0.54, align 4
  %300 = add i32 %299, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %300, i32* %.0..0..0.55, align 4
  br label %.backedge

301:                                              ; preds = %17
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1921881222, i32 738894816
  br label %.backedge

311:                                              ; preds = %17
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -121529690, i32 738894816
  br label %.backedge

321:                                              ; preds = %17
  br label %.backedge

322:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %323, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

324:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.8, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.10, align 4
  %329 = add i32 %328, 1
  %330 = mul nsw i32 %329, %327
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.13, align 4
  %332 = add i32 %330, %331
  %333 = sdiv i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %326, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

339:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %340 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %340

341:                                              ; preds = %17
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %352, i32* nonnull dereferenceable(4) %343)
  br label %.backedge

354:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

355:                                              ; preds = %17
  br label %.backedge

356:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.34, align 4
  %358 = add i32 %357, -1
  %359 = sext i32 %358 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.57, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %362 = load i32, i32* %.0..0..0.76, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %359, i64 %361, i64 %363
  %365 = load i64, i64* %364, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %366 = load i32, i32* %.0..0..0.58, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %365, %367
  %369 = srem i64 %368, 1000000007
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.35, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %372 = load i32, i32* %.0..0..0.59, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %374 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %375 = load i32, i32* %.0..0..0.36, align 4
  %376 = add i32 %375, %374
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %371, i64 %373, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, %369
  %381 = srem i64 %380, 1000000007
  store i64 %381, i64* %378, align 8
  br label %.backedge

382:                                              ; preds = %17
  br label %.backedge

383:                                              ; preds = %17
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253402570.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
