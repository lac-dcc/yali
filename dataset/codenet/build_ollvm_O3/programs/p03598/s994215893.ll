; ModuleID = 'build_ollvm/programs/p03598/s994215893.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s994215893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994215893.cpp, i8* null }]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -100062817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -100062817, label %11
    i32 470552563, label %21
    i32 -2060259547, label %33
    i32 25949800, label %35
    i32 -484387524, label %45
    i32 860427214, label %58
    i32 -1078294280, label %59
    i32 494062680, label %69
    i32 -618791799, label %80
    i32 -893747423, label %81
    i32 -1789496856, label %82
    i32 -341964429, label %86
    i32 -1245962296, label %96
    i32 460007462, label %112
    i32 -1658030911, label %114
    i32 72462584, label %120
    i32 -109368907, label %130
    i32 1700516432, label %149
    i32 659874839, label %150
    i32 1785794885, label %160
    i32 -1536376481, label %170
    i32 924464063, label %171
    i32 1975316448, label %173
    i32 536999715, label %176
    i32 635662778, label %177
    i32 893540271, label %181
    i32 -1669152402, label %183
    i32 154517358, label %184
    i32 -348226402, label %194
  ]

.backedge:                                        ; preds = %10, %194, %184, %183, %181, %177, %176, %171, %170, %160, %150, %149, %130, %120, %114, %112, %96, %86, %82, %81, %80, %69, %59, %58, %45, %35, %33, %21, %11
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %194 ], [ %.025, %184 ], [ %.025, %183 ], [ %182, %181 ], [ %.025, %177 ], [ %.025, %176 ], [ %172, %171 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %82 ], [ 0, %81 ], [ %.025, %80 ], [ %70, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %194 ], [ %193, %184 ], [ %.023, %183 ], [ %.023, %181 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %160 ], [ %.023, %150 ], [ %.023, %149 ], [ %139, %130 ], [ %.023, %120 ], [ %119, %114 ], [ %.023, %112 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1785794885, %194 ], [ -109368907, %184 ], [ -1245962296, %183 ], [ 494062680, %181 ], [ -484387524, %177 ], [ 470552563, %176 ], [ -1789496856, %171 ], [ 924464063, %170 ], [ %169, %160 ], [ %159, %150 ], [ 659874839, %149 ], [ %148, %130 ], [ %129, %120 ], [ 659874839, %114 ], [ %113, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %82 ], [ -1789496856, %81 ], [ -100062817, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1078294280, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 470552563, i32 536999715
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.025, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2060259547, i32 536999715
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.21, i32 25949800, i32 -893747423
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -484387524, i32 635662778
  br label %.backedge

45:                                               ; preds = %10
  %46 = sext i32 %.025 to i64
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 860427214, i32 635662778
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 494062680, i32 893540271
  br label %.backedge

69:                                               ; preds = %10
  %70 = add i32 %.025, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -618791799, i32 893540271
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %.025, %83
  %85 = select i1 %84, i32 -341964429, i32 1975316448
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1245962296, i32 -1669152402
  br label %.backedge

96:                                               ; preds = %10
  %97 = sext i32 %.025 to i64
  %98 = getelementptr inbounds i32, i32* %9, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, %99
  %102 = icmp sle i32 %99, %101
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 460007462, i32 -1669152402
  br label %.backedge

112:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.22, i32 -1658030911, i32 72462584
  br label %.backedge

114:                                              ; preds = %10
  %115 = sext i32 %.025 to i64
  %116 = getelementptr inbounds i32, i32* %9, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = shl nsw i32 %117, 1
  %119 = add i32 %118, %.023
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -109368907, i32 154517358
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %.025 to i64
  %133 = getelementptr inbounds i32, i32* %9, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %131, 1973248097
  %136 = sub i32 %135, %134
  %137 = shl i32 %136, 1
  %138 = add i32 %.023, 348471102
  %139 = add i32 %138, %137
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1700516432, i32 154517358
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1785794885, i32 -348226402
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1536376481, i32 -348226402
  br label %.backedge

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  %172 = add i32 %.025, 1
  br label %.backedge

173:                                              ; preds = %10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  %178 = sext i32 %.025 to i64
  %179 = getelementptr inbounds i32, i32* %9, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %179)
  br label %.backedge

181:                                              ; preds = %10
  %182 = add i32 %.025, 1
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %.025 to i64
  %187 = getelementptr inbounds i32, i32* %9, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %185, 1351916801
  %190 = sub i32 %189, %188
  %191 = shl i32 %190, 1
  %192 = add i32 %.023, 1591133694
  %193 = add i32 %192, %191
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994215893.cpp() #0 section ".text.startup" {
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
