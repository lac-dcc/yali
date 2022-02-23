; ModuleID = 'build_ollvm/programs/p03359/s523474213.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s523474213.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523474213.cpp, i8* null }]
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
  %2 = alloca i1, align 1
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
  %15 = select i1 %14, i32 173792673, i32 -1846595025
  %16 = select i1 %14, i32 1365281571, i32 -1846595025
  %17 = load i32, i32* %4, align 4
  %18 = select i1 %14, i32 -1734640296, i32 -834429142
  %19 = select i1 %14, i32 -284862676, i32 -834429142
  %20 = select i1 %14, i32 1740648176, i32 487753308
  %21 = select i1 %14, i32 1514675404, i32 487753308
  %22 = load i32, i32* %3, align 4
  %23 = select i1 %14, i32 1305264862, i32 -2110495797
  %24 = select i1 %14, i32 -366156646, i32 -2110495797
  br label %25

25:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1709543839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1709543839, label %26
    i32 -1740324541, label %28
    i32 -366156646, label %29
    i32 1305264862, label %31
    i32 -1095543575, label %33
    i32 1514675404, label %34
    i32 1740648176, label %35
    i32 165437264, label %36
    i32 -284862676, label %37
    i32 -1734640296, label %39
    i32 1613353852, label %41
    i32 1828422931, label %44
    i32 -1608438143, label %46
    i32 -1830157941, label %47
    i32 -730438368, label %48
    i32 1418121070, label %49
    i32 755467323, label %50
    i32 558436165, label %52
    i32 691435156, label %55
    i32 -2071534782, label %57
    i32 1365281571, label %58
    i32 173792673, label %59
    i32 2145739261, label %60
    i32 1393174587, label %62
    i32 -1378832529, label %63
    i32 986585466, label %64
    i32 1755088981, label %65
    i32 -2110495797, label %68
    i32 487753308, label %69
    i32 -834429142, label %70
    i32 -1846595025, label %71
  ]

.backedge:                                        ; preds = %25, %71, %70, %69, %68, %64, %63, %62, %60, %59, %58, %57, %55, %52, %50, %49, %48, %47, %46, %44, %41, %39, %37, %36, %35, %34, %33, %31, %29, %28, %26
  %.024.be = phi i32 [ %.024, %25 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %56, %55 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %45, %44 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %26 ]
  %.022.be = phi i32 [ %.022, %25 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.neg, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %26 ]
  %.020.be = phi i32 [ %.020, %25 ], [ %.020, %71 ], [ %.020, %70 ], [ 1, %69 ], [ %.020, %68 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.neg26, %47 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ 1, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ]
  %.018.be = phi i32 [ %.018, %25 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %61, %60 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %52 ], [ %.018, %50 ], [ 1, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1365281571, %71 ], [ -284862676, %70 ], [ 1514675404, %69 ], [ -366156646, %68 ], [ -1709543839, %64 ], [ 986585466, %63 ], [ -1378832529, %62 ], [ 755467323, %60 ], [ 2145739261, %59 ], [ %15, %58 ], [ %16, %57 ], [ -2071534782, %55 ], [ %54, %52 ], [ %51, %50 ], [ 755467323, %49 ], [ -1378832529, %48 ], [ 165437264, %47 ], [ -1830157941, %46 ], [ -1608438143, %44 ], [ %43, %41 ], [ %40, %39 ], [ %18, %37 ], [ %19, %36 ], [ 165437264, %35 ], [ %20, %34 ], [ %21, %33 ], [ %32, %31 ], [ %23, %29 ], [ %24, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.not27 = icmp sgt i32 %.022, %22
  %27 = select i1 %.not27, i32 1755088981, i32 -1740324541
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  %30 = icmp ne i32 %.022, %22
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1095543575, i32 1418121070
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = icmp slt i32 %.020, 32
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %25
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.17, i32 1613353852, i32 -730438368
  br label %.backedge

41:                                               ; preds = %25
  %42 = icmp eq i32 %.022, %.020
  %43 = select i1 %42, i32 1828422931, i32 -1608438143
  br label %.backedge

44:                                               ; preds = %25
  %45 = add i32 %.024, 1
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %.neg26 = add i32 %.020, 1
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %.not = icmp sgt i32 %.018, %17
  %51 = select i1 %.not, i32 1393174587, i32 558436165
  br label %.backedge

52:                                               ; preds = %25
  %53 = icmp eq i32 %.022, %.018
  %54 = select i1 %53, i32 691435156, i32 -2071534782
  br label %.backedge

55:                                               ; preds = %25
  %56 = add i32 %.024, 1
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  %61 = add i32 %.018, 1
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  br label %.backedge

64:                                               ; preds = %25
  %.neg = add i32 %.022, 1
  br label %.backedge

65:                                               ; preds = %25
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523474213.cpp() #0 section ".text.startup" {
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
