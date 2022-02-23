; ModuleID = 'build_ollvm/programs/p03731/s393127940.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s393127940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393127940.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -726516552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726516552, label %10
    i32 115004887, label %14
    i32 1145180452, label %18
    i32 -1020686548, label %20
    i32 1863929596, label %23
    i32 156513136, label %33
    i32 -1541280032, label %45
    i32 1622215586, label %47
    i32 747016676, label %57
    i32 -402073127, label %67
    i32 -688716860, label %86
    i32 -1421799804, label %87
    i32 152217836, label %97
    i32 71980819, label %111
    i32 346177288, label %112
    i32 -842483187, label %114
    i32 1931831901, label %122
    i32 -196481766, label %123
    i32 1268151576, label %131
  ]

.backedge:                                        ; preds = %9, %131, %123, %122, %112, %111, %97, %87, %86, %67, %57, %47, %45, %33, %23, %20, %18, %14, %10
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %131 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %20 ], [ %19, %18 ], [ %.033, %14 ], [ %.033, %10 ]
  %.031.be = phi i64 [ %.031, %9 ], [ %.031, %131 ], [ %126, %123 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %86 ], [ %72, %67 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %33 ], [ %.031, %23 ], [ 0, %20 ], [ %.031, %18 ], [ %.031, %14 ], [ %.031, %10 ]
  %.029.be = phi i64 [ %.029, %9 ], [ %.029, %131 ], [ %130, %123 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %86 ], [ %76, %67 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %33 ], [ %.029, %23 ], [ %22, %20 ], [ %.029, %18 ], [ %.029, %14 ], [ %.029, %10 ]
  %.027.be = phi i64 [ %.027, %9 ], [ %135, %131 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %111 ], [ %101, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %33 ], [ %.027, %23 ], [ %22, %20 ], [ %.027, %18 ], [ %.027, %14 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %131 ], [ %.025, %123 ], [ %.025, %122 ], [ %113, %112 ], [ %.025, %111 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ], [ 1, %20 ], [ %.025, %18 ], [ %.025, %14 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 152217836, %131 ], [ -402073127, %123 ], [ 156513136, %122 ], [ 1863929596, %112 ], [ 346177288, %111 ], [ %110, %97 ], [ %96, %87 ], [ -1421799804, %86 ], [ %85, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 1863929596, %20 ], [ -726516552, %18 ], [ 1145180452, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.033, %11
  %13 = select i1 %12, i32 115004887, i32 -1020686548
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.033 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.033, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %8, align 16
  %22 = sext i32 %21 to i64
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 156513136, i32 1931831901
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.025, %34
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1541280032, i32 1931831901
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.24, i32 1622215586, i32 -842483187
  br label %.backedge

47:                                               ; preds = %9
  %48 = sext i32 %.025 to i64
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %.027, %53
  %55 = icmp slt i64 %54, %51
  %56 = select i1 %55, i32 747016676, i32 -1421799804
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -402073127, i32 -196481766
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %.031, %.029
  %71 = add i64 %70, %.027
  %72 = add i64 %71, %69
  %73 = sext i32 %.025 to i64
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -688716860, i32 -196481766
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 152217836, i32 1268151576
  br label %.backedge

97:                                               ; preds = %9
  %98 = sext i32 %.025 to i64
  %99 = getelementptr inbounds i32, i32* %8, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 71980819, i32 1268151576
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = add i32 %.025, 1
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %.031, %.029
  %118 = add i64 %117, %.027
  %119 = add i64 %118, %116
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %.neg.neg = sub i64 %.031, %.029
  %.neg35 = add i64 %.neg.neg, %.027
  %126 = add i64 %.neg35, %125
  %127 = sext i32 %.025 to i64
  %128 = getelementptr inbounds i32, i32* %8, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  br label %.backedge

131:                                              ; preds = %9
  %132 = sext i32 %.025 to i64
  %133 = getelementptr inbounds i32, i32* %8, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393127940.cpp() #0 section ".text.startup" {
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
