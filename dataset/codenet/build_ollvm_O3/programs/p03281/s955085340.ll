; ModuleID = 'build_ollvm/programs/p03281/s955085340.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s955085340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955085340.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -53377606, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -53377606, label %11
    i32 -252398502, label %14
    i32 -977635619, label %25
    i32 -1301968553, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -252398502, i32 -1301968553
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
  %24 = select i1 %23, i32 -977635619, i32 -1301968553
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -252398502, %26 ]
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
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2101644104, i32 1316761362
  %16 = select i1 %14, i32 1097676933, i32 1316761362
  %17 = select i1 %14, i32 148561058, i32 -1771386985
  %18 = select i1 %14, i32 -293570225, i32 -1771386985
  %19 = select i1 %14, i32 -1376868406, i32 1723426877
  %20 = select i1 %14, i32 1787471798, i32 1723426877
  %21 = select i1 %14, i32 -1283594613, i32 -321322854
  %22 = select i1 %14, i32 -1672340524, i32 -321322854
  %23 = load i32, i32* %5, align 4
  %24 = select i1 %14, i32 -1105459308, i32 301358413
  %25 = select i1 %14, i32 1818346039, i32 301358413
  br label %26

26:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -494870686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -494870686, label %27
    i32 1818346039, label %28
    i32 -1105459308, label %30
    i32 -67863057, label %32
    i32 -1672340524, label %33
    i32 -1283594613, label %36
    i32 -1131166024, label %38
    i32 246258919, label %39
    i32 -288750921, label %40
    i32 -11497822, label %42
    i32 1787471798, label %43
    i32 -1376868406, label %46
    i32 -866790756, label %48
    i32 612914376, label %50
    i32 -135627065, label %51
    i32 -1594122879, label %52
    i32 -293570225, label %53
    i32 148561058, label %55
    i32 -241895530, label %57
    i32 1097676933, label %58
    i32 2101644104, label %59
    i32 -234505460, label %60
    i32 -1719214764, label %61
    i32 -1787304155, label %63
    i32 301358413, label %66
    i32 -321322854, label %67
    i32 1723426877, label %68
    i32 -1771386985, label %69
    i32 1316761362, label %70
  ]

.backedge:                                        ; preds = %26, %70, %69, %68, %67, %66, %61, %60, %59, %58, %57, %55, %53, %52, %51, %50, %48, %46, %43, %42, %40, %39, %38, %36, %33, %32, %30, %28, %27
  %.028.be = phi i32 [ %.028, %26 ], [ %.neg, %70 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.neg30, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %27 ]
  %.026.be = phi i32 [ %.026, %26 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %62, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %27 ]
  %.024.be = phi i32 [ %.024, %26 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %49, %48 ], [ %.024, %46 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %40 ], [ 0, %39 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %27 ]
  %.022.be = phi i32 [ %.022, %26 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.neg31, %51 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %40 ], [ 1, %39 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1097676933, %70 ], [ -293570225, %69 ], [ 1787471798, %68 ], [ -1672340524, %67 ], [ 1818346039, %66 ], [ -494870686, %61 ], [ -1719214764, %60 ], [ -234505460, %59 ], [ %15, %58 ], [ %16, %57 ], [ %56, %55 ], [ %17, %53 ], [ %18, %52 ], [ -288750921, %51 ], [ -135627065, %50 ], [ 612914376, %48 ], [ %47, %46 ], [ %19, %43 ], [ %20, %42 ], [ %41, %40 ], [ -288750921, %39 ], [ -1719214764, %38 ], [ %37, %36 ], [ %21, %33 ], [ %22, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp sle i32 %.026, %23
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -67863057, i32 -1787304155
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = and i32 %.026, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %26
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.19, i32 -1131166024, i32 246258919
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  %.not = icmp sgt i32 %.022, %.026
  %41 = select i1 %.not, i32 -1594122879, i32 -11497822
  br label %.backedge

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  %44 = srem i32 %.026, %.022
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2, align 1
  br label %.backedge

46:                                               ; preds = %26
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.20, i32 -866790756, i32 612914376
  br label %.backedge

48:                                               ; preds = %26
  %49 = add i32 %.024, 1
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %.neg31 = add i32 %.022, 1
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = icmp eq i32 %.024, 8
  store i1 %54, i1* %1, align 1
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.21, i32 -241895530, i32 -234505460
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.neg30 = add i32 %.028, 1
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %62 = add i32 %.026, 1
  br label %.backedge

63:                                               ; preds = %26
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  br label %.backedge

70:                                               ; preds = %26
  %.neg = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955085340.cpp() #0 section ".text.startup" {
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
