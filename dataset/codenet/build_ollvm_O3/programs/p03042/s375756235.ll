; ModuleID = 'build_ollvm/programs/p03042/s375756235.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s375756235.cpp"
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
@S = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375756235.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @S)
  %6 = load i32, i32* @S, align 4
  %7 = srem i32 %6, 100
  store i32 %7, i32* %4, align 4
  %8 = icmp slt i32 %6, 1300
  %9 = icmp sgt i32 %6, 99
  %10 = select i1 %9, i32 -1315273576, i32 -96783318
  %11 = icmp slt i32 %7, 13
  br label %12

12:                                               ; preds = %.backedge, %0
  %.028 = phi i8 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 440434417, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 440434417, label %13
    i32 -25079209, label %16
    i32 1376744476, label %17
    i32 -1315273576, label %19
    i32 -812765313, label %29
    i32 1401644251, label %39
    i32 -96783318, label %40
    i32 -408396795, label %44
    i32 -2124058473, label %47
    i32 129579761, label %57
    i32 1631348246, label %69
    i32 -667351872, label %70
    i32 1017641470, label %73
    i32 -1114416515, label %76
    i32 1868452960, label %79
    i32 -157619302, label %82
    i32 971833960, label %85
    i32 504409502, label %88
    i32 620773493, label %91
    i32 2019080146, label %101
    i32 -1067590953, label %113
    i32 -1017465652, label %115
    i32 -404102472, label %118
    i32 -617720824, label %128
    i32 -1752737491, label %138
    i32 -1118019895, label %139
    i32 -1150576012, label %140
    i32 -721994417, label %143
    i32 -552347771, label %144
  ]

.backedge:                                        ; preds = %12, %144, %143, %140, %139, %128, %118, %115, %113, %101, %91, %88, %85, %82, %79, %76, %73, %70, %69, %57, %47, %44, %40, %39, %29, %19, %17, %16, %13
  %.028.be = phi i8 [ %.028, %12 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %88 ], [ %.028, %85 ], [ %.028, %82 ], [ %.028, %79 ], [ %.028, %76 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %44 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %19 ], [ %18, %17 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i8 [ %.026, %12 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %73 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %44 ], [ %41, %40 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ -617720824, %144 ], [ 2019080146, %143 ], [ 129579761, %140 ], [ -812765313, %139 ], [ %137, %128 ], [ %127, %118 ], [ -404102472, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %88 ], [ 504409502, %85 ], [ %84, %82 ], [ %81, %79 ], [ 1868452960, %76 ], [ %75, %73 ], [ %72, %70 ], [ -667351872, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %44 ], [ %43, %40 ], [ -96783318, %39 ], [ %38, %29 ], [ %28, %19 ], [ %10, %17 ], [ 1376744476, %16 ], [ %15, %13 ]
  %.022.be = phi i1 [ %.022, %12 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %88 ], [ %.022, %85 ], [ %.022, %82 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %73 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %17 ], [ %11, %16 ], [ false, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0..0..0.19, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ false, %17 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i32, i32* %4, align 4
  %14 = icmp sgt i32 %.0..0..0.18, 0
  %15 = select i1 %14, i32 -25079209, i32 1376744476
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = zext i1 %.022 to i8
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -812765313, i32 -1118019895
  br label %.backedge

29:                                               ; preds = %12
  store i1 %8, i1* %3, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1401644251, i32 -1118019895
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %12
  %41 = zext i1 %.0 to i8
  %42 = and i8 %.028, 1
  %.not35 = icmp eq i8 %42, 0
  %43 = select i1 %.not35, i32 -667351872, i32 -408396795
  br label %.backedge

44:                                               ; preds = %12
  %45 = and i8 %.026, 1
  %.not34 = icmp eq i8 %45, 0
  %46 = select i1 %.not34, i32 -667351872, i32 -2124058473
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 129579761, i32 -1150576012
  br label %.backedge

57:                                               ; preds = %12
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1631348246, i32 -1150576012
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = and i8 %.028, 1
  %.not33 = icmp eq i8 %71, 0
  %72 = select i1 %.not33, i32 1868452960, i32 1017641470
  br label %.backedge

73:                                               ; preds = %12
  %74 = and i8 %.026, 1
  %.not32 = icmp eq i8 %74, 0
  %75 = select i1 %.not32, i32 -1114416515, i32 1868452960
  br label %.backedge

76:                                               ; preds = %12
  %77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %12
  %80 = and i8 %.028, 1
  %.not31 = icmp eq i8 %80, 0
  %81 = select i1 %.not31, i32 -157619302, i32 504409502
  br label %.backedge

82:                                               ; preds = %12
  %83 = and i8 %.026, 1
  %.not30 = icmp eq i8 %83, 0
  %84 = select i1 %.not30, i32 504409502, i32 971833960
  br label %.backedge

85:                                               ; preds = %12
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %12
  %89 = and i8 %.028, 1
  %.not = icmp eq i8 %89, 0
  %90 = select i1 %.not, i32 620773493, i32 -404102472
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2019080146, i32 -721994417
  br label %.backedge

101:                                              ; preds = %12
  %102 = and i8 %.026, 1
  %103 = icmp ne i8 %102, 0
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1067590953, i32 -721994417
  br label %.backedge

113:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.20, i32 -404102472, i32 -1017465652
  br label %.backedge

115:                                              ; preds = %12
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -617720824, i32 -552347771
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1752737491, i32 -552347771
  br label %.backedge

138:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375756235.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1413861590, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1413861590, label %11
    i32 1505566284, label %14
    i32 -1717348635, label %24
    i32 473171513, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1505566284, i32 473171513
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1717348635, i32 473171513
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1505566284, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
