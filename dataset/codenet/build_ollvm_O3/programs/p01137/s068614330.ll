; ModuleID = 'build_ollvm/programs/p01137/s068614330.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s068614330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068614330.cpp, i8* null }]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 51612077, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 51612077, label %4
    i32 -1797682440, label %9
    i32 995155855, label %10
    i32 415004942, label %11
    i32 1622226654, label %14
    i32 -116225227, label %24
    i32 675682093, label %34
    i32 1850653503, label %35
    i32 1378979459, label %38
    i32 -915991777, label %48
    i32 619953213, label %62
    i32 -688901568, label %64
    i32 -1199690789, label %65
    i32 -730557867, label %70
    i32 -19059108, label %73
    i32 -194008993, label %74
    i32 -226602557, label %75
    i32 -1520632406, label %76
    i32 785421148, label %86
    i32 1442850211, label %97
    i32 1486062099, label %98
    i32 -1943444050, label %108
    i32 1627733398, label %120
    i32 541775394, label %121
    i32 100535876, label %122
    i32 -993868157, label %123
    i32 1301130078, label %127
    i32 -333636299, label %128
  ]

.backedge:                                        ; preds = %3, %128, %127, %123, %122, %120, %108, %98, %97, %86, %76, %75, %74, %73, %70, %65, %64, %62, %48, %38, %35, %34, %24, %14, %11, %10, %9, %4
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %72, %70 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %11 ], [ 536870912, %10 ], [ %.033, %9 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %128 ], [ %.neg, %127 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %87, %86 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %70 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %11 ], [ 0, %10 ], [ %.031, %9 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %123 ], [ 0, %122 ], [ %.029, %120 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %75 ], [ %.neg35, %74 ], [ %.029, %73 ], [ %.029, %70 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ 0, %24 ], [ %.029, %14 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %9 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %128 ], [ %.027, %127 ], [ %126, %123 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %70 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %62 ], [ %51, %48 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1943444050, %128 ], [ 785421148, %127 ], [ -915991777, %123 ], [ -116225227, %122 ], [ 51612077, %120 ], [ %119, %108 ], [ %107, %98 ], [ 415004942, %97 ], [ %96, %86 ], [ %85, %76 ], [ -1520632406, %75 ], [ 1850653503, %74 ], [ -194008993, %73 ], [ -19059108, %70 ], [ %69, %65 ], [ -194008993, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1850653503, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ 415004942, %10 ], [ 541775394, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1797682440, i32 995155855
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  br label %.backedge

11:                                               ; preds = %3
  %12 = icmp slt i32 %.031, 101
  %13 = select i1 %12, i32 1622226654, i32 1486062099
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -116225227, i32 100535876
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 675682093, i32 100535876
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = icmp slt i32 %.029, 1001
  %37 = select i1 %36, i32 1378979459, i32 -226602557
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -915991777, i32 -993868157
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* %2, align 4
  %50 = mul i32 %.031, %.031
  %.neg39 = mul i32 %50, %.031
  %.neg40 = mul i32 %.029, %.029
  %reass.add42 = add i32 %.neg39, %.neg40
  %51 = sub i32 %49, %reass.add42
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 619953213, i32 -993868157
  br label %.backedge

62:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 -688901568, i32 -1199690789
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.029, %.031
  %67 = add i32 %66, %.027
  %68 = icmp slt i32 %67, %.033
  %69 = select i1 %68, i32 -730557867, i32 -19059108
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.029, %.031
  %72 = add i32 %71, %.027
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %.neg35 = add i32 %.029, 1
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 785421148, i32 1301130078
  br label %.backedge

86:                                               ; preds = %3
  %87 = add i32 %.031, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1442850211, i32 1301130078
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1943444050, i32 -333636299
  br label %.backedge

108:                                              ; preds = %3
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1627733398, i32 -333636299
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  ret i32 0

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* %2, align 4
  %125 = mul i32 %.031, %.031
  %.neg36 = mul i32 %125, %.031
  %.neg37 = mul i32 %.029, %.029
  %reass.add = add i32 %.neg36, %.neg37
  %126 = sub i32 %124, %reass.add
  br label %.backedge

127:                                              ; preds = %3
  %.neg = add i32 %.031, 1
  br label %.backedge

128:                                              ; preds = %3
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068614330.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 856393244, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 856393244, label %11
    i32 -82820436, label %14
    i32 1135091587, label %24
    i32 -1444739367, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -82820436, i32 -1444739367
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1135091587, i32 -1444739367
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -82820436, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
