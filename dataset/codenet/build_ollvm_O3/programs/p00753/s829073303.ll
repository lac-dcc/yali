; ModuleID = 'build_ollvm/programs/p00753/s829073303.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s829073303.cpp"
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
@prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829073303.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8is_primei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 694989691, i32 -1807216773
  %11 = select i1 %9, i32 1331027951, i32 -1807216773
  %12 = shl nsw i32 %0, 1
  %13 = select i1 %9, i32 1850411028, i32 -1232567947
  %14 = select i1 %9, i32 1964988577, i32 -1232567947
  %15 = select i1 %9, i32 -718586527, i32 -2036282044
  %16 = select i1 %9, i32 -922196701, i32 -2036282044
  br label %17

17:                                               ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -841808105, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -841808105, label %18
    i32 147707947, label %20
    i32 -922196701, label %21
    i32 -718586527, label %24
    i32 -1913905101, label %25
    i32 1964988577, label %26
    i32 1850411028, label %28
    i32 1525721125, label %29
    i32 -1944310503, label %30
    i32 718436326, label %32
    i32 -103794710, label %38
    i32 1640278670, label %40
    i32 2140997422, label %42
    i32 -408153619, label %45
    i32 2062182918, label %47
    i32 1331027951, label %48
    i32 694989691, label %49
    i32 -972959694, label %50
    i32 -1001792431, label %51
    i32 1462939412, label %53
    i32 -2036282044, label %54
    i32 -1232567947, label %57
    i32 -1807216773, label %58
  ]

.backedge:                                        ; preds = %17, %58, %57, %54, %51, %50, %49, %48, %47, %45, %42, %40, %38, %32, %30, %29, %28, %26, %25, %24, %21, %20, %18
  %.021.be = phi i32 [ %.021, %17 ], [ %.021, %58 ], [ %.neg, %57 ], [ %.021, %54 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %27, %26 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %20 ], [ %.021, %18 ]
  %.019.be = phi i32 [ %.019, %17 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %54 ], [ %52, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %32 ], [ %.019, %30 ], [ 2, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %18 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %46, %45 ], [ %.017, %42 ], [ %.017, %40 ], [ %39, %38 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1331027951, %58 ], [ 1964988577, %57 ], [ -922196701, %54 ], [ -1944310503, %51 ], [ -1001792431, %50 ], [ -972959694, %49 ], [ %10, %48 ], [ %11, %47 ], [ 1640278670, %45 ], [ -408153619, %42 ], [ %41, %40 ], [ 1640278670, %38 ], [ %37, %32 ], [ %31, %30 ], [ -1944310503, %29 ], [ -841808105, %28 ], [ %13, %26 ], [ %14, %25 ], [ -1913905101, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not25 = icmp sgt i32 %.021, %12
  %19 = select i1 %.not25, i32 1525721125, i32 147707947
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.021 to i64
  %23 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = add i32 %.021, 1
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

30:                                               ; preds = %17
  %.not24 = icmp sgt i32 %.019, %12
  %31 = select i1 %.not24, i32 1462939412, i32 718436326
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.019 to i64
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not23 = icmp eq i8 %36, 0
  %37 = select i1 %.not23, i32 -972959694, i32 -103794710
  br label %.backedge

38:                                               ; preds = %17
  %39 = shl nsw i32 %.019, 1
  br label %.backedge

40:                                               ; preds = %17
  %.not = icmp sgt i32 %.017, %12
  %41 = select i1 %.not, i32 2062182918, i32 2140997422
  br label %.backedge

42:                                               ; preds = %17
  %43 = sext i32 %.017 to i64
  %44 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i32 %.017, %.019
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  %52 = add i32 %.019, 1
  br label %.backedge

53:                                               ; preds = %17
  ret void

54:                                               ; preds = %17
  %55 = sext i32 %.021 to i64
  %56 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %17
  %.neg = add i32 %.021, 1
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 706586682, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 706586682, label %5
    i32 -1247713599, label %17
    i32 -1614955042, label %20
    i32 -1508209039, label %30
    i32 -1485825611, label %40
    i32 45337601, label %42
    i32 -1581780937, label %46
    i32 2122769557, label %50
    i32 -1011976482, label %60
    i32 -258870972, label %75
    i32 1674882793, label %77
    i32 -30664262, label %79
    i32 -279823875, label %80
    i32 -994343077, label %81
    i32 1680310226, label %84
    i32 -376420059, label %85
    i32 172853583, label %86
  ]

.backedge:                                        ; preds = %4, %86, %85, %81, %80, %79, %77, %75, %60, %50, %46, %42, %40, %30, %20, %17, %5
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %86 ], [ %.013, %85 ], [ %.013, %81 ], [ %.013, %80 ], [ %.013, %79 ], [ %78, %77 ], [ %.013, %75 ], [ %.013, %60 ], [ %.013, %50 ], [ %.013, %46 ], [ 0, %42 ], [ %.013, %40 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %86 ], [ %.011, %85 ], [ %.011, %81 ], [ %.neg, %80 ], [ %.011, %79 ], [ %.011, %77 ], [ %.011, %75 ], [ %.011, %60 ], [ %.011, %50 ], [ %.011, %46 ], [ %45, %42 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %20 ], [ %.011, %17 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ -1011976482, %86 ], [ -1508209039, %85 ], [ 706586682, %81 ], [ -1581780937, %80 ], [ -279823875, %79 ], [ -30664262, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %46 ], [ -1581780937, %42 ], [ %41, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1614955042, %17 ], [ %16, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %19, %17 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 -1247713599, i32 -1614955042
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br label %.backedge

20:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1508209039, i32 -376420059
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1485825611, i32 -376420059
  br label %.backedge

40:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.8, i32 45337601, i32 1680310226
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* %3, align 4
  call void @_Z8is_primei(i32 %43)
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %3, align 4
  %48 = shl nsw i32 %47, 1
  %.not = icmp sgt i32 %.011, %48
  %49 = select i1 %.not, i32 -994343077, i32 2122769557
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1011976482, i32 172853583
  br label %.backedge

60:                                               ; preds = %4
  %61 = sext i32 %.011 to i64
  %62 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -258870972, i32 172853583
  br label %.backedge

75:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.7, i32 1674882793, i32 -30664262
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i32 %.013, 1
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %.neg = add i32 %.011, 1
  br label %.backedge

81:                                               ; preds = %4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %4
  ret i32 0

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829073303.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
