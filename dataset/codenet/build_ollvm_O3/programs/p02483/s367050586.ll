; ModuleID = 'build_ollvm/programs/p02483/s367050586.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s367050586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367050586.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -367124471, i32 -1908548285
  %20 = select i1 %18, i32 1099128382, i32 -1908548285
  br label %21

21:                                               ; preds = %.backedge, %0
  %22 = phi i32 [ %9, %0 ], [ %.be, %.backedge ]
  %23 = phi i32 [ %10, %0 ], [ %.be6, %.backedge ]
  %24 = phi i32 [ %9, %0 ], [ %.be7, %.backedge ]
  %25 = phi i32 [ %10, %0 ], [ %.be8, %.backedge ]
  %.0 = phi i32 [ 496258549, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 496258549, label %26
    i32 2002033651, label %29
    i32 -2063504629, label %30
    i32 629571578, label %34
    i32 1215789267, label %36
    i32 266650341, label %40
    i32 1099128382, label %41
    i32 -367124471, label %43
    i32 1303568898, label %44
    i32 -1908548285, label %53
  ]

.backedge:                                        ; preds = %21, %53, %43, %41, %40, %36, %34, %30, %29, %26
  %.be = phi i32 [ %22, %21 ], [ %22, %53 ], [ %22, %43 ], [ %22, %41 ], [ %22, %40 ], [ %22, %36 ], [ %35, %34 ], [ %22, %30 ], [ %23, %29 ], [ %22, %26 ]
  %.be6 = phi i32 [ %23, %21 ], [ %54, %53 ], [ %23, %43 ], [ %42, %41 ], [ %23, %40 ], [ %23, %36 ], [ %23, %34 ], [ %23, %30 ], [ %22, %29 ], [ %23, %26 ]
  %.be7 = phi i32 [ %24, %21 ], [ %24, %53 ], [ %24, %43 ], [ %24, %41 ], [ %24, %40 ], [ %24, %36 ], [ %35, %34 ], [ %22, %30 ], [ %23, %29 ], [ %24, %26 ]
  %.be8 = phi i32 [ %25, %21 ], [ %54, %53 ], [ %25, %43 ], [ %42, %41 ], [ %25, %40 ], [ %23, %36 ], [ %25, %34 ], [ %25, %30 ], [ %22, %29 ], [ %25, %26 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1099128382, %53 ], [ 1303568898, %43 ], [ %19, %41 ], [ %20, %40 ], [ %39, %36 ], [ 1215789267, %34 ], [ %33, %30 ], [ -2063504629, %29 ], [ %28, %26 ]
  br label %21

26:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  %27 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %28 = select i1 %27, i32 2002033651, i32 -2063504629
  br label %.backedge

29:                                               ; preds = %21
  store i32 %23, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %22, %31
  %33 = select i1 %32, i32 629571578, i32 1215789267
  br label %.backedge

34:                                               ; preds = %21
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  br label %.backedge

36:                                               ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %23, %37
  %39 = select i1 %38, i32 266650341, i32 1303568898
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %45, i8 signext 32)
  %47 = load i32, i32* %4, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %46, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8 signext 32)
  %50 = load i32, i32* %5, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %49, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8 signext 10)
  ret i32 0

53:                                               ; preds = %21
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367050586.cpp() #0 section ".text.startup" {
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
