; ModuleID = 'build_ollvm/programs/p03614/s172614871.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s172614871.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172614871.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1474354506, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1474354506, label %11
    i32 15352520, label %14
    i32 -1693787507, label %25
    i32 -426838237, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 15352520, i32 -426838237
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1693787507, i32 -426838237
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 15352520, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 883539343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 883539343, label %16
    i32 -175770885, label %19
    i32 -1471689197, label %34
    i32 791373649, label %35
    i32 1587988549, label %45
    i32 -304036847, label %58
    i32 844219299, label %60
    i32 1217090625, label %65
    i32 -424942272, label %75
    i32 -435743968, label %87
    i32 -606791508, label %88
    i32 -1898841363, label %89
    i32 -188467527, label %93
    i32 -732243169, label %101
    i32 -1322316777, label %104
    i32 1644269835, label %110
    i32 -1846159797, label %111
    i32 1972778124, label %114
    i32 -253925610, label %122
    i32 -1527312107, label %124
    i32 -1063688490, label %125
  ]

.backedge:                                        ; preds = %15, %125, %124, %122, %111, %110, %104, %101, %93, %89, %88, %87, %75, %65, %60, %58, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -424942272, %125 ], [ 1587988549, %124 ], [ -175770885, %122 ], [ -1898841363, %111 ], [ -1846159797, %110 ], [ 1644269835, %104 ], [ 1644269835, %101 ], [ %100, %93 ], [ %92, %89 ], [ -1898841363, %88 ], [ 791373649, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1217090625, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 791373649, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -175770885, i32 -253925610
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1471689197, i32 -253925610
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1587988549, i32 -1527312107
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -304036847, i32 -1527312107
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.30, i32 844219299, i32 -606791508
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %63)
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -424942272, i32 -1063688490
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = add i32 %76, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -435743968, i32 -1063688490
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.25, align 4
  %91 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %90, %91
  %92 = select i1 %.not, i32 1972778124, i32 -188467527
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -732243169, i32 -1322316777
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = add i32 %102, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.18, align 4
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %.neg.neg33 = sdiv i32 %105, 2
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = srem i32 %106, 2
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = add nsw i32 %107, %.neg.neg33
  %.neg32 = add i32 %109, %108
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.28, align 4
  %113 = add i32 %112, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.29, align 4
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %.neg.neg = sdiv i32 %115, 2
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %117 = srem i32 %116, 2
  %.neg31 = add nsw i32 %117, %.neg.neg
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.13, align 4
  %119 = add i32 %.neg31, %118
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.15, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  ret i32 0

122:                                              ; preds = %15
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.8, align 4
  %127 = add i32 %126, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172614871.cpp() #0 section ".text.startup" {
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
