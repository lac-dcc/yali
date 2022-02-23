; ModuleID = 'build_ollvm/programs/p03359/s705127478.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s705127478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705127478.cpp, i8* null }]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 363622434, i32 -1434946697
  %16 = select i1 %14, i32 -785081958, i32 -1434946697
  %17 = select i1 %14, i32 929085352, i32 -1215503470
  %18 = select i1 %14, i32 1710850154, i32 -1215503470
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = select i1 %14, i32 -601162896, i32 489344436
  %22 = select i1 %14, i32 -642976064, i32 489344436
  br label %23

23:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1023117135, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1023117135, label %24
    i32 -557792301, label %26
    i32 1872557313, label %27
    i32 -642976064, label %28
    i32 -601162896, label %30
    i32 271545084, label %32
    i32 1002684643, label %33
    i32 -209502696, label %34
    i32 1234902323, label %36
    i32 1801636768, label %39
    i32 1710850154, label %40
    i32 929085352, label %42
    i32 -221293871, label %43
    i32 1912415790, label %44
    i32 -1795182737, label %46
    i32 660979708, label %47
    i32 -785081958, label %48
    i32 363622434, label %49
    i32 -671911257, label %50
    i32 489344436, label %53
    i32 -1215503470, label %54
    i32 -1434946697, label %55
  ]

.backedge:                                        ; preds = %23, %55, %54, %53, %49, %48, %47, %46, %44, %43, %42, %40, %39, %36, %34, %33, %32, %30, %28, %27, %26, %24
  %.023.be = phi i32 [ %.023, %23 ], [ %.023, %55 ], [ %.neg25, %54 ], [ %.023, %53 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %41, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ]
  %.021.be = phi i32 [ %.021, %23 ], [ %.neg, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %49 ], [ %.neg26, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %24 ]
  %.019.be = phi i32 [ %.019, %23 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %45, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ 1, %26 ], [ %.019, %24 ]
  %.017.be = phi i32 [ %.017, %23 ], [ -785081958, %55 ], [ 1710850154, %54 ], [ -642976064, %53 ], [ 1023117135, %49 ], [ %15, %48 ], [ %16, %47 ], [ 660979708, %46 ], [ 1872557313, %44 ], [ 1912415790, %43 ], [ -221293871, %42 ], [ %17, %40 ], [ %18, %39 ], [ %38, %36 ], [ %35, %34 ], [ -209502696, %33 ], [ -209502696, %32 ], [ %31, %30 ], [ %21, %28 ], [ %22, %27 ], [ 1872557313, %26 ], [ %25, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %19, %33 ], [ 12, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not27 = icmp sgt i32 %.021, %20
  %25 = select i1 %.not27, i32 -671911257, i32 -557792301
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i32 %.019, i32* %2, align 4
  %29 = icmp slt i32 %.021, %20
  store i1 %29, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.16, i32 271545084, i32 1002684643
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0
  %35 = select i1 %.not, i32 -1795182737, i32 1234902323
  br label %.backedge

36:                                               ; preds = %23
  %37 = icmp eq i32 %.021, %.019
  %38 = select i1 %37, i32 1801636768, i32 -221293871
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  %41 = add i32 %.023, 1
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = add i32 %.019, 1
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.neg26 = add i32 %.021, 1
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8 signext 10)
  ret i32 0

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  %.neg25 = add i32 %.023, 1
  br label %.backedge

55:                                               ; preds = %23
  %.neg = add i32 %.021, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705127478.cpp() #0 section ".text.startup" {
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
