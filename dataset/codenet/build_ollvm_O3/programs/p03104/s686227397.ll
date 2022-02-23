; ModuleID = 'build_ollvm/programs/p03104/s686227397.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s686227397.cpp"
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
@inf = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686227397.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -455615369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -455615369, label %11
    i32 2076216286, label %14
    i32 1934898181, label %25
    i32 776423912, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2076216286, i32 776423912
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1934898181, i32 776423912
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2076216286, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = srem i64 %9, 2
  store i64 %10, i64* %3, align 8
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1276820327, i32 2131719011
  %20 = select i1 %18, i32 1690273688, i32 2131719011
  %21 = select i1 %18, i32 1927393062, i32 -758549337
  %22 = select i1 %18, i32 757480898, i32 -758549337
  %23 = select i1 %18, i32 1227852158, i32 -1503393071
  %24 = select i1 %18, i32 -952623479, i32 -1503393071
  %25 = select i1 %18, i32 1586693840, i32 -315092280
  %26 = select i1 %18, i32 818254818, i32 -315092280
  %27 = select i1 %18, i32 -1411409197, i32 -1184704587
  %28 = select i1 %18, i32 1255794960, i32 -1184704587
  br label %29

29:                                               ; preds = %.backedge, %0
  %30 = phi i64 [ %9, %0 ], [ %.be, %.backedge ]
  %31 = phi i64 [ %9, %0 ], [ %.be3, %.backedge ]
  %32 = phi i64 [ %9, %0 ], [ %.be4, %.backedge ]
  %.0 = phi i32 [ -2133873280, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2133873280, label %33
    i32 -67131409, label %36
    i32 1255794960, label %37
    i32 -1411409197, label %41
    i32 -1414867789, label %43
    i32 306091395, label %44
    i32 -1800516592, label %46
    i32 -1053105263, label %47
    i32 818254818, label %48
    i32 1586693840, label %52
    i32 -1930469458, label %54
    i32 -952623479, label %55
    i32 1227852158, label %56
    i32 12022320, label %57
    i32 -845046543, label %58
    i32 2041691161, label %59
    i32 974102540, label %64
    i32 504007505, label %70
    i32 757480898, label %71
    i32 1927393062, label %72
    i32 -1182686180, label %73
    i32 1690273688, label %74
    i32 1276820327, label %77
    i32 -1071788091, label %78
    i32 1949122973, label %79
    i32 2141640173, label %86
    i32 -1687150324, label %87
    i32 -832268857, label %88
    i32 1311849189, label %89
    i32 -1184704587, label %94
    i32 -315092280, label %95
    i32 -1503393071, label %96
    i32 -758549337, label %97
    i32 2131719011, label %98
  ]

