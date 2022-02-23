; ModuleID = 'build_ollvm/programs/p03104/s728255579.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s728255579.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728255579.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 12)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %3, align 8
  %20 = srem i64 %19, 4
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1596146532, i32 -1789313404
  %32 = select i1 %30, i32 1170774422, i32 -1789313404
  %33 = select i1 %30, i32 482352855, i32 -1940937112
  %34 = select i1 %30, i32 -379594607, i32 -1940937112
  %35 = select i1 %30, i32 -380282071, i32 -860548198
  %36 = select i1 %30, i32 -748716085, i32 -860548198
  %37 = select i1 %30, i32 663880181, i32 554460117
  %38 = select i1 %30, i32 -1043536397, i32 554460117
  %39 = srem i64 %21, 4
  %40 = icmp eq i64 %39, 2
  %41 = select i1 %40, i32 1262840660, i32 -477085102
  %42 = icmp eq i64 %39, 1
  %43 = select i1 %30, i32 964987519, i32 736537650
  %44 = select i1 %30, i32 -936979401, i32 736537650
  %45 = select i1 %30, i32 154021309, i32 2021818046
  %46 = select i1 %30, i32 -1494575170, i32 2021818046
  %47 = and i64 %21, 3
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1342034094, i32 -1800389415
  %50 = select i1 %30, i32 460894031, i32 1874682682
  %51 = select i1 %30, i32 275211240, i32 1874682682
  %52 = select i1 %30, i32 715360110, i32 826787988
  %53 = select i1 %30, i32 1580527578, i32 826787988
  %54 = icmp eq i64 %20, 2
  %55 = select i1 %54, i32 -104299340, i32 590567965
  %56 = icmp eq i64 %20, 1
  %57 = select i1 %56, i32 -998600719, i32 -571169500
  br label %58

58:                                               ; preds = %.backedge, %0
  %.07 = phi i64 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i64 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -802757476, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -802757476, label %59
    i32 19922146, label %62
    i32 -278861718, label %63
    i32 -998600719, label %64
    i32 -571169500, label %65
    i32 -104299340, label %66
    i32 590567965, label %67
    i32 -269983210, label %68
    i32 1580527578, label %69
    i32 715360110, label %70
    i32 617172338, label %71
    i32 275211240, label %72
    i32 460894031, label %73
    i32 -39394006, label %74
    i32 -1342034094, label %75
    i32 -1494575170, label %76
    i32 154021309, label %77
    i32 -1800389415, label %78
    i32 -936979401, label %79
    i32 964987519, label %80
    i32 -1102246082, label %82
    i32 -964689679, label %83
    i32 1262840660, label %84
    i32 -1043536397, label %85
    i32 663880181, label %86
    i32 -477085102, label %87
    i32 -748716085, label %88
    i32 -380282071, label %89
    i32 -477095076, label %90
    i32 -379594607, label %91
    i32 482352855, label %92
    i32 -2115080924, label %93
    i32 1170774422, label %94
    i32 1596146532, label %95
    i32 629697558, label %96
    i32 826787988, label %100
    i32 1874682682, label %101
    i32 2021818046, label %102
    i32 736537650, label %103
    i32 554460117, label %104
    i32 -860548198, label %105
    i32 -1940937112, label %106
    i32 -1789313404, label %107
  ]

.backedge:                                        ; preds = %58, %107, %106, %105, %104, %103, %102, %101, %100, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %59
  %.07.be = phi i64 [ %.07, %58 ], [ %.07, %107 ], [ %.07, %106 ], [ %.07, %105 ], [ %.07, %104 ], [ %.07, %103 ], [ %.07, %102 ], [ %.07, %101 ], [ %.07, %100 ], [ %.07, %95 ], [ %.07, %94 ], [ %.07, %93 ], [ %.07, %92 ], [ %.07, %91 ], [ %.07, %90 ], [ %.07, %89 ], [ %.07, %88 ], [ %.07, %87 ], [ %.07, %86 ], [ %.07, %85 ], [ %.07, %84 ], [ %.07, %83 ], [ %.07, %82 ], [ %.07, %80 ], [ %.07, %79 ], [ %.07, %78 ], [ %.07, %77 ], [ %.07, %76 ], [ %.07, %75 ], [ %.07, %74 ], [ %.07, %73 ], [ %.07, %72 ], [ %.07, %71 ], [ %.07, %70 ], [ %.07, %69 ], [ %.07, %68 ], [ 0, %67 ], [ %18, %66 ], [ %.07, %65 ], [ 1, %64 ], [ %.07, %63 ], [ %19, %62 ], [ %.07, %59 ]
  %.05.be = phi i64 [ %.05, %58 ], [ %.05, %107 ], [ %.05, %106 ], [ 0, %105 ], [ %22, %104 ], [ %.05, %103 ], [ %21, %102 ], [ %.05, %101 ], [ %.05, %100 ], [ %.05, %95 ], [ %.05, %94 ], [ %.05, %93 ], [ %.05, %92 ], [ %.05, %91 ], [ %.05, %90 ], [ %.05, %89 ], [ 0, %88 ], [ %.05, %87 ], [ %.05, %86 ], [ %22, %85 ], [ %.05, %84 ], [ %.05, %83 ], [ 1, %82 ], [ %.05, %80 ], [ %.05, %79 ], [ %.05, %78 ], [ %.05, %77 ], [ %21, %76 ], [ %.05, %75 ], [ %.05, %74 ], [ %.05, %73 ], [ %.05, %72 ], [ %.05, %71 ], [ %.05, %70 ], [ %.05, %69 ], [ %.05, %68 ], [ %.05, %67 ], [ %.05, %66 ], [ %.05, %65 ], [ %.05, %64 ], [ %.05, %63 ], [ %.05, %62 ], [ %.05, %59 ]
  %.0.be = phi i32 [ %.0, %58 ], [ 1170774422, %107 ], [ -379594607, %106 ], [ -748716085, %105 ], [ -1043536397, %104 ], [ -936979401, %103 ], [ -1494575170, %102 ], [ 275211240, %101 ], [ 1580527578, %100 ], [ 629697558, %95 ], [ %31, %94 ], [ %32, %93 ], [ -2115080924, %92 ], [ %33, %91 ], [ %34, %90 ], [ -477095076, %89 ], [ %35, %88 ], [ %36, %87 ], [ -477095076, %86 ], [ %37, %85 ], [ %38, %84 ], [ %41, %83 ], [ -2115080924, %82 ], [ %81, %80 ], [ %43, %79 ], [ %44, %78 ], [ 629697558, %77 ], [ %45, %76 ], [ %46, %75 ], [ %49, %74 ], [ -39394006, %73 ], [ %50, %72 ], [ %51, %71 ], [ 617172338, %70 ], [ %52, %69 ], [ %53, %68 ], [ -269983210, %67 ], [ -269983210, %66 ], [ %55, %65 ], [ 617172338, %64 ], [ %57, %63 ], [ -39394006, %62 ], [ %61, %59 ]
  br label %58

