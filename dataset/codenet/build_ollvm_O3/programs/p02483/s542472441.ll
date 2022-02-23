; ModuleID = 'build_ollvm/programs/p02483/s542472441.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s542472441.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542472441.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1479713245, i32 314894724
  %21 = select i1 %19, i32 -213611105, i32 314894724
  %22 = select i1 %19, i32 -802360865, i32 96700558
  %23 = select i1 %19, i32 -42664199, i32 96700558
  %24 = select i1 %19, i32 -1171352282, i32 -1140200175
  %25 = select i1 %19, i32 -577524155, i32 -1140200175
  br label %26

26:                                               ; preds = %.backedge, %0
  %27 = phi i32 [ %11, %0 ], [ %.be, %.backedge ]
  %28 = phi i32 [ %11, %0 ], [ %.be9, %.backedge ]
  %29 = phi i32 [ %10, %0 ], [ %.be10, %.backedge ]
  %30 = phi i32 [ %10, %0 ], [ %.be11, %.backedge ]
  %31 = phi i32 [ %11, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ -2034661980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2034661980, label %32
    i32 756601964, label %35
    i32 -577524155, label %36
    i32 -1171352282, label %37
    i32 147815292, label %38
    i32 -1954074392, label %42
    i32 -976613509, label %44
    i32 -42664199, label %45
    i32 -802360865, label %47
    i32 -883798708, label %49
    i32 -213611105, label %50
    i32 1479713245, label %51
    i32 -1044733297, label %52
    i32 -1140200175, label %61
    i32 96700558, label %62
    i32 314894724, label %63
  ]

.backedge:                                        ; preds = %26, %63, %62, %61, %51, %50, %49, %47, %45, %44, %42, %38, %37, %36, %35, %32
  %.be = phi i32 [ %27, %26 ], [ %30, %63 ], [ %27, %62 ], [ %30, %61 ], [ %27, %51 ], [ %30, %50 ], [ %27, %49 ], [ %27, %47 ], [ %27, %45 ], [ %27, %44 ], [ %43, %42 ], [ %27, %38 ], [ %27, %37 ], [ %29, %36 ], [ %27, %35 ], [ %27, %32 ]
  %.be9 = phi i32 [ %28, %26 ], [ %30, %63 ], [ %28, %62 ], [ %30, %61 ], [ %28, %51 ], [ %30, %50 ], [ %28, %49 ], [ %28, %47 ], [ %28, %45 ], [ %28, %44 ], [ %43, %42 ], [ %27, %38 ], [ %28, %37 ], [ %29, %36 ], [ %28, %35 ], [ %28, %32 ]
  %.be10 = phi i32 [ %29, %26 ], [ %31, %63 ], [ %29, %62 ], [ %31, %61 ], [ %29, %51 ], [ %31, %50 ], [ %29, %49 ], [ %29, %47 ], [ %29, %45 ], [ %29, %44 ], [ %29, %42 ], [ %29, %38 ], [ %29, %37 ], [ %27, %36 ], [ %29, %35 ], [ %29, %32 ]
  %.be11 = phi i32 [ %30, %26 ], [ %31, %63 ], [ %30, %62 ], [ %31, %61 ], [ %30, %51 ], [ %31, %50 ], [ %30, %49 ], [ %30, %47 ], [ %29, %45 ], [ %30, %44 ], [ %30, %42 ], [ %30, %38 ], [ %30, %37 ], [ %27, %36 ], [ %30, %35 ], [ %30, %32 ]
  %.be12 = phi i32 [ %31, %26 ], [ %30, %63 ], [ %31, %62 ], [ %30, %61 ], [ %31, %51 ], [ %30, %50 ], [ %31, %49 ], [ %31, %47 ], [ %28, %45 ], [ %31, %44 ], [ %43, %42 ], [ %27, %38 ], [ %31, %37 ], [ %29, %36 ], [ %31, %35 ], [ %31, %32 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -213611105, %63 ], [ -42664199, %62 ], [ -577524155, %61 ], [ -1044733297, %51 ], [ %20, %50 ], [ %21, %49 ], [ %48, %47 ], [ %22, %45 ], [ %23, %44 ], [ -976613509, %42 ], [ %41, %38 ], [ 147815292, %37 ], [ %24, %36 ], [ %25, %35 ], [ %34, %32 ]
  br label %26

32:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %33 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %34 = select i1 %33, i32 756601964, i32 147815292
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  store i32 %29, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %27, %39
  %41 = select i1 %40, i32 -1954074392, i32 -976613509
  br label %.backedge

42:                                               ; preds = %26
  %43 = load i32, i32* %6, align 4
  store i32 %28, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %46 = icmp sgt i32 %29, %28
  store i1 %46, i1* %1, align 1
  br label %.backedge

47:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0.8, i32 -883798708, i32 -1044733297
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  store i32 %30, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %55 = load i32, i32* %5, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %54, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %58 = load i32, i32* %6, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

61:                                               ; preds = %26
  store i32 %30, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  store i32 %30, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542472441.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1646274613, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1646274613, label %11
    i32 1760049243, label %14
    i32 -1741937168, label %24
    i32 -1445102642, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1760049243, i32 -1445102642
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
  %23 = select i1 %22, i32 -1741937168, i32 -1445102642
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1760049243, %25 ]
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
