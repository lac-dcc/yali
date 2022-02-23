; ModuleID = 'build_ollvm/programs/p03702/s580540527.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s580540527.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580540527.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -121599150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -121599150, label %11
    i32 -790124473, label %14
    i32 -1057949733, label %25
    i32 1431849592, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -790124473, i32 1431849592
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1057949733, i32 1431849592
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -790124473, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3chkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1911442008, i32 1853255287
  %15 = select i1 %13, i32 -1887167295, i32 1853255287
  %16 = mul nsw i64 %2, %0
  br label %17

17:                                               ; preds = %.backedge, %4
  %18 = phi i64 [ undef, %4 ], [ %.be, %.backedge ]
  %.019 = phi i64 [ 0, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 598015902, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 598015902, label %19
    i32 -856398796, label %21
    i32 262569430, label %27
    i32 -626005259, label %31
    i32 -1056994017, label %32
    i32 -1466954819, label %34
    i32 -1887167295, label %35
    i32 1911442008, label %38
    i32 1853255287, label %39
  ]

.backedge:                                        ; preds = %17, %39, %35, %34, %32, %31, %27, %21, %19
  %.be = phi i64 [ %18, %17 ], [ %18, %39 ], [ %37, %35 ], [ %18, %34 ], [ %18, %32 ], [ %18, %31 ], [ %18, %27 ], [ %18, %21 ], [ %18, %19 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ %30, %27 ], [ %.019, %21 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %27 ], [ %.017, %21 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %39 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %27 ], [ %24, %21 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1887167295, %39 ], [ %14, %35 ], [ %15, %34 ], [ 598015902, %32 ], [ -1056994017, %31 ], [ -626005259, %27 ], [ %26, %21 ], [ %20, %19 ]
  br label %17

19:                                               ; preds = %17
  %.not = icmp sgt i64 %.017, %3
  %20 = select i1 %.not, i32 -1466954819, i32 -856398796
  br label %.backedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %.017
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, %16
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 262569430, i32 -626005259
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i64 %.015, -1
  %29 = sdiv i64 %28, %1
  %.neg = add i64 %.019, 1
  %30 = add i64 %.neg, %29
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = add i64 %.017, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = icmp sle i64 %.019, %0
  %37 = zext i1 %36 to i64
  br label %.backedge

38:                                               ; preds = %17
  store i64 %18, i64* %5, align 8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %5)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1171449035, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1171449035, label %25
    i32 -1920827678, label %35
    i32 1989603188, label %47
    i32 956694713, label %49
    i32 1717586939, label %59
    i32 -981961252, label %71
    i32 871734100, label %72
    i32 -829080158, label %82
    i32 1074394183, label %92
    i32 -931647043, label %93
    i32 -250725507, label %99
    i32 -43913600, label %102
    i32 1035122107, label %111
    i32 882804871, label %112
    i32 -84757628, label %114
    i32 -367179835, label %124
    i32 -260952740, label %134
    i32 -1466734642, label %135
    i32 1603247265, label %145
    i32 -1640507223, label %157
    i32 669750650, label %158
    i32 874161492, label %159
    i32 -1943787392, label %162
    i32 -487260954, label %164
    i32 -778463906, label %165
  ]

.backedge:                                        ; preds = %24, %165, %164, %162, %159, %158, %145, %135, %134, %124, %114, %112, %111, %102, %99, %93, %92, %82, %72, %71, %59, %49, %47, %35, %25
  %.025.be = phi i64 [ %.025, %24 ], [ %.025, %165 ], [ %.025, %164 ], [ %163, %162 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %93 ], [ %.025, %92 ], [ %.neg, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %35 ], [ %.025, %25 ]
  %.023.be = phi i64 [ %.023, %24 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %114 ], [ %113, %112 ], [ %.023, %111 ], [ %.023, %102 ], [ %.023, %99 ], [ 1, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %35 ], [ %.023, %25 ]
  %.021.be = phi i64 [ %.021, %24 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %112 ], [ %.019, %111 ], [ %.021, %102 ], [ %.021, %99 ], [ %98, %93 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %35 ], [ %.021, %25 ]
  %.019.be = phi i64 [ %.019, %24 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %162 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %145 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %114 ], [ %.019, %112 ], [ %.019, %111 ], [ %104, %102 ], [ %.019, %99 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %35 ], [ %.019, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1603247265, %165 ], [ -367179835, %164 ], [ -829080158, %162 ], [ 1717586939, %159 ], [ -1920827678, %158 ], [ %156, %145 ], [ %144, %135 ], [ -250725507, %134 ], [ %133, %124 ], [ %123, %114 ], [ -84757628, %112 ], [ -84757628, %111 ], [ %110, %102 ], [ %101, %99 ], [ -250725507, %93 ], [ 1171449035, %92 ], [ %91, %82 ], [ %81, %72 ], [ 871734100, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1920827678, i32 669750650
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %.025, %36
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1989603188, i32 669750650
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 956694713, i32 -931647043
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1717586939, i32 874161492
  br label %.backedge

59:                                               ; preds = %24
  %60 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %.025
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -981961252, i32 874161492
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -829080158, i32 -1943787392
  br label %.backedge

82:                                               ; preds = %24
  %.neg = add i64 %.025, 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1074394183, i32 -1943787392
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %94
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @h, i64 0, i64 1), i64* nonnull %96)
  %98 = load i64, i64* %97, align 8
  br label %.backedge

