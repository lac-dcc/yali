; ModuleID = 'build_ollvm/programs/p02769/s999895290.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s999895290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999895290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 588585819, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 588585819, label %7
    i32 -529040282, label %10
    i32 -1688342401, label %19
    i32 -1105196262, label %24
    i32 1629098687, label %26
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 -1688342401, i32 -529040282
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %11, %12
  %14 = mul nsw i64 %13, %12
  %.recomposed = srem i64 %11, %12
  store i64 %.recomposed, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #7
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %13
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, %16
  store i64 %18, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #7
  br label %.outer.backedge

19:                                               ; preds = %6
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1105196262, i32 1629098687
  br label %.outer.backedge

24:                                               ; preds = %6
  %25 = load i64, i64* %4, align 8
  %.neg = add i64 %25, 1000000007
  store i64 %.neg, i64* %4, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %19, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 588585819, %10 ], [ %23, %19 ], [ 1629098687, %24 ]
  br label %.outer

26:                                               ; preds = %6
  %27 = load i64, i64* %4, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %6 = load i64, i64* %2, align 8
  %7 = add i64 %6, 1
  %8 = alloca i64, i64 %7, align 16
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 2, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1727939902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1727939902, label %11
    i32 -296552114, label %21
    i32 1583768902, label %33
    i32 1103387035, label %35
    i32 -792625596, label %42
    i32 -1088173812, label %44
    i32 1250606209, label %45
    i32 -788376162, label %51
    i32 -844868276, label %85
    i32 -565933882, label %87
    i32 -1777553734, label %89
  ]

.backedge:                                        ; preds = %10, %89, %85, %51, %45, %44, %42, %35, %33, %21, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %89 ], [ %.019, %85 ], [ %84, %51 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %21 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %89 ], [ %86, %85 ], [ %.017, %51 ], [ %.017, %45 ], [ 0, %44 ], [ %43, %42 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %21 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -296552114, %89 ], [ 1250606209, %85 ], [ -844868276, %51 ], [ %50, %45 ], [ 1250606209, %44 ], [ 1727939902, %42 ], [ -792625596, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -296552114, i32 -1777553734
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %.017, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1583768902, i32 -1777553734
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.16, i32 1103387035, i32 -1088173812
  br label %.backedge

35:                                               ; preds = %10
  %36 = add i64 %.017, -1
  %37 = getelementptr inbounds i64, i64* %8, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, %.017
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds i64, i64* %8, i64 %.017
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %10
  %43 = add i64 %.017, 1
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i64, i64* %3, align 8
  %.neg = add i64 %46, 1
  store i64 %.neg, i64* %4, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %.017, %48
  %50 = select i1 %49, i32 -788376162, i32 -565933882
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds i64, i64* %8, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %8, i64 %.017
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z6modinvx(i64 %56)
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %60, %.017
  %62 = getelementptr inbounds i64, i64* %8, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z6modinvx(i64 %63)
  %65 = mul nsw i64 %64, %59
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %2, align 8
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds i64, i64* %8, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = xor i64 %.017, -1
  %74 = add i64 %67, %73
  %75 = getelementptr inbounds i64, i64* %8, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z6modinvx(i64 %76)
  %78 = mul nsw i64 %72, %77
  %79 = srem i64 %78, 1000000007
  %80 = call i64 @_Z6modinvx(i64 %56)
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = add i64 %82, %.019
  %84 = srem i64 %83, 1000000007
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i64 %.017, 1
  br label %.backedge

87:                                               ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.019)
  ret i32 0

89:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -250181004, %2 ], [ 923920447, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -250181004, label %8
    i32 2070606718, label %.outer.backedge
    i32 -1570942702, label %11
    i32 923920447, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2070606718, i32 -1570942702
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999895290.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
