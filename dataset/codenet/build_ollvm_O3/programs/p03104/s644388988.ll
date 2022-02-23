; ModuleID = 'build_ollvm/programs/p03104/s644388988.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s644388988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644388988.cpp, i8* null }]
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
define i64 @_Z1fl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -458667244, i32 2029737715
  %14 = select i1 %12, i32 -1577854228, i32 2029737715
  %15 = select i1 %12, i32 -1874909329, i32 241848197
  %16 = select i1 %12, i32 -7964006, i32 241848197
  %17 = select i1 %12, i32 -1227900969, i32 1056705362
  %18 = select i1 %12, i32 -1713893519, i32 1056705362
  %19 = select i1 %12, i32 -802926961, i32 -558603452
  %20 = select i1 %12, i32 -1299747455, i32 -558603452
  br label %21

21:                                               ; preds = %.backedge, %1
  %.039 = phi i64 [ undef, %1 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 807415675, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 807415675, label %22
    i32 -727945239, label %25
    i32 1604006656, label %26
    i32 90786663, label %27
    i32 -1299747455, label %28
    i32 -802926961, label %30
    i32 1393706183, label %32
    i32 -1713893519, label %33
    i32 -1227900969, label %43
    i32 740460144, label %45
    i32 619855427, label %49
    i32 -7964006, label %50
    i32 -1874909329, label %51
    i32 1767942983, label %52
    i32 1461411789, label %58
    i32 1908634130, label %60
    i32 -1577854228, label %61
    i32 -458667244, label %62
    i32 -1061234432, label %63
    i32 -558603452, label %64
    i32 1056705362, label %65
    i32 241848197, label %71
    i32 2029737715, label %72
  ]

.backedge:                                        ; preds = %21, %72, %71, %65, %64, %62, %61, %60, %58, %52, %51, %50, %49, %45, %43, %33, %32, %30, %28, %27, %26, %25, %22
  %.039.be = phi i64 [ %.039, %21 ], [ %.037, %72 ], [ %.039, %71 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %62 ], [ %.037, %61 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %26 ], [ 0, %25 ], [ %.039, %22 ]
  %.037.be = phi i64 [ %.037, %21 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %58 ], [ %57, %52 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %27 ], [ 0, %26 ], [ %.037, %25 ], [ %.037, %22 ]
  %.035.be = phi i32 [ %.035, %21 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %60 ], [ %59, %58 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %27 ], [ 0, %26 ], [ %.035, %25 ], [ %.035, %22 ]
  %.033.be = phi i64 [ %.033, %21 ], [ %.033, %72 ], [ %.033, %71 ], [ %69, %65 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %58 ], [ %53, %52 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %45 ], [ %.033, %43 ], [ %38, %33 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %25 ], [ %.033, %22 ]
  %.031.be = phi i64 [ %.031, %21 ], [ %.031, %72 ], [ 0, %71 ], [ %70, %65 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %52 ], [ %.031, %51 ], [ 0, %50 ], [ %.031, %49 ], [ %48, %45 ], [ %.031, %43 ], [ %40, %33 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %26 ], [ %.031, %25 ], [ %.031, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1577854228, %72 ], [ -7964006, %71 ], [ -1713893519, %65 ], [ -1299747455, %64 ], [ -1061234432, %62 ], [ %13, %61 ], [ %14, %60 ], [ 90786663, %58 ], [ 1461411789, %52 ], [ 1767942983, %51 ], [ %15, %50 ], [ %16, %49 ], [ 1767942983, %45 ], [ %44, %43 ], [ %17, %33 ], [ %18, %32 ], [ %31, %30 ], [ %19, %28 ], [ %20, %27 ], [ 90786663, %26 ], [ -1061234432, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %23 = icmp slt i64 %.0..0..0., 0
  %24 = select i1 %23, i32 -727945239, i32 1604006656
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = icmp slt i32 %.035, 60
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.29, i32 1393706183, i32 1908634130
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = add i32 %.035, 1
  %35 = zext i32 %34 to i64
  %36 = ashr i64 %0, %35
  %37 = zext i32 %.035 to i64
  %38 = shl i64 %36, %37
  %notmask43 = shl nsw i64 -1, %35
  %39 = xor i64 %notmask43, -1
  %40 = and i64 %39, %0
  %notmask44 = shl nsw i64 -1, %37
  %41 = xor i64 %notmask44, -1
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %2, align 1
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.30, i32 740460144, i32 619855427
  br label %.backedge

45:                                               ; preds = %21
  %46 = zext i32 %.035 to i64
  %notmask41 = shl nsw i64 -1, %46
  %47 = add i64 %.031, 1
  %48 = add i64 %47, %notmask41
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = add i64 %.031, %.033
  %54 = and i64 %53, 1
  %55 = zext i32 %.035 to i64
  %56 = shl nuw i64 %54, %55
  %57 = or i64 %56, %.037
  br label %.backedge

58:                                               ; preds = %21
  %59 = add i32 %.035, 1
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge

63:                                               ; preds = %21
  ret i64 %.039

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  %.neg = add i32 %.035, 1
  %66 = zext i32 %.neg to i64
  %67 = ashr i64 %0, %66
  %68 = zext i32 %.035 to i64
  %69 = shl i64 %67, %68
  %notmask = shl nsw i64 -1, %66
  %notmask.not = xor i64 %notmask, -1
  %70 = and i64 %notmask.not, %0
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z1fl(i64 %13)
  %15 = load i64, i64* %1, align 8
  %16 = add i64 %15, -1
  %17 = call i64 @_Z1fl(i64 %16)
  %18 = xor i64 %17, %14
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %19, i8 signext 10)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644388988.cpp() #0 section ".text.startup" {
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
