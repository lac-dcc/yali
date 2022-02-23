; ModuleID = 'build_ollvm/programs/p02974/s697875185.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s697875185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697875185.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [51 x [2604 x i64]]], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = bitcast [51 x [51 x [2604 x i64]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(54184032) %9, i8 0, i64 54184032, i1 false)
  %10 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %6, i64 0, i64 0, i64 0, i64 0
  store i64 1, i64* %10, align 16
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1708735394, i32 1723539630
  %20 = select i1 %18, i32 1319924703, i32 1723539630
  %21 = load i32, i32* %5, align 4
  %22 = select i1 %18, i32 889910365, i32 2052833888
  %23 = select i1 %18, i32 801259590, i32 2052833888
  %24 = select i1 %18, i32 141739566, i32 -1297341555
  %25 = select i1 %18, i32 -2122156603, i32 -1297341555
  %26 = load i32, i32* %4, align 4
  br label %27

27:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 280833639, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 280833639, label %28
    i32 -1146232484, label %30
    i32 -2115748578, label %31
    i32 -2122156603, label %32
    i32 141739566, label %34
    i32 -172586449, label %36
    i32 1369483624, label %38
    i32 801259590, label %39
    i32 889910365, label %41
    i32 356546325, label %43
    i32 -1669658098, label %65
    i32 -839592746, label %74
    i32 1319924703, label %75
    i32 1708735394, label %76
    i32 -604440726, label %77
    i32 -1154006632, label %84
    i32 42918990, label %86
    i32 1410362483, label %87
    i32 1814476778, label %88
    i32 1926901945, label %89
    i32 -1554598314, label %91
    i32 -1297341555, label %98
    i32 2052833888, label %99
    i32 1723539630, label %100
  ]

.backedge:                                        ; preds = %27, %100, %99, %98, %89, %88, %87, %86, %84, %77, %76, %75, %74, %65, %43, %41, %39, %38, %36, %34, %32, %31, %30, %28
  %.040.be = phi i32 [ %.040, %27 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %98 ], [ %90, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %65 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %28 ]
  %.038.be = phi i32 [ %.038, %27 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %89 ], [ %.038, %88 ], [ %.neg, %87 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %65 ], [ %.038, %43 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %31 ], [ 0, %30 ], [ %.038, %28 ]
  %.036.be = phi i32 [ %.036, %27 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %86 ], [ %85, %84 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %65 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %38 ], [ %37, %36 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %28 ]
  %.034.be = phi i32 [ %.034, %27 ], [ 1319924703, %100 ], [ 801259590, %99 ], [ -2122156603, %98 ], [ 280833639, %89 ], [ 1926901945, %88 ], [ -2115748578, %87 ], [ 1410362483, %86 ], [ 1369483624, %84 ], [ -1154006632, %77 ], [ -604440726, %76 ], [ %19, %75 ], [ %20, %74 ], [ -604440726, %65 ], [ %64, %43 ], [ %42, %41 ], [ %22, %39 ], [ %23, %38 ], [ 1369483624, %36 ], [ %35, %34 ], [ %24, %32 ], [ %25, %31 ], [ -2115748578, %30 ], [ %29, %28 ]
  %.0.be = phi i64 [ %.0, %27 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %77 ], [ 0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %73, %65 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not = icmp sgt i32 %.040, %26
  %29 = select i1 %.not, i32 -1554598314, i32 -1146232484
  br label %.backedge

30:                                               ; preds = %27
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  %33 = icmp sle i32 %.038, %.040
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -172586449, i32 1814476778
  br label %.backedge

36:                                               ; preds = %27
  %37 = shl nsw i32 %.038, 1
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  %40 = icmp sle i32 %.036, %21
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %27
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.32, i32 356546325, i32 42918990
  br label %.backedge

43:                                               ; preds = %27
  %44 = shl nsw i32 %.038, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = add i32 %.040, -1
  %48 = sext i32 %47 to i64
  %49 = sext i32 %.038 to i64
  %50 = sub i32 %.036, %44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %6, i64 0, i64 %48, i64 %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %46
  %55 = add i32 %.038, 1
  %56 = mul nsw i32 %55, %55
  %57 = zext i32 %56 to i64
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %6, i64 0, i64 %48, i64 %58, i64 %51
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %57
  %62 = add i64 %61, %54
  store i64 %62, i64* %1, align 8
  %63 = icmp sgt i32 %.038, 0
  %64 = select i1 %63, i32 -1669658098, i32 -839592746
  br label %.backedge

65:                                               ; preds = %27
  %66 = add i32 %.040, -1
  %67 = sext i32 %66 to i64
  %68 = add i32 %.038, -1
  %69 = sext i32 %68 to i64
  %.neg42 = mul i32 %.038, -2
  %70 = add i32 %.neg42, %.036
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %6, i64 0, i64 %67, i64 %69, i64 %71
  %73 = load i64, i64* %72, align 8
  br label %.backedge

74:                                               ; preds = %27
  br label %.backedge

75:                                               ; preds = %27
  br label %.backedge

76:                                               ; preds = %27
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.33 = load volatile i64, i64* %1, align 8
  %78 = add i64 %.0..0..0.33, %.0
  %79 = srem i64 %78, 1000000007
  %80 = sext i32 %.040 to i64
  %81 = sext i32 %.038 to i64
  %82 = sext i32 %.036 to i64
  %83 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %6, i64 0, i64 %80, i64 %81, i64 %82
  store i64 %79, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %27
  %85 = add i32 %.036, 1
  br label %.backedge

86:                                               ; preds = %27
  br label %.backedge

87:                                               ; preds = %27
  %.neg = add i32 %.038, 1
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = add i32 %.040, 1
  br label %.backedge

91:                                               ; preds = %27
  %92 = sext i32 %26 to i64
  %93 = sext i32 %21 to i64
  %94 = getelementptr inbounds [51 x [51 x [2604 x i64]]], [51 x [51 x [2604 x i64]]]* %6, i64 0, i64 %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697875185.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -859150178, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -859150178, label %11
    i32 -1849874882, label %14
    i32 -1475688711, label %24
    i32 1785093911, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1849874882, i32 1785093911
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
  %23 = select i1 %22, i32 -1475688711, i32 1785093911
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1849874882, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
