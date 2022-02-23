; ModuleID = 'build_ollvm/programs/p03281/s934539838.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s934539838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934539838.cpp, i8* null }]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -303318420, i32 2128556117
  %16 = select i1 %14, i32 -562674968, i32 2128556117
  %17 = select i1 %14, i32 -552357853, i32 902954948
  %18 = select i1 %14, i32 699472418, i32 902954948
  %19 = icmp sgt i32 %6, 194
  %20 = select i1 %19, i32 -817434457, i32 2055615421
  %21 = icmp slt i32 %6, 195
  %22 = select i1 %14, i32 -963193498, i32 365913932
  %23 = select i1 %14, i32 414451658, i32 365913932
  %24 = icmp sgt i32 %6, 188
  %25 = select i1 %24, i32 -628888508, i32 1054075258
  %26 = select i1 %14, i32 -605555426, i32 -305825091
  %27 = select i1 %14, i32 1138309306, i32 -305825091
  %28 = icmp slt i32 %6, 189
  %29 = select i1 %28, i32 452282613, i32 -1956011262
  %30 = icmp sgt i32 %6, 164
  %31 = select i1 %30, i32 9464564, i32 -1956011262
  %32 = icmp slt i32 %6, 165
  %33 = select i1 %14, i32 -1561004621, i32 -890959605
  %34 = select i1 %14, i32 564660943, i32 -890959605
  %35 = icmp sgt i32 %6, 134
  %36 = select i1 %35, i32 -1052631684, i32 -1764342771
  br label %37

37:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1075349885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1075349885, label %38
    i32 -11889255, label %41
    i32 -588784218, label %42
    i32 -1052631684, label %43
    i32 564660943, label %44
    i32 -1561004621, label %45
    i32 -24563310, label %47
    i32 -1764342771, label %49
    i32 9464564, label %50
    i32 452282613, label %51
    i32 1138309306, label %52
    i32 -605555426, label %54
    i32 -1956011262, label %55
    i32 -628888508, label %56
    i32 414451658, label %57
    i32 -963193498, label %58
    i32 1101282640, label %60
    i32 1054075258, label %61
    i32 -817434457, label %62
    i32 699472418, label %63
    i32 -552357853, label %65
    i32 2055615421, label %66
    i32 -562674968, label %67
    i32 -303318420, label %68
    i32 -557535024, label %69
    i32 -890959605, label %72
    i32 -305825091, label %73
    i32 365913932, label %75
    i32 902954948, label %76
    i32 2128556117, label %78
  ]

.backedge:                                        ; preds = %37, %78, %76, %75, %73, %72, %68, %67, %66, %65, %63, %62, %61, %60, %58, %57, %56, %55, %54, %52, %51, %50, %49, %47, %45, %44, %43, %42, %41, %38
  %.011.be = phi i32 [ %.011, %37 ], [ %.011, %78 ], [ %77, %76 ], [ %.011, %75 ], [ %74, %73 ], [ %.011, %72 ], [ %.011, %68 ], [ %.011, %67 ], [ %.011, %66 ], [ %.011, %65 ], [ %64, %63 ], [ %.011, %62 ], [ %.011, %61 ], [ %.neg, %60 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %54 ], [ %53, %52 ], [ %.011, %51 ], [ %.011, %50 ], [ %.011, %49 ], [ %48, %47 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %42 ], [ 0, %41 ], [ %.011, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ -562674968, %78 ], [ 699472418, %76 ], [ 414451658, %75 ], [ 1138309306, %73 ], [ 564660943, %72 ], [ -557535024, %68 ], [ %15, %67 ], [ %16, %66 ], [ 2055615421, %65 ], [ %17, %63 ], [ %18, %62 ], [ %20, %61 ], [ 1054075258, %60 ], [ %59, %58 ], [ %22, %57 ], [ %23, %56 ], [ %25, %55 ], [ -1956011262, %54 ], [ %26, %52 ], [ %27, %51 ], [ %29, %50 ], [ %31, %49 ], [ -1764342771, %47 ], [ %46, %45 ], [ %33, %44 ], [ %34, %43 ], [ %36, %42 ], [ -557535024, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %39 = icmp slt i32 %.0..0..0., 105
  %40 = select i1 %39, i32 -11889255, i32 -588784218
  br label %.backedge

41:                                               ; preds = %37
  br label %.backedge

42:                                               ; preds = %37
  br label %.backedge

43:                                               ; preds = %37
  br label %.backedge

44:                                               ; preds = %37
  store i1 %32, i1* %2, align 1
  br label %.backedge

45:                                               ; preds = %37
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.9, i32 -24563310, i32 -1764342771
  br label %.backedge

47:                                               ; preds = %37
  %48 = add i32 %.011, 1
  br label %.backedge

49:                                               ; preds = %37
  br label %.backedge

50:                                               ; preds = %37
  br label %.backedge

51:                                               ; preds = %37
  br label %.backedge

52:                                               ; preds = %37
  %53 = add i32 %.011, 2
  br label %.backedge

54:                                               ; preds = %37
  br label %.backedge

55:                                               ; preds = %37
  br label %.backedge

56:                                               ; preds = %37
  br label %.backedge

57:                                               ; preds = %37
  store i1 %21, i1* %1, align 1
  br label %.backedge

58:                                               ; preds = %37
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.10, i32 1101282640, i32 1054075258
  br label %.backedge

60:                                               ; preds = %37
  %.neg = add i32 %.011, 3
  br label %.backedge

61:                                               ; preds = %37
  br label %.backedge

62:                                               ; preds = %37
  br label %.backedge

63:                                               ; preds = %37
  %64 = add i32 %.011, 4
  br label %.backedge

65:                                               ; preds = %37
  br label %.backedge

66:                                               ; preds = %37
  br label %.backedge

67:                                               ; preds = %37
  br label %.backedge

68:                                               ; preds = %37
  br label %.backedge

69:                                               ; preds = %37
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8 signext 10)
  ret i32 0

72:                                               ; preds = %37
  br label %.backedge

73:                                               ; preds = %37
  %74 = add i32 %.011, 2
  br label %.backedge

75:                                               ; preds = %37
  br label %.backedge

76:                                               ; preds = %37
  %77 = add i32 %.011, 4
  br label %.backedge

78:                                               ; preds = %37
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934539838.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1691812814, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1691812814, label %11
    i32 1578846462, label %14
    i32 1243452558, label %24
    i32 -1595424816, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1578846462, i32 -1595424816
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
  %23 = select i1 %22, i32 1243452558, i32 -1595424816
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1578846462, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
