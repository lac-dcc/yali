; ModuleID = 'build_ollvm/programs/p03598/s597772433.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s597772433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597772433.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be19, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be20, %.backedge ]
  %11 = phi i32 [ undef, %0 ], [ %.be21, %.backedge ]
  %12 = phi i32 [ undef, %0 ], [ %.be22, %.backedge ]
  %13 = phi i32 [ undef, %0 ], [ %.be23, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1273105758, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1273105758, label %14
    i32 2009873614, label %24
    i32 -1160266756, label %36
    i32 1209307525, label %38
    i32 -1113376547, label %43
    i32 -1599463078, label %47
    i32 -337955781, label %57
    i32 344960597, label %69
    i32 -194157474, label %70
    i32 654998660, label %73
    i32 -712574282, label %74
    i32 1605364840, label %78
    i32 -1718898436, label %80
    i32 -1479088713, label %81
    i32 -1096034940, label %91
    i32 980394060, label %102
    i32 389956140, label %103
    i32 -811218485, label %106
    i32 -112317246, label %107
    i32 54455818, label %110
  ]

.backedge:                                        ; preds = %7, %110, %107, %106, %102, %91, %81, %80, %78, %74, %73, %70, %69, %57, %47, %43, %38, %36, %24, %14
  %.be = phi i32 [ %8, %7 ], [ %8, %110 ], [ %8, %107 ], [ %8, %106 ], [ %8, %102 ], [ %8, %91 ], [ %8, %81 ], [ %8, %80 ], [ %8, %78 ], [ %8, %74 ], [ %8, %73 ], [ %8, %70 ], [ %8, %69 ], [ %8, %57 ], [ %8, %47 ], [ %8, %43 ], [ %40, %38 ], [ %8, %36 ], [ %8, %24 ], [ %8, %14 ]
  %.be19 = phi i32 [ %9, %7 ], [ %9, %110 ], [ %9, %107 ], [ %9, %106 ], [ %9, %102 ], [ %9, %91 ], [ %9, %81 ], [ %9, %80 ], [ %9, %78 ], [ %9, %74 ], [ %9, %73 ], [ %9, %70 ], [ %9, %69 ], [ %9, %57 ], [ %9, %47 ], [ %8, %43 ], [ %40, %38 ], [ %9, %36 ], [ %9, %24 ], [ %9, %14 ]
  %.be20 = phi i32 [ %10, %7 ], [ %10, %110 ], [ %10, %107 ], [ %10, %106 ], [ %10, %102 ], [ %10, %91 ], [ %10, %81 ], [ %10, %80 ], [ %10, %78 ], [ %10, %74 ], [ %10, %73 ], [ %10, %70 ], [ %10, %69 ], [ %9, %57 ], [ %10, %47 ], [ %8, %43 ], [ %40, %38 ], [ %10, %36 ], [ %10, %24 ], [ %10, %14 ]
  %.be21 = phi i32 [ %11, %7 ], [ %11, %110 ], [ %11, %107 ], [ %11, %106 ], [ %11, %102 ], [ %11, %91 ], [ %11, %81 ], [ %11, %80 ], [ %11, %78 ], [ %11, %74 ], [ %11, %73 ], [ %10, %70 ], [ %11, %69 ], [ %9, %57 ], [ %11, %47 ], [ %8, %43 ], [ %40, %38 ], [ %11, %36 ], [ %11, %24 ], [ %11, %14 ]
  %.be22 = phi i32 [ %12, %7 ], [ %12, %110 ], [ %12, %107 ], [ %12, %106 ], [ %12, %102 ], [ %12, %91 ], [ %12, %81 ], [ %12, %80 ], [ %12, %78 ], [ %11, %74 ], [ %12, %73 ], [ %10, %70 ], [ %12, %69 ], [ %9, %57 ], [ %12, %47 ], [ %8, %43 ], [ %40, %38 ], [ %12, %36 ], [ %12, %24 ], [ %12, %14 ]
  %.be23 = phi i32 [ %13, %7 ], [ %13, %110 ], [ %13, %107 ], [ %13, %106 ], [ %13, %102 ], [ %13, %91 ], [ %13, %81 ], [ %13, %80 ], [ %12, %78 ], [ %11, %74 ], [ %13, %73 ], [ %10, %70 ], [ %13, %69 ], [ %9, %57 ], [ %13, %47 ], [ %8, %43 ], [ %40, %38 ], [ %13, %36 ], [ %13, %24 ], [ %13, %14 ]
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %110 ], [ %109, %107 ], [ %.012, %106 ], [ %.012, %102 ], [ %.012, %91 ], [ %.012, %81 ], [ %.012, %80 ], [ %.neg15, %78 ], [ %.012, %74 ], [ %.012, %73 ], [ %72, %70 ], [ %.012, %69 ], [ %59, %57 ], [ %.012, %47 ], [ %.012, %43 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %24 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %7 ], [ %111, %110 ], [ %.010, %107 ], [ %.010, %106 ], [ %.010, %102 ], [ %92, %91 ], [ %.010, %81 ], [ %.010, %80 ], [ %.010, %78 ], [ %.010, %74 ], [ %.010, %73 ], [ %.010, %70 ], [ %.010, %69 ], [ %.010, %57 ], [ %.010, %47 ], [ %.010, %43 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %24 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1096034940, %110 ], [ -337955781, %107 ], [ 2009873614, %106 ], [ -1273105758, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1479088713, %80 ], [ -1718898436, %78 ], [ %77, %74 ], [ -712574282, %73 ], [ 654998660, %70 ], [ 654998660, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %43 ], [ %42, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %7

14:                                               ; preds = %7
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2009873614, i32 -811218485
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.010, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1160266756, i32 -811218485
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 1209307525, i32 389956140
  br label %.backedge

38:                                               ; preds = %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %.not18 = icmp sgt i32 %40, %41
  %42 = select i1 %.not18, i32 -712574282, i32 -1113376547
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, %8
  %.not = icmp sgt i32 %8, %45
  %46 = select i1 %.not, i32 -194157474, i32 -1599463078
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -337955781, i32 -112317246
  br label %.backedge

57:                                               ; preds = %7
  %58 = shl nsw i32 %9, 1
  %59 = add i32 %58, %.012
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 344960597, i32 -112317246
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* %3, align 4
  %.neg.neg17 = sub i32 %71, %10
  %.neg16.neg = shl i32 %.neg.neg17, 1
  %72 = add i32 %.neg16.neg, %.012
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %11, %75
  %77 = select i1 %76, i32 1605364840, i32 -1718898436
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* %3, align 4
  %.neg.neg = sub i32 %12, %79
  %.neg14.neg = shl i32 %.neg.neg, 1
  %.neg15 = add i32 %.neg14.neg, %.012
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1096034940, i32 54455818
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i32 %.010, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 980394060, i32 54455818
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = shl nsw i32 %13, 1
  %109 = add i32 %108, %.012
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597772433.cpp() #0 section ".text.startup" {
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
