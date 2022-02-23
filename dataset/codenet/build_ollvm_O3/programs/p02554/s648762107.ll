; ModuleID = 'build_ollvm/programs/p02554/s648762107.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s648762107.cpp"
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
@dp = local_unnamed_addr global [10000000 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648762107.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  store i64 1, i64* getelementptr inbounds ([10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1586293054, i32 2106394718
  %12 = select i1 %10, i32 -1361419160, i32 2106394718
  %13 = load i64, i64* %1, align 8
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1060119561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1060119561, label %16
    i32 429338308, label %19
    i32 -1361419160, label %20
    i32 1586293054, label %42
    i32 -328289989, label %43
    i32 1305387936, label %46
    i32 1857247144, label %53
    i32 272037214, label %55
    i32 -2028794914, label %56
    i32 -1213516939, label %58
    i32 2106394718, label %63
  ]

.backedge:                                        ; preds = %15, %63, %56, %55, %53, %46, %43, %42, %20, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %63 ], [ %57, %56 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ 0, %63 ], [ %.031, %56 ], [ %.031, %55 ], [ %54, %53 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %42 ], [ 0, %20 ], [ %.031, %19 ], [ %.031, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1361419160, %63 ], [ -1060119561, %56 ], [ -2028794914, %55 ], [ -328289989, %53 ], [ 1857247144, %46 ], [ %45, %43 ], [ -328289989, %42 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.033, %14
  %18 = select i1 %17, i32 429338308, i32 -1213516939
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.033 to i64
  %22 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %21, i64 0
  %23 = load i64, i64* %22, align 16
  %24 = shl nsw i64 %23, 3
  %25 = add i32 %.033, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %26, i64 0
  store i64 %24, i64* %27, align 16
  %28 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %21, i64 1
  %29 = load i64, i64* %28, align 8
  %.neg38.neg = mul i64 %29, 9
  %30 = add i64 %.neg38.neg, %23
  %31 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %26, i64 1
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %21, i64 2
  %33 = load i64, i64* %32, align 16
  %34 = mul nsw i64 %33, 9
  %35 = add i64 %34, %23
  %36 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %26, i64 2
  store i64 %35, i64* %36, align 16
  %37 = add i64 %33, %29
  %38 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %21, i64 3
  %39 = load i64, i64* %38, align 8
  %.neg39.neg = mul i64 %39, 10
  %40 = add i64 %37, %.neg39.neg
  %41 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %26, i64 3
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %44 = icmp slt i32 %.031, 4
  %45 = select i1 %44, i32 1305387936, i32 272037214
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i32 %.033, 1
  %48 = sext i32 %47 to i64
  %49 = sext i32 %.031 to i64
  %50 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %48, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %50, align 8
  br label %.backedge

53:                                               ; preds = %15
  %54 = add i32 %.031, 1
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %57 = add i32 %.033, 1
  br label %.backedge

58:                                               ; preds = %15
  %59 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %13, i64 3
  %60 = load i64, i64* %59, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

63:                                               ; preds = %15
  %64 = sext i32 %.033 to i64
  %65 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %64, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = shl nsw i64 %66, 3
  %68 = add i32 %.033, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %69, i64 0
  store i64 %67, i64* %70, align 16
  %71 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %64, i64 1
  %72 = load i64, i64* %71, align 8
  %.neg.neg = mul i64 %72, 9
  %.neg35 = add i64 %.neg.neg, %66
  %73 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %69, i64 1
  store i64 %.neg35, i64* %73, align 8
  %74 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %64, i64 2
  %75 = load i64, i64* %74, align 16
  %76 = mul nsw i64 %75, 9
  %77 = add i64 %76, %66
  %78 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %69, i64 2
  store i64 %77, i64* %78, align 16
  %79 = add i64 %75, %72
  %80 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %64, i64 3
  %81 = load i64, i64* %80, align 8
  %.neg.neg37 = mul i64 %81, 10
  %.neg36 = add i64 %79, %.neg.neg37
  %82 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %69, i64 3
  store i64 %.neg36, i64* %82, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648762107.cpp() #0 section ".text.startup" {
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
