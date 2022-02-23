; ModuleID = 'build_ollvm/programs/p02974/s589358915.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s589358915.cpp"
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
@INF = local_unnamed_addr global i64 100100100100100, align 8
@dp = local_unnamed_addr global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589358915.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = load i64, i64* %2, align 8
  %6 = add i64 %5, 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1814771037, i32 235108849
  %16 = select i1 %14, i32 939987612, i32 235108849
  %17 = load i64, i64* %1, align 8
  %18 = add i64 %17, 1
  %19 = select i1 %14, i32 1322892084, i32 -1460555915
  %20 = select i1 %14, i32 -1470440987, i32 -1460555915
  br label %21

21:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -907199934, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -907199934, label %22
    i32 864629081, label %25
    i32 -1470440987, label %26
    i32 1322892084, label %27
    i32 993443241, label %28
    i32 2039555033, label %31
    i32 939987612, label %32
    i32 -1814771037, label %33
    i32 725848302, label %34
    i32 996473550, label %37
    i32 -1575512511, label %52
    i32 1202490504, label %65
    i32 -1368387338, label %66
    i32 -1656238870, label %68
    i32 1582315643, label %69
    i32 663386826, label %71
    i32 -2049577431, label %72
    i32 309332694, label %74
    i32 -1460555915, label %79
    i32 235108849, label %80
  ]

.backedge:                                        ; preds = %21, %80, %79, %72, %71, %69, %68, %66, %65, %52, %37, %34, %33, %32, %31, %28, %27, %26, %25, %22
  %.036.be = phi i64 [ %.036, %21 ], [ %.036, %80 ], [ %.036, %79 ], [ %73, %72 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %52 ], [ %.036, %37 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %31 ], [ %.036, %28 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %22 ]
  %.034.be = phi i64 [ %.034, %21 ], [ %.034, %80 ], [ 0, %79 ], [ %.034, %72 ], [ %.034, %71 ], [ %70, %69 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %52 ], [ %.034, %37 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %31 ], [ %.034, %28 ], [ %.034, %27 ], [ 0, %26 ], [ %.034, %25 ], [ %.034, %22 ]
  %.032.be = phi i64 [ %.032, %21 ], [ 0, %80 ], [ %.032, %79 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %68 ], [ %67, %66 ], [ %.032, %65 ], [ %.032, %52 ], [ %.032, %37 ], [ %.032, %34 ], [ %.032, %33 ], [ 0, %32 ], [ %.032, %31 ], [ %.032, %28 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 939987612, %80 ], [ -1470440987, %79 ], [ -907199934, %72 ], [ -2049577431, %71 ], [ 993443241, %69 ], [ 1582315643, %68 ], [ 725848302, %66 ], [ -1368387338, %65 ], [ 1202490504, %52 ], [ %51, %37 ], [ %36, %34 ], [ 725848302, %33 ], [ %15, %32 ], [ %16, %31 ], [ %30, %28 ], [ 993443241, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i64 %.036, %17
  %24 = select i1 %23, i32 864629081, i32 309332694
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = icmp slt i64 %.034, %18
  %30 = select i1 %29, i32 2039555033, i32 663386826
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = icmp slt i64 %.032, %6
  %36 = select i1 %35, i32 996473550, i32 -1656238870
  br label %.backedge

37:                                               ; preds = %21
  %38 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %.036, i64 %.034, i64 %.032
  %39 = load i64, i64* %38, align 8
  %.neg38 = add i64 %.036, 1
  %.neg39 = add i64 %.034, 1
  %40 = shl nsw i64 %.034, 1
  %41 = add i64 %.032, %40
  %.neg40 = add i64 %41, 2
  %42 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %.neg38, i64 %.neg39, i64 %.neg40
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %39
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %42, align 8
  %.neg41.neg = or i64 %40, 1
  %46 = load i64, i64* %38, align 8
  %.neg42.neg = mul i64 %46, %.neg41.neg
  %47 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %.neg38, i64 %.034, i64 %41
  %48 = load i64, i64* %47, align 8
  %.neg43 = add i64 %.neg42.neg, %48
  %49 = srem i64 %.neg43, 1000000007
  store i64 %49, i64* %47, align 8
  %50 = icmp sgt i64 %.034, 0
  %51 = select i1 %50, i32 -1575512511, i32 1202490504
  br label %.backedge

52:                                               ; preds = %21
  %53 = mul nsw i64 %.034, %.034
  %54 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %.036, i64 %.034, i64 %.032
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %53, %55
  %.neg = add i64 %.036, 1
  %57 = add i64 %.034, -1
  %58 = shl nsw i64 %.034, 1
  %59 = add i64 %58, -2
  %60 = add i64 %59, %.032
  %61 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %.neg, i64 %57, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %56
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %61, align 8
  br label %.backedge

65:                                               ; preds = %21
  br label %.backedge

66:                                               ; preds = %21
  %67 = add i64 %.032, 1
  br label %.backedge

68:                                               ; preds = %21
  br label %.backedge

69:                                               ; preds = %21
  %70 = add i64 %.034, 1
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %73 = add i64 %.036, 1
  br label %.backedge

74:                                               ; preds = %21
  %75 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %5
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589358915.cpp() #0 section ".text.startup" {
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
