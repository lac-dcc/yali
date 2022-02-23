; ModuleID = 'build_ollvm/programs/p02554/s296945460.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s296945460.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296945460.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 847257915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 847257915, label %11
    i32 -1454533742, label %14
    i32 -775259772, label %25
    i32 -6418662, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1454533742, i32 -6418662
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
  %24 = select i1 %23, i32 -775259772, i32 -6418662
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1454533742, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, %2
  store i64 %7, i64* %6, align 8
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1771012841, i32 -1979253352
  %17 = select i1 %15, i32 660542566, i32 -1979253352
  %18 = select i1 %15, i32 1961225771, i32 1637508979
  %19 = select i1 %15, i32 76067018, i32 1637508979
  %20 = select i1 %15, i32 -1439191726, i32 796975013
  %21 = select i1 %15, i32 -275312466, i32 796975013
  %22 = select i1 %15, i32 1414697497, i32 -285495994
  %23 = select i1 %15, i32 1497296970, i32 -285495994
  %24 = select i1 %15, i32 -915680547, i32 1322629705
  %25 = select i1 %15, i32 478652887, i32 1322629705
  br label %26

26:                                               ; preds = %.backedge, %3
  %.02532 = phi i64 [ undef, %3 ], [ %.02532.be, %.backedge ]
  %.029 = phi i64 [ %7, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1968406344, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1968406344, label %27
    i32 -150487309, label %30
    i32 478652887, label %31
    i32 -915680547, label %32
    i32 371334701, label %33
    i32 1497296970, label %34
    i32 1414697497, label %35
    i32 -381464777, label %36
    i32 15569954, label %39
    i32 -275312466, label %40
    i32 -1439191726, label %43
    i32 1829842026, label %45
    i32 1221376099, label %48
    i32 76067018, label %49
    i32 1961225771, label %53
    i32 698350752, label %54
    i32 -260378608, label %55
    i32 660542566, label %56
    i32 -1771012841, label %57
    i32 1322629705, label %58
    i32 -285495994, label %59
    i32 796975013, label %60
    i32 1637508979, label %61
    i32 -1979253352, label %65
  ]

.backedge:                                        ; preds = %26, %65, %61, %60, %59, %58, %56, %55, %54, %53, %49, %48, %45, %43, %40, %39, %36, %35, %34, %33, %32, %31, %30, %27
  %.02532.be = phi i64 [ %.02532, %26 ], [ %.02532, %65 ], [ %.02532, %61 ], [ %.02532, %60 ], [ %.02532, %59 ], [ %.02532, %58 ], [ %.025, %56 ], [ %.02532, %55 ], [ %.02532, %54 ], [ %.02532, %53 ], [ %.02532, %49 ], [ %.02532, %48 ], [ %.02532, %45 ], [ %.02532, %43 ], [ %.02532, %40 ], [ %.02532, %39 ], [ %.02532, %36 ], [ %.02532, %35 ], [ %.02532, %34 ], [ %.02532, %33 ], [ %.02532, %32 ], [ %.02532, %31 ], [ %.02532, %30 ], [ %.02532, %27 ]
  %.029.be = phi i64 [ %.029, %26 ], [ %.029, %65 ], [ %64, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %53 ], [ %52, %49 ], [ %.029, %48 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %27 ]
  %.027.be = phi i64 [ %.027, %26 ], [ %.027, %65 ], [ %62, %61 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %50, %49 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %27 ]
  %.025.be = phi i64 [ %.025, %26 ], [ %.025, %65 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ 0, %58 ], [ %.025, %56 ], [ %.025, %55 ], [ %.023, %54 ], [ %.025, %53 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ 0, %31 ], [ %.025, %30 ], [ %.025, %27 ]
  %.023.be = phi i64 [ %.023, %26 ], [ %.023, %65 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %49 ], [ %.023, %48 ], [ %47, %45 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 660542566, %65 ], [ 76067018, %61 ], [ -275312466, %60 ], [ 1497296970, %59 ], [ 478652887, %58 ], [ %16, %56 ], [ %17, %55 ], [ -260378608, %54 ], [ -381464777, %53 ], [ %18, %49 ], [ %19, %48 ], [ 1221376099, %45 ], [ %44, %43 ], [ %20, %40 ], [ %21, %39 ], [ %38, %36 ], [ -381464777, %35 ], [ %22, %34 ], [ %23, %33 ], [ -260378608, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %28 = icmp eq i64 %.0..0..0., 0
  %29 = select i1 %28, i32 -150487309, i32 371334701
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = icmp sgt i64 %.027, 0
  %38 = select i1 %37, i32 15569954, i32 698350752
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  %41 = and i64 %.027, 1
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %5, align 1
  br label %.backedge

43:                                               ; preds = %26
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 1829842026, i32 1221376099
  br label %.backedge

45:                                               ; preds = %26
  %46 = mul nsw i64 %.023, %.029
  %47 = srem i64 %46, %2
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  %50 = ashr i64 %.027, 1
  %51 = mul nsw i64 %.029, %.029
  %52 = srem i64 %51, %2
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  store i64 %.02532, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %62 = ashr i64 %.027, 1
  %63 = mul nsw i64 %.029, %.029
  %64 = srem i64 %63, %2
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.030.ph = phi i32 [ %12, %11 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %13, %11 ], [ 1618952572, %0 ]
  br label %.outer39

.outer39:                                         ; preds = %.outer39.backedge, %.outer
  %.0.ph40 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph40.be, %.outer39.backedge ]
  br label %10

