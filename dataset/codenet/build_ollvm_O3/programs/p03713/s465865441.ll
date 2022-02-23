; ModuleID = 'build_ollvm/programs/p03713/s465865441.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s465865441.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = local_unnamed_addr global [4 x [3 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [10 x [7 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465865441.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -88815314, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -88815314, label %11
    i32 -1400049020, label %14
    i32 219212859, label %25
    i32 390191692, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1400049020, i32 390191692
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 219212859, i32 390191692
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1400049020, %26 ]
  br label %.outer
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
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, 2
  %7 = sdiv i64 %6, 3
  %.neg = sdiv i64 %5, -3
  %8 = add nsw i64 %7, %.neg
  %9 = load i64, i64* %2, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %11 = add i64 %9, 2
  %12 = sdiv i64 %11, 3
  %.neg12 = sdiv i64 %9, -3
  %13 = add nsw i64 %12, %.neg12
  %14 = mul nsw i64 %13, %5
  store i64 %14, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8
  %15 = sdiv i64 %5, 3
  %16 = mul nsw i64 %15, %9
  %17 = sub i64 %5, %15
  %18 = add i64 %9, 1
  %.neg13 = sdiv i64 %18, -2
  %.neg14 = mul i64 %.neg13, %17
  %19 = add i64 %.neg14, %16
  %20 = call i64 @_ZSt3absx(i64 %19)
  store i64 %20, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16
  %21 = load i64, i64* %1, align 8
  %22 = add i64 %21, 2
  %23 = sdiv i64 %22, 3
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %.neg15 = sdiv i64 %22, -3
  %26 = add i64 %.neg15, %21
  %.neg16 = sdiv i64 %24, -2
  %.neg17 = mul i64 %26, %.neg16
  %27 = add i64 %.neg17, %25
  %28 = call i64 @_ZSt3absx(i64 %27)
  store i64 %28, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8
  %29 = load i64, i64* %2, align 8
  %30 = sdiv i64 %29, 3
  %31 = load i64, i64* %1, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub i64 %29, %30
  %34 = add i64 %31, 1
  %.neg18 = sdiv i64 %34, -2
  %.neg19 = mul i64 %.neg18, %33
  %35 = add i64 %.neg19, %32
  %36 = call i64 @_ZSt3absx(i64 %35)
  store i64 %36, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, 2
  %39 = sdiv i64 %38, 3
  %40 = load i64, i64* %1, align 8
  %41 = mul nsw i64 %39, %40
  %.neg20 = sdiv i64 %38, -3
  %42 = add i64 %.neg20, %37
  %.neg21 = sdiv i64 %40, -2
  %.neg22 = mul i64 %42, %.neg21
  %43 = add i64 %.neg22, %41
  %44 = call i64 @_ZSt3absx(i64 %43)
  store i64 %44, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -461478542, i32 -2131168133
  %54 = select i1 %52, i32 -1918517977, i32 -2131168133
  br label %55

55:                                               ; preds = %.backedge, %0
  %.010 = phi i64 [ 10000000000007, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -589767297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589767297, label %56
    i32 -1937234356, label %59
    i32 -1955873779, label %65
    i32 -1918517977, label %66
    i32 -461478542, label %70
    i32 -268400291, label %71
    i32 575730367, label %72
    i32 -451737016, label %74
    i32 -2131168133, label %77
  ]

.backedge:                                        ; preds = %55, %77, %72, %71, %70, %66, %65, %59, %56
  %.010.be = phi i64 [ %.010, %55 ], [ %80, %77 ], [ %.010, %72 ], [ %.010, %71 ], [ %.010, %70 ], [ %69, %66 ], [ %.010, %65 ], [ %.010, %59 ], [ %.010, %56 ]
  %.08.be = phi i32 [ %.08, %55 ], [ %.08, %77 ], [ %73, %72 ], [ %.08, %71 ], [ %.08, %70 ], [ %.08, %66 ], [ %.08, %65 ], [ %.08, %59 ], [ %.08, %56 ]
  %.0.be = phi i32 [ %.0, %55 ], [ -1918517977, %77 ], [ -589767297, %72 ], [ 575730367, %71 ], [ -268400291, %70 ], [ %53, %66 ], [ %54, %65 ], [ %64, %59 ], [ %58, %56 ]
  br label %55

56:                                               ; preds = %55
  %57 = icmp slt i32 %.08, 6
  %58 = select i1 %57, i32 -1937234356, i32 -451737016
  br label %.backedge

59:                                               ; preds = %55
  %60 = sext i32 %.08 to i64
  %61 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %.010, %62
  %64 = select i1 %63, i32 -1955873779, i32 -268400291
  br label %.backedge

65:                                               ; preds = %55
  br label %.backedge

66:                                               ; preds = %55
  %67 = sext i32 %.08 to i64
  %68 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  br label %.backedge

70:                                               ; preds = %55
  br label %.backedge

71:                                               ; preds = %55
  br label %.backedge

72:                                               ; preds = %55
  %73 = add i32 %.08, 1
  br label %.backedge

74:                                               ; preds = %55
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

77:                                               ; preds = %55
  %78 = sext i32 %.08 to i64
  %79 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465865441.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 263061049, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 263061049, label %11
    i32 -415927103, label %14
    i32 314176817, label %24
    i32 754219233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -415927103, i32 754219233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 314176817, i32 754219233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -415927103, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
