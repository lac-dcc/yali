; ModuleID = 'build_ollvm/programs/p03614/s080054485.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s080054485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080054485.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = alloca i64, i64 %5, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1133712857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1133712857, label %8
    i32 896195124, label %18
    i32 664041572, label %31
    i32 372026327, label %33
    i32 -235256108, label %37
    i32 830566892, label %47
    i32 1939426801, label %58
    i32 1109778590, label %59
    i32 -1938165453, label %69
    i32 -903651803, label %79
    i32 -1120227094, label %80
    i32 1472024400, label %90
    i32 968220327, label %103
    i32 698018358, label %105
    i32 212528957, label %112
    i32 2063479028, label %119
    i32 -983411184, label %122
    i32 -498782361, label %123
    i32 -1548388073, label %125
    i32 -1362613587, label %135
    i32 -1760625017, label %145
    i32 -2142654010, label %146
    i32 -1363911628, label %148
    i32 1243054085, label %151
    i32 -378910040, label %152
    i32 -270540511, label %154
    i32 -1538094085, label %155
    i32 -1941639040, label %156
  ]

.backedge:                                        ; preds = %7, %156, %155, %154, %152, %151, %146, %145, %135, %125, %123, %122, %119, %112, %105, %103, %90, %80, %79, %69, %59, %58, %47, %37, %33, %31, %18, %8
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %125 ], [ 0, %123 ], [ %.027, %122 ], [ %.027, %119 ], [ %113, %112 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %125 ], [ %124, %123 ], [ %.025, %122 ], [ %121, %119 ], [ %.025, %112 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %154 ], [ %153, %152 ], [ %.023, %151 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %119 ], [ %.023, %112 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %48, %47 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %156 ], [ %.021, %155 ], [ 0, %154 ], [ %.021, %152 ], [ %.021, %151 ], [ %147, %146 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %119 ], [ %.021, %112 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %79 ], [ 0, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1362613587, %156 ], [ 1472024400, %155 ], [ -1938165453, %154 ], [ 830566892, %152 ], [ 896195124, %151 ], [ -1120227094, %146 ], [ -2142654010, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1548388073, %123 ], [ -1548388073, %122 ], [ -983411184, %119 ], [ %118, %112 ], [ %111, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ -1120227094, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1133712857, %58 ], [ %57, %47 ], [ %46, %37 ], [ -235256108, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 896195124, i32 1243054085
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.023 to i64
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, %19
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 664041572, i32 1243054085
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.19, i32 372026327, i32 1109778590
  br label %.backedge

33:                                               ; preds = %7
  %34 = sext i32 %.023 to i64
  %35 = getelementptr inbounds i64, i64* %6, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 830566892, i32 -378910040
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i32 %.023, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1939426801, i32 -378910040
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1938165453, i32 -270540511
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -903651803, i32 -270540511
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1472024400, i32 -1538094085
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.021 to i64
  %92 = load i64, i64* %3, align 8
  %93 = icmp sgt i64 %92, %91
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 968220327, i32 -1538094085
  br label %.backedge

103:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.20, i32 698018358, i32 -1363911628
  br label %.backedge

105:                                              ; preds = %7
  %106 = sext i32 %.021 to i64
  %107 = getelementptr inbounds i64, i64* %6, i64 %106
  %108 = load i64, i64* %107, align 8
  %.neg31 = add i32 %.021, 1
  %109 = sext i32 %.neg31 to i64
  %110 = icmp eq i64 %108, %109
  %111 = select i1 %110, i32 212528957, i32 -498782361
  br label %.backedge

112:                                              ; preds = %7
  %113 = add i64 %.027, 1
  %114 = sext i32 %.021 to i64
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %115, -1
  %117 = icmp eq i64 %116, %114
  %118 = select i1 %117, i32 2063479028, i32 -983411184
  br label %.backedge

119:                                              ; preds = %7
  %.neg30 = add i64 %.027, 1
  %120 = sdiv i64 %.neg30, 2
  %121 = add i64 %120, %.025
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %.neg = add i64 %.027, 1
  %.neg29.neg = sdiv i64 %.neg, 2
  %124 = add i64 %.neg29.neg, %.025
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1362613587, i32 -1941639040
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1760625017, i32 -1941639040
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.021, 1
  br label %.backedge

148:                                              ; preds = %7
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = add i32 %.023, 1
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080054485.cpp() #0 section ".text.startup" {
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
