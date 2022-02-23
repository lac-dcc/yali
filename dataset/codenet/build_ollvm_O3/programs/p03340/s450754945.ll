; ModuleID = 'build_ollvm/programs/p03340/s450754945.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s450754945.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450754945.cpp, i8* null }]
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
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1210204593, i32 -945985421
  %12 = select i1 %10, i32 -403367042, i32 -945985421
  %13 = select i1 %10, i32 595043448, i32 1318210831
  %14 = select i1 %10, i32 -1962058339, i32 1318210831
  %15 = select i1 %10, i32 -188495052, i32 461216397
  %16 = select i1 %10, i32 -768420782, i32 461216397
  %17 = select i1 %10, i32 1717818181, i32 -2146456025
  %18 = select i1 %10, i32 -2137613647, i32 -2146456025
  %19 = select i1 %10, i32 526159968, i32 -1930299715
  %20 = select i1 %10, i32 -1236388925, i32 -1930299715
  %21 = load i64, i64* @N, align 8
  %22 = add i64 %21, -1
  %23 = select i1 %10, i32 -997372225, i32 968785862
  %24 = select i1 %10, i32 -1897388045, i32 968785862
  br label %25

25:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ %2, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %2, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ -1944166648, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -1944166648, label %26
    i32 -1358523502, label %30
    i32 -1897388045, label %31
    i32 -997372225, label %32
    i32 838600203, label %33
    i32 1888130279, label %36
    i32 233057669, label %43
    i32 -1236388925, label %44
    i32 526159968, label %45
    i32 1439148627, label %47
    i32 -2137613647, label %48
    i32 1717818181, label %55
    i32 293578450, label %56
    i32 48041445, label %63
    i32 -719282560, label %69
    i32 -768420782, label %70
    i32 -188495052, label %76
    i32 -879516603, label %77
    i32 -1962058339, label %78
    i32 595043448, label %79
    i32 44014430, label %80
    i32 -2073234745, label %81
    i32 -403367042, label %82
    i32 -1210204593, label %83
    i32 968785862, label %84
    i32 -1930299715, label %85
    i32 -2146456025, label %86
    i32 461216397, label %93
    i32 1318210831, label %99
    i32 -945985421, label %100
  ]

