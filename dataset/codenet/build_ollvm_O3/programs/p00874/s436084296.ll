; ModuleID = 'build_ollvm/programs/p00874/s436084296.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s436084296.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436084296.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = bitcast [20 x i32]* %4 to i8*
  %7 = bitcast [20 x i32]* %5 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1285311576, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1285311576, label %9
    i32 -1698004537, label %14
    i32 -660858225, label %15
    i32 -1955574855, label %16
    i32 -275591264, label %20
    i32 -2071327639, label %30
    i32 -1209632112, label %48
    i32 -2066487399, label %49
    i32 -1333735102, label %51
    i32 -371786893, label %52
    i32 1242775996, label %56
    i32 -1381057161, label %65
    i32 116218837, label %66
    i32 2089589017, label %67
    i32 -266917293, label %70
    i32 -179014971, label %77
    i32 -2141567057, label %78
    i32 -219044842, label %88
    i32 1469950019, label %100
    i32 -572382455, label %101
    i32 -956641174, label %102
    i32 -1011666508, label %110
  ]

.backedge:                                        ; preds = %8, %110, %102, %100, %88, %78, %77, %70, %67, %66, %65, %56, %52, %51, %49, %48, %30, %20, %16, %15, %14, %9
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %110 ], [ %109, %102 ], [ %.022, %100 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %76, %70 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %64, %56 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %38, %30 ], [ %.022, %20 ], [ %.022, %16 ], [ 0, %15 ], [ %.022, %14 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %110 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %70 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %56 ], [ %.020, %52 ], [ %.020, %51 ], [ %50, %49 ], [ %.020, %48 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %16 ], [ 0, %15 ], [ %.020, %14 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %110 ], [ %.018, %102 ], [ %.018, %100 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %70 ], [ %.018, %67 ], [ %.018, %66 ], [ %.neg27, %65 ], [ %.018, %56 ], [ %.018, %52 ], [ 0, %51 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %14 ], [ %.018, %9 ]
  %.016.be = phi i32 [ %.016, %8 ], [ %.016, %110 ], [ %.016, %102 ], [ %.016, %100 ], [ %.016, %88 ], [ %.016, %78 ], [ %.neg24, %77 ], [ %.016, %70 ], [ %.016, %67 ], [ 0, %66 ], [ %.016, %65 ], [ %.016, %56 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %14 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -219044842, %110 ], [ -2071327639, %102 ], [ 1285311576, %100 ], [ %99, %88 ], [ %87, %78 ], [ 2089589017, %77 ], [ -179014971, %70 ], [ %69, %67 ], [ 2089589017, %66 ], [ -371786893, %65 ], [ -1381057161, %56 ], [ %55, %52 ], [ -371786893, %51 ], [ -1955574855, %49 ], [ -2066487399, %48 ], [ %47, %30 ], [ %29, %20 ], [ %19, %16 ], [ -1955574855, %15 ], [ -572382455, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -1698004537, i32 -660858225
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.020, %17
  %19 = select i1 %18, i32 -275591264, i32 -1333735102
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2071327639, i32 -956641174
  br label %.backedge

30:                                               ; preds = %8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = add i32 %32, %.022
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1209632112, i32 -956641174
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = add i32 %.020, 1
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.018, %53
  %55 = select i1 %54, i32 1242775996, i32 116218837
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = add i32 %58, %.022
  br label %.backedge

65:                                               ; preds = %8
  %.neg27 = add i32 %.018, 1
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = icmp slt i32 %.016, 20
  %69 = select i1 %68, i32 -266917293, i32 -2141567057
  br label %.backedge

70:                                               ; preds = %8
  %71 = sext i32 %.016 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %71
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %72, i32* nonnull dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  %.neg25.neg = xor i32 %.016, -1
  %.neg26 = mul i32 %75, %.neg25.neg
  %76 = add i32 %.neg26, %.022
  br label %.backedge

77:                                               ; preds = %8
  %.neg24 = add i32 %.016, 1
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -219044842, i32 -1011666508
  br label %.backedge

88:                                               ; preds = %8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1469950019, i32 -1011666508
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  ret i32 0

102:                                              ; preds = %8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.neg = add i32 %108, 1
  store i32 %.neg, i32* %107, align 4
  %109 = add i32 %104, %.022
  br label %.backedge

110:                                              ; preds = %8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1944953516, %2 ], [ 1207490318, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1944953516, label %8
    i32 -1121870347, label %.outer.backedge
    i32 -1764301042, label %11
    i32 1207490318, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1121870347, i32 -1764301042
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436084296.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
