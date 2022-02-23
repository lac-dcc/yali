; ModuleID = 'build_ollvm/programs/p03042/s621943410.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s621943410.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621943410.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 100
  %10 = srem i32 %8, 100
  store i32 %9, i32* %5, align 4
  %11 = icmp slt i32 %10, 13
  %12 = icmp sgt i32 %10, 0
  %13 = select i1 %12, i32 -419578726, i32 -787106998
  %14 = icmp slt i32 %8, 1300
  br label %15

15:                                               ; preds = %.backedge, %0
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1762249506, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1762249506, label %16
    i32 1597522189, label %19
    i32 1606112386, label %20
    i32 -419578726, label %22
    i32 -787106998, label %23
    i32 -1870700721, label %33
    i32 1418724971, label %46
    i32 1882589799, label %48
    i32 -1390010148, label %51
    i32 -187492188, label %54
    i32 -1740974782, label %57
    i32 625153028, label %60
    i32 -900342803, label %70
    i32 1785593381, label %82
    i32 -1800388681, label %84
    i32 2040674616, label %87
    i32 782308646, label %97
    i32 -1647197561, label %109
    i32 994266197, label %110
    i32 -606029391, label %111
    i32 364793903, label %121
    i32 2041015996, label %131
    i32 1444202225, label %132
    i32 -774878769, label %142
    i32 221093727, label %152
    i32 1027883610, label %153
    i32 13371969, label %155
    i32 -2057759796, label %156
    i32 -1604827912, label %159
    i32 -534061304, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %156, %155, %153, %142, %132, %131, %121, %111, %110, %109, %97, %87, %84, %82, %70, %60, %57, %54, %51, %48, %46, %33, %23, %22, %20, %19, %16
  %.026.be = phi i8 [ %.026, %15 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %51 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %22 ], [ %21, %20 ], [ %.026, %19 ], [ %.026, %16 ]
  %.024.be = phi i8 [ %.024, %15 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %156 ], [ %.024, %155 ], [ %154, %153 ], [ %.024, %142 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %57 ], [ %.024, %54 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %46 ], [ %34, %33 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ -774878769, %160 ], [ 364793903, %159 ], [ 782308646, %156 ], [ -900342803, %155 ], [ -1870700721, %153 ], [ %151, %142 ], [ %141, %132 ], [ 1444202225, %131 ], [ %130, %121 ], [ %120, %111 ], [ -606029391, %110 ], [ 994266197, %109 ], [ %108, %97 ], [ %96, %87 ], [ 994266197, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -606029391, %57 ], [ %56, %54 ], [ 1444202225, %51 ], [ %50, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ -787106998, %22 ], [ %13, %20 ], [ 1606112386, %19 ], [ %18, %16 ]
  %.020.be = phi i1 [ %.020, %15 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %153 ], [ %.020, %142 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %54 ], [ %.020, %51 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %20 ], [ %14, %19 ], [ false, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %33 ], [ %.0, %23 ], [ %11, %22 ], [ false, %20 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32, i32* %5, align 4
  %17 = icmp sgt i32 %.0..0..0.14, 0
  %18 = select i1 %17, i32 1597522189, i32 1606112386
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = zext i1 %.020 to i8
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  store i1 %.0, i1* %1, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1870700721, i32 1027883610
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %34 = zext i1 %.0..0..0.18 to i8
  %35 = and i8 %.026, 1
  %36 = icmp ne i8 %35, 0
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1418724971, i32 1027883610
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.15, i32 1882589799, i32 -187492188
  br label %.backedge

48:                                               ; preds = %15
  %49 = and i8 %.024, 1
  %.not28 = icmp eq i8 %49, 0
  %50 = select i1 %.not28, i32 -187492188, i32 -1390010148
  br label %.backedge

51:                                               ; preds = %15
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %15
  %55 = and i8 %.026, 1
  %.not = icmp eq i8 %55, 0
  %56 = select i1 %.not, i32 625153028, i32 -1740974782
  br label %.backedge

57:                                               ; preds = %15
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -900342803, i32 13371969
  br label %.backedge

70:                                               ; preds = %15
  %71 = and i8 %.024, 1
  %72 = icmp ne i8 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1785593381, i32 13371969
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.16, i32 -1800388681, i32 2040674616
  br label %.backedge

84:                                               ; preds = %15
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 782308646, i32 -2057759796
  br label %.backedge

97:                                               ; preds = %15
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1647197561, i32 -2057759796
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 364793903, i32 -1604827912
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2041015996, i32 -1604827912
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -774878769, i32 -534061304
  br label %.backedge

142:                                              ; preds = %15
  store i32 0, i32* %2, align 4
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 221093727, i32 -534061304
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.17

153:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %154 = zext i1 %.0..0..0.19 to i8
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621943410.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1060254398, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1060254398, label %11
    i32 -414126056, label %14
    i32 1397748232, label %24
    i32 -1453924837, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -414126056, i32 -1453924837
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
  %23 = select i1 %22, i32 1397748232, i32 -1453924837
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -414126056, %25 ]
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
