; ModuleID = 'build_ollvm/programs/p03281/s565621155.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s565621155.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565621155.cpp, i8* null }]
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1691309547, i32 -2080013946
  %13 = select i1 %11, i32 -1185900481, i32 -2080013946
  %14 = select i1 %11, i32 -1309174084, i32 1177213943
  %15 = select i1 %11, i32 1889123362, i32 1177213943
  %16 = select i1 %11, i32 -49904062, i32 -905816666
  %17 = select i1 %11, i32 -1554331307, i32 -905816666
  %18 = load i32, i32* %2, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -384503591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -384503591, label %20
    i32 -1728899746, label %22
    i32 1506076595, label %23
    i32 1210595545, label %25
    i32 -1554331307, label %26
    i32 -49904062, label %29
    i32 -1258671167, label %31
    i32 34465467, label %32
    i32 -1498064050, label %33
    i32 1451166872, label %35
    i32 -2134689020, label %38
    i32 1889123362, label %39
    i32 -1309174084, label %41
    i32 813133482, label %42
    i32 -1185900481, label %43
    i32 -1691309547, label %44
    i32 -1645210171, label %45
    i32 -321209857, label %47
    i32 -905816666, label %49
    i32 1177213943, label %50
    i32 -2080013946, label %51
  ]

.backedge:                                        ; preds = %19, %51, %50, %49, %45, %44, %43, %42, %41, %39, %38, %35, %33, %32, %31, %29, %26, %25, %23, %22, %20
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %51 ], [ %.neg, %50 ], [ %.021, %49 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %40, %39 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %46, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.neg23, %31 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ], [ 0, %22 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %35 ], [ %34, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ 1, %22 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1185900481, %51 ], [ 1889123362, %50 ], [ -1554331307, %49 ], [ -384503591, %45 ], [ -1645210171, %44 ], [ %12, %43 ], [ %13, %42 ], [ 813133482, %41 ], [ %14, %39 ], [ %15, %38 ], [ %37, %35 ], [ 1506076595, %33 ], [ -1498064050, %32 ], [ 34465467, %31 ], [ %30, %29 ], [ %16, %26 ], [ %17, %25 ], [ %24, %23 ], [ 1506076595, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not24 = icmp sgt i32 %.019, %18
  %21 = select i1 %.not24, i32 -321209857, i32 -1728899746
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %.not = icmp sgt i32 %.015, %.019
  %24 = select i1 %.not, i32 1451166872, i32 1210595545
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = srem i32 %.019, %.015
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %1, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1258671167, i32 34465467
  br label %.backedge

31:                                               ; preds = %19
  %.neg23 = add i32 %.017, 1
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = add i32 %.015, 1
  br label %.backedge

35:                                               ; preds = %19
  %36 = icmp eq i32 %.017, 8
  %37 = select i1 %36, i32 -2134689020, i32 813133482
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = add i32 %.021, 1
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = add i32 %.019, 2
  br label %.backedge

47:                                               ; preds = %19
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.021)
  ret i32 0

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.neg = add i32 %.021, 1
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565621155.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 527817200, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 527817200, label %11
    i32 2112129723, label %14
    i32 -857330553, label %24
    i32 369729895, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2112129723, i32 369729895
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
  %23 = select i1 %22, i32 -857330553, i32 369729895
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2112129723, %25 ]
  br label %.outer
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
