; ModuleID = 'build_ollvm/programs/p03589/s680102450.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s680102450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680102450.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i8 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 2031762523, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2031762523, label %7
    i32 -662565695, label %10
    i32 473924452, label %11
    i32 -1468826012, label %14
    i32 -295484161, label %22
    i32 -891822003, label %32
    i32 -2066461149, label %44
    i32 1228831623, label %46
    i32 -81065145, label %48
    i32 -1524260126, label %49
    i32 -1574163802, label %50
    i32 1221799496, label %52
    i32 -698368290, label %62
    i32 38075034, label %73
    i32 -271989478, label %75
    i32 589329945, label %76
    i32 1454695390, label %77
    i32 1403168392, label %79
    i32 -210402066, label %89
    i32 1016774749, label %105
    i32 -1205469497, label %106
    i32 -1173849358, label %107
    i32 -683833093, label %108
  ]

.backedge:                                        ; preds = %6, %108, %107, %106, %89, %79, %77, %76, %75, %73, %62, %52, %50, %49, %48, %46, %44, %32, %22, %14, %11, %10, %7
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %89 ], [ %.040, %79 ], [ %78, %77 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %14 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %62 ], [ %.038, %52 ], [ %51, %50 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %14 ], [ %.038, %11 ], [ 1, %10 ], [ %.038, %7 ]
  %.036.be = phi i64 [ %.036, %6 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %48 ], [ %47, %46 ], [ %.036, %44 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i8 [ %.034, %6 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %48 ], [ 1, %46 ], [ %.034, %44 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %14 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %32 ], [ %.032, %22 ], [ %18, %14 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i64 [ %.030, %6 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %32 ], [ %.030, %22 ], [ %19, %14 ], [ %.030, %11 ], [ %.030, %10 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -210402066, %108 ], [ -698368290, %107 ], [ -891822003, %106 ], [ %104, %89 ], [ %88, %79 ], [ 2031762523, %77 ], [ 1454695390, %76 ], [ 1403168392, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ 473924452, %50 ], [ -1574163802, %49 ], [ -1524260126, %48 ], [ 1221799496, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %14 ], [ %13, %11 ], [ 473924452, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.040, 3501
  %9 = select i1 %8, i32 -662565695, i32 1403168392
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp slt i64 %.038, 3501
  %13 = select i1 %12, i32 -1468826012, i32 1221799496
  br label %.backedge

14:                                               ; preds = %6
  %15 = shl i64 %.040, 2
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, %.040
  %reass.add = sub i64 %15, %16
  %reass.mul = mul i64 %reass.add, %.038
  %18 = sub i64 %reass.mul, %17
  %19 = mul nsw i64 %17, %.038
  %20 = icmp sgt i64 %18, 0
  %21 = select i1 %20, i32 -295484161, i32 -1524260126
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
  %31 = select i1 %30, i32 -891822003, i32 -1205469497
  br label %.backedge

32:                                               ; preds = %6
  %33 = srem i64 %.030, %.032
  %34 = icmp eq i64 %33, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2066461149, i32 -1205469497
  br label %.backedge

44:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 1228831623, i32 -81065145
  br label %.backedge

46:                                               ; preds = %6
  %47 = sdiv i64 %.030, %.032
  br label %.backedge

48:                                               ; preds = %6
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = add i64 %.038, 1
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -698368290, i32 -1173849358
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp ne i8 %.034, 0
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 38075034, i32 -1173849358
  br label %.backedge

73:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.28, i32 -271989478, i32 589329945
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i64 %.040, 1
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -210402066, i32 -683833093
  br label %.backedge

89:                                               ; preds = %6
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %91, i64 %.038)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %93, i64 %.036)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1016774749, i32 -683833093
  br label %.backedge

105:                                              ; preds = %6
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %110, i64 %.038)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %112, i64 %.036)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680102450.cpp() #0 section ".text.startup" {
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
