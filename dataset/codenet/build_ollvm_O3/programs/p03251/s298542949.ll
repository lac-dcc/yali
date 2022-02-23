; ModuleID = 'build_ollvm/programs/p03251/s298542949.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s298542949.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298542949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ %12, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %13, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1679206919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1679206919, label %15
    i32 -1452514714, label %19
    i32 -1641904431, label %24
    i32 -1061099757, label %26
    i32 97665516, label %27
    i32 2111324261, label %37
    i32 -517236614, label %48
    i32 784418650, label %49
    i32 852268274, label %50
    i32 823689732, label %60
    i32 -829952385, label %72
    i32 1480182183, label %74
    i32 -1679980153, label %79
    i32 298516469, label %81
    i32 -563998020, label %82
    i32 -1478648931, label %83
    i32 906119206, label %86
    i32 488464037, label %88
    i32 1145724852, label %90
    i32 -899280599, label %91
    i32 1191842506, label %93
  ]

.backedge:                                        ; preds = %14, %93, %91, %88, %86, %83, %82, %81, %79, %74, %72, %60, %50, %49, %48, %37, %27, %26, %24, %19, %15
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %26 ], [ %25, %24 ], [ %.017, %19 ], [ %.017, %15 ]
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %83 ], [ %.015, %82 ], [ %.015, %81 ], [ %80, %79 ], [ %.015, %74 ], [ %.015, %72 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %19 ], [ %.015, %15 ]
  %.013.be = phi i32 [ %.013, %14 ], [ %.013, %93 ], [ %92, %91 ], [ %.013, %88 ], [ %.013, %86 ], [ %.013, %83 ], [ %.013, %82 ], [ %.013, %81 ], [ %.013, %79 ], [ %.013, %74 ], [ %.013, %72 ], [ %.013, %60 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %48 ], [ %38, %37 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %19 ], [ %.013, %15 ]
  %.011.be = phi i32 [ %.011, %14 ], [ %.011, %93 ], [ %.011, %91 ], [ %.011, %88 ], [ %.011, %86 ], [ %.011, %83 ], [ %.neg, %82 ], [ %.011, %81 ], [ %.011, %79 ], [ %.011, %74 ], [ %.011, %72 ], [ %.011, %60 ], [ %.011, %50 ], [ 0, %49 ], [ %.011, %48 ], [ %.011, %37 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %24 ], [ %.011, %19 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 823689732, %93 ], [ 2111324261, %91 ], [ 1145724852, %88 ], [ 1145724852, %86 ], [ %85, %83 ], [ 852268274, %82 ], [ -563998020, %81 ], [ 298516469, %79 ], [ %78, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 852268274, %49 ], [ 1679206919, %48 ], [ %47, %37 ], [ %36, %27 ], [ 97665516, %26 ], [ -1061099757, %24 ], [ %23, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.013, %16
  %18 = select i1 %17, i32 -1452514714, i32 784418650
  br label %.backedge

19:                                               ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %.017, %21
  %23 = select i1 %22, i32 -1641904431, i32 -1061099757
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* %6, align 4
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2111324261, i32 -899280599
  br label %.backedge

37:                                               ; preds = %14
  %38 = add i32 %.013, 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -517236614, i32 -899280599
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 823689732, i32 1191842506
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %.011, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -829952385, i32 1191842506
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0., i32 1480182183, i32 -1478648931
  br label %.backedge

74:                                               ; preds = %14
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %.015, %76
  %78 = select i1 %77, i32 -1679980153, i32 298516469
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* %7, align 4
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.neg = add i32 %.011, 1
  br label %.backedge

83:                                               ; preds = %14
  %84 = icmp slt i32 %.017, %.015
  %85 = select i1 %84, i32 906119206, i32 488464037
  br label %.backedge

86:                                               ; preds = %14
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

88:                                               ; preds = %14
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

90:                                               ; preds = %14
  ret i32 0

91:                                               ; preds = %14
  %92 = add i32 %.013, 1
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298542949.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 970448091, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 970448091, label %11
    i32 -1707051175, label %14
    i32 1077014118, label %24
    i32 -269224359, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1707051175, i32 -269224359
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1077014118, i32 -269224359
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1707051175, %25 ]
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
