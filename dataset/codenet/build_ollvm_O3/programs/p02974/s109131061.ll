; ModuleID = 'build_ollvm/programs/p02974/s109131061.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s109131061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109131061.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2106962940, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2106962940, label %11
    i32 282432884, label %14
    i32 -1143737457, label %25
    i32 853726873, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 282432884, i32 853726873
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1143737457, i32 853726873
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 282432884, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = mul nsw i64 %0, %0
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1940241842, i32 1419549216
  %15 = select i1 %13, i32 -1097690601, i32 1419549216
  %16 = select i1 %13, i32 913903094, i32 -1713586554
  %17 = select i1 %13, i32 98052758, i32 -1713586554
  %18 = select i1 %13, i32 -1647220805, i32 453613966
  %19 = select i1 %13, i32 41302694, i32 453613966
  %20 = select i1 %13, i32 -1186424438, i32 735993612
  %21 = select i1 %13, i32 736817571, i32 735993612
  br label %22

22:                                               ; preds = %.backedge, %2
  %.059 = phi i64 [ 0, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1436358254, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1436358254, label %23
    i32 736817571, label %24
    i32 -1186424438, label %26
    i32 -1921984912, label %28
    i32 41302694, label %29
    i32 -1647220805, label %30
    i32 -294724249, label %31
    i32 98052758, label %32
    i32 913903094, label %34
    i32 1847546747, label %36
    i32 -1097690601, label %37
    i32 1940241842, label %38
    i32 1583678572, label %39
    i32 -820436287, label %41
    i32 -1184838127, label %59
    i32 571464256, label %76
    i32 -440707315, label %77
    i32 1023981860, label %78
    i32 2134007865, label %79
    i32 51157544, label %80
    i32 -1903728395, label %81
    i32 -1158771395, label %83
    i32 735993612, label %88
    i32 453613966, label %89
    i32 -1713586554, label %90
    i32 1419549216, label %91
  ]

.backedge:                                        ; preds = %22, %91, %90, %89, %88, %81, %80, %79, %78, %77, %76, %59, %41, %39, %38, %37, %36, %34, %32, %31, %30, %29, %28, %26, %24, %23
  %.059.be = phi i64 [ %.059, %22 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %88 ], [ %82, %81 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %59 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %31 ], [ %.059, %30 ], [ %.059, %29 ], [ %.059, %28 ], [ %.059, %26 ], [ %.059, %24 ], [ %.059, %23 ]
  %.057.be = phi i64 [ %.057, %22 ], [ %.057, %91 ], [ %.057, %90 ], [ 0, %89 ], [ %.057, %88 ], [ %.057, %81 ], [ %.057, %80 ], [ %.neg, %79 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %59 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %32 ], [ %.057, %31 ], [ %.057, %30 ], [ 0, %29 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %24 ], [ %.057, %23 ]
  %.055.be = phi i64 [ %.055, %22 ], [ 0, %91 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %78 ], [ %.neg61, %77 ], [ %.055, %76 ], [ %.055, %59 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %38 ], [ 0, %37 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %30 ], [ %.055, %29 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %24 ], [ %.055, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1097690601, %91 ], [ 98052758, %90 ], [ 41302694, %89 ], [ 736817571, %88 ], [ 1436358254, %81 ], [ -1903728395, %80 ], [ -294724249, %79 ], [ 2134007865, %78 ], [ 1583678572, %77 ], [ -440707315, %76 ], [ 571464256, %59 ], [ %58, %41 ], [ %40, %39 ], [ 1583678572, %38 ], [ %14, %37 ], [ %15, %36 ], [ %35, %34 ], [ %16, %32 ], [ %17, %31 ], [ -294724249, %30 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp slt i64 %.059, %0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 -1921984912, i32 -1158771395
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = icmp sle i64 %.057, %.059
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.54, i32 1847546747, i32 51157544
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  %.not = icmp sgt i64 %.055, %5
  %40 = select i1 %.not, i32 1023981860, i32 -820436287
  br label %.backedge

41:                                               ; preds = %22
  %42 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %.059, i64 %.057, i64 %.055
  %43 = load i64, i64* %42, align 8
  %.neg64 = add i64 %.059, 1
  %.neg65 = add i64 %.057, 1
  %.neg66.neg = shl i64 %.057, 1
  %.neg68 = add i64 %.neg66.neg, 2
  %.neg67 = add i64 %.neg68, %.055
  %44 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %.neg64, i64 %.neg65, i64 %.neg67
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %43
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %44, align 8
  %48 = load i64, i64* %42, align 8
  %49 = or i64 %.neg66.neg, 1
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %.055, %.neg66.neg
  %53 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %.neg64, i64 %.057, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %51, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8
  %57 = icmp sgt i64 %.057, 0
  %58 = select i1 %57, i32 -1184838127, i32 571464256
  br label %.backedge

59:                                               ; preds = %22
  %60 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %.059, i64 %.057, i64 %.055
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %.057, %.057
  %63 = urem i64 %62, 1000000007
  %64 = mul nsw i64 %61, %63
  %65 = add i64 %.059, 1
  %66 = add i64 %.057, -1
  %67 = shl nsw i64 %66, 1
  %68 = add i64 %67, %.055
  %69 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %65, i64 %66, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %64
  store i64 %71, i64* %69, align 8
  %.neg62.neg = shl i64 %.057, 1
  %.neg63 = add i64 %.neg62.neg, -2
  %72 = add i64 %.neg63, %.055
  %73 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %65, i64 %66, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  %.neg61 = add i64 %.055, 1
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %.neg = add i64 %.057, 1
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = add i64 %.059, 1
  br label %.backedge

83:                                               ; preds = %22
  %84 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %0, i64 0, i64 %1
  %85 = load i64, i64* %84, align 8
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  call void @_Z5solvexx(i64 %5, i64 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109131061.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
