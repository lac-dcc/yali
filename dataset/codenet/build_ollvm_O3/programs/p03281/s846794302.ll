; ModuleID = 'build_ollvm/programs/p03281/s846794302.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s846794302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846794302.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1863309129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1863309129, label %6
    i32 1268585216, label %9
    i32 -51046707, label %19
    i32 1663126179, label %29
    i32 -637589213, label %30
    i32 1609004416, label %32
    i32 2138349606, label %42
    i32 -207496152, label %54
    i32 -1597349587, label %56
    i32 -334825964, label %58
    i32 2119594260, label %68
    i32 -57596587, label %78
    i32 546099341, label %79
    i32 -1030358049, label %89
    i32 -844128986, label %99
    i32 -398045492, label %100
    i32 1918509256, label %103
    i32 2129461978, label %105
    i32 471064668, label %115
    i32 730955059, label %125
    i32 456301540, label %126
    i32 1185228408, label %128
    i32 370991321, label %138
    i32 -849871338, label %150
    i32 -2103397323, label %151
    i32 -891975782, label %152
    i32 1978788754, label %153
    i32 -1579697349, label %154
    i32 1314597568, label %155
    i32 -1212804099, label %156
  ]

.backedge:                                        ; preds = %5, %156, %155, %154, %153, %152, %151, %138, %128, %126, %125, %115, %105, %103, %100, %99, %89, %79, %78, %68, %58, %56, %54, %42, %32, %30, %29, %19, %9, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %104, %103 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %138 ], [ %.023, %128 ], [ %127, %126 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %152 ], [ 0, %151 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %57, %56 ], [ %.021, %54 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %29 ], [ 0, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %156 ], [ %.019, %155 ], [ %.neg, %154 ], [ %.019, %153 ], [ %.019, %152 ], [ 1, %151 ], [ %.019, %138 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %103 ], [ %.019, %100 ], [ %.019, %99 ], [ %.neg27, %89 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %29 ], [ 1, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 370991321, %156 ], [ 471064668, %155 ], [ -1030358049, %154 ], [ 2119594260, %153 ], [ 2138349606, %152 ], [ -51046707, %151 ], [ %149, %138 ], [ %137, %128 ], [ 1863309129, %126 ], [ 456301540, %125 ], [ %124, %115 ], [ %114, %105 ], [ 2129461978, %103 ], [ %102, %100 ], [ -637589213, %99 ], [ %98, %89 ], [ %88, %79 ], [ 546099341, %78 ], [ %77, %68 ], [ %67, %58 ], [ -334825964, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ -637589213, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not28 = icmp sgt i32 %.023, %7
  %8 = select i1 %.not28, i32 1185228408, i32 1268585216
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -51046707, i32 -2103397323
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1663126179, i32 -2103397323
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %.not = icmp sgt i32 %.019, %.023
  %31 = select i1 %.not, i32 -398045492, i32 1609004416
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2138349606, i32 -891975782
  br label %.backedge

42:                                               ; preds = %5
  %43 = srem i32 %.023, %.019
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -207496152, i32 -891975782
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0., i32 -1597349587, i32 -334825964
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.021, 1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2119594260, i32 1978788754
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -57596587, i32 1978788754
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1030358049, i32 -1579697349
  br label %.backedge

89:                                               ; preds = %5
  %.neg27 = add i32 %.019, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -844128986, i32 -1579697349
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = icmp eq i32 %.021, 8
  %102 = select i1 %101, i32 1918509256, i32 2129461978
  br label %.backedge

103:                                              ; preds = %5
  %104 = add i32 %.025, 1
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 471064668, i32 1314597568
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 730955059, i32 1314597568
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i32 %.023, 2
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 370991321, i32 -1212804099
  br label %.backedge

138:                                              ; preds = %5
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -849871338, i32 -1212804099
  br label %.backedge

150:                                              ; preds = %5
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %.neg = add i32 %.019, 1
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846794302.cpp() #0 section ".text.startup" {
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
