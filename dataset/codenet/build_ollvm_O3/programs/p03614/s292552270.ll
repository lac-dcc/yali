; ModuleID = 'build_ollvm/programs/p03614/s292552270.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s292552270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292552270.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 708577697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 708577697, label %7
    i32 161667816, label %10
    i32 -1356972993, label %20
    i32 -1576942535, label %33
    i32 208083315, label %34
    i32 -704879124, label %36
    i32 -122266049, label %37
    i32 -2067878845, label %47
    i32 -561018489, label %59
    i32 1505680436, label %61
    i32 647357215, label %67
    i32 -1186220019, label %74
    i32 1886257252, label %76
    i32 -1075030410, label %78
    i32 -1830873625, label %88
    i32 1535426526, label %98
    i32 -1609670694, label %99
    i32 -1586756281, label %109
    i32 237577826, label %119
    i32 -943185131, label %120
    i32 1918296629, label %122
    i32 -947560657, label %132
    i32 -90055449, label %144
    i32 1953685802, label %145
    i32 -1685328890, label %149
    i32 -167283269, label %150
    i32 835431140, label %151
    i32 1106809685, label %152
  ]

.backedge:                                        ; preds = %6, %152, %151, %150, %149, %145, %132, %122, %120, %119, %109, %99, %98, %88, %78, %76, %74, %67, %61, %59, %47, %37, %36, %34, %33, %20, %10, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %145 ], [ %.024, %132 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %78 ], [ %77, %76 ], [ %75, %74 ], [ %.024, %67 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %145 ], [ %.022, %132 ], [ %.022, %122 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %67 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %35, %34 ], [ %.022, %33 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %145 ], [ %.020, %132 ], [ %.020, %122 ], [ %121, %120 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %76 ], [ %.neg, %74 ], [ %.020, %67 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %47 ], [ %.020, %37 ], [ 1, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -947560657, %152 ], [ -1586756281, %151 ], [ -1830873625, %150 ], [ -2067878845, %149 ], [ -1356972993, %145 ], [ %143, %132 ], [ %131, %122 ], [ -122266049, %120 ], [ -943185131, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1609670694, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1075030410, %76 ], [ -1075030410, %74 ], [ %73, %67 ], [ %66, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -122266049, %36 ], [ 708577697, %34 ], [ 208083315, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.022, %8
  %9 = select i1 %.not, i32 -704879124, i32 161667816
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1356972993, i32 1953685802
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.022 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1576942535, i32 1953685802
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.022, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2067878845, i32 -1685328890
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %.020, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -561018489, i32 -1685328890
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 1505680436, i32 1918296629
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.020 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, %.020
  %66 = select i1 %65, i32 647357215, i32 -1609670694
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.020, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, %68
  %73 = select i1 %72, i32 -1186220019, i32 1886257252
  br label %.backedge

74:                                               ; preds = %6
  %75 = add i32 %.024, 1
  %.neg = add i32 %.020, 1
  br label %.backedge

76:                                               ; preds = %6
  %77 = add i32 %.024, 1
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1830873625, i32 -167283269
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1535426526, i32 -167283269
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1586756281, i32 835431140
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 237577826, i32 835431140
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = add i32 %.020, 1
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -947560657, i32 1106809685
  br label %.backedge

132:                                              ; preds = %6
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -90055449, i32 1106809685
  br label %.backedge

144:                                              ; preds = %6
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

145:                                              ; preds = %6
  %146 = sext i32 %.022 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %147)
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292552270.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1259698271, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1259698271, label %11
    i32 2048100247, label %14
    i32 -4764533, label %24
    i32 1354338543, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2048100247, i32 1354338543
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -4764533, i32 1354338543
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2048100247, %25 ]
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
