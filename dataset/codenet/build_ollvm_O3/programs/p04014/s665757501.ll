; ModuleID = 'build_ollvm/programs/p04014/s665757501.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s665757501.cpp"
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
%class.anon = type { i64*, i64* }

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665757501.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %7)
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %4, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  %23 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1655329883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1655329883, label %25
    i32 1138261264, label %28
    i32 732993736, label %31
    i32 -259677479, label %36
    i32 1889123891, label %41
    i32 -303273030, label %42
    i32 1625237446, label %52
    i32 2133537212, label %65
    i32 2041994549, label %66
    i32 614280175, label %69
    i32 581296776, label %79
    i32 -1909056087, label %91
    i32 -560606625, label %93
    i32 1122624712, label %103
    i32 -551786989, label %115
    i32 -944877888, label %117
    i32 -1595988015, label %120
    i32 -1140559814, label %125
    i32 845314788, label %129
    i32 -791983495, label %130
    i32 1632564030, label %131
    i32 -1916970847, label %133
    i32 -1121764659, label %137
    i32 -847991990, label %147
    i32 647244085, label %159
    i32 -2110551727, label %160
    i32 1440264007, label %164
    i32 1399410847, label %174
    i32 894424887, label %184
    i32 -1889381379, label %185
    i32 -1209325530, label %189
    i32 -917104436, label %190
    i32 -1997285772, label %193
    i32 2049037638, label %196
  ]

.backedge:                                        ; preds = %24, %196, %193, %190, %189, %185, %174, %164, %160, %159, %147, %137, %133, %131, %130, %129, %125, %120, %117, %115, %103, %93, %91, %79, %69, %66, %65, %52, %42, %41, %36, %31, %28, %25
  %.024.be = phi i64 [ %.024, %24 ], [ %.024, %196 ], [ %.024, %193 ], [ %.024, %190 ], [ %.024, %189 ], [ %188, %185 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %147 ], [ %.024, %137 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %125 ], [ %.024, %120 ], [ %.024, %117 ], [ %.024, %115 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %66 ], [ %.024, %65 ], [ %55, %52 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %36 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %25 ]
  %.022.be = phi i64 [ %.022, %24 ], [ %.022, %196 ], [ %.022, %193 ], [ %.022, %190 ], [ %.022, %189 ], [ 1, %185 ], [ %.022, %174 ], [ %.022, %164 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %147 ], [ %.022, %137 ], [ %.022, %133 ], [ %132, %131 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %125 ], [ %.022, %120 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %66 ], [ %.022, %65 ], [ 1, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %36 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1399410847, %196 ], [ -847991990, %193 ], [ 1122624712, %190 ], [ 581296776, %189 ], [ 1625237446, %185 ], [ %183, %174 ], [ %173, %164 ], [ 1440264007, %160 ], [ 1440264007, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %133 ], [ 2041994549, %131 ], [ 1632564030, %130 ], [ -791983495, %129 ], [ 845314788, %125 ], [ %124, %120 ], [ -1595988015, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ %68, %66 ], [ 2041994549, %65 ], [ %64, %52 ], [ %51, %42 ], [ -303273030, %41 ], [ 1440264007, %36 ], [ %35, %31 ], [ 1440264007, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0., %.0..0..0.18
  %27 = select i1 %26, i32 1138261264, i32 732993736
  br label %.backedge

28:                                               ; preds = %24
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

31:                                               ; preds = %24
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -259677479, i32 1889123891
  br label %.backedge

36:                                               ; preds = %24
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1625237446, i32 -1889381379
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %53, %54
  store i64* %6, i64** %22, align 8
  store i64* %7, i64** %23, align 8
  store i64 1000000002000000001, i64* %9, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2133537212, i32 -1889381379
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  %67 = mul nsw i64 %.022, %.022
  %.not = icmp sgt i64 %67, %.024
  %68 = select i1 %.not, i32 -1916970847, i32 614280175
  br label %.backedge

69:                                               ; preds = %24
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 581296776, i32 -1209325530
  br label %.backedge

79:                                               ; preds = %24
  %80 = srem i64 %.024, %.022
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1909056087, i32 -1209325530
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.19, i32 -560606625, i32 -791983495
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1122624712, i32 -917104436
  br label %.backedge

103:                                              ; preds = %24
  %104 = add i64 %.022, 1
  %105 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* nonnull %8, i64 %104)
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -551786989, i32 -917104436
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.20, i32 -944877888, i32 -1595988015
  br label %.backedge

117:                                              ; preds = %24
  %118 = add i64 %.022, 1
  %119 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %9, i64 %118)
  br label %.backedge

