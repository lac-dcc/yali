; ModuleID = 'build_ollvm/programs/p03598/s552028507.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s552028507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552028507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1944964483, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1944964483, label %11
    i32 583242676, label %14
    i32 1175936987, label %25
    i32 -2070136001, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 583242676, i32 -2070136001
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1175936987, i32 -2070136001
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 583242676, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be20, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be21, %.backedge ]
  %11 = phi i32 [ undef, %0 ], [ %.be22, %.backedge ]
  %12 = phi i32 [ undef, %0 ], [ %.be23, %.backedge ]
  %13 = phi i32 [ undef, %0 ], [ %.be24, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -602357062, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602357062, label %14
    i32 -154549843, label %18
    i32 1745792012, label %23
    i32 1726644437, label %26
    i32 684963456, label %36
    i32 -511522081, label %48
    i32 -829895507, label %49
    i32 -565727707, label %59
    i32 -1245109972, label %70
    i32 -2123927937, label %72
    i32 -1764642160, label %74
    i32 839445649, label %84
    i32 1806920983, label %96
    i32 262565224, label %97
    i32 1886552230, label %98
    i32 294079263, label %99
    i32 1532581237, label %102
    i32 1097372305, label %105
    i32 -436399873, label %106
  ]

.backedge:                                        ; preds = %7, %106, %105, %102, %98, %97, %96, %84, %74, %72, %70, %59, %49, %48, %36, %26, %23, %18, %14
  %.be = phi i32 [ %8, %7 ], [ %8, %106 ], [ %8, %105 ], [ %8, %102 ], [ %8, %98 ], [ %8, %97 ], [ %8, %96 ], [ %8, %84 ], [ %8, %74 ], [ %8, %72 ], [ %8, %70 ], [ %8, %59 ], [ %8, %49 ], [ %8, %48 ], [ %8, %36 ], [ %8, %26 ], [ %8, %23 ], [ %20, %18 ], [ %8, %14 ]
  %.be20 = phi i32 [ %9, %7 ], [ %9, %106 ], [ %9, %105 ], [ %9, %102 ], [ %9, %98 ], [ %9, %97 ], [ %9, %96 ], [ %9, %84 ], [ %9, %74 ], [ %9, %72 ], [ %9, %70 ], [ %9, %59 ], [ %9, %49 ], [ %9, %48 ], [ %9, %36 ], [ %9, %26 ], [ %8, %23 ], [ %20, %18 ], [ %9, %14 ]
  %.be21 = phi i32 [ %10, %7 ], [ %10, %106 ], [ %10, %105 ], [ %10, %102 ], [ %10, %98 ], [ %10, %97 ], [ %10, %96 ], [ %10, %84 ], [ %10, %74 ], [ %10, %72 ], [ %10, %70 ], [ %10, %59 ], [ %10, %49 ], [ %10, %48 ], [ %9, %36 ], [ %10, %26 ], [ %8, %23 ], [ %20, %18 ], [ %10, %14 ]
  %.be22 = phi i32 [ %11, %7 ], [ %11, %106 ], [ %11, %105 ], [ %11, %102 ], [ %11, %98 ], [ %11, %97 ], [ %11, %96 ], [ %11, %84 ], [ %11, %74 ], [ %11, %72 ], [ %11, %70 ], [ %10, %59 ], [ %11, %49 ], [ %11, %48 ], [ %9, %36 ], [ %11, %26 ], [ %8, %23 ], [ %20, %18 ], [ %11, %14 ]
  %.be23 = phi i32 [ %12, %7 ], [ %12, %106 ], [ %12, %105 ], [ %12, %102 ], [ %12, %98 ], [ %12, %97 ], [ %12, %96 ], [ %11, %84 ], [ %12, %74 ], [ %12, %72 ], [ %12, %70 ], [ %10, %59 ], [ %12, %49 ], [ %12, %48 ], [ %9, %36 ], [ %12, %26 ], [ %8, %23 ], [ %20, %18 ], [ %12, %14 ]
  %.be24 = phi i32 [ %13, %7 ], [ %13, %106 ], [ %13, %105 ], [ %12, %102 ], [ %13, %98 ], [ %13, %97 ], [ %13, %96 ], [ %11, %84 ], [ %13, %74 ], [ %13, %72 ], [ %13, %70 ], [ %10, %59 ], [ %13, %49 ], [ %13, %48 ], [ %9, %36 ], [ %13, %26 ], [ %8, %23 ], [ %20, %18 ], [ %13, %14 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %108, %106 ], [ %.015, %105 ], [ %.015, %102 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %96 ], [ %86, %84 ], [ %.015, %74 ], [ %73, %72 ], [ %.015, %70 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %18 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %106 ], [ %.013, %105 ], [ %.013, %102 ], [ %.neg, %98 ], [ %.013, %97 ], [ %.013, %96 ], [ %.013, %84 ], [ %.013, %74 ], [ %.013, %72 ], [ %.013, %70 ], [ %.013, %59 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %18 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %7 ], [ %.011, %106 ], [ %.011, %105 ], [ %104, %102 ], [ %.011, %98 ], [ %.011, %97 ], [ %.011, %96 ], [ %.011, %84 ], [ %.011, %74 ], [ %.011, %72 ], [ %.011, %70 ], [ %.011, %59 ], [ %.011, %49 ], [ %.011, %48 ], [ %38, %36 ], [ %.011, %26 ], [ %25, %23 ], [ 0, %18 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 839445649, %106 ], [ -565727707, %105 ], [ 684963456, %102 ], [ -602357062, %98 ], [ 1886552230, %97 ], [ 262565224, %96 ], [ %95, %84 ], [ %83, %74 ], [ 262565224, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ -829895507, %48 ], [ %47, %36 ], [ %35, %26 ], [ -829895507, %23 ], [ %22, %18 ], [ %17, %14 ]
  br label %7

14:                                               ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.013, %15
  %17 = select i1 %16, i32 -154549843, i32 294079263
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %.not = icmp slt i32 %20, %21
  %22 = select i1 %.not, i32 1726644437, i32 1745792012
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %8, %24
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 684963456, i32 1532581237
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -511522081, i32 1532581237
  br label %.backedge

48:                                               ; preds = %7
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -565727707, i32 1097372305
  br label %.backedge

59:                                               ; preds = %7
  %60 = icmp sge i32 %10, %.011
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1245109972, i32 1097372305
  br label %.backedge

70:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 -2123927937, i32 -1764642160
  br label %.backedge

72:                                               ; preds = %7
  %.neg17.neg = shl i32 %.011, 1
  %73 = add i32 %.neg17.neg, %.015
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
  %83 = select i1 %82, i32 839445649, i32 -436399873
  br label %.backedge

84:                                               ; preds = %7
  %85 = shl nsw i32 %11, 1
  %86 = add i32 %85, %.015
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1806920983, i32 -436399873
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %.neg = add i32 %.013, 1
  br label %.backedge

99:                                               ; preds = %7
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

102:                                              ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, %12
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = shl nsw i32 %13, 1
  %108 = add i32 %107, %.015
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552028507.cpp() #0 section ".text.startup" {
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
