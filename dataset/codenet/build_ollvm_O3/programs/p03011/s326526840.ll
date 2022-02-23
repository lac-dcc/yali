; ModuleID = 'build_ollvm/programs/p03011/s326526840.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s326526840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326526840.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, %8
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, %8
  %13 = add i32 %11, %9
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %10, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %12, i32* %15, align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1107588109, i32 -1040520828
  %26 = select i1 %24, i32 339185181, i32 -1040520828
  %27 = select i1 %24, i32 -1062448165, i32 -667074285
  %28 = select i1 %24, i32 -945528272, i32 -667074285
  %29 = select i1 %24, i32 -290567439, i32 1313879239
  %30 = select i1 %24, i32 1357075332, i32 1313879239
  br label %31

31:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 700000, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -76418023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76418023, label %32
    i32 1506653538, label %35
    i32 853009481, label %41
    i32 1357075332, label %42
    i32 -290567439, label %46
    i32 1169872639, label %47
    i32 -945528272, label %48
    i32 -1062448165, label %49
    i32 -1315681873, label %50
    i32 339185181, label %51
    i32 -1107588109, label %52
    i32 263005059, label %53
    i32 1313879239, label %55
    i32 -667074285, label %59
    i32 -1040520828, label %60
  ]

.backedge:                                        ; preds = %31, %60, %59, %55, %52, %51, %50, %49, %48, %47, %46, %42, %41, %35, %32
  %.015.be = phi i32 [ %.015, %31 ], [ %.015, %60 ], [ %.015, %59 ], [ %58, %55 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %46 ], [ %45, %42 ], [ %.015, %41 ], [ %.015, %35 ], [ %.015, %32 ]
  %.013.be = phi i32 [ %.013, %31 ], [ %61, %60 ], [ %.013, %59 ], [ %.013, %55 ], [ %.013, %52 ], [ %.neg, %51 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %35 ], [ %.013, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 339185181, %60 ], [ -945528272, %59 ], [ 1357075332, %55 ], [ -76418023, %52 ], [ %25, %51 ], [ %26, %50 ], [ -1315681873, %49 ], [ %27, %48 ], [ %28, %47 ], [ 1169872639, %46 ], [ %29, %42 ], [ %30, %41 ], [ %40, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = icmp slt i32 %.013, 3
  %34 = select i1 %33, i32 1506653538, i32 263005059
  br label %.backedge

35:                                               ; preds = %31
  %36 = sext i32 %.013 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, %.015
  %40 = select i1 %39, i32 853009481, i32 1169872639
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  %43 = sext i32 %.013 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %.backedge

46:                                               ; preds = %31
  br label %.backedge

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  br label %.backedge

49:                                               ; preds = %31
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  %.neg = add i32 %.013, 1
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  ret i32 0

55:                                               ; preds = %31
  %56 = sext i32 %.013 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  %61 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326526840.cpp() #0 section ".text.startup" {
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
