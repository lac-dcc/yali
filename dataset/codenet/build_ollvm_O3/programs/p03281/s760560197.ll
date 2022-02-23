; ModuleID = 'build_ollvm/programs/p03281/s760560197.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s760560197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760560197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -936541837, i32 -1542162049
  %13 = select i1 %11, i32 -339447703, i32 -1542162049
  %14 = select i1 %11, i32 -2085065426, i32 -1892638244
  %15 = select i1 %11, i32 1416166301, i32 -1892638244
  %16 = select i1 %11, i32 -1210540894, i32 -1897200154
  %17 = select i1 %11, i32 2125763038, i32 -1897200154
  %18 = select i1 %11, i32 -1956003445, i32 -34527543
  %19 = select i1 %11, i32 131550087, i32 -34527543
  %20 = select i1 %11, i32 1171863617, i32 189026888
  %21 = select i1 %11, i32 125035944, i32 189026888
  %22 = load i32, i32* %2, align 4
  br label %23

23:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1671758246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671758246, label %24
    i32 120855357, label %26
    i32 753879877, label %27
    i32 -1759148451, label %29
    i32 1086397127, label %33
    i32 125035944, label %34
    i32 1171863617, label %36
    i32 -1699579921, label %37
    i32 131550087, label %38
    i32 -1956003445, label %39
    i32 1966450650, label %40
    i32 2125763038, label %41
    i32 -1210540894, label %42
    i32 -1348428734, label %43
    i32 1416166301, label %44
    i32 -2085065426, label %46
    i32 -1319175633, label %48
    i32 -339447703, label %49
    i32 -936541837, label %51
    i32 -345529541, label %52
    i32 -1944555517, label %53
    i32 -422329736, label %54
    i32 189026888, label %57
    i32 -34527543, label %59
    i32 -1897200154, label %60
    i32 -1892638244, label %62
    i32 -1542162049, label %63
  ]

.backedge:                                        ; preds = %23, %63, %62, %60, %59, %57, %53, %52, %51, %49, %48, %46, %44, %43, %42, %41, %40, %39, %38, %37, %36, %34, %33, %29, %27, %26, %24
  %.022.be = phi i32 [ %.022, %23 ], [ %64, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %50, %49 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %24 ]
  %.020.be = phi i32 [ %.020, %23 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.neg, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %24 ]
  %.018.be = phi i32 [ %.018, %23 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %58, %57 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %35, %34 ], [ %.018, %33 ], [ %.018, %29 ], [ %.018, %27 ], [ 0, %26 ], [ %.018, %24 ]
  %.016.be = phi i32 [ %.016, %23 ], [ %.016, %63 ], [ %.016, %62 ], [ %61, %60 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.neg24, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %27 ], [ 1, %26 ], [ %.016, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -339447703, %63 ], [ 1416166301, %62 ], [ 2125763038, %60 ], [ 131550087, %59 ], [ 125035944, %57 ], [ -1671758246, %53 ], [ -1944555517, %52 ], [ -345529541, %51 ], [ %12, %49 ], [ %13, %48 ], [ %47, %46 ], [ %14, %44 ], [ %15, %43 ], [ 753879877, %42 ], [ %16, %41 ], [ %17, %40 ], [ 1966450650, %39 ], [ %18, %38 ], [ %19, %37 ], [ -1699579921, %36 ], [ %20, %34 ], [ %21, %33 ], [ %32, %29 ], [ %28, %27 ], [ 753879877, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not25 = icmp sgt i32 %.020, %22
  %25 = select i1 %.not25, i32 -422329736, i32 120855357
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %.not = icmp sgt i32 %.016, %.020
  %28 = select i1 %.not, i32 -1348428734, i32 -1759148451
  br label %.backedge

29:                                               ; preds = %23
  %30 = srem i32 %.020, %.016
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1086397127, i32 -1699579921
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = add i32 %.018, 1
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  %.neg24 = add i32 %.016, 1
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = icmp eq i32 %.018, 8
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0., i32 -1319175633, i32 -345529541
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = add i32 %.022, 1
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %.neg = add i32 %.020, 2
  br label %.backedge

54:                                               ; preds = %23
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

57:                                               ; preds = %23
  %58 = add i32 %.018, 1
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  %61 = add i32 %.016, 1
  br label %.backedge

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  %64 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760560197.cpp() #0 section ".text.startup" {
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
