; ModuleID = 'build_ollvm/programs/p03614/s850638919.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s850638919.cpp"
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
@n = global i32 0, align 4
@p = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850638919.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2096462917, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2096462917, label %11
    i32 115832010, label %14
    i32 1835696532, label %25
    i32 1907144439, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 115832010, i32 1907144439
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
  %24 = select i1 %23, i32 1835696532, i32 1907144439
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 115832010, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -446226215, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -446226215, label %3
    i32 1375974767, label %7
    i32 2006174561, label %17
    i32 1828802486, label %30
    i32 1170047674, label %31
    i32 -103946224, label %33
    i32 1202112135, label %43
    i32 -1954261239, label %53
    i32 1803968242, label %54
    i32 13109822, label %58
    i32 -526606481, label %65
    i32 1723633967, label %68
    i32 1383163963, label %70
    i32 1772576765, label %73
    i32 -1734828740, label %74
    i32 1347779601, label %84
    i32 -894730953, label %94
    i32 590648384, label %95
    i32 -2056176001, label %96
    i32 877000820, label %99
    i32 -1193470418, label %103
    i32 1162898121, label %104
  ]

.backedge:                                        ; preds = %2, %104, %103, %99, %95, %94, %84, %74, %73, %70, %68, %65, %58, %54, %53, %43, %33, %31, %30, %17, %7, %3
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %99 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %65 ], [ %.019, %58 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %33 ], [ %32, %31 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %3 ]
  %.017.be = phi i64 [ %.017, %2 ], [ %.017, %104 ], [ 0, %103 ], [ %.017, %99 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %70 ], [ %69, %68 ], [ %.017, %65 ], [ %.017, %58 ], [ %.017, %54 ], [ %.017, %53 ], [ 0, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %3 ]
  %.015.be = phi i8 [ %.015, %2 ], [ %.015, %104 ], [ 0, %103 ], [ %.015, %99 ], [ %.015, %95 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %74 ], [ 0, %73 ], [ %72, %70 ], [ %.015, %68 ], [ %.015, %65 ], [ %.015, %58 ], [ %.015, %54 ], [ %.015, %53 ], [ 0, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %17 ], [ %.015, %7 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %104 ], [ 0, %103 ], [ %.013, %99 ], [ %.neg, %95 ], [ %.013, %94 ], [ %.013, %84 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %70 ], [ %.013, %68 ], [ %.013, %65 ], [ %.013, %58 ], [ %.013, %54 ], [ %.013, %53 ], [ 0, %43 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %17 ], [ %.013, %7 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1347779601, %104 ], [ 1202112135, %103 ], [ 2006174561, %99 ], [ 1803968242, %95 ], [ 590648384, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1734828740, %73 ], [ -1734828740, %70 ], [ 1383163963, %68 ], [ %67, %65 ], [ %64, %58 ], [ %57, %54 ], [ 1803968242, %53 ], [ %52, %43 ], [ %42, %33 ], [ -446226215, %31 ], [ 1170047674, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.019, %4
  %6 = select i1 %5, i32 1375974767, i32 -103946224
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2006174561, i32 877000820
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1828802486, i32 877000820
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = add i32 %.019, 1
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1202112135, i32 -1193470418
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1954261239, i32 -1193470418
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.013, %55
  %57 = select i1 %56, i32 13109822, i32 -2056176001
  br label %.backedge

58:                                               ; preds = %2
  %59 = sext i32 %.013 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %.013, 1
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -526606481, i32 1772576765
  br label %.backedge

65:                                               ; preds = %2
  %66 = and i8 %.015, 1
  %.not = icmp eq i8 %66, 0
  %67 = select i1 %.not, i32 1723633967, i32 1383163963
  br label %.backedge

68:                                               ; preds = %2
  %69 = add i64 %.017, 1
  br label %.backedge

70:                                               ; preds = %2
  %71 = and i8 %.015, 1
  %72 = xor i8 %71, 1
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1347779601, i32 1162898121
  br label %.backedge

84:                                               ; preds = %2
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -894730953, i32 1162898121
  br label %.backedge

94:                                               ; preds = %2
  br label %.backedge

95:                                               ; preds = %2
  %.neg = add i32 %.013, 1
  br label %.backedge

96:                                               ; preds = %2
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.017)
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

99:                                               ; preds = %2
  %100 = sext i32 %.019 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %100
  %102 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %101)
  br label %.backedge

103:                                              ; preds = %2
  br label %.backedge

104:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850638919.cpp() #0 section ".text.startup" {
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
