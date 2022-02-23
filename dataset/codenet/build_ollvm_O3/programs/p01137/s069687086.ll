; ModuleID = 'build_ollvm/programs/p01137/s069687086.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s069687086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069687086.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 926654612, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 926654612, label %11
    i32 947679770, label %14
    i32 -784017333, label %25
    i32 -216495541, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 947679770, i32 -216495541
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -784017333, i32 -216495541
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 947679770, %26 ]
  br label %.outer
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 44208421, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 44208421, label %4
    i32 573157136, label %9
    i32 -986012925, label %19
    i32 1801739258, label %29
    i32 429268346, label %30
    i32 354460903, label %32
    i32 -278629302, label %37
    i32 734993845, label %47
    i32 -683280538, label %57
    i32 -670450917, label %58
    i32 629757838, label %65
    i32 1704888291, label %73
    i32 1604903830, label %76
    i32 -1627373514, label %77
    i32 1591595393, label %79
    i32 1843345665, label %89
    i32 2052175259, label %99
    i32 1969709454, label %100
    i32 384206292, label %102
    i32 1372953573, label %105
    i32 -772251576, label %115
    i32 -936207081, label %125
    i32 -1252957891, label %126
    i32 1195577250, label %127
    i32 -126852481, label %128
    i32 -1102564976, label %129
  ]

.backedge:                                        ; preds = %3, %129, %128, %127, %126, %115, %105, %102, %100, %99, %89, %79, %77, %76, %73, %65, %58, %57, %47, %37, %32, %30, %29, %19, %9, %4
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %76 ], [ %75, %73 ], [ %.032, %65 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %32 ], [ %31, %30 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %102 ], [ %101, %100 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %73 ], [ %.030, %65 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %32 ], [ 0, %30 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %129 ], [ %.028, %128 ], [ 0, %127 ], [ %.028, %126 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %79 ], [ %78, %77 ], [ %.028, %76 ], [ %.028, %73 ], [ %.028, %65 ], [ %.028, %58 ], [ %.028, %57 ], [ 0, %47 ], [ %.028, %37 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %73 ], [ %68, %65 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -772251576, %129 ], [ 1843345665, %128 ], [ 734993845, %127 ], [ -986012925, %126 ], [ %124, %115 ], [ %114, %105 ], [ 44208421, %102 ], [ 354460903, %100 ], [ 1969709454, %99 ], [ %98, %89 ], [ %88, %79 ], [ -670450917, %77 ], [ -1627373514, %76 ], [ 1604903830, %73 ], [ %72, %65 ], [ %64, %58 ], [ -670450917, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %32 ], [ 354460903, %30 ], [ 1372953573, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 573157136, i32 429268346
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -986012925, i32 -1252957891
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1801739258, i32 -1252957891
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  br label %.backedge

32:                                               ; preds = %3
  %33 = mul nsw i32 %.030, %.030
  %34 = mul nsw i32 %33, %.030
  %35 = load i32, i32* %2, align 4
  %.not34 = icmp sgt i32 %34, %35
  %36 = select i1 %.not34, i32 384206292, i32 -278629302
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 734993845, i32 1195577250
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -683280538, i32 1195577250
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = mul nsw i32 %.028, %.028
  %60 = mul nsw i32 %.030, %.030
  %61 = mul nsw i32 %60, %.030
  %62 = add i32 %59, %61
  %63 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 1591595393, i32 629757838
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* %2, align 4
  %67 = mul i32 %.030, %.030
  %.neg = mul i32 %67, %.030
  %.neg35 = mul i32 %.028, %.028
  %reass.add = add i32 %.neg, %.neg35
  %68 = sub i32 %66, %reass.add
  %69 = add i32 %.028, %.030
  %70 = add i32 %69, %68
  %71 = icmp sgt i32 %.032, %70
  %72 = select i1 %71, i32 1704888291, i32 1604903830
  br label %.backedge

73:                                               ; preds = %3
  %74 = add i32 %.028, %.030
  %75 = add i32 %74, %.026
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = add i32 %.028, 1
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1843345665, i32 -126852481
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2052175259, i32 -126852481
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = add i32 %.030, 1
  br label %.backedge

102:                                              ; preds = %3
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -772251576, i32 -1102564976
  br label %.backedge

115:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -936207081, i32 -1102564976
  br label %.backedge

125:                                              ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069687086.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
