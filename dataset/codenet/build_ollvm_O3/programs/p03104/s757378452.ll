; ModuleID = 'build_ollvm/programs/p03104/s757378452.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s757378452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757378452.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 653467672, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 653467672, label %11
    i32 -1563074864, label %14
    i32 -72131451, label %25
    i32 1397328266, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1563074864, i32 1397328266
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
  %24 = select i1 %23, i32 -72131451, i32 1397328266
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1563074864, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %6, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 505530278, i32 1350167027
  %21 = select i1 %19, i32 2095773183, i32 1350167027
  %22 = select i1 %19, i32 1278395878, i32 -328168440
  %23 = select i1 %19, i32 -582330302, i32 -328168440
  %24 = select i1 %19, i32 1181782843, i32 617487143
  %25 = select i1 %19, i32 -921974862, i32 617487143
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = srem i64 %28, 2
  %30 = add i64 %29, %26
  %31 = sdiv i64 %26, 2
  %32 = add nsw i64 %31, 1
  %33 = srem i64 %32, 2
  %34 = srem i64 %26, 2
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %19, i32 223103483, i32 -1007302304
  %37 = select i1 %19, i32 -990486299, i32 -1007302304
  %38 = sdiv i64 %10, 2
  %39 = srem i64 %38, 2
  %40 = add i64 %39, %11
  %41 = sdiv i64 %11, 2
  %42 = add nsw i64 %41, 1
  %43 = srem i64 %42, 2
  %44 = srem i64 %11, 2
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %19, i32 898176450, i32 544862444
  %47 = select i1 %19, i32 1638694977, i32 544862444
  br label %48

48:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 2109996379, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 2109996379, label %49
    i32 222147904, label %52
    i32 386249579, label %53
    i32 1638694977, label %54
    i32 898176450, label %55
    i32 -359148711, label %57
    i32 1182899246, label %58
    i32 966482328, label %59
    i32 690355467, label %60
    i32 -990486299, label %61
    i32 223103483, label %62
    i32 885071314, label %64
    i32 -336536261, label %65
    i32 -10368725, label %66
    i32 -1079955969, label %67
    i32 -921974862, label %68
    i32 1181782843, label %70
    i32 1762131494, label %72
    i32 906210088, label %74
    i32 -582330302, label %75
    i32 1278395878, label %76
    i32 -1476800233, label %78
    i32 1724826002, label %82
    i32 991658735, label %84
    i32 2095773183, label %85
    i32 505530278, label %89
    i32 1346560048, label %90
    i32 544862444, label %93
    i32 -1007302304, label %94
    i32 617487143, label %95
    i32 -328168440, label %96
    i32 1350167027, label %97
  ]

.backedge:                                        ; preds = %48, %97, %96, %95, %94, %93, %89, %85, %84, %82, %78, %76, %75, %74, %72, %70, %68, %67, %66, %65, %64, %62, %61, %60, %59, %58, %57, %55, %54, %53, %52, %49
  %.028.be = phi i64 [ %.028, %48 ], [ %98, %97 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %89 ], [ %86, %85 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %40, %58 ], [ %43, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ 0, %52 ], [ %.028, %49 ]
  %.026.be = phi i64 [ %.026, %48 ], [ %99, %97 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %89 ], [ %87, %85 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %30, %65 ], [ %33, %64 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %49 ]
  %.024.be = phi i64 [ %.024, %48 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %89 ], [ %.024, %85 ], [ %.024, %84 ], [ %83, %82 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ 0, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %49 ]
  %.022.be = phi i64 [ %.022, %48 ], [ %.neg, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %89 ], [ %88, %85 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ 0, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %49 ]
  %.020.be = phi i32 [ %.020, %48 ], [ 2095773183, %97 ], [ -582330302, %96 ], [ -921974862, %95 ], [ -990486299, %94 ], [ 1638694977, %93 ], [ -1079955969, %89 ], [ %20, %85 ], [ %21, %84 ], [ 991658735, %82 ], [ %81, %78 ], [ %77, %76 ], [ %22, %75 ], [ %23, %74 ], [ 906210088, %72 ], [ %71, %70 ], [ %24, %68 ], [ %25, %67 ], [ -1079955969, %66 ], [ -10368725, %65 ], [ -10368725, %64 ], [ %63, %62 ], [ %36, %61 ], [ %37, %60 ], [ 690355467, %59 ], [ 966482328, %58 ], [ 966482328, %57 ], [ %56, %55 ], [ %46, %54 ], [ %47, %53 ], [ 690355467, %52 ], [ %51, %49 ]
  %.0.be = phi i1 [ %.0, %48 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %73, %72 ], [ true, %70 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %49 ]
  br label %48

49:                                               ; preds = %48
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %50 = icmp slt i64 %.0..0..0.15, 0
  %51 = select i1 %50, i32 222147904, i32 386249579
  br label %.backedge

52:                                               ; preds = %48
  br label %.backedge

53:                                               ; preds = %48
  br label %.backedge

54:                                               ; preds = %48
  store i1 %45, i1* %4, align 1
  br label %.backedge

55:                                               ; preds = %48
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.16, i32 -359148711, i32 1182899246
  br label %.backedge

57:                                               ; preds = %48
  br label %.backedge

58:                                               ; preds = %48
  br label %.backedge

59:                                               ; preds = %48
  br label %.backedge

60:                                               ; preds = %48
  br label %.backedge

61:                                               ; preds = %48
  store i1 %35, i1* %3, align 1
  br label %.backedge

62:                                               ; preds = %48
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.17, i32 885071314, i32 -336536261
  br label %.backedge

64:                                               ; preds = %48
  br label %.backedge

65:                                               ; preds = %48
  br label %.backedge

66:                                               ; preds = %48
  br label %.backedge

67:                                               ; preds = %48
  br label %.backedge

68:                                               ; preds = %48
  %69 = icmp ne i64 %.028, 0
  store i1 %69, i1* %2, align 1
  br label %.backedge

70:                                               ; preds = %48
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.18, i32 906210088, i32 1762131494
  br label %.backedge

72:                                               ; preds = %48
  %73 = icmp ne i64 %.026, 0
  br label %.backedge

74:                                               ; preds = %48
  store i1 %.0, i1* %1, align 1
  br label %.backedge

75:                                               ; preds = %48
  br label %.backedge

76:                                               ; preds = %48
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.19, i32 -1476800233, i32 1346560048
  br label %.backedge

78:                                               ; preds = %48
  %79 = xor i64 %.026, %.028
  %80 = and i64 %79, 1
  %.not = icmp eq i64 %80, 0
  %81 = select i1 %.not, i32 991658735, i32 1724826002
  br label %.backedge

82:                                               ; preds = %48
  %.neg30.neg = shl nuw i64 1, %.022
  %83 = add i64 %.neg30.neg, %.024
  br label %.backedge

84:                                               ; preds = %48
  br label %.backedge

85:                                               ; preds = %48
  %86 = ashr i64 %.028, 1
  %87 = ashr i64 %.026, 1
  %88 = add i64 %.022, 1
  br label %.backedge

89:                                               ; preds = %48
  br label %.backedge

90:                                               ; preds = %48
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

93:                                               ; preds = %48
  br label %.backedge

94:                                               ; preds = %48
  br label %.backedge

95:                                               ; preds = %48
  br label %.backedge

96:                                               ; preds = %48
  br label %.backedge

97:                                               ; preds = %48
  %98 = ashr i64 %.028, 1
  %99 = ashr i64 %.026, 1
  %.neg = add i64 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757378452.cpp() #0 section ".text.startup" {
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
