; ModuleID = 'build_ollvm/programs/p02483/s372305605.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s372305605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372305605.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca [3 x i32], align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 579353309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 579353309, label %6
    i32 74213110, label %9
    i32 1417296672, label %13
    i32 -1231361732, label %15
    i32 668474238, label %16
    i32 633363073, label %26
    i32 414151127, label %37
    i32 -31886616, label %39
    i32 -1441018468, label %40
    i32 937761120, label %50
    i32 -1342186073, label %61
    i32 123743687, label %63
    i32 -2018818884, label %72
    i32 452490999, label %79
    i32 767735975, label %80
    i32 -1362793588, label %82
    i32 576166056, label %83
    i32 1331865674, label %85
    i32 819052448, label %86
    i32 145469214, label %96
    i32 2138624220, label %107
    i32 -1958030493, label %109
    i32 -187096145, label %119
    i32 1805548615, label %134
    i32 -1840768255, label %135
    i32 1783669059, label %137
    i32 -737138496, label %142
    i32 760421254, label %143
    i32 225045957, label %144
    i32 -1738624854, label %145
  ]

.backedge:                                        ; preds = %5, %145, %144, %143, %142, %135, %134, %119, %109, %107, %96, %86, %85, %83, %82, %80, %79, %72, %63, %61, %50, %40, %39, %37, %26, %16, %15, %13, %9, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %142 ], [ %136, %135 ], [ %.027, %134 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ 0, %85 ], [ %84, %83 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %72 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %26 ], [ %.027, %16 ], [ 0, %15 ], [ %14, %13 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %81, %80 ], [ %.025, %79 ], [ %.025, %72 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %50 ], [ %.025, %40 ], [ %.neg, %39 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %15 ], [ %.025, %13 ], [ %.025, %9 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -187096145, %145 ], [ 145469214, %144 ], [ 937761120, %143 ], [ 633363073, %142 ], [ 819052448, %135 ], [ -1840768255, %134 ], [ %133, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 819052448, %85 ], [ 668474238, %83 ], [ 576166056, %82 ], [ -1441018468, %80 ], [ 767735975, %79 ], [ 452490999, %72 ], [ %71, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1441018468, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 668474238, %15 ], [ 579353309, %13 ], [ 1417296672, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.027, 3
  %8 = select i1 %7, i32 74213110, i32 -1231361732
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.027 to i64
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.027, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 633363073, i32 -737138496
  br label %.backedge

26:                                               ; preds = %5
  %27 = icmp slt i32 %.027, 3
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 414151127, i32 -737138496
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 -31886616, i32 1331865674
  br label %.backedge

39:                                               ; preds = %5
  %.neg = add i32 %.027, 1
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 937761120, i32 760421254
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp slt i32 %.025, 3
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1342186073, i32 760421254
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.23, i32 123743687, i32 -1362793588
  br label %.backedge

63:                                               ; preds = %5
  %64 = sext i32 %.027 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.025 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 -2018818884, i32 452490999
  br label %.backedge

72:                                               ; preds = %5
  %73 = sext i32 %.027 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.025 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  store i32 %75, i32* %77, align 4
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.025, 1
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = add i32 %.027, 1
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 145469214, i32 225045957
  br label %.backedge

96:                                               ; preds = %5
  %97 = icmp slt i32 %.027, 2
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2138624220, i32 225045957
  br label %.backedge

107:                                              ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.24, i32 -1958030493, i32 1783669059
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -187096145, i32 -1738624854
  br label %.backedge

119:                                              ; preds = %5
  %120 = sext i32 %.027 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1805548615, i32 -1738624854
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = add i32 %.027, 1
  br label %.backedge

137:                                              ; preds = %5
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = sext i32 %.027 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372305605.cpp() #0 section ".text.startup" {
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