120:                                              ; preds = %24
  %121 = sdiv i64 %.024, %.022
  %122 = add i64 %121, 1
  %123 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* nonnull %8, i64 %122)
  %124 = select i1 %123, i32 -1140559814, i32 845314788
  br label %.backedge

125:                                              ; preds = %24
  %126 = sdiv i64 %.024, %.022
  %127 = add i64 %126, 1
  %128 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %9, i64 %127)
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  br label %.backedge

131:                                              ; preds = %24
  %132 = add i64 %.022, 1
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i64, i64* %9, align 8
  %135 = icmp eq i64 %134, 1000000002000000001
  %136 = select i1 %135, i32 -1121764659, i32 -2110551727
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -847991990, i32 -1997285772
  br label %.backedge

147:                                              ; preds = %24
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 647244085, i32 -1997285772
  br label %.backedge

159:                                              ; preds = %24
  br label %.backedge

160:                                              ; preds = %24
  %161 = load i64, i64* %9, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %24
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1399410847, i32 2049037638
  br label %.backedge

174:                                              ; preds = %24
  store i32 0, i32* %1, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 894424887, i32 2049037638
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

185:                                              ; preds = %24
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 %186, %187
  store i64* %6, i64** %22, align 8
  store i64* %7, i64** %23, align 8
  store i64 1000000002000000001, i64* %9, align 8
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  %191 = add i64 %.022, 1
  %192 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* nonnull %8, i64 %191)
  br label %.backedge

193:                                              ; preds = %24
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %24
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEx"(%class.anon* %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  %.0..0..0.14 = load volatile %class.anon*, %class.anon** %4, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.14, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1418565836, i32 1379208995
  %17 = select i1 %15, i32 770901808, i32 1379208995
  %18 = select i1 %15, i32 -1559546371, i32 826431940
  %19 = select i1 %15, i32 1627963567, i32 826431940
  br label %20

20:                                               ; preds = %.backedge, %2
  %21 = phi i1 [ undef, %2 ], [ %.be, %.backedge ]
  %.020 = phi i64 [ 0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %7, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1916111610, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1916111610, label %22
    i32 -1729031238, label %25
    i32 1627963567, label %26
    i32 -1559546371, label %30
    i32 1629161682, label %31
    i32 770901808, label %32
    i32 1418565836, label %37
    i32 826431940, label %38
    i32 1379208995, label %42
  ]

.backedge:                                        ; preds = %20, %42, %38, %32, %31, %30, %26, %25, %22
  %.be = phi i1 [ %21, %20 ], [ %21, %42 ], [ %21, %38 ], [ %36, %32 ], [ %21, %31 ], [ %21, %30 ], [ %21, %26 ], [ %21, %25 ], [ %21, %22 ]
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %42 ], [ %40, %38 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %28, %26 ], [ %.020, %25 ], [ %.020, %22 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %42 ], [ %41, %38 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %26 ], [ %.018, %25 ], [ %.018, %22 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 770901808, %42 ], [ 1627963567, %38 ], [ %16, %32 ], [ %17, %31 ], [ 1916111610, %30 ], [ %18, %26 ], [ %19, %25 ], [ %24, %22 ]
  br label %20

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.018, 0
  %24 = select i1 %23, i32 -1729031238, i32 1629161682
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = srem i64 %.018, %1
  %28 = add i64 %27, %.020
  %29 = sdiv i64 %.018, %1
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %.0..0..0.15 = load volatile %class.anon*, %class.anon** %4, align 8
  %33 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.15, i64 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %.020, %35
  br label %.backedge

37:                                               ; preds = %20
  store i1 %21, i1* %3, align 1
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.17

38:                                               ; preds = %20
  %39 = srem i64 %.018, %1
  %40 = add i64 %39, %.020
  %41 = sdiv i64 %.018, %1
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.16 = load volatile %class.anon*, %class.anon** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i1 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ 1663968367, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i1 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1633469684, %.outer13.backedge ]
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 932090017, i32 -1165888847
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 1663968367, label %17
    i32 65095353, label %20
    i32 1244436610, label %.outer13.backedge
    i32 1633469684, label %.outer16.backedge
    i32 932090017, label %21
    i32 -1122422544, label %31
    i32 -1165888847, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0.6, %.0..0..0.7
  %19 = select i1 %18, i32 65095353, i32 1244436610
  br label %.outer16.backedge

20:                                               ; preds = %16
  store i64 %1, i64* %0, align 8
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i1 [ true, %20 ], [ false, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1122422544, i32 -1165888847
  br label %.outer

31:                                               ; preds = %16
  store i1 %.09.ph, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

32:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %32, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ 932090017, %32 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665757501.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
