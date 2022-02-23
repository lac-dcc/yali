; ModuleID = 'build_ollvm/programs/p02554/s980127059.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s980127059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980127059.cpp, i8* null }]
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
define i64 @_Z3qmixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -181849856, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -181849856, label %18
    i32 -2048528534, label %21
    i32 350096120, label %35
    i32 1588467740, label %36
    i32 -734521473, label %39
    i32 145872757, label %43
    i32 -277475527, label %53
    i32 -1495790709, label %68
    i32 -1369844979, label %69
    i32 751575995, label %77
    i32 -94327882, label %79
    i32 818069570, label %80
  ]

.backedge:                                        ; preds = %17, %80, %79, %69, %68, %53, %43, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -277475527, %80 ], [ -2048528534, %79 ], [ 1588467740, %69 ], [ -1369844979, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %36 ], [ 1588467740, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2048528534, i32 -94327882
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 350096120, i32 -94327882
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.not23 = icmp eq i64 %37, 0
  %38 = select i1 %.not23, i32 751575995, i32 -734521473
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -1369844979, i32 145872757
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -277475527, i32 818069570
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %58 = srem i64 %56, %57
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %58, i64* %.0..0..0.19, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1495790709, i32 818069570
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = mul nsw i64 %71, %70
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = srem i64 %72, %73
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %76 = ashr i64 %75, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.12, align 8
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %78

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  %83 = mul nsw i64 %82, %81
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = srem i64 %83, %84
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %85, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_Z3qmixxx(i64 10, i64 %4, i64 1000000007)
  %6 = srem i64 %5, 1000000007
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @_Z3qmixxx(i64 8, i64 %8, i64 1000000007)
  %10 = srem i64 %9, 1000000007
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_Z3qmixxx(i64 9, i64 %12, i64 1000000007)
  %14 = srem i64 %13, 1000000007
  %15 = shl nsw i64 %14, 1
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %6, 1000000007
  %18 = add nsw i64 %17, %10
  %19 = sub nsw i64 %18, %16
  %20 = srem i64 %19, 1000000007
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980127059.cpp() #0 section ".text.startup" {
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