59:                                               ; preds = %58
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %60 = icmp eq i64 %.0..0..0., 0
  %61 = select i1 %60, i32 19922146, i32 -278861718
  br label %.backedge

62:                                               ; preds = %58
  br label %.backedge

63:                                               ; preds = %58
  br label %.backedge

64:                                               ; preds = %58
  br label %.backedge

65:                                               ; preds = %58
  br label %.backedge

66:                                               ; preds = %58
  br label %.backedge

67:                                               ; preds = %58
  br label %.backedge

68:                                               ; preds = %58
  br label %.backedge

69:                                               ; preds = %58
  br label %.backedge

70:                                               ; preds = %58
  br label %.backedge

71:                                               ; preds = %58
  br label %.backedge

72:                                               ; preds = %58
  br label %.backedge

73:                                               ; preds = %58
  br label %.backedge

74:                                               ; preds = %58
  br label %.backedge

75:                                               ; preds = %58
  br label %.backedge

76:                                               ; preds = %58
  br label %.backedge

77:                                               ; preds = %58
  br label %.backedge

78:                                               ; preds = %58
  br label %.backedge

79:                                               ; preds = %58
  store i1 %42, i1* %1, align 1
  br label %.backedge

80:                                               ; preds = %58
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.4, i32 -1102246082, i32 -964689679
  br label %.backedge

82:                                               ; preds = %58
  br label %.backedge

83:                                               ; preds = %58
  br label %.backedge

84:                                               ; preds = %58
  br label %.backedge

85:                                               ; preds = %58
  br label %.backedge

86:                                               ; preds = %58
  br label %.backedge

87:                                               ; preds = %58
  br label %.backedge

88:                                               ; preds = %58
  br label %.backedge

89:                                               ; preds = %58
  br label %.backedge

90:                                               ; preds = %58
  br label %.backedge

91:                                               ; preds = %58
  br label %.backedge

92:                                               ; preds = %58
  br label %.backedge

93:                                               ; preds = %58
  br label %.backedge

94:                                               ; preds = %58
  br label %.backedge

95:                                               ; preds = %58
  br label %.backedge

96:                                               ; preds = %58
  %97 = xor i64 %.05, %.07
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

100:                                              ; preds = %58
  br label %.backedge

101:                                              ; preds = %58
  br label %.backedge

102:                                              ; preds = %58
  br label %.backedge

103:                                              ; preds = %58
  br label %.backedge

104:                                              ; preds = %58
  br label %.backedge

105:                                              ; preds = %58
  br label %.backedge

106:                                              ; preds = %58
  br label %.backedge

107:                                              ; preds = %58
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1712134741, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1712134741, label %13
    i32 -322366778, label %16
    i32 -257039814, label %27
    i32 -1012940846, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -322366778, i32 -1012940846
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -257039814, i32 -1012940846
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -322366778, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -549367745, i32 -1520736371
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1182191061, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1182191061, label %15
    i32 -1619560922, label %.outer.backedge
    i32 -549367745, label %18
    i32 -1520736371, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1619560922, i32 -1520736371
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1619560922, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -496311820, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -496311820, label %14
    i32 -69994386, label %17
    i32 -745339284, label %29
    i32 -1232393444, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -69994386, i32 -1232393444
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -745339284, i32 -1232393444
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -69994386, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728255579.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
