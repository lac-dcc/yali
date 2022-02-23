; ModuleID = 'build_ollvm/programs/p02786/s611671778.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s611671778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611671778.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  store i64 %4, i64* %1, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2023349771, i32 -1041050681
  %14 = select i1 %12, i32 -1813080, i32 -1041050681
  %15 = select i1 %12, i32 1803571815, i32 -319505634
  %16 = select i1 %12, i32 -981547149, i32 -319505634
  %17 = select i1 %12, i32 1717568620, i32 -1125092275
  %18 = select i1 %12, i32 403890833, i32 -1125092275
  br label %19

19:                                               ; preds = %.backedge, %0
  %20 = phi i64 [ %4, %0 ], [ %.be, %.backedge ]
  %21 = phi i64 [ %4, %0 ], [ %.be12, %.backedge ]
  %.010 = phi i64 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1272133553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1272133553, label %22
    i32 -1756245666, label %25
    i32 403890833, label %26
    i32 1717568620, label %27
    i32 1814305029, label %28
    i32 -1337475925, label %31
    i32 -1899995149, label %34
    i32 1273898107, label %36
    i32 -981547149, label %37
    i32 1803571815, label %39
    i32 -1423512441, label %40
    i32 -1813080, label %41
    i32 -2023349771, label %42
    i32 -189137929, label %43
    i32 1834319497, label %44
    i32 -1125092275, label %46
    i32 -319505634, label %47
    i32 -1041050681, label %49
  ]

.backedge:                                        ; preds = %19, %49, %47, %46, %43, %42, %41, %40, %39, %37, %36, %34, %31, %28, %27, %26, %25, %22
  %.be = phi i64 [ %20, %19 ], [ %20, %49 ], [ %20, %47 ], [ %20, %46 ], [ %20, %43 ], [ %20, %42 ], [ %20, %41 ], [ %20, %40 ], [ %20, %39 ], [ %20, %37 ], [ %20, %36 ], [ %20, %34 ], [ %32, %31 ], [ %20, %28 ], [ %20, %27 ], [ %20, %26 ], [ %20, %25 ], [ %20, %22 ]
  %.be12 = phi i64 [ %21, %19 ], [ %21, %49 ], [ %21, %47 ], [ %21, %46 ], [ %21, %43 ], [ %21, %42 ], [ %21, %41 ], [ %21, %40 ], [ %21, %39 ], [ %21, %37 ], [ %21, %36 ], [ %21, %34 ], [ %32, %31 ], [ %20, %28 ], [ %21, %27 ], [ %21, %26 ], [ %21, %25 ], [ %21, %22 ]
  %.010.be = phi i64 [ %.010, %19 ], [ %.010, %49 ], [ %48, %47 ], [ %.010, %46 ], [ %.010, %43 ], [ %.010, %42 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %39 ], [ %38, %37 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %22 ]
  %.08.be = phi i64 [ %.08, %19 ], [ %.08, %49 ], [ %.08, %47 ], [ %.08, %46 ], [ 1, %43 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %40 ], [ %.08, %39 ], [ %.08, %37 ], [ %.08, %36 ], [ %35, %34 ], [ %.08, %31 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %26 ], [ %.08, %25 ], [ %.08, %22 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1813080, %49 ], [ -981547149, %47 ], [ 403890833, %46 ], [ 1834319497, %43 ], [ 1834319497, %42 ], [ %13, %41 ], [ %14, %40 ], [ 1814305029, %39 ], [ %15, %37 ], [ %16, %36 ], [ 1273898107, %34 ], [ %33, %31 ], [ %30, %28 ], [ 1814305029, %27 ], [ %17, %26 ], [ %18, %25 ], [ %24, %22 ]
  br label %19

22:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %23 = icmp sgt i64 %.0..0..0., 1
  %24 = select i1 %23, i32 -1756245666, i32 -189137929
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %29 = icmp sgt i64 %20, 0
  %30 = select i1 %29, i32 -1337475925, i32 -1423512441
  br label %.backedge

31:                                               ; preds = %19
  %32 = sdiv i64 %21, 2
  store i64 %32, i64* %2, align 8
  %.not = icmp eq i64 %.010, 1
  %33 = select i1 %.not, i32 1273898107, i32 -1899995149
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i64 %.08, %.010
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = shl nsw i64 %.010, 1
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.08)
  ret i32 0

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = shl nsw i64 %.010, 1
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611671778.cpp() #0 section ".text.startup" {
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
