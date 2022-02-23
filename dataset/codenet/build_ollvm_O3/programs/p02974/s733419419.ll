; ModuleID = 'build_ollvm/programs/p02974/s733419419.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s733419419.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733419419.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72600000) bitcast ([55 x [55 x [3000 x i64]]]* @dp to i8*), i8 0, i64 72600000, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1748175155, i32 593067292
  %15 = select i1 %13, i32 1727432280, i32 593067292
  %16 = select i1 %13, i32 -18827479, i32 -2061368331
  %17 = select i1 %13, i32 -1144211513, i32 -2061368331
  %18 = select i1 %13, i32 289673631, i32 -748416101
  %19 = select i1 %13, i32 -2111596653, i32 -748416101
  %20 = select i1 %13, i32 -1059524692, i32 1656433951
  %21 = select i1 %13, i32 -1407239068, i32 1656433951
  %22 = load i64, i64* %2, align 8
  br label %23

23:                                               ; preds = %.backedge, %0
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 395657516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 395657516, label %24
    i32 -1312245258, label %27
    i32 -226625855, label %28
    i32 -1407239068, label %29
    i32 -1059524692, label %31
    i32 988499202, label %33
    i32 1933635056, label %34
    i32 631723237, label %37
    i32 -921510408, label %69
    i32 -1571818269, label %71
    i32 -2111596653, label %72
    i32 289673631, label %73
    i32 2009535307, label %74
    i32 706492009, label %76
    i32 -1144211513, label %77
    i32 -18827479, label %78
    i32 -122379915, label %79
    i32 1727432280, label %80
    i32 1748175155, label %81
    i32 -1783119552, label %82
    i32 1656433951, label %88
    i32 -748416101, label %89
    i32 -2061368331, label %90
    i32 593067292, label %91
  ]

.backedge:                                        ; preds = %23, %91, %90, %89, %88, %81, %80, %79, %78, %77, %76, %74, %73, %72, %71, %69, %37, %34, %33, %31, %29, %28, %27, %24
  %.062.be = phi i64 [ %.062, %23 ], [ %.neg, %91 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %81 ], [ %.neg64, %80 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %37 ], [ %.062, %34 ], [ %.062, %33 ], [ %.062, %31 ], [ %.062, %29 ], [ %.062, %28 ], [ %.062, %27 ], [ %.062, %24 ]
  %.060.be = phi i64 [ %.060, %23 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %88 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %76 ], [ %75, %74 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %37 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %31 ], [ %.060, %29 ], [ %.060, %28 ], [ 0, %27 ], [ %.060, %24 ]
  %.058.be = phi i64 [ %.058, %23 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %71 ], [ %70, %69 ], [ %.058, %37 ], [ %.058, %34 ], [ 0, %33 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %28 ], [ %.058, %27 ], [ %.058, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1727432280, %91 ], [ -1144211513, %90 ], [ -2111596653, %89 ], [ -1407239068, %88 ], [ 395657516, %81 ], [ %14, %80 ], [ %15, %79 ], [ -122379915, %78 ], [ %16, %77 ], [ %17, %76 ], [ -226625855, %74 ], [ 2009535307, %73 ], [ %18, %72 ], [ %19, %71 ], [ 1933635056, %69 ], [ -921510408, %37 ], [ %36, %34 ], [ 1933635056, %33 ], [ %32, %31 ], [ %20, %29 ], [ %21, %28 ], [ -226625855, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp slt i64 %.062, %22
  %26 = select i1 %25, i32 -1312245258, i32 -1783119552
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  %30 = icmp sle i64 %.060, %.062
  store i1 %30, i1* %1, align 1
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 988499202, i32 706492009
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = icmp slt i64 %.058, 2500
  %36 = select i1 %35, i32 631723237, i32 -1571818269
  br label %.backedge

37:                                               ; preds = %23
  %38 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %.062, i64 %.060, i64 %.058
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %.062, 1
  %41 = add i64 %.060, 1
  %42 = shl i64 %.060, 1
  %43 = add i64 %.058, %42
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %40, i64 %41, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %39
  store i64 %47, i64* %45, align 8
  %48 = load i64, i64* %38, align 8
  %.neg67.neg = mul i64 %42, %48
  %49 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %40, i64 %.060, i64 %43
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %.neg67.neg, %50
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %38, align 8
  %53 = mul i64 %.060, %.060
  %54 = mul i64 %53, %52
  %55 = add i64 %.060, -1
  %.neg69 = add i64 %43, -2
  %56 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %40, i64 %55, i64 %.neg69
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %54, %57
  store i64 %58, i64* %56, align 8
  %59 = load i64, i64* %38, align 8
  %60 = add i64 %51, %59
  %61 = srem i64 %47, 1000000007
  store i64 %61, i64* %45, align 8
  %62 = srem i64 %60, 1000000007
  store i64 %62, i64* %49, align 8
  %63 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %40, i64 %55, i64 %.058
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %63, align 8
  %66 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %40, i64 %.060, i64 %.neg69
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %66, align 8
  br label %.backedge

69:                                               ; preds = %23
  %70 = add i64 %.058, 1
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %75 = add i64 %.060, 1
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  br label %.backedge

80:                                               ; preds = %23
  %.neg64 = add i64 %.062, 1
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %22, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %.neg = add i64 %.062, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733419419.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
