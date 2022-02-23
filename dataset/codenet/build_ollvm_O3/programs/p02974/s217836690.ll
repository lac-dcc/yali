; ModuleID = 'build_ollvm/programs/p02974/s217836690.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s217836690.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217836690.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = load i64, i64* @mod, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2129735570, i32 1739533626
  %15 = select i1 %13, i32 1564413314, i32 1739533626
  %16 = select i1 %13, i32 -521996630, i32 1534973448
  %17 = select i1 %13, i32 -376386567, i32 1534973448
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %18, %18
  %20 = select i1 %13, i32 641671351, i32 -1263051057
  %21 = select i1 %13, i32 812170302, i32 -1263051057
  br label %22

22:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1699047882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1699047882, label %23
    i32 -1211101175, label %25
    i32 812170302, label %26
    i32 641671351, label %27
    i32 1024989368, label %28
    i32 25677399, label %30
    i32 418343453, label %31
    i32 -229025488, label %33
    i32 -1221129666, label %50
    i32 -1594132349, label %60
    i32 -376386567, label %61
    i32 -521996630, label %65
    i32 1586768051, label %66
    i32 -953553762, label %68
    i32 1564413314, label %69
    i32 2129735570, label %70
    i32 614257129, label %71
    i32 -363919767, label %72
    i32 -318009963, label %73
    i32 -552704668, label %74
    i32 -1263051057, label %80
    i32 1534973448, label %81
    i32 1739533626, label %85
  ]

.backedge:                                        ; preds = %22, %85, %81, %80, %73, %72, %71, %70, %69, %68, %66, %65, %61, %60, %50, %33, %31, %30, %28, %27, %26, %25, %23
  %.040.be = phi i64 [ %.040, %22 ], [ %.040, %85 ], [ %.040, %81 ], [ %.040, %80 ], [ %.neg, %73 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %23 ]
  %.038.be = phi i64 [ %.038, %22 ], [ %.038, %85 ], [ %.038, %81 ], [ 0, %80 ], [ %.038, %73 ], [ %.038, %72 ], [ %.neg42, %71 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %27 ], [ 0, %26 ], [ %.038, %25 ], [ %.038, %23 ]
  %.036.be = phi i64 [ %.036, %22 ], [ %.036, %85 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %68 ], [ %67, %66 ], [ %.036, %65 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %33 ], [ %.036, %31 ], [ 0, %30 ], [ %.036, %28 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1564413314, %85 ], [ -376386567, %81 ], [ 812170302, %80 ], [ -1699047882, %73 ], [ -318009963, %72 ], [ 1024989368, %71 ], [ 614257129, %70 ], [ %14, %69 ], [ %15, %68 ], [ 418343453, %66 ], [ 1586768051, %65 ], [ %16, %61 ], [ %17, %60 ], [ -1594132349, %50 ], [ %49, %33 ], [ %32, %31 ], [ 418343453, %30 ], [ %29, %28 ], [ 1024989368, %27 ], [ %20, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not47 = icmp sgt i64 %.040, %18
  %24 = select i1 %.not47, i32 -552704668, i32 -1211101175
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %.not46 = icmp sgt i64 %.038, %.040
  %29 = select i1 %.not46, i32 -363919767, i32 25677399
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %.not45 = icmp sgt i64 %.036, %19
  %32 = select i1 %.not45, i32 -953553762, i32 -229025488
  br label %.backedge

33:                                               ; preds = %22
  %34 = shl nsw i64 %.038, 1
  %35 = or i64 %34, 1
  %36 = add i64 %.040, -1
  %37 = sub i64 %.036, %34
  %38 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %36, i64 %.038, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %35
  %41 = srem i64 %40, %5
  %.neg44 = add i64 %.038, 1
  %42 = mul nsw i64 %.neg44, %.neg44
  %43 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %36, i64 %.neg44, i64 %.036
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, %5
  %47 = add i64 %46, %41
  %48 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  store i64 %47, i64* %48, align 8
  %.not = icmp eq i64 %.038, 0
  %49 = select i1 %.not, i32 -1594132349, i32 -1221129666
  br label %.backedge

50:                                               ; preds = %22
  %51 = add i64 %.040, -1
  %52 = add i64 %.038, -1
  %.neg43 = mul i64 %.038, -4
  %53 = add i64 %.036, 2
  %54 = add i64 %53, %.neg43
  %55 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %51, i64 %52, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, i64* %57, align 8
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %63, %5
  store i64 %64, i64* %62, align 8
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %67 = add i64 %.036, 2
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %.neg42 = add i64 %.038, 1
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %.neg = add i64 %.040, 1
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, %5
  store i64 %84, i64* %82, align 8
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217836690.cpp() #0 section ".text.startup" {
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
