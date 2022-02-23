; ModuleID = 'build_ollvm/programs/p03721/s772693364.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s772693364.cpp"
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
@freq = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772693364.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1697803583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1697803583, label %8
    i32 1047860153, label %12
    i32 1410102254, label %22
    i32 828893559, label %39
    i32 -1602196698, label %40
    i32 -792358329, label %42
    i32 -1411751936, label %52
    i32 -1674716733, label %62
    i32 -1150538990, label %63
    i32 -1676849902, label %66
    i32 753766039, label %71
    i32 -1332788827, label %74
    i32 1339633463, label %84
    i32 -846700385, label %98
    i32 -1890038221, label %99
    i32 1881717195, label %109
    i32 -1609082618, label %120
    i32 1546264568, label %121
    i32 -26070259, label %122
    i32 -1407174419, label %123
    i32 -143579145, label %131
    i32 -1498503612, label %132
    i32 522933525, label %137
  ]

.backedge:                                        ; preds = %7, %137, %132, %131, %123, %121, %120, %109, %99, %98, %84, %74, %71, %66, %63, %62, %52, %42, %40, %39, %22, %12, %8
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %137 ], [ %.013, %132 ], [ %.013, %131 ], [ %.013, %123 ], [ %.013, %121 ], [ %.013, %120 ], [ %.013, %109 ], [ %.013, %99 ], [ %.013, %98 ], [ %.013, %84 ], [ %.013, %74 ], [ %.013, %71 ], [ %.013, %66 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %42 ], [ %41, %40 ], [ %.013, %39 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %8 ]
  %.011.be = phi i64 [ %.011, %7 ], [ %138, %137 ], [ %.011, %132 ], [ 1, %131 ], [ %.011, %123 ], [ %.011, %121 ], [ %.011, %120 ], [ %110, %109 ], [ %.011, %99 ], [ %.011, %98 ], [ %.011, %84 ], [ %.011, %74 ], [ %.011, %71 ], [ %.011, %66 ], [ %.011, %63 ], [ %.011, %62 ], [ 1, %52 ], [ %.011, %42 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %22 ], [ %.011, %12 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1881717195, %137 ], [ 1339633463, %132 ], [ -1411751936, %131 ], [ 1410102254, %123 ], [ -26070259, %121 ], [ -1150538990, %120 ], [ %119, %109 ], [ %108, %99 ], [ -1890038221, %98 ], [ %97, %84 ], [ %83, %74 ], [ -26070259, %71 ], [ %70, %66 ], [ %65, %63 ], [ -1150538990, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1697803583, %40 ], [ -1602196698, %39 ], [ %38, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %.013, %9
  %11 = select i1 %10, i32 1047860153, i32 -792358329
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1410102254, i32 -1407174419
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %4)
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 828893559, i32 -1407174419
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i64 %.013, 1
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1411751936, i32 -143579145
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1674716733, i32 -143579145
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = icmp slt i64 %.011, 100001
  %65 = select i1 %64, i32 -1676849902, i32 1546264568
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %.011
  %69 = load i64, i64* %68, align 8
  %.not = icmp sgt i64 %67, %69
  %70 = select i1 %.not, i32 -1332788827, i32 753766039
  br label %.backedge

71:                                               ; preds = %7
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1339633463, i32 -1498503612
  br label %.backedge

84:                                               ; preds = %7
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %.011
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 %87, %86
  store i64 %88, i64* %2, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -846700385, i32 -1498503612
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1881717195, i32 522933525
  br label %.backedge

109:                                              ; preds = %7
  %110 = add i64 %.011, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1609082618, i32 522933525
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  ret i32 0

123:                                              ; preds = %7
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %124, i64* nonnull dereferenceable(8) %4)
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, i64* %128, align 8
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %133 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %.011
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sub i64 %135, %134
  store i64 %136, i64* %2, align 8
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i64 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772693364.cpp() #0 section ".text.startup" {
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
