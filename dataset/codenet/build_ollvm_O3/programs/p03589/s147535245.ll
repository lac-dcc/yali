; ModuleID = 'build_ollvm/programs/p03589/s147535245.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s147535245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147535245.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1617966130, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1617966130, label %6
    i32 -1539752715, label %9
    i32 -1101955296, label %10
    i32 -861466105, label %13
    i32 1750999675, label %23
    i32 383590297, label %39
    i32 491443064, label %41
    i32 -1284135909, label %45
    i32 122782785, label %53
    i32 -266969057, label %54
    i32 -872084052, label %56
    i32 1957681056, label %57
    i32 727121278, label %58
    i32 -492552665, label %68
    i32 1975652758, label %78
    i32 -509520609, label %79
    i32 2079205829, label %89
    i32 233552740, label %99
    i32 1284585947, label %100
    i32 -1209092344, label %106
    i32 -961452748, label %107
  ]

.backedge:                                        ; preds = %5, %107, %106, %100, %89, %79, %78, %68, %58, %57, %56, %54, %53, %45, %41, %39, %23, %13, %10, %9, %6
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %100 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %58 ], [ %.neg, %57 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %45 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %100 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %56 ], [ %55, %54 ], [ %.035, %53 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ], [ 1, %9 ], [ %.035, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %107 ], [ %.031, %106 ], [ %104, %100 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %45 ], [ %.031, %41 ], [ %.031, %39 ], [ %27, %23 ], [ %.031, %13 ], [ %.031, %10 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i64 [ %.029, %5 ], [ %.029, %107 ], [ %.029, %106 ], [ %105, %100 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %39 ], [ %28, %23 ], [ %.029, %13 ], [ %.029, %10 ], [ %.029, %9 ], [ %.029, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2079205829, %107 ], [ -492552665, %106 ], [ 1750999675, %100 ], [ %98, %89 ], [ %88, %79 ], [ -509520609, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1617966130, %57 ], [ 1957681056, %56 ], [ -1101955296, %54 ], [ -266969057, %53 ], [ -509520609, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %10 ], [ -1101955296, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.037, 3501
  %8 = select i1 %7, i32 -1539752715, i32 727121278
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i64 %.035, 3501
  %12 = select i1 %11, i32 -861466105, i32 -872084052
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1750999675, i32 1284585947
  br label %.backedge

23:                                               ; preds = %5
  %24 = shl i64 %.037, 2
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %.037
  %reass.add45 = sub i64 %24, %25
  %reass.mul46 = mul i64 %reass.add45, %.035
  %27 = sub i64 %reass.mul46, %26
  %28 = mul nsw i64 %26, %.035
  %29 = icmp sgt i64 %27, 0
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 383590297, i32 1284585947
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 491443064, i32 122782785
  br label %.backedge

41:                                               ; preds = %5
  %42 = srem i64 %.029, %.031
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1284135909, i32 122782785
  br label %.backedge

45:                                               ; preds = %5
  %46 = sdiv i64 %.029, %.031
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %48, i64 %.035)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %50, i64 %46)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i64 %.035, 1
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %.neg = add i64 %.037, 1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -492552665, i32 -1209092344
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1975652758, i32 -1209092344
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2079205829, i32 -961452748
  br label %.backedge

89:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 233552740, i32 -961452748
  br label %.backedge

99:                                               ; preds = %5
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

100:                                              ; preds = %5
  %101 = shl i64 %.037, 2
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %102, %.037
  %reass.add = sub i64 %101, %102
  %reass.mul = mul i64 %reass.add, %.035
  %104 = sub i64 %reass.mul, %103
  %105 = mul nsw i64 %103, %.035
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147535245.cpp() #0 section ".text.startup" {
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
