; ModuleID = 'build_ollvm/programs/p02786/s691435701.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s691435701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691435701.cpp, i8* null }]
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
define i64 @_Z3powi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1194855058, i32 -1696217216
  %13 = select i1 %11, i32 2040390641, i32 -1696217216
  %14 = select i1 %11, i32 1978312914, i32 1053219794
  %15 = select i1 %11, i32 -127498054, i32 1053219794
  %16 = select i1 %11, i32 -1153222632, i32 -813027031
  %17 = select i1 %11, i32 1620456842, i32 -813027031
  %18 = select i1 %11, i32 -1397752429, i32 864020861
  %19 = select i1 %11, i32 -114022140, i32 864020861
  %20 = select i1 %11, i32 -2004194615, i32 2145304836
  %21 = select i1 %11, i32 12433748, i32 2145304836
  br label %22

22:                                               ; preds = %.backedge, %1
  %.017 = phi i64 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1829571725, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1829571725, label %23
    i32 1272529733, label %26
    i32 12433748, label %27
    i32 -2004194615, label %28
    i32 25948443, label %29
    i32 -114022140, label %30
    i32 -1397752429, label %31
    i32 -552152754, label %32
    i32 1620456842, label %33
    i32 -1153222632, label %35
    i32 1175987569, label %37
    i32 -127498054, label %38
    i32 1978312914, label %41
    i32 -76435859, label %42
    i32 2040390641, label %43
    i32 -1194855058, label %45
    i32 -234910162, label %46
    i32 951334954, label %47
    i32 2145304836, label %48
    i32 864020861, label %49
    i32 -813027031, label %50
    i32 1053219794, label %51
    i32 -1696217216, label %54
  ]

.backedge:                                        ; preds = %22, %54, %51, %50, %49, %48, %46, %45, %43, %42, %41, %38, %37, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.017.be = phi i64 [ %.017, %22 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ 1, %48 ], [ %.015, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ 1, %27 ], [ %.017, %26 ], [ %.017, %23 ]
  %.015.be = phi i64 [ %.015, %22 ], [ %.015, %54 ], [ %53, %51 ], [ %.015, %50 ], [ 1, %49 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %40, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %23 ]
  %.013.be = phi i32 [ %.013, %22 ], [ %55, %54 ], [ %.013, %51 ], [ %.013, %50 ], [ 0, %49 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %44, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ 0, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 2040390641, %54 ], [ -127498054, %51 ], [ 1620456842, %50 ], [ -114022140, %49 ], [ 12433748, %48 ], [ 951334954, %46 ], [ -552152754, %45 ], [ %12, %43 ], [ %13, %42 ], [ -76435859, %41 ], [ %14, %38 ], [ %15, %37 ], [ %36, %35 ], [ %16, %33 ], [ %17, %32 ], [ -552152754, %31 ], [ %18, %30 ], [ %19, %29 ], [ 951334954, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %24 = icmp eq i32 %.0..0..0., 0
  %25 = select i1 %24, i32 1272529733, i32 25948443
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = icmp slt i32 %.013, %0
  store i1 %34, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %22
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.12, i32 1175987569, i32 -234910162
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = shl nsw i64 %.015, 1
  %40 = or i64 %39, 1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  %44 = add i32 %.013, 1
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  ret i64 %.017

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = shl nsw i64 %.015, 1
  %53 = or i64 %52, 1
  br label %.backedge

54:                                               ; preds = %22
  %55 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %.outer

.outer:                                           ; preds = %6, %0
  %.04.ph = phi i64 [ %.neg, %6 ], [ 0, %0 ]
  %3 = load i64, i64* %1, align 8
  %.not = icmp eq i64 %3, 1
  %4 = select i1 %.not, i32 -1027623464, i32 -313854911
  br label %.outer6

.outer6:                                          ; preds = %5, %.outer
  %.0.ph = phi i32 [ -1537615715, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer6, %5
  switch i32 %.0.ph, label %5 [
    i32 -1537615715, label %.outer6
    i32 -313854911, label %6
    i32 -1027623464, label %9
  ]

6:                                                ; preds = %5
  %7 = load i64, i64* %1, align 8
  %8 = sdiv i64 %7, 2
  store i64 %8, i64* %1, align 8
  %.neg = add i64 %.04.ph, 1
  br label %.outer

9:                                                ; preds = %5
  %10 = trunc i64 %.04.ph to i32
  %11 = call i64 @_Z3powi(i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691435701.cpp() #0 section ".text.startup" {
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
