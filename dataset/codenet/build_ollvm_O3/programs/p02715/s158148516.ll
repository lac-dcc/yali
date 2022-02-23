; ModuleID = 'build_ollvm/programs/p02715/s158148516.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s158148516.cpp"
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
@val = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158148516.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z8fastexpoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -642247504, i32 -552863780
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 1578842255, i32 -1700203037
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ -482371554, %.outer ], [ -642247504, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -482371554, label %.outer18.backedge
    i32 -1700203037, label %7
    i32 -552863780, label %8
    i32 -642247504, label %11
    i32 1578842255, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.011.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @k)
  %3 = load i64, i64* @k, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* @n, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1484420299, i32 1600679349
  %15 = select i1 %13, i32 1834900641, i32 1600679349
  %16 = select i1 %13, i32 -2031250845, i32 1965835919
  %17 = select i1 %13, i32 -1155376283, i32 1965835919
  %18 = select i1 %13, i32 700452111, i32 -2087685031
  %19 = select i1 %13, i32 -1810662927, i32 -2087685031
  br label %20

20:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ %4, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1007245601, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1007245601, label %21
    i32 1663231196, label %24
    i32 -1810662927, label %25
    i32 700452111, label %30
    i32 -1625293767, label %31
    i32 467471215, label %34
    i32 -627044495, label %40
    i32 -1155376283, label %41
    i32 -2031250845, label %43
    i32 -1145945572, label %44
    i32 1834900641, label %45
    i32 -1484420299, label %51
    i32 145332290, label %52
    i32 761028157, label %54
    i32 -1643669386, label %57
    i32 1842609414, label %59
    i32 -2087685031, label %62
    i32 1965835919, label %67
    i32 1600679349, label %69
  ]

.backedge:                                        ; preds = %20, %69, %67, %62, %57, %54, %52, %51, %45, %44, %43, %41, %40, %34, %31, %30, %25, %24, %21
  %.034.be = phi i64 [ %.034, %20 ], [ %74, %69 ], [ %.034, %67 ], [ %.034, %62 ], [ %58, %57 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %51 ], [ %50, %45 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %34 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %21 ]
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %57 ], [ %.032, %54 ], [ %53, %52 ], [ %.032, %51 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %34 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %21 ]
  %.030.be = phi i64 [ %.030, %20 ], [ %.030, %69 ], [ %.030, %67 ], [ %65, %62 ], [ %.030, %57 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %40 ], [ %39, %34 ], [ %.030, %31 ], [ %.030, %30 ], [ %28, %25 ], [ %.030, %24 ], [ %.030, %21 ]
  %.028.be = phi i32 [ %.028, %20 ], [ %.028, %69 ], [ %68, %67 ], [ %66, %62 ], [ %.028, %57 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %43 ], [ %42, %41 ], [ %.028, %40 ], [ %.028, %34 ], [ %.028, %31 ], [ %.028, %30 ], [ %29, %25 ], [ %.028, %24 ], [ %.028, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1834900641, %69 ], [ -1155376283, %67 ], [ -1810662927, %62 ], [ 1842609414, %57 ], [ %56, %54 ], [ 1007245601, %52 ], [ 145332290, %51 ], [ %14, %45 ], [ %15, %44 ], [ -1625293767, %43 ], [ %16, %41 ], [ %17, %40 ], [ -627044495, %34 ], [ %33, %31 ], [ -1625293767, %30 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i32 %.032, 0
  %23 = select i1 %22, i32 1663231196, i32 761028157
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.032 to i64
  %27 = sdiv i64 %3, %26
  %28 = tail call i64 @_Z8fastexpoxx(i64 %27, i64 %5)
  %29 = shl nsw i32 %.032, 1
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = sext i32 %.028 to i64
  %.not = icmp slt i64 %3, %32
  %33 = select i1 %.not, i32 -1145945572, i32 467471215
  br label %.backedge

34:                                               ; preds = %20
  %35 = sext i32 %.028 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @val, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %.030, %37
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = add i32 %.028, %.032
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = sext i32 %.032 to i64
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @val, i64 0, i64 %46
  store i64 %.030, i64* %47, align 8
  %48 = mul nsw i64 %.030, %46
  %49 = add i64 %48, %.034
  %50 = srem i64 %49, 1000000007
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = add i32 %.032, -1
  br label %.backedge

54:                                               ; preds = %20
  %55 = icmp slt i64 %.034, 0
  %56 = select i1 %55, i32 -1643669386, i32 1842609414
  br label %.backedge

57:                                               ; preds = %20
  %58 = add i64 %.034, 1000000007
  br label %.backedge

59:                                               ; preds = %20
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8 signext 10)
  ret void

62:                                               ; preds = %20
  %63 = sext i32 %.032 to i64
  %64 = sdiv i64 %3, %63
  %65 = tail call i64 @_Z8fastexpoxx(i64 %64, i64 %5)
  %66 = shl nsw i32 %.032, 1
  br label %.backedge

67:                                               ; preds = %20
  %68 = add i32 %.028, %.032
  br label %.backedge

69:                                               ; preds = %20
  %70 = sext i32 %.032 to i64
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @val, i64 0, i64 %70
  store i64 %.030, i64* %71, align 8
  %72 = mul nsw i64 %.030, %70
  %73 = add i64 %72, %.034
  %74 = srem i64 %73, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 2121877596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2121877596, label %18
    i32 -1402479775, label %28
    i32 -1308948246, label %39
    i32 -682729919, label %41
    i32 1178222106, label %51
    i32 1595386862, label %61
    i32 -955659402, label %62
    i32 -1223032111, label %63
    i32 1229043104, label %64
    i32 -2065744506, label %65
  ]

.backedge:                                        ; preds = %17, %65, %64, %62, %61, %51, %41, %39, %28, %18
  %.06.be = phi i32 [ %.06, %17 ], [ %.06, %65 ], [ %.06, %64 ], [ %.neg, %62 ], [ %.06, %61 ], [ %.06, %51 ], [ %.06, %41 ], [ %.06, %39 ], [ %.06, %28 ], [ %.06, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1178222106, %65 ], [ -1402479775, %64 ], [ 2121877596, %62 ], [ -955659402, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1402479775, i32 1229043104
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i32 %.06, 2
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1308948246, i32 1229043104
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -682729919, i32 -1223032111
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1178222106, i32 -2065744506
  br label %.backedge

51:                                               ; preds = %17
  tail call void @_Z5solvev()
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1595386862, i32 -2065744506
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  %.neg = add i32 %.06, 1
  br label %.backedge

63:                                               ; preds = %17
  ret i32 0

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  tail call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158148516.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