.backedge:                                        ; preds = %29, %98, %97, %96, %95, %94, %88, %87, %86, %79, %78, %77, %74, %73, %72, %71, %70, %64, %59, %58, %57, %56, %55, %54, %52, %48, %47, %46, %44, %43, %41, %37, %36, %33
  %.be = phi i64 [ %30, %29 ], [ %30, %98 ], [ %30, %97 ], [ 0, %96 ], [ %30, %95 ], [ %30, %94 ], [ %30, %88 ], [ %30, %87 ], [ %30, %86 ], [ %30, %79 ], [ %30, %78 ], [ %30, %77 ], [ %30, %74 ], [ %30, %73 ], [ %30, %72 ], [ %30, %71 ], [ %30, %70 ], [ %30, %64 ], [ %30, %59 ], [ %30, %58 ], [ 1, %57 ], [ %30, %56 ], [ 0, %55 ], [ %30, %54 ], [ %30, %52 ], [ %30, %48 ], [ %30, %47 ], [ %30, %46 ], [ %45, %44 ], [ %30, %43 ], [ %30, %41 ], [ %30, %37 ], [ %30, %36 ], [ %30, %33 ]
  %.be3 = phi i64 [ %31, %29 ], [ %31, %98 ], [ %31, %97 ], [ 0, %96 ], [ %31, %95 ], [ %31, %94 ], [ %31, %88 ], [ %31, %87 ], [ %31, %86 ], [ %31, %79 ], [ %31, %78 ], [ %31, %77 ], [ %31, %74 ], [ %31, %73 ], [ %31, %72 ], [ %31, %71 ], [ %31, %70 ], [ %31, %64 ], [ %31, %59 ], [ %31, %58 ], [ 1, %57 ], [ %31, %56 ], [ 0, %55 ], [ %31, %54 ], [ %31, %52 ], [ %31, %48 ], [ %31, %47 ], [ %31, %46 ], [ %45, %44 ], [ %31, %43 ], [ %31, %41 ], [ %30, %37 ], [ %31, %36 ], [ %31, %33 ]
  %.be4 = phi i64 [ %32, %29 ], [ %32, %98 ], [ %32, %97 ], [ 0, %96 ], [ %32, %95 ], [ %32, %94 ], [ %32, %88 ], [ %32, %87 ], [ %32, %86 ], [ %32, %79 ], [ %32, %78 ], [ %32, %77 ], [ %32, %74 ], [ %32, %73 ], [ %32, %72 ], [ %32, %71 ], [ %32, %70 ], [ %32, %64 ], [ %32, %59 ], [ %32, %58 ], [ 1, %57 ], [ %32, %56 ], [ 0, %55 ], [ %32, %54 ], [ %32, %52 ], [ %31, %48 ], [ %32, %47 ], [ %32, %46 ], [ %45, %44 ], [ %32, %43 ], [ %32, %41 ], [ %30, %37 ], [ %32, %36 ], [ %32, %33 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 1690273688, %98 ], [ 757480898, %97 ], [ -952623479, %96 ], [ 818254818, %95 ], [ 1255794960, %94 ], [ 1311849189, %88 ], [ -832268857, %87 ], [ -832268857, %86 ], [ %85, %79 ], [ 1311849189, %78 ], [ -1071788091, %77 ], [ %19, %74 ], [ %20, %73 ], [ -1071788091, %72 ], [ %21, %71 ], [ %22, %70 ], [ %69, %64 ], [ %63, %59 ], [ 2041691161, %58 ], [ -845046543, %57 ], [ -845046543, %56 ], [ %23, %55 ], [ %24, %54 ], [ %53, %52 ], [ %25, %48 ], [ %26, %47 ], [ 2041691161, %46 ], [ -1800516592, %44 ], [ -1800516592, %43 ], [ %42, %41 ], [ %27, %37 ], [ %28, %36 ], [ %35, %33 ]
  br label %29

33:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %34 = icmp eq i64 %.0..0..0., 0
  %35 = select i1 %34, i32 -67131409, i32 -1053105263
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  %38 = sdiv i64 %30, 2
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %29
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.1, i32 -1414867789, i32 306091395
  br label %.backedge

43:                                               ; preds = %29
  br label %.backedge

44:                                               ; preds = %29
  %45 = xor i64 %31, 1
  store i64 %45, i64* %4, align 8
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  %.neg = add i64 %31, 1
  %49 = sdiv i64 %.neg, 2
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %1, align 1
  br label %.backedge

52:                                               ; preds = %29
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.2, i32 -1930469458, i32 12022320
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  store i64 0, i64* %4, align 8
  br label %.backedge

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  store i64 1, i64* %4, align 8
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  %60 = load i64, i64* %5, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 974102540, i32 1949122973
  br label %.backedge

64:                                               ; preds = %29
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 504007505, i32 -1182686180
  br label %.backedge

70:                                               ; preds = %29
  br label %.backedge

71:                                               ; preds = %29
  br label %.backedge

72:                                               ; preds = %29
  br label %.backedge

73:                                               ; preds = %29
  br label %.backedge

74:                                               ; preds = %29
  %75 = load i64, i64* %5, align 8
  %76 = xor i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %.backedge

77:                                               ; preds = %29
  br label %.backedge

78:                                               ; preds = %29
  br label %.backedge

79:                                               ; preds = %29
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 1
  %82 = sdiv i64 %81, 2
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 2141640173, i32 -1687150324
  br label %.backedge

86:                                               ; preds = %29
  store i64 0, i64* %5, align 8
  br label %.backedge

87:                                               ; preds = %29
  store i64 1, i64* %5, align 8
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  %90 = load i64, i64* %5, align 8
  %91 = xor i64 %90, %32
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

94:                                               ; preds = %29
  br label %.backedge

95:                                               ; preds = %29
  br label %.backedge

96:                                               ; preds = %29
  store i64 0, i64* %4, align 8
  br label %.backedge

97:                                               ; preds = %29
  br label %.backedge

98:                                               ; preds = %29
  %99 = load i64, i64* %5, align 8
  %100 = xor i64 %99, 1
  store i64 %100, i64* %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686227397.cpp() #0 section ".text.startup" {
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
