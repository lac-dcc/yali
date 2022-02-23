; ModuleID = 'build_ollvm/programs/p01137/s003274373.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s003274373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003274373.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1413774124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413774124, label %6
    i32 -1823399894, label %11
    i32 1967970212, label %21
    i32 1764916298, label %31
    i32 323229190, label %32
    i32 444320175, label %33
    i32 -1771042243, label %38
    i32 -337461063, label %39
    i32 2024777756, label %49
    i32 845606146, label %65
    i32 -1651043735, label %67
    i32 891977618, label %75
    i32 1638955548, label %76
    i32 738135825, label %86
    i32 427503754, label %102
    i32 -1348966771, label %104
    i32 -316994867, label %107
    i32 213989535, label %108
    i32 479457925, label %110
    i32 1051947327, label %120
    i32 -1815970624, label %130
    i32 1800811522, label %131
    i32 -127880071, label %133
    i32 241397964, label %136
    i32 -1489854679, label %146
    i32 -808307202, label %156
    i32 -1609982934, label %157
    i32 -1940319364, label %158
    i32 129813626, label %159
    i32 621854728, label %163
    i32 152703537, label %164
  ]

.backedge:                                        ; preds = %5, %164, %163, %159, %158, %157, %146, %136, %133, %131, %130, %120, %110, %108, %107, %104, %102, %86, %76, %75, %67, %65, %49, %39, %38, %33, %32, %31, %21, %11, %6
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %157 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %133 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %107 ], [ %106, %104 ], [ %.053, %102 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %33 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %11 ], [ 1000000000, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %133 ], [ %132, %131 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %104 ], [ %.051, %102 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %33 ], [ 0, %32 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %133 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %110 ], [ %109, %108 ], [ %.049, %107 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %49 ], [ %.049, %39 ], [ 0, %38 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %164 ], [ %.047, %163 ], [ %162, %159 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %104 ], [ %.047, %102 ], [ %89, %86 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1489854679, %164 ], [ 1051947327, %163 ], [ 738135825, %159 ], [ 2024777756, %158 ], [ 1967970212, %157 ], [ %155, %146 ], [ %145, %136 ], [ 1413774124, %133 ], [ 444320175, %131 ], [ 1800811522, %130 ], [ %129, %120 ], [ %119, %110 ], [ -337461063, %108 ], [ 213989535, %107 ], [ -316994867, %104 ], [ %103, %102 ], [ %101, %86 ], [ %85, %76 ], [ 479457925, %75 ], [ %74, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ -337461063, %38 ], [ %37, %33 ], [ 444320175, %32 ], [ 241397964, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1823399894, i32 323229190
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1967970212, i32 -1609982934
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1764916298, i32 -1609982934
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = mul nsw i32 %.051, %.051
  %35 = mul nsw i32 %34, %.051
  %36 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -127880071, i32 -1771042243
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2024777756, i32 -1940319364
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i32 %.049, %.049
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %.051, %.051
  %53 = mul nsw i32 %52, %.051
  %54 = sub i32 %51, %53
  %55 = icmp sle i32 %50, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 845606146, i32 -1940319364
  br label %.backedge

65:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0., i32 -1651043735, i32 479457925
  br label %.backedge

67:                                               ; preds = %5
  %68 = mul nsw i32 %.049, %.049
  %69 = mul nsw i32 %.051, %.051
  %70 = mul nsw i32 %69, %.051
  %71 = add i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 891977618, i32 1638955548
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 738135825, i32 129813626
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* %4, align 4
  %.neg57 = mul i32 %.049, %.049
  %88 = mul i32 %.051, %.051
  %.neg58 = mul i32 %88, %.051
  %reass.add60 = add i32 %.neg57, %.neg58
  %89 = sub i32 %87, %reass.add60
  %90 = add i32 %.049, %.051
  %91 = add i32 %90, %89
  %92 = icmp sgt i32 %.053, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 427503754, i32 129813626
  br label %.backedge

102:                                              ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.45, i32 -1348966771, i32 -316994867
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.049, %.051
  %106 = add i32 %105, %.047
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.049, 1
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1051947327, i32 621854728
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1815970624, i32 621854728
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.051, 1
  br label %.backedge

133:                                              ; preds = %5
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1489854679, i32 152703537
  br label %.backedge

146:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -808307202, i32 152703537
  br label %.backedge

156:                                              ; preds = %5
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* %4, align 4
  %.neg = mul i32 %.049, %.049
  %161 = mul i32 %.051, %.051
  %.neg55 = mul i32 %161, %.051
  %reass.add = add i32 %.neg, %.neg55
  %162 = sub i32 %160, %reass.add
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003274373.cpp() #0 section ".text.startup" {
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
