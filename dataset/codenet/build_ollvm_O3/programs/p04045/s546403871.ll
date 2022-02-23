; ModuleID = 'build_ollvm/programs/p04045/s546403871.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s546403871.cpp"
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
@vis = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546403871.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1262077845, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1262077845, label %15
    i32 2118288718, label %18
    i32 -692193286, label %31
    i32 -1739588351, label %32
    i32 -1850416678, label %35
    i32 954767767, label %44
    i32 1766822035, label %45
    i32 -1259203926, label %48
    i32 2110507699, label %49
    i32 -573318497, label %51
  ]

.backedge:                                        ; preds = %14, %51, %48, %45, %44, %35, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2118288718, %51 ], [ 2110507699, %48 ], [ -1739588351, %45 ], [ 2110507699, %44 ], [ %43, %35 ], [ %34, %32 ], [ -1739588351, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2118288718, i32 -573318497
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i1, align 1
  store i1* %19, i1** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -692193286, i32 -573318497
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -1259203926, i32 -1850416678
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = srem i32 %36, 10
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %37, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @vis, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 954767767, i32 1766822035
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = sdiv i32 %46, 10
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.9, align 4
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %50 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %50

51:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2000625075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000625075, label %16
    i32 826026579, label %19
    i32 -1748174935, label %36
    i32 -655107119, label %37
    i32 2032627697, label %42
    i32 1306779768, label %47
    i32 744960561, label %57
    i32 2142374548, label %69
    i32 8758890, label %70
    i32 -1575190549, label %72
    i32 1918565594, label %76
    i32 220215669, label %80
    i32 -1169680128, label %81
    i32 1472067048, label %84
    i32 -828598007, label %89
  ]

.backedge:                                        ; preds = %15, %89, %84, %81, %80, %72, %70, %69, %57, %47, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 744960561, %89 ], [ 826026579, %84 ], [ -1575190549, %81 ], [ -1169680128, %80 ], [ %75, %72 ], [ -1575190549, %70 ], [ -655107119, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1306779768, %42 ], [ %41, %37 ], [ -655107119, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 826026579, i32 1472067048
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1748174935, i32 1472067048
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2032627697, i32 8758890
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @vis, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 744960561, i32 -828598007
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = add i32 %58, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.9, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2142374548, i32 -828598007
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %71, i32* %.0..0..0.14, align 4
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = call zeroext i1 @_Z5checki(i32 %73)
  %75 = select i1 %74, i32 1918565594, i32 220215669
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = add i32 %82, 1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %83, i32* %.0..0..0.18, align 4
  br label %.backedge

84:                                               ; preds = %15
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %85)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) %86)
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %90, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546403871.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
