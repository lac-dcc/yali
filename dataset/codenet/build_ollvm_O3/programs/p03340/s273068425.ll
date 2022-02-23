; ModuleID = 'build_ollvm/programs/p03340/s273068425.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s273068425.cpp"
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
@n = global i64 0, align 8
@num = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@sums = local_unnamed_addr global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273068425.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 0, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @a, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1045986232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1045986232, label %4
    i32 -317270983, label %8
    i32 254135413, label %18
    i32 -1853549446, label %19
    i32 849043615, label %29
    i32 -6468943, label %47
    i32 -1123315546, label %49
    i32 1382283260, label %61
    i32 -1152015944, label %62
    i32 -1112535234, label %72
    i32 959917131, label %74
    i32 -2092069365, label %84
    i32 1057477287, label %101
    i32 429032409, label %102
    i32 -1139321260, label %103
  ]

.backedge:                                        ; preds = %3, %103, %102, %84, %74, %72, %62, %61, %49, %47, %29, %19, %18, %8, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %103 ], [ %.014, %102 ], [ %.014, %84 ], [ %.014, %74 ], [ %73, %72 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %8 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2092069365, %103 ], [ 849043615, %102 ], [ %100, %84 ], [ %83, %74 ], [ 1045986232, %72 ], [ -1112535234, %62 ], [ -1152015944, %61 ], [ -1853549446, %49 ], [ %48, %47 ], [ %46, %29 ], [ %28, %19 ], [ -1853549446, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.014 to i64
  %6 = load i64, i64* @n, align 8
  %.not19 = icmp slt i64 %6, %5
  %7 = select i1 %.not19, i32 959917131, i32 -317270983
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.014 to i64
  %10 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %12 = load i64, i64* @sum, align 8
  %13 = load i64, i64* %10, align 8
  %14 = xor i64 %13, %12
  %15 = load i64, i64* @sums, align 8
  %16 = add i64 %15, %13
  %.not = icmp eq i64 %14, %16
  %17 = select i1 %.not, i32 -1152015944, i32 254135413
  br label %.backedge

18:                                               ; preds = %3
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 849043615, i32 429032409
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i64, i64* @sum, align 8
  %31 = sext i32 %.014 to i64
  %32 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, %30
  %35 = load i64, i64* @sums, align 8
  %36 = add i64 %35, %33
  %37 = icmp ne i64 %34, %36
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -6468943, i32 429032409
  br label %.backedge

47:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -1123315546, i32 1382283260
  br label %.backedge

49:                                               ; preds = %3
  %50 = sext i32 %.014 to i64
  %51 = load i64, i64* @num, align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @sum, align 8
  %56 = xor i64 %55, %54
  store i64 %56, i64* @sum, align 8
  %57 = load i64, i64* @sums, align 8
  %58 = sub i64 %57, %54
  store i64 %58, i64* @sums, align 8
  %59 = load i64, i64* @ans, align 8
  %60 = add i64 %59, %51
  store i64 %60, i64* @ans, align 8
  %.neg18 = add i64 %51, -1
  store i64 %.neg18, i64* @num, align 8
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i64, i64* @num, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* @num, align 8
  %65 = load i64, i64* @sum, align 8
  %66 = sext i32 %.014 to i64
  %67 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = xor i64 %68, %65
  store i64 %69, i64* @sum, align 8
  %70 = load i64, i64* @sums, align 8
  %71 = add i64 %70, %68
  store i64 %71, i64* @sums, align 8
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.014, 1
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2092069365, i32 -1139321260
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i64, i64* @num, align 8
  %86 = add i64 %85, 1
  %87 = mul nsw i64 %86, %85
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* @ans, align 8
  %90 = add i64 %88, %89
  store i64 %90, i64* @ans, align 8
  %91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %90)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1057477287, i32 -1139321260
  br label %.backedge

101:                                              ; preds = %3
  ret i32 0

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i64, i64* @num, align 8
  %.neg = add i64 %104, 1
  %105 = mul nsw i64 %.neg, %104
  %.neg16.neg = sdiv i64 %105, 2
  %106 = load i64, i64* @ans, align 8
  %.neg17 = add i64 %.neg16.neg, %106
  store i64 %.neg17, i64* @ans, align 8
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg17)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273068425.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1358996622, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1358996622, label %11
    i32 988324096, label %14
    i32 -1981280432, label %24
    i32 -1711290289, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 988324096, i32 -1711290289
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1981280432, i32 -1711290289
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 988324096, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
