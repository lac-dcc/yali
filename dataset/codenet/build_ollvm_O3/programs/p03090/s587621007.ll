; ModuleID = 'build_ollvm/programs/p03090/s587621007.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s587621007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587621007.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 2
  %8 = shl nsw i32 %7, 1
  %9 = or i32 %8, 1
  %10 = srem i32 %6, 2
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -359433312, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -359433312, label %12
    i32 -5753853, label %15
    i32 -321584925, label %20
    i32 1822919812, label %27
    i32 505843231, label %37
    i32 990399645, label %49
    i32 1235032245, label %50
    i32 1874937671, label %55
    i32 1078068094, label %56
    i32 1942104450, label %66
    i32 -329814659, label %77
    i32 -637543440, label %79
    i32 -2025894258, label %89
    i32 -2052588276, label %100
    i32 781278837, label %102
    i32 468014843, label %106
    i32 -775890456, label %107
    i32 -1821531743, label %112
    i32 -419056763, label %114
    i32 -526196255, label %115
    i32 -158891214, label %125
    i32 -1244369873, label %135
    i32 1259268423, label %136
    i32 -315816264, label %146
    i32 84050411, label %156
    i32 1399911403, label %157
    i32 1213768812, label %160
    i32 -1217535937, label %161
    i32 2040222218, label %162
    i32 -1990156659, label %164
  ]

.backedge:                                        ; preds = %11, %164, %162, %161, %160, %157, %146, %136, %135, %125, %115, %114, %112, %107, %106, %102, %100, %89, %79, %77, %66, %56, %55, %50, %49, %37, %27, %20, %15, %12
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %157 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %112 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %37 ], [ %.026, %27 ], [ %26, %20 ], [ %19, %15 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %164 ], [ %163, %162 ], [ %.024, %161 ], [ %.024, %160 ], [ 1, %157 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %135 ], [ %.neg, %125 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %77 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %50 ], [ %.024, %49 ], [ 1, %37 ], [ %.024, %27 ], [ %.024, %20 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %164 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %157 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %114 ], [ %113, %112 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %66 ], [ %.022, %56 ], [ 1, %55 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %37 ], [ %.022, %27 ], [ %.022, %20 ], [ %.022, %15 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -315816264, %164 ], [ -158891214, %162 ], [ -2025894258, %161 ], [ 1942104450, %160 ], [ 505843231, %157 ], [ %155, %146 ], [ %145, %136 ], [ 1235032245, %135 ], [ %134, %125 ], [ %124, %115 ], [ -526196255, %114 ], [ 1078068094, %112 ], [ -1821531743, %107 ], [ -1821531743, %106 ], [ %105, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1078068094, %55 ], [ %54, %50 ], [ 1235032245, %49 ], [ %48, %37 ], [ %36, %27 ], [ 1822919812, %20 ], [ 1822919812, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 -5753853, i32 -321584925
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -2
  %18 = mul nsw i32 %17, %16
  %19 = sdiv i32 %18, 2
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = add i32 %21, -2
  %24 = mul nsw i32 %22, %23
  %25 = add i32 %22, %24
  %26 = sdiv i32 %25, 2
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 505843231, i32 1399911403
  br label %.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 990399645, i32 1399911403
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %.024, %52
  %54 = select i1 %53, i32 1874937671, i32 1259268423
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1942104450, i32 1213768812
  br label %.backedge

66:                                               ; preds = %11
  %67 = icmp slt i32 %.022, %.024
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -329814659, i32 1213768812
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.20, i32 -637543440, i32 -419056763
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2025894258, i32 -1217535937
  br label %.backedge

89:                                               ; preds = %11
  %90 = icmp eq i32 %.024, %.022
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2052588276, i32 -1217535937
  br label %.backedge

100:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.21, i32 468014843, i32 781278837
  br label %.backedge

102:                                              ; preds = %11
  %103 = add i32 %.022, %.024
  %104 = icmp eq i32 %103, %9
  %105 = select i1 %104, i32 468014843, i32 -775890456
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %109, i32 %.022)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %11
  %113 = add i32 %.022, 1
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -158891214, i32 2040222218
  br label %.backedge

125:                                              ; preds = %11
  %.neg = add i32 %.024, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1244369873, i32 2040222218
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -315816264, i32 -1990156659
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 84050411, i32 -1990156659
  br label %.backedge

156:                                              ; preds = %11
  ret i32 0

157:                                              ; preds = %11
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = add i32 %.024, 1
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587621007.cpp() #0 section ".text.startup" {
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
