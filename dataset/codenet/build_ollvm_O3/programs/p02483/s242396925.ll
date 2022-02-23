; ModuleID = 'build_ollvm/programs/p02483/s242396925.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s242396925.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242396925.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1795194658, i32 -487305236
  %21 = select i1 %19, i32 -478577982, i32 -487305236
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %11, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %11, %0 ], [ %.be9, %.backedge ]
  %25 = phi i32 [ %10, %0 ], [ %.be10, %.backedge ]
  %26 = phi i32 [ %11, %0 ], [ %.be11, %.backedge ]
  %27 = phi i32 [ %10, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ -789752302, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -789752302, label %28
    i32 1772109572, label %31
    i32 -623354926, label %32
    i32 1909454800, label %36
    i32 -1520111388, label %38
    i32 -478577982, label %39
    i32 1795194658, label %41
    i32 -916057749, label %43
    i32 -320435118, label %44
    i32 -487305236, label %47
  ]

.backedge:                                        ; preds = %22, %47, %43, %41, %39, %38, %36, %32, %31, %28
  %.be = phi i32 [ %23, %22 ], [ %23, %47 ], [ %27, %43 ], [ %23, %41 ], [ %23, %39 ], [ %23, %38 ], [ %37, %36 ], [ %23, %32 ], [ %25, %31 ], [ %23, %28 ]
  %.be9 = phi i32 [ %24, %22 ], [ %24, %47 ], [ %27, %43 ], [ %24, %41 ], [ %24, %39 ], [ %24, %38 ], [ %37, %36 ], [ %23, %32 ], [ %25, %31 ], [ %24, %28 ]
  %.be10 = phi i32 [ %25, %22 ], [ %25, %47 ], [ %26, %43 ], [ %25, %41 ], [ %25, %39 ], [ %25, %38 ], [ %25, %36 ], [ %25, %32 ], [ %23, %31 ], [ %25, %28 ]
  %.be11 = phi i32 [ %26, %22 ], [ %26, %47 ], [ %27, %43 ], [ %26, %41 ], [ %24, %39 ], [ %26, %38 ], [ %37, %36 ], [ %23, %32 ], [ %25, %31 ], [ %26, %28 ]
  %.be12 = phi i32 [ %27, %22 ], [ %27, %47 ], [ %26, %43 ], [ %27, %41 ], [ %25, %39 ], [ %27, %38 ], [ %27, %36 ], [ %27, %32 ], [ %23, %31 ], [ %27, %28 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -478577982, %47 ], [ -320435118, %43 ], [ %42, %41 ], [ %20, %39 ], [ %21, %38 ], [ -1520111388, %36 ], [ %35, %32 ], [ -623354926, %31 ], [ %30, %28 ]
  br label %22

28:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %29 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %30 = select i1 %29, i32 1772109572, i32 -623354926
  br label %.backedge

31:                                               ; preds = %22
  store i32 %23, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %23, %33
  %35 = select i1 %34, i32 1909454800, i32 -1520111388
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  %40 = icmp sgt i32 %25, %24
  store i1 %40, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.6, i32 -916057749, i32 -320435118
  br label %.backedge

43:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

44:                                               ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %26, i32 %45)
  ret i32 0

47:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242396925.cpp() #0 section ".text.startup" {
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
