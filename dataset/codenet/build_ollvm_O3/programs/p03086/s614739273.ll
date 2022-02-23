; ModuleID = 'build_ollvm/programs/p03086/s614739273.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s614739273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614739273.cpp, i8* null }]
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
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -445511973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -445511973, label %7
    i32 2126105881, label %10
    i32 1997829743, label %16
    i32 159163603, label %22
    i32 583135069, label %32
    i32 -914783360, label %46
    i32 2020832077, label %48
    i32 -962263624, label %58
    i32 1319925620, label %72
    i32 -1498487709, label %74
    i32 1168490841, label %75
    i32 911803694, label %78
    i32 1048626720, label %88
    i32 1326612637, label %98
    i32 -1181353992, label %99
    i32 -769151182, label %100
    i32 243624724, label %110
    i32 1389561636, label %120
    i32 1772953043, label %121
    i32 -1986729980, label %123
    i32 -1661570515, label %126
    i32 239509089, label %127
    i32 -1798033343, label %137
    i32 -73517746, label %148
    i32 -279122249, label %149
    i32 -1704054204, label %150
    i32 1002649202, label %151
    i32 1550290384, label %152
    i32 -863287847, label %153
  ]

.backedge:                                        ; preds = %6, %153, %152, %151, %150, %149, %137, %127, %126, %123, %121, %120, %110, %100, %99, %98, %88, %78, %75, %74, %72, %58, %48, %46, %32, %22, %16, %10, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %123 ], [ %122, %121 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %16 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %149 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %100 ], [ 0, %99 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %75 ], [ %.neg, %74 ], [ %.023, %72 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %16 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %153 ], [ %.021, %152 ], [ %.023, %151 ], [ %.021, %150 ], [ %.021, %149 ], [ %.021, %137 ], [ %.021, %127 ], [ %.023, %126 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %98 ], [ %.023, %88 ], [ %.021, %78 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %16 ], [ %.021, %10 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1798033343, %153 ], [ 243624724, %152 ], [ 1048626720, %151 ], [ -962263624, %150 ], [ 583135069, %149 ], [ %147, %137 ], [ %136, %127 ], [ 239509089, %126 ], [ %125, %123 ], [ -445511973, %121 ], [ 1772953043, %120 ], [ %119, %110 ], [ %109, %100 ], [ -769151182, %99 ], [ -1181353992, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %75 ], [ -769151182, %74 ], [ %73, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %32 ], [ %31, %22 ], [ %21, %16 ], [ %15, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.025, 11
  %9 = select i1 %8, i32 2126105881, i32 -1986729980
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.025 to i64
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 65
  %15 = select i1 %14, i32 -1498487709, i32 1997829743
  br label %.backedge

16:                                               ; preds = %6
  %17 = sext i32 %.025 to i64
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 84
  %21 = select i1 %20, i32 -1498487709, i32 159163603
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 583135069, i32 -279122249
  br label %.backedge

32:                                               ; preds = %6
  %33 = sext i32 %.025 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 67
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -914783360, i32 -279122249
  br label %.backedge

46:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 -1498487709, i32 2020832077
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -962263624, i32 -1704054204
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i32 %.025 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 71
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1319925620, i32 -1704054204
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.20, i32 -1498487709, i32 1168490841
  br label %.backedge

74:                                               ; preds = %6
  %.neg = add i32 %.023, 1
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp sgt i32 %.023, %.021
  %77 = select i1 %76, i32 911803694, i32 -1181353992
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
  %87 = select i1 %86, i32 1048626720, i32 1002649202
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
  %97 = select i1 %96, i32 1326612637, i32 1002649202
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 243624724, i32 1550290384
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1389561636, i32 1550290384
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.025, 1
  br label %.backedge

123:                                              ; preds = %6
  %124 = icmp sgt i32 %.023, %.021
  %125 = select i1 %124, i32 -1661570515, i32 239509089
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1798033343, i32 -863287847
  br label %.backedge

137:                                              ; preds = %6
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -73517746, i32 -863287847
  br label %.backedge

148:                                              ; preds = %6
  ret i32 0

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614739273.cpp() #0 section ".text.startup" {
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
