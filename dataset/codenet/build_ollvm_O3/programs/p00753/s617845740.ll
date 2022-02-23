; ModuleID = 'build_ollvm/programs/p00753/s617845740.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s617845740.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617845740.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %4 = fptosi double %3 to i32
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1089589802, i32 1631945289
  %14 = select i1 %12, i32 -717167710, i32 1631945289
  %15 = select i1 %12, i32 653552190, i32 1370712233
  %16 = select i1 %12, i32 -1477750725, i32 1370712233
  %17 = select i1 %12, i32 1762428662, i32 -1658736973
  %18 = select i1 %12, i32 -1807508342, i32 -1658736973
  br label %19

19:                                               ; preds = %.backedge, %1
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -46145068, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -46145068, label %20
    i32 1914788871, label %22
    i32 -1807508342, label %23
    i32 1762428662, label %26
    i32 131476142, label %28
    i32 -292510708, label %29
    i32 1254908142, label %30
    i32 -1477750725, label %31
    i32 653552190, label %32
    i32 -2011044572, label %33
    i32 -717167710, label %34
    i32 1089589802, label %35
    i32 1288086177, label %36
    i32 -1658736973, label %37
    i32 1370712233, label %38
    i32 1631945289, label %40
  ]

.backedge:                                        ; preds = %19, %40, %38, %37, %35, %34, %33, %32, %31, %30, %29, %28, %26, %23, %22, %20
  %.013.be = phi i1 [ %.013, %19 ], [ true, %40 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %35 ], [ true, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %20 ]
  %.011.be = phi i32 [ %.011, %19 ], [ %.011, %40 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.neg, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -717167710, %40 ], [ -1477750725, %38 ], [ -1807508342, %37 ], [ 1288086177, %35 ], [ %13, %34 ], [ %14, %33 ], [ -46145068, %32 ], [ %15, %31 ], [ %16, %30 ], [ 1254908142, %29 ], [ 1288086177, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp sgt i32 %.011, %4
  %21 = select i1 %.not, i32 -2011044572, i32 1914788871
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = srem i32 %0, %.011
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.10, i32 131476142, i32 -292510708
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %.neg = add i32 %.011, 1
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  ret i1 %.013

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = add i32 %.011, 1
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 206691578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 206691578, label %3
    i32 -1172674861, label %7
    i32 1807208664, label %10
    i32 1282179058, label %14
    i32 -1363393265, label %17
    i32 684388999, label %27
    i32 -960873425, label %37
    i32 -578662517, label %38
    i32 1854906881, label %39
    i32 65878695, label %41
    i32 1046826288, label %44
    i32 -1237753258, label %54
    i32 1741870352, label %64
    i32 1737322218, label %65
    i32 1437762283, label %67
  ]

.backedge:                                        ; preds = %2, %67, %65, %54, %44, %41, %39, %38, %37, %27, %17, %14, %10, %7, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %67 ], [ %66, %65 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %41 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %37 ], [ %.neg, %27 ], [ %.09, %17 ], [ %.09, %14 ], [ %.09, %10 ], [ 0, %7 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %67 ], [ %.07, %65 ], [ %.07, %54 ], [ %.07, %44 ], [ %.07, %41 ], [ %40, %39 ], [ %.07, %38 ], [ %.07, %37 ], [ %.07, %27 ], [ %.07, %17 ], [ %.07, %14 ], [ %.07, %10 ], [ %9, %7 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1237753258, %67 ], [ 684388999, %65 ], [ %63, %54 ], [ %53, %44 ], [ 206691578, %41 ], [ 1807208664, %39 ], [ 1854906881, %38 ], [ -578662517, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %10 ], [ 1807208664, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not11 = icmp eq i32 %5, 0
  %6 = select i1 %.not11, i32 1046826288, i32 -1172674861
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 1
  br label %.backedge

10:                                               ; preds = %2
  %11 = load i32, i32* %1, align 4
  %12 = shl nsw i32 %11, 1
  %.not = icmp sgt i32 %.07, %12
  %13 = select i1 %.not, i32 65878695, i32 1282179058
  br label %.backedge

14:                                               ; preds = %2
  %15 = call zeroext i1 @_Z5primei(i32 %.07)
  %16 = select i1 %15, i32 -1363393265, i32 -578662517
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 684388999, i32 1737322218
  br label %.backedge

27:                                               ; preds = %2
  %.neg = add i32 %.09, 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -960873425, i32 1737322218
  br label %.backedge

37:                                               ; preds = %2
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  %40 = add i32 %.07, 1
  br label %.backedge

41:                                               ; preds = %2
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1237753258, i32 1437762283
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1741870352, i32 1437762283
  br label %.backedge

64:                                               ; preds = %2
  ret i32 0

65:                                               ; preds = %2
  %66 = add i32 %.09, 1
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617845740.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
