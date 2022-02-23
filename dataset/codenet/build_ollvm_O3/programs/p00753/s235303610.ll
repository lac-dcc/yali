; ModuleID = 'build_ollvm/programs/p00753/s235303610.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s235303610.cpp"
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
@is_prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235303610.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1026778578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1026778578, label %11
    i32 455378434, label %14
    i32 -594552607, label %25
    i32 -680858346, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 455378434, i32 -680858346
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
  %24 = select i1 %23, i32 -594552607, i32 -680858346
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 455378434, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -576961390, i32 -1472613200
  %13 = select i1 %11, i32 1114481453, i32 -1472613200
  %14 = shl nsw i32 %0, 1
  %15 = select i1 %11, i32 1324242175, i32 -853902280
  %16 = select i1 %11, i32 -1278207899, i32 -853902280
  %17 = select i1 %11, i32 -143759074, i32 -1842604456
  %18 = select i1 %11, i32 1699740376, i32 -1842604456
  %.neg = add i32 %0, 1
  %19 = select i1 %11, i32 1144996214, i32 -889109902
  %20 = select i1 %11, i32 1538618746, i32 -889109902
  br label %21

21:                                               ; preds = %.backedge, %1
  %.029 = phi i32 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 2, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -912071010, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -912071010, label %22
    i32 916236506, label %24
    i32 1538618746, label %25
    i32 1144996214, label %27
    i32 2006893531, label %29
    i32 1699740376, label %30
    i32 -143759074, label %31
    i32 -1195533850, label %32
    i32 -166339366, label %38
    i32 -1688353485, label %41
    i32 -1278207899, label %42
    i32 1324242175, label %44
    i32 936943750, label %46
    i32 -1356635876, label %49
    i32 348919058, label %51
    i32 -39536564, label %52
    i32 1114481453, label %53
    i32 -576961390, label %54
    i32 966885704, label %55
    i32 -537802907, label %57
    i32 -889109902, label %59
    i32 -1842604456, label %60
    i32 -853902280, label %61
    i32 -1472613200, label %62
  ]

.backedge:                                        ; preds = %21, %62, %61, %60, %59, %55, %54, %53, %52, %51, %49, %46, %44, %42, %41, %38, %32, %31, %30, %29, %27, %25, %24, %22
  %.029.be = phi i32 [ %.029, %21 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %41 ], [ %39, %38 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %24 ], [ %.029, %22 ]
  %.027.be = phi i32 [ %.027, %21 ], [ %.027, %62 ], [ %.027, %61 ], [ %.029, %60 ], [ %.027, %59 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %32 ], [ %.027, %31 ], [ %.029, %30 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %22 ]
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %56, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %22 ]
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %50, %49 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %40, %38 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1114481453, %62 ], [ -1278207899, %61 ], [ 1699740376, %60 ], [ 1538618746, %59 ], [ -912071010, %55 ], [ 966885704, %54 ], [ %12, %53 ], [ %13, %52 ], [ -39536564, %51 ], [ -1688353485, %49 ], [ -1356635876, %46 ], [ %45, %44 ], [ %15, %42 ], [ %16, %41 ], [ -1688353485, %38 ], [ %37, %32 ], [ -1195533850, %31 ], [ %17, %30 ], [ %18, %29 ], [ %28, %27 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not31 = icmp sgt i32 %.025, %14
  %23 = select i1 %.not31, i32 -537802907, i32 916236506
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = icmp eq i32 %.025, %.neg
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 2006893531, i32 -1195533850
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %.025 to i64
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  %37 = select i1 %.not, i32 -39536564, i32 -166339366
  br label %.backedge

38:                                               ; preds = %21
  %39 = add i32 %.029, 1
  %40 = shl nsw i32 %.025, 1
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = icmp sle i32 %.023, %14
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.22, i32 936943750, i32 348919058
  br label %.backedge

46:                                               ; preds = %21
  %47 = sext i32 %.023 to i64
  %48 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %21
  %50 = add i32 %.023, %.025
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = add i32 %.025, 1
  br label %.backedge

57:                                               ; preds = %21
  %58 = sub i32 %.029, %.027
  ret i32 %58

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 300000, i1 false)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 223921895, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 223921895, label %4
    i32 314229542, label %8
    i32 -667480379, label %13
    i32 1028110268, label %23
    i32 -124642527, label %33
    i32 -523319842, label %.outer.backedge
  ]

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -667480379, i32 314229542
  br label %.outer.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z5sievei(i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1028110268, i32 -523319842
  br label %.outer.backedge

23:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -124642527, i32 -523319842
  br label %.outer.backedge

33:                                               ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

.outer.backedge:                                  ; preds = %3, %23, %13, %8, %4
  %.0.ph.be = phi i32 [ %7, %4 ], [ 223921895, %8 ], [ %22, %13 ], [ %32, %23 ], [ 1028110268, %3 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235303610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
