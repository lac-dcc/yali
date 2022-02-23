; ModuleID = 'build_ollvm/programs/p03712/s520089825.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s520089825.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520089825.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2037777522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037777522, label %8
    i32 -473096672, label %12
    i32 -255120925, label %14
    i32 907042317, label %16
    i32 -913411854, label %19
    i32 1084614037, label %23
    i32 1443670695, label %25
    i32 864422746, label %35
    i32 1448375702, label %47
    i32 -1974170484, label %49
    i32 1561746320, label %59
    i32 -1512505644, label %72
    i32 243324543, label %73
    i32 129538489, label %75
    i32 1447739158, label %85
    i32 -1966474985, label %97
    i32 1205419300, label %98
    i32 2003366881, label %100
    i32 -181040209, label %110
    i32 -429531682, label %120
    i32 710942656, label %121
    i32 2048433039, label %126
    i32 1329386043, label %128
    i32 1277226094, label %138
    i32 2025994494, label %148
    i32 -1738442328, label %149
    i32 1322659899, label %152
    i32 -1792652314, label %153
    i32 1210967751, label %157
    i32 1006706518, label %160
    i32 -2023163745, label %161
  ]

.backedge:                                        ; preds = %7, %161, %160, %157, %153, %152, %148, %138, %128, %126, %121, %120, %110, %100, %98, %97, %85, %75, %73, %72, %59, %49, %47, %35, %25, %23, %19, %16, %14, %12, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %161 ], [ %.018, %160 ], [ %.018, %157 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %148 ], [ %.018, %138 ], [ %.018, %128 ], [ %.018, %126 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %85 ], [ %.018, %75 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %19 ], [ %.018, %16 ], [ %15, %14 ], [ %.018, %12 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %161 ], [ %.016, %160 ], [ %.016, %157 ], [ %.016, %153 ], [ %.016, %152 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %128 ], [ %.016, %126 ], [ %.016, %121 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %100 ], [ %99, %98 ], [ %.016, %97 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %19 ], [ 0, %16 ], [ %.016, %14 ], [ %.016, %12 ], [ %.016, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %161 ], [ %.014, %160 ], [ %.014, %157 ], [ %.014, %153 ], [ %.014, %152 ], [ %.014, %148 ], [ %.014, %138 ], [ %.014, %128 ], [ %.014, %126 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %100 ], [ %.014, %98 ], [ %.014, %97 ], [ %.014, %85 ], [ %.014, %75 ], [ %74, %73 ], [ %.014, %72 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %35 ], [ %.014, %25 ], [ 0, %23 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ], [ %.014, %12 ], [ %.014, %8 ]
  %.012.be = phi i32 [ %.012, %7 ], [ %162, %161 ], [ 0, %160 ], [ %.012, %157 ], [ %.012, %153 ], [ %.012, %152 ], [ %.012, %148 ], [ %.neg, %138 ], [ %.012, %128 ], [ %.012, %126 ], [ %.012, %121 ], [ %.012, %120 ], [ 0, %110 ], [ %.012, %100 ], [ %.012, %98 ], [ %.012, %97 ], [ %.012, %85 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %72 ], [ %.012, %59 ], [ %.012, %49 ], [ %.012, %47 ], [ %.012, %35 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %14 ], [ %.012, %12 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1277226094, %161 ], [ -181040209, %160 ], [ 1447739158, %157 ], [ 1561746320, %153 ], [ 864422746, %152 ], [ 710942656, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1329386043, %126 ], [ %125, %121 ], [ 710942656, %120 ], [ %119, %110 ], [ %109, %100 ], [ -913411854, %98 ], [ 1205419300, %97 ], [ %96, %85 ], [ %84, %75 ], [ 1443670695, %73 ], [ 243324543, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 1443670695, %23 ], [ %22, %19 ], [ -913411854, %16 ], [ -2037777522, %14 ], [ -255120925, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %.neg20 = add i32 %9, 1
  %10 = icmp slt i32 %.018, %.neg20
  %11 = select i1 %10, i32 -473096672, i32 907042317
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

14:                                               ; preds = %7
  %15 = add i32 %.018, 1
  br label %.backedge

16:                                               ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.016, %20
  %22 = select i1 %21, i32 1084614037, i32 2003366881
  br label %.backedge

23:                                               ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 864422746, i32 1322659899
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.014, %36
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1448375702, i32 1322659899
  br label %.backedge

47:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -1974170484, i32 129538489
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1561746320, i32 -1792652314
  br label %.backedge

59:                                               ; preds = %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %61 = load i8, i8* %4, align 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %61)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1512505644, i32 -1792652314
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = add i32 %.014, 1
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1447739158, i32 1210967751
  br label %.backedge

85:                                               ; preds = %7
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1966474985, i32 1210967751
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = add i32 %.016, 1
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -181040209, i32 1006706518
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -429531682, i32 1006706518
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 1
  %124 = icmp slt i32 %.012, %123
  %125 = select i1 %124, i32 2048433039, i32 -1738442328
  br label %.backedge

126:                                              ; preds = %7
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1277226094, i32 -2023163745
  br label %.backedge

138:                                              ; preds = %7
  %.neg = add i32 %.012, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2025994494, i32 -2023163745
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %155 = load i8, i8* %4, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  br label %.backedge

157:                                              ; preds = %7
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  %162 = add i32 %.012, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520089825.cpp() #0 section ".text.startup" {
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
