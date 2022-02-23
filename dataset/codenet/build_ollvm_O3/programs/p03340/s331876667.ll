; ModuleID = 'build_ollvm/programs/p03340/s331876667.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s331876667.cpp"
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
@t = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@a = global [200006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331876667.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1321720624, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1321720624, label %19
    i32 -1166523370, label %23
    i32 33014290, label %27
    i32 883579157, label %29
    i32 1985383886, label %30
    i32 1151210628, label %40
    i32 536582458, label %52
    i32 1311143736, label %54
    i32 1577204077, label %62
    i32 -171884523, label %70
    i32 -1931330586, label %80
    i32 -688035181, label %95
    i32 -1661131102, label %96
    i32 -402006321, label %97
    i32 881955238, label %100
    i32 108591333, label %101
  ]

.backedge:                                        ; preds = %18, %101, %100, %96, %95, %80, %70, %62, %54, %52, %40, %30, %29, %27, %23, %19
  %.031.be = phi i32 [ %.031, %18 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %62 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %29 ], [ %28, %27 ], [ %.031, %23 ], [ %.031, %19 ]
  %.029.be = phi i32 [ %.029, %18 ], [ %106, %101 ], [ %.029, %100 ], [ %.029, %96 ], [ %.029, %95 ], [ %85, %80 ], [ %.029, %70 ], [ %.029, %62 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %40 ], [ %.029, %30 ], [ 0, %29 ], [ %.029, %27 ], [ %.029, %23 ], [ %.029, %19 ]
  %.027.be = phi i32 [ %.027, %18 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %80 ], [ %.027, %70 ], [ %.neg, %62 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %40 ], [ %.027, %30 ], [ 0, %29 ], [ %.027, %27 ], [ %.027, %23 ], [ %.027, %19 ]
  %.025.be = phi i32 [ %.025, %18 ], [ %105, %101 ], [ %.025, %100 ], [ %.025, %96 ], [ %.025, %95 ], [ %84, %80 ], [ %.025, %70 ], [ %66, %62 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %40 ], [ %.025, %30 ], [ 0, %29 ], [ %.025, %27 ], [ %.025, %23 ], [ %.025, %19 ]
  %.023.be = phi i64 [ %.023, %18 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %80 ], [ %.023, %70 ], [ %69, %62 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %40 ], [ %.023, %30 ], [ 0, %29 ], [ %.023, %27 ], [ %.023, %23 ], [ %.023, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1931330586, %101 ], [ 1151210628, %100 ], [ 1985383886, %96 ], [ -1661131102, %95 ], [ %94, %80 ], [ %79, %70 ], [ -1661131102, %62 ], [ %61, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1985383886, %29 ], [ 1321720624, %27 ], [ 33014290, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.031, %20
  %22 = select i1 %21, i32 -1166523370, i32 883579157
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.031 to i64
  %25 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %24
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %18
  %28 = add i32 %.031, 1
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1151210628, i32 881955238
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %.027, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 536582458, i32 881955238
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0., i32 1311143736, i32 -402006321
  br label %.backedge

54:                                               ; preds = %18
  %55 = sext i32 %.027 to i64
  %56 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 %57, %.025
  %59 = add i32 %57, %.025
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1577204077, i32 -171884523
  br label %.backedge

62:                                               ; preds = %18
  %63 = sext i32 %.027 to i64
  %64 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = xor i32 %65, %.025
  %.neg = add i32 %.027, 1
  %67 = tail call i32 @_Z1fii(i32 %.029, i32 %.neg)
  %68 = sext i32 %67 to i64
  %69 = add i64 %.023, %68
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1931330586, i32 108591333
  br label %.backedge

80:                                               ; preds = %18
  %81 = sext i32 %.029 to i64
  %82 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, %.025
  %85 = add i32 %.029, 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -688035181, i32 108591333
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %102 = sext i32 %.029 to i64
  %103 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, %.025
  %106 = add i32 %.029, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331876667.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