10:                                               ; preds = %.outer39, %10
  switch i32 %.0.ph40, label %10 [
    i32 1618952572, label %11
    i32 -1819455506, label %14
    i32 -375342742, label %24
    i32 857859791, label %.outer39.backedge
    i32 -1630875863, label %51
    i32 -191399342, label %52
  ]

11:                                               ; preds = %10
  %12 = add i32 %.030.ph, -1
  %.not = icmp eq i32 %.030.ph, 0
  %13 = select i1 %.not, i32 -1630875863, i32 -1819455506
  br label %.outer

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -375342742, i32 -191399342
  br label %.outer39.backedge

24:                                               ; preds = %10
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8
  %27 = call i64 @_Z5powerxxx(i64 10, i64 %26, i64 1000000007)
  %28 = load i64, i64* %1, align 8
  %29 = call i64 @_Z5powerxxx(i64 9, i64 %28, i64 1000000007)
  %.neg32 = mul i64 %29, -2
  %30 = load i64, i64* %1, align 8
  %31 = call i64 @_Z5powerxxx(i64 8, i64 %30, i64 1000000007)
  %32 = add i64 %.neg32, %27
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %.lhs.trunc = add nsw i32 %34, 1000000007
  %35 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %35 to i64
  %36 = add i64 %31, %.zext
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %.lhs.trunc33 = add nsw i32 %38, 1000000007
  %39 = urem i32 %.lhs.trunc33, 1000000007
  %.zext34 = zext i32 %39 to i64
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext34)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 857859791, i32 -191399342
  br label %.outer39.backedge

51:                                               ; preds = %10
  ret i32 0

52:                                               ; preds = %10
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %54 = load i64, i64* %1, align 8
  %55 = call i64 @_Z5powerxxx(i64 10, i64 %54, i64 1000000007)
  %56 = load i64, i64* %1, align 8
  %57 = call i64 @_Z5powerxxx(i64 9, i64 %56, i64 1000000007)
  %.neg = mul i64 %57, -2
  %58 = load i64, i64* %1, align 8
  %59 = call i64 @_Z5powerxxx(i64 8, i64 %58, i64 1000000007)
  %60 = add i64 %.neg, %55
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %.lhs.trunc35 = add nsw i32 %62, 1000000007
  %63 = urem i32 %.lhs.trunc35, 1000000007
  %.zext36 = zext i32 %63 to i64
  %64 = add i64 %59, %.zext36
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %.lhs.trunc37 = add nsw i32 %66, 1000000007
  %67 = urem i32 %.lhs.trunc37, 1000000007
  %.zext38 = zext i32 %67 to i64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext38)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer39.backedge

.outer39.backedge:                                ; preds = %10, %52, %24, %14
  %.0.ph40.be = phi i32 [ %23, %14 ], [ %50, %24 ], [ -375342742, %52 ], [ 1618952572, %10 ]
  br label %.outer39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296945460.cpp() #0 section ".text.startup" {
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
