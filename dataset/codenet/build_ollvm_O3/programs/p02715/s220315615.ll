; ModuleID = 'build_ollvm/programs/p02715/s220315615.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s220315615.cpp"
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
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220315615.cpp, i8* null }]
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
define i64 @_Z7fast_pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1404988128, i32 -171766021
  %13 = select i1 %11, i32 -1508013790, i32 -171766021
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01017 = phi i64 [ undef, %2 ], [ %.01017.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1129953830, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129953830, label %15
    i32 138428708, label %18
    i32 221597998, label %22
    i32 1602883660, label %25
    i32 1053091313, label %29
    i32 -1508013790, label %30
    i32 1404988128, label %31
    i32 -171766021, label %32
  ]

.backedge:                                        ; preds = %14, %32, %30, %29, %25, %22, %18, %15
  %.01017.be = phi i64 [ %.01017, %14 ], [ %.01017, %32 ], [ %.010, %30 ], [ %.01017, %29 ], [ %.01017, %25 ], [ %.01017, %22 ], [ %.01017, %18 ], [ %.01017, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %28, %25 ], [ %.014, %22 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %26, %25 ], [ %.012, %22 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %32 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %25 ], [ %24, %22 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1508013790, %32 ], [ %12, %30 ], [ %13, %29 ], [ 1129953830, %25 ], [ 1602883660, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 138428708, i32 1053091313
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i64 %.012, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 221597998, i32 1602883660
  br label %.backedge

22:                                               ; preds = %14
  %23 = mul nsw i64 %.010, %.014
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %14
  %26 = sdiv i64 %.012, 2
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  store i64 %.01017, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

32:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ %5, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2140295442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2140295442, label %7
    i32 611010925, label %10
    i32 1258912708, label %20
    i32 -325336798, label %23
    i32 -452325380, label %33
    i32 1710561055, label %52
    i32 1452906245, label %53
    i32 380070764, label %55
    i32 283689174, label %65
    i32 2059720928, label %75
    i32 -1219526122, label %76
    i32 1296846756, label %77
    i32 -83079932, label %78
    i32 -1649277958, label %81
    i32 -1122262363, label %88
    i32 330630989, label %89
    i32 -1911690472, label %91
    i32 -1211457584, label %101
  ]

.backedge:                                        ; preds = %6, %101, %91, %88, %81, %78, %77, %76, %75, %65, %55, %53, %52, %33, %23, %20, %10, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %88 ], [ %87, %81 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %77 ], [ %.neg30, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %88 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %52 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %20 ], [ %19, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %101 ], [ %.022, %91 ], [ %.neg, %88 ], [ %.022, %81 ], [ %.022, %78 ], [ 1, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 283689174, %101 ], [ -452325380, %91 ], [ -83079932, %88 ], [ -1122262363, %81 ], [ %80, %78 ], [ -83079932, %77 ], [ -2140295442, %76 ], [ -1219526122, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1258912708, %53 ], [ 1452906245, %52 ], [ %51, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1258912708, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i32 %.026, 0
  %9 = select i1 %8, i32 611010925, i32 1296846756
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, %.026
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z7fast_pwxx(i64 %13, i64 %15)
  %17 = sext i32 %.026 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = shl nsw i32 %.026, 1
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* %2, align 4
  %.not31 = icmp sgt i32 %.024, %21
  %22 = select i1 %.not31, i32 380070764, i32 -325336798
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -452325380, i32 -1911690472
  br label %.backedge

33:                                               ; preds = %6
  %34 = sext i32 %.026 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %.024 to i64
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, 1000000007
  %41 = sub i64 %40, %39
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %35, align 8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1710561055, i32 -1911690472
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i32 %.024, %.026
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 283689174, i32 -1211457584
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2059720928, i32 -1211457584
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %.neg30 = add i32 %.026, -1
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.022, %79
  %80 = select i1 %.not, i32 330630989, i32 -1649277958
  br label %.backedge

81:                                               ; preds = %6
  %82 = sext i32 %.022 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %82
  %86 = add i64 %85, %.028
  %87 = srem i64 %86, 1000000007
  br label %.backedge

88:                                               ; preds = %6
  %.neg = add i32 %.022, 1
  br label %.backedge

89:                                               ; preds = %6
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  ret i32 0

91:                                               ; preds = %6
  %92 = sext i32 %.026 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %.024 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %94, 1000000007
  %99 = sub i64 %98, %97
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %93, align 8
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220315615.cpp() #0 section ".text.startup" {
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