.backedge:                                        ; preds = %25, %100, %99, %93, %86, %85, %84, %82, %81, %80, %79, %78, %77, %76, %70, %69, %63, %56, %55, %48, %47, %45, %44, %43, %36, %33, %32, %31, %30, %26
  %.044.be = phi i64 [ %.044, %25 ], [ %.044, %100 ], [ %.044, %99 ], [ %98, %93 ], [ %91, %86 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %76 ], [ %75, %70 ], [ %.044, %69 ], [ %68, %63 ], [ %.044, %56 ], [ %.044, %55 ], [ %53, %48 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %36 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %30 ], [ %.044, %26 ]
  %.042.be = phi i64 [ %.042, %25 ], [ %.042, %100 ], [ %.042, %99 ], [ %97, %93 ], [ %90, %86 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %76 ], [ %74, %70 ], [ %.042, %69 ], [ %67, %63 ], [ %.042, %56 ], [ %.042, %55 ], [ %52, %48 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %36 ], [ %.042, %33 ], [ %.042, %32 ], [ %.042, %31 ], [ %.042, %30 ], [ %.042, %26 ]
  %.040.be = phi i32 [ %.040, %25 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %93 ], [ %92, %86 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %70 ], [ %.040, %69 ], [ %.neg46, %63 ], [ %.040, %56 ], [ %.040, %55 ], [ %54, %48 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %36 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %26 ]
  %.038.be = phi i32 [ %.038, %25 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %93 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %81 ], [ %.neg, %80 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %63 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %36 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %26 ]
  %.036.be = phi i32 [ %.036, %25 ], [ -403367042, %100 ], [ -1962058339, %99 ], [ -768420782, %93 ], [ -2137613647, %86 ], [ -1236388925, %85 ], [ -1897388045, %84 ], [ %11, %82 ], [ %12, %81 ], [ -1944166648, %80 ], [ 44014430, %79 ], [ %13, %78 ], [ %14, %77 ], [ -879516603, %76 ], [ %15, %70 ], [ %16, %69 ], [ -879516603, %63 ], [ %62, %56 ], [ 838600203, %55 ], [ %17, %48 ], [ %18, %47 ], [ %46, %45 ], [ %19, %44 ], [ %20, %43 ], [ 233057669, %36 ], [ %35, %33 ], [ 838600203, %32 ], [ %23, %31 ], [ %24, %30 ], [ %29, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %93 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %63 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %42, %36 ], [ false, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = sext i32 %.038 to i64
  %28 = icmp sgt i64 %21, %27
  %29 = select i1 %28, i32 -1358523502, i32 -2073234745
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  %34 = sext i32 %.040 to i64
  %.not = icmp slt i64 %22, %34
  %35 = select i1 %.not, i32 233057669, i32 1888130279
  br label %.backedge

36:                                               ; preds = %25
  %37 = sext i32 %.040 to i64
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = xor i64 %39, %.042
  %41 = add i64 %39, %.044
  %42 = icmp eq i64 %40, %41
  br label %.backedge

43:                                               ; preds = %25
  store i1 %.0, i1* %1, align 1
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.35, i32 1439148627, i32 293578450
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  %49 = sext i32 %.040 to i64
  %50 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = xor i64 %51, %.042
  %53 = add i64 %51, %.044
  %54 = add i32 %.040, 1
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = sub i32 %.040, %.038
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @ans, align 8
  %60 = add i64 %59, %58
  store i64 %60, i64* @ans, align 8
  %61 = icmp eq i32 %.040, %.038
  %62 = select i1 %61, i32 48041445, i32 -719282560
  br label %.backedge

63:                                               ; preds = %25
  %64 = sext i32 %.040 to i64
  %65 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = xor i64 %66, %.042
  %68 = add i64 %66, %.044
  %.neg46 = add i32 %.040, 1
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  %71 = sext i32 %.038 to i64
  %72 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, %.042
  %75 = sub i64 %.044, %73
  br label %.backedge

76:                                               ; preds = %25
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge

80:                                               ; preds = %25
  %.neg = add i32 %.038, 1
  br label %.backedge

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  ret void

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  br label %.backedge

86:                                               ; preds = %25
  %87 = sext i32 %.040 to i64
  %88 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, %.042
  %91 = add i64 %89, %.044
  %92 = add i32 %.040, 1
  br label %.backedge

93:                                               ; preds = %25
  %94 = sext i32 %.038 to i64
  %95 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, %.042
  %98 = sub i64 %.044, %96
  br label %.backedge

99:                                               ; preds = %25
  br label %.backedge

100:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i32 [ 0, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 385679727, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %2
  %4 = sext i32 %.05.ph to i64
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph8, label %5 [
    i32 385679727, label %6
    i32 588176972, label %10
    i32 646865367, label %12
    i32 640225473, label %22
    i32 -1323291782, label %.outer7.backedge
    i32 1652005047, label %32
    i32 963153413, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = load i64, i64* @N, align 8
  %8 = icmp sgt i64 %7, %4
  %9 = select i1 %8, i32 588176972, i32 1652005047
  br label %.outer7.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.outer7.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 640225473, i32 963153413
  br label %.outer7.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1323291782, i32 963153413
  br label %.outer.backedge

.outer7.backedge:                                 ; preds = %5, %12, %10, %6
  %.0.ph8.be = phi i32 [ %9, %6 ], [ 646865367, %10 ], [ %21, %12 ], [ 385679727, %5 ]
  br label %.outer7

32:                                               ; preds = %5
  tail call void @_Z5solvev()
  %33 = load i64, i64* @ans, align 8
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %5, %22
  %.0.ph.be = phi i32 [ %31, %22 ], [ 640225473, %5 ]
  %.05.ph.be = add i32 %.05.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450754945.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1065918405, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1065918405, label %11
    i32 -1772435193, label %14
    i32 -788506503, label %24
    i32 -1077247326, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1772435193, i32 -1077247326
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
  %23 = select i1 %22, i32 -788506503, i32 -1077247326
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1772435193, %25 ]
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
