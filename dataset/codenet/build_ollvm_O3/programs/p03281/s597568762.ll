; ModuleID = 'build_ollvm/programs/p03281/s597568762.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s597568762.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597568762.cpp, i8* null }]
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
define i32 @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1787293595, i32 977376700
  %12 = select i1 %10, i32 -2069477335, i32 977376700
  br label %13

13:                                               ; preds = %.backedge, %1
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 560233904, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 560233904, label %14
    i32 -472918589, label %16
    i32 -1090439380, label %20
    i32 -728638688, label %21
    i32 -2069477335, label %22
    i32 -1787293595, label %24
    i32 -2146737415, label %26
    i32 1009706698, label %28
    i32 1488068214, label %29
    i32 397403949, label %31
    i32 -307679091, label %33
    i32 977376700, label %34
  ]

.backedge:                                        ; preds = %13, %34, %31, %29, %28, %26, %24, %22, %21, %20, %16, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %34 ], [ %32, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ], [ %.neg, %20 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %34 ], [ %.012, %31 ], [ %30, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2069477335, %34 ], [ -307679091, %31 ], [ 560233904, %29 ], [ 1488068214, %28 ], [ -307679091, %26 ], [ %25, %24 ], [ %11, %22 ], [ %12, %21 ], [ -728638688, %20 ], [ %19, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not = icmp sgt i64 %.012, %0
  %15 = select i1 %.not, i32 397403949, i32 -472918589
  br label %.backedge

16:                                               ; preds = %13
  %17 = srem i64 %0, %.012
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1090439380, i32 -728638688
  br label %.backedge

20:                                               ; preds = %13
  %.neg = add i64 %.014, 1
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = icmp eq i64 %.014, 9
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 -2146737415, i32 1009706698
  br label %.backedge

26:                                               ; preds = %13
  %27 = trunc i64 %.014 to i32
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = add i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %13
  %32 = trunc i64 %.014 to i32
  br label %.backedge

33:                                               ; preds = %13
  ret i32 %.016

34:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i64 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1755754336, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1755754336, label %5
    i32 -357944645, label %8
    i32 -1081712818, label %18
    i32 2068300050, label %30
    i32 2023726650, label %32
    i32 1108937456, label %34
    i32 -357529999, label %35
    i32 -1529714721, label %37
    i32 37651684, label %40
  ]

.backedge:                                        ; preds = %4, %40, %35, %34, %32, %30, %18, %8, %5
  %.010.be = phi i64 [ %.010, %4 ], [ %.010, %40 ], [ %.010, %35 ], [ %.010, %34 ], [ %33, %32 ], [ %.010, %30 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i64 [ %.08, %4 ], [ %.08, %40 ], [ %36, %35 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1081712818, %40 ], [ 1755754336, %35 ], [ -357529999, %34 ], [ 1108937456, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.08, %6
  %7 = select i1 %.not, i32 -1529714721, i32 -357944645
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1081712818, i32 37651684
  br label %.backedge

18:                                               ; preds = %4
  %19 = call i32 @_Z5solvex(i64 %.08)
  %20 = icmp eq i32 %19, 8
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2068300050, i32 37651684
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 2023726650, i32 1108937456
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i64 %.010, 1
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i64 %.08, 2
  br label %.backedge

37:                                               ; preds = %4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

40:                                               ; preds = %4
  %41 = call i32 @_Z5solvex(i64 %.08)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597568762.cpp() #0 section ".text.startup" {
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
