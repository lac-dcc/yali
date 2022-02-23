; ModuleID = 'build_ollvm/programs/p02732/s471788686.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s471788686.cpp"
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
@arr = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ball = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471788686.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -88823964, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -88823964, label %6
    i32 -2004084476, label %10
    i32 925355872, label %19
    i32 1017756789, label %21
    i32 1686875337, label %22
    i32 230444973, label %25
    i32 1367227469, label %32
    i32 1501652366, label %34
    i32 850636416, label %35
    i32 -763959559, label %45
    i32 -358879219, label %57
    i32 -1598538030, label %59
    i32 -1865994259, label %71
    i32 -202487715, label %81
    i32 1706499446, label %92
    i32 1498728311, label %93
    i32 -9962097, label %94
    i32 739776001, label %95
  ]

.backedge:                                        ; preds = %5, %95, %94, %92, %81, %71, %59, %57, %45, %35, %34, %32, %25, %22, %21, %19, %10, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %32 ], [ %31, %25 ], [ %.023, %22 ], [ 0, %21 ], [ %.023, %19 ], [ %.023, %10 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %33, %32 ], [ %.021, %25 ], [ %.021, %22 ], [ 1, %21 ], [ %.021, %19 ], [ %.021, %10 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %96, %95 ], [ %.019, %94 ], [ %.019, %92 ], [ %82, %81 ], [ %.019, %71 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %45 ], [ %.019, %35 ], [ 0, %34 ], [ %.019, %32 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %10 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %92 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %21 ], [ %20, %19 ], [ %.017, %10 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -202487715, %95 ], [ -763959559, %94 ], [ 850636416, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1865994259, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 850636416, %34 ], [ 1686875337, %32 ], [ 1367227469, %25 ], [ %24, %22 ], [ 1686875337, %21 ], [ -88823964, %19 ], [ 925355872, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.017, %7
  %9 = select i1 %8, i32 -2004084476, i32 1017756789
  br label %.backedge

10:                                               ; preds = %5
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %.017 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ball, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.017, 1
  br label %.backedge

21:                                               ; preds = %5
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.021, %23
  %24 = select i1 %.not, i32 1501652366, i32 230444973
  br label %.backedge

25:                                               ; preds = %5
  %26 = sext i32 %.021 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, -1
  %30 = mul nsw i64 %29, %28
  %.neg.neg = sdiv i64 %30, 2
  %31 = add i64 %.neg.neg, %.023
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.021, 1
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -763959559, i32 -9962097
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %.019, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -358879219, i32 -9962097
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -1598538030, i32 1498728311
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.019 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ball, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, 32
  %sext = add i64 %66, -4294967296
  %67 = ashr exact i64 %sext, 32
  %68 = sub i64 %.023, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %69, i8 signext 10)
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -202487715, i32 739776001
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i32 %.019, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1706499446, i32 739776001
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  ret i32 0

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471788686.cpp() #0 section ".text.startup" {
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
