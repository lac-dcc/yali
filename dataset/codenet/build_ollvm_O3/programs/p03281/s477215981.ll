; ModuleID = 'build_ollvm/programs/p03281/s477215981.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s477215981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477215981.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -377646869, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -377646869, label %5
    i32 -345735403, label %8
    i32 1807600395, label %12
    i32 1931953612, label %22
    i32 1949386635, label %32
    i32 358601508, label %33
    i32 1984630945, label %34
    i32 -1692481471, label %37
    i32 815700703, label %41
    i32 1355635546, label %42
    i32 1429224128, label %52
    i32 1421067493, label %62
    i32 481993642, label %63
    i32 1178640835, label %73
    i32 1358940495, label %83
    i32 454585881, label %84
    i32 -2067110871, label %87
    i32 -637564079, label %88
    i32 553342050, label %89
    i32 1034465900, label %90
    i32 -984391952, label %100
    i32 1502502311, label %111
    i32 -1134370334, label %112
    i32 -583455962, label %122
    i32 -242990399, label %134
    i32 -1758441446, label %135
    i32 589634174, label %136
    i32 1004332000, label %137
    i32 464807944, label %139
    i32 -1028534572, label %140
  ]

.backedge:                                        ; preds = %4, %140, %139, %137, %136, %135, %122, %112, %111, %100, %90, %89, %88, %87, %84, %83, %73, %63, %62, %52, %42, %41, %37, %34, %33, %32, %22, %12, %8, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %42 ], [ %.neg27, %41 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %12 ], [ 0, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %88 ], [ %.neg25, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %140 ], [ %.neg, %139 ], [ %.019, %137 ], [ %.019, %136 ], [ %.019, %135 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %111 ], [ %101, %100 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %140 ], [ %.017, %139 ], [ %138, %137 ], [ %.017, %136 ], [ %.017, %135 ], [ %.017, %122 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %84 ], [ %.017, %83 ], [ %.neg26, %73 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %37 ], [ %.017, %34 ], [ 1, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %8 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -583455962, %140 ], [ -984391952, %139 ], [ 1178640835, %137 ], [ 1429224128, %136 ], [ 1931953612, %135 ], [ %133, %122 ], [ %121, %112 ], [ -377646869, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1034465900, %89 ], [ 553342050, %88 ], [ -637564079, %87 ], [ %86, %84 ], [ 1984630945, %83 ], [ %82, %73 ], [ %72, %63 ], [ 481993642, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1355635546, %41 ], [ %40, %37 ], [ %36, %34 ], [ 1984630945, %33 ], [ 1034465900, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not28 = icmp sgt i32 %.019, %6
  %7 = select i1 %.not28, i32 -1134370334, i32 -345735403
  br label %.backedge

8:                                                ; preds = %4
  %9 = and i32 %.019, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1807600395, i32 358601508
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1931953612, i32 -1758441446
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1949386635, i32 -1758441446
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.017, %35
  %36 = select i1 %.not, i32 454585881, i32 -1692481471
  br label %.backedge

37:                                               ; preds = %4
  %38 = srem i32 %.019, %.017
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 815700703, i32 1355635546
  br label %.backedge

41:                                               ; preds = %4
  %.neg27 = add i32 %.023, 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1429224128, i32 589634174
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1421067493, i32 589634174
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1178640835, i32 1004332000
  br label %.backedge

73:                                               ; preds = %4
  %.neg26 = add i32 %.017, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1358940495, i32 1004332000
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = icmp eq i32 %.023, 8
  %86 = select i1 %85, i32 -2067110871, i32 -637564079
  br label %.backedge

87:                                               ; preds = %4
  %.neg25 = add i32 %.021, 1
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -984391952, i32 464807944
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.019, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1502502311, i32 464807944
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -583455962, i32 -1028534572
  br label %.backedge

122:                                              ; preds = %4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -242990399, i32 -1028534572
  br label %.backedge

134:                                              ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.017, 1
  br label %.backedge

139:                                              ; preds = %4
  %.neg = add i32 %.019, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477215981.cpp() #0 section ".text.startup" {
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
