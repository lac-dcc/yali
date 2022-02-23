; ModuleID = 'build_ollvm/programs/p03281/s340944901.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s340944901.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340944901.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1516921501, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1516921501, label %11
    i32 2128562290, label %14
    i32 -814361123, label %25
    i32 480899557, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2128562290, i32 480899557
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -814361123, i32 480899557
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2128562290, %26 ]
  br label %.outer
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -626449084, i32 -472254016
  %14 = select i1 %12, i32 1057252637, i32 -472254016
  %15 = select i1 %12, i32 -1779632192, i32 -153890761
  %16 = select i1 %12, i32 449751910, i32 -153890761
  %17 = select i1 %12, i32 26710652, i32 -1059121689
  %18 = select i1 %12, i32 1519256093, i32 -1059121689
  %19 = select i1 %12, i32 -897911697, i32 -1547812277
  %20 = select i1 %12, i32 -967223586, i32 -1547812277
  %21 = select i1 %12, i32 -2002428464, i32 1332733131
  %22 = select i1 %12, i32 1303635460, i32 1332733131
  %23 = select i1 %12, i32 -337985504, i32 -1660581507
  %24 = select i1 %12, i32 -1260805624, i32 -1660581507
  %25 = select i1 %12, i32 -48688638, i32 1078835341
  %26 = select i1 %12, i32 866535271, i32 1078835341
  %27 = load i32, i32* %3, align 4
  %.neg31 = add i32 %27, 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1923345079, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1923345079, label %29
    i32 207311375, label %32
    i32 1131857737, label %35
    i32 -1054244720, label %36
    i32 1547053908, label %40
    i32 -117674126, label %41
    i32 866535271, label %42
    i32 -48688638, label %43
    i32 785188714, label %44
    i32 -705232477, label %48
    i32 1641104873, label %51
    i32 -1260805624, label %52
    i32 -337985504, label %53
    i32 -878872593, label %54
    i32 1303635460, label %55
    i32 -2002428464, label %58
    i32 1845662302, label %60
    i32 -967223586, label %61
    i32 -897911697, label %62
    i32 -1231213089, label %63
    i32 697809248, label %64
    i32 797630417, label %65
    i32 1519256093, label %66
    i32 26710652, label %68
    i32 -1911574129, label %70
    i32 449751910, label %71
    i32 -1779632192, label %73
    i32 961353877, label %74
    i32 1057252637, label %75
    i32 -626449084, label %76
    i32 2013819668, label %77
    i32 1375225257, label %79
    i32 1078835341, label %81
    i32 -1660581507, label %82
    i32 1332733131, label %83
    i32 -1547812277, label %84
    i32 -1059121689, label %86
    i32 -153890761, label %87
    i32 -472254016, label %89
  ]

.backedge:                                        ; preds = %28, %89, %87, %86, %84, %83, %82, %81, %77, %76, %75, %74, %73, %71, %70, %68, %66, %65, %64, %63, %62, %61, %60, %58, %55, %54, %53, %52, %51, %48, %44, %43, %42, %41, %40, %36, %35, %32, %29
  %.028.be = phi i32 [ %.028, %28 ], [ %.028, %89 ], [ %88, %87 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %73 ], [ %72, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %29 ]
  %.026.be = phi i32 [ %.026, %28 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %78, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %48 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %32 ], [ %.026, %29 ]
  %.024.be = phi i32 [ %.024, %28 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %85, %84 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.neg30, %61 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ 0, %36 ], [ %.024, %35 ], [ %.024, %32 ], [ %.024, %29 ]
  %.022.be = phi i32 [ %.022, %28 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %82 ], [ 0, %81 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %65 ], [ %.neg, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %43 ], [ 0, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %32 ], [ %.022, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1057252637, %89 ], [ 449751910, %87 ], [ 1519256093, %86 ], [ -967223586, %84 ], [ 1303635460, %83 ], [ -1260805624, %82 ], [ 866535271, %81 ], [ -1923345079, %77 ], [ 2013819668, %76 ], [ %13, %75 ], [ %14, %74 ], [ 961353877, %73 ], [ %15, %71 ], [ %16, %70 ], [ %69, %68 ], [ %17, %66 ], [ %18, %65 ], [ 785188714, %64 ], [ 697809248, %63 ], [ -1231213089, %62 ], [ %19, %61 ], [ %20, %60 ], [ %59, %58 ], [ %21, %55 ], [ %22, %54 ], [ 697809248, %53 ], [ %23, %52 ], [ %24, %51 ], [ %50, %48 ], [ %47, %44 ], [ 785188714, %43 ], [ %25, %42 ], [ %26, %41 ], [ 2013819668, %40 ], [ %39, %36 ], [ 2013819668, %35 ], [ %34, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i32 %.026, %.neg31
  %31 = select i1 %30, i32 207311375, i32 1375225257
  br label %.backedge

32:                                               ; preds = %28
  %33 = icmp eq i32 %.026, 0
  %34 = select i1 %33, i32 1131857737, i32 -1054244720
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = and i32 %.026, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1547053908, i32 -117674126
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  %45 = add i32 %.026, 1
  %46 = icmp slt i32 %.022, %45
  %47 = select i1 %46, i32 -705232477, i32 797630417
  br label %.backedge

48:                                               ; preds = %28
  %49 = icmp eq i32 %.022, 0
  %50 = select i1 %49, i32 1641104873, i32 -878872593
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = srem i32 %.026, %.022
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %2, align 1
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0., i32 1845662302, i32 -1231213089
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  %.neg30 = add i32 %.024, 1
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  %.neg = add i32 %.022, 1
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  %67 = icmp eq i32 %.024, 8
  store i1 %67, i1* %1, align 1
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.21, i32 -1911574129, i32 961353877
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  %72 = add i32 %.028, 1
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  %78 = add i32 %.026, 1
  br label %.backedge

79:                                               ; preds = %28
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.028)
  ret i32 0

81:                                               ; preds = %28
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %85 = add i32 %.024, 1
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  %88 = add i32 %.028, 1
  br label %.backedge

89:                                               ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340944901.cpp() #0 section ".text.startup" {
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
