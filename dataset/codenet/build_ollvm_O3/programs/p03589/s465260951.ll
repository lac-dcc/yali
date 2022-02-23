; ModuleID = 'build_ollvm/programs/p03589/s465260951.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s465260951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465260951.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -293760241, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -293760241, label %5
    i32 -286812301, label %8
    i32 -633896066, label %9
    i32 2014279454, label %19
    i32 -654240021, label %30
    i32 -863140808, label %32
    i32 598714209, label %40
    i32 -184746209, label %44
    i32 -744721068, label %51
    i32 -810688222, label %52
    i32 -1062781581, label %54
    i32 -1275825139, label %56
    i32 -1319600107, label %57
    i32 548137623, label %67
    i32 424892914, label %77
    i32 -1706422179, label %78
    i32 -781122036, label %88
    i32 -1509571179, label %99
    i32 132319453, label %100
    i32 -358911647, label %101
    i32 -1403912070, label %102
    i32 1031976255, label %103
  ]

.backedge:                                        ; preds = %4, %103, %102, %101, %99, %88, %78, %77, %67, %57, %56, %54, %52, %51, %44, %40, %32, %30, %19, %9, %8, %5
  %.031.be = phi i64 [ %.031, %4 ], [ %104, %103 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %99 ], [ %89, %88 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %44 ], [ %.031, %40 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %54 ], [ %53, %52 ], [ %.029, %51 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ], [ 1, %8 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %44 ], [ %.027, %40 ], [ %36, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %44 ], [ %.025, %40 ], [ %37, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i8 [ %.023, %4 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %51 ], [ 1, %44 ], [ %.023, %40 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %8 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -781122036, %103 ], [ 548137623, %102 ], [ 2014279454, %101 ], [ -293760241, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1706422179, %77 ], [ %76, %67 ], [ %66, %57 ], [ 132319453, %56 ], [ %55, %54 ], [ -633896066, %52 ], [ -810688222, %51 ], [ -1062781581, %44 ], [ %43, %40 ], [ %39, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ -633896066, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.031, 3501
  %7 = select i1 %6, i32 -286812301, i32 132319453
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2014279454, i32 -358911647
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i64 %.029, 3501
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -654240021, i32 -358911647
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -863140808, i32 -1062781581
  br label %.backedge

32:                                               ; preds = %4
  %33 = shl i64 %.031, 2
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %34, %.031
  %reass.add = sub i64 %33, %34
  %reass.mul = mul i64 %reass.add, %.029
  %36 = sub i64 %reass.mul, %35
  %37 = mul nsw i64 %35, %.029
  %38 = icmp sgt i64 %36, 0
  %39 = select i1 %38, i32 598714209, i32 -744721068
  br label %.backedge

40:                                               ; preds = %4
  %41 = srem i64 %.025, %.027
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -184746209, i32 -744721068
  br label %.backedge

44:                                               ; preds = %4
  %45 = sdiv i64 %.025, %.027
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %47, i64 %.029)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %49, i64 %45)
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i64 %.029, 1
  br label %.backedge

54:                                               ; preds = %4
  %.not = icmp eq i8 %.023, 0
  %55 = select i1 %.not, i32 -1319600107, i32 -1275825139
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 548137623, i32 -1403912070
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 424892914, i32 -1403912070
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -781122036, i32 1031976255
  br label %.backedge

88:                                               ; preds = %4
  %89 = add i64 %.031, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1509571179, i32 1031976255
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  ret i32 0

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i64 %.031, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465260951.cpp() #0 section ".text.startup" {
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