99:                                               ; preds = %24
  %100 = icmp slt i64 %.023, %.021
  %101 = select i1 %100, i32 -43913600, i32 -1466734642
  br label %.backedge

102:                                              ; preds = %24
  %103 = add i64 %.021, %.023
  %104 = ashr i64 %103, 1
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %105, %106
  %108 = load i64, i64* %3, align 8
  %109 = call i64 @_Z3chkxxxx(i64 %104, i64 %107, i64 %106, i64 %108)
  %.not = icmp eq i64 %109, 0
  %110 = select i1 %.not, i32 882804871, i32 1035122107
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %113 = add i64 %.019, 1
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -367179835, i32 -487260954
  br label %.backedge

124:                                              ; preds = %24
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -260952740, i32 -487260954
  br label %.backedge

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1603247265, i32 -778463906
  br label %.backedge

145:                                              ; preds = %24
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1640507223, i32 -778463906
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %160 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %.025
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %160)
  br label %.backedge

162:                                              ; preds = %24
  %163 = add i64 %.025, 1
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 149506981, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 149506981, label %21
    i32 -781325368, label %24
    i32 -243236594, label %42
    i32 -2060028502, label %44
    i32 781781004, label %54
    i32 2006206741, label %65
    i32 -587508986, label %66
    i32 -141462685, label %76
    i32 -897977742, label %87
    i32 -1068919592, label %88
    i32 -1334480348, label %98
    i32 -1705021750, label %112
    i32 -1117771384, label %114
    i32 1163463852, label %124
    i32 601356885, label %137
    i32 -946563627, label %139
    i32 -253734955, label %141
    i32 -1707070735, label %142
    i32 -1164067483, label %144
    i32 -776729618, label %146
    i32 -931731773, label %147
    i32 -432197715, label %149
    i32 -220093576, label %151
    i32 1443964856, label %154
  ]

.backedge:                                        ; preds = %20, %154, %151, %149, %147, %146, %142, %141, %139, %137, %124, %114, %112, %98, %88, %87, %76, %66, %65, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1163463852, %154 ], [ -1334480348, %151 ], [ -141462685, %149 ], [ 781781004, %147 ], [ -781325368, %146 ], [ -1164067483, %142 ], [ -1068919592, %141 ], [ -253734955, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %98 ], [ %97, %88 ], [ -1068919592, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1164067483, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -781325368, i32 -776729618
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.22, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -243236594, i32 -776729618
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.31, i32 -2060028502, i32 -587508986
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 781781004, i32 -931731773
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %55, i64** %.0..0..0.2, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2006206741, i32 -931731773
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -141462685, i32 -432197715
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  store i64* %77, i64** %.0..0..0.25, align 8
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -897977742, i32 -432197715
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1334480348, i32 -220093576
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.12, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %100, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %101 = load i64*, i64** %.0..0..0.23, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1705021750, i32 -220093576
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.32, i32 -1117771384, i32 -1707070735
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1163463852, i32 1443964856
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %125 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %125, i64* %126)
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 601356885, i32 1443964856
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.33, i32 -946563627, i32 -253734955
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %140 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  store i64* %140, i64** %.0..0..0.27, align 8
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  %143 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %143, i64** %.0..0..0.3, align 8
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %145 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %145

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %148, i64** %.0..0..0.5, align 8
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %150 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  store i64* %150, i64** %.0..0..0.29, align 8
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %152 = load i64*, i64** %.0..0..0.18, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  store i64* %153, i64** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  %155 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %156 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %155, i64* %156)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1812892631, i32 598966143
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1844582723, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1844582723, label %17
    i32 -1528642193, label %20
    i32 1812892631, label %24
    i32 598966143, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1528642193, i32 598966143
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1528642193, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580540527.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
