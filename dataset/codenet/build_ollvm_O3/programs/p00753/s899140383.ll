; ModuleID = 'build_ollvm/programs/p00753/s899140383.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s899140383.cpp"
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
@prime = local_unnamed_addr global [444444 x i64] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [444445 x i8] zeroinitializer, align 16
@sum = local_unnamed_addr global [444444 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899140383.cpp, i8* null }]
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
define void @_Z5sievex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1482801625, i32 -2099754923
  %12 = select i1 %10, i32 743536038, i32 -2099754923
  %13 = select i1 %10, i32 1603752307, i32 1979068420
  %14 = select i1 %10, i32 1239523642, i32 1979068420
  %15 = select i1 %10, i32 1299842551, i32 606690680
  %16 = select i1 %10, i32 2122996799, i32 606690680
  %17 = select i1 %10, i32 -1099465824, i32 202028934
  %18 = select i1 %10, i32 637810199, i32 202028934
  br label %19

19:                                               ; preds = %.backedge, %1
  %.027 = phi i64 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1792601693, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1792601693, label %20
    i32 637810199, label %21
    i32 -1099465824, label %23
    i32 -843810388, label %25
    i32 1620440746, label %27
    i32 -287265589, label %28
    i32 2122996799, label %29
    i32 1299842551, label %30
    i32 -1227359242, label %31
    i32 739063379, label %33
    i32 1478238503, label %38
    i32 -2115635041, label %41
    i32 1443268731, label %43
    i32 1239523642, label %44
    i32 1603752307, label %46
    i32 -987605182, label %47
    i32 1980036591, label %49
    i32 542083229, label %50
    i32 2139699445, label %51
    i32 743536038, label %52
    i32 1482801625, label %53
    i32 -2055132056, label %54
    i32 202028934, label %55
    i32 606690680, label %56
    i32 1979068420, label %57
    i32 -2099754923, label %59
  ]

.backedge:                                        ; preds = %19, %59, %57, %56, %55, %53, %52, %51, %50, %49, %47, %46, %44, %43, %41, %38, %33, %31, %30, %29, %28, %27, %25, %23, %21, %20
  %.027.be = phi i64 [ %.027, %19 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %41 ], [ %.neg30, %38 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %23 ], [ %.027, %21 ], [ %.027, %20 ]
  %.025.be = phi i64 [ %.025, %19 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.neg33, %27 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %21 ], [ %.025, %20 ]
  %.023.be = phi i64 [ %.023, %19 ], [ %.neg, %59 ], [ %.023, %57 ], [ 2, %56 ], [ %.023, %55 ], [ %.023, %53 ], [ %.neg29, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ 2, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %20 ]
  %.021.be = phi i64 [ %.021, %19 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %48, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %40, %38 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 743536038, %59 ], [ 1239523642, %57 ], [ 2122996799, %56 ], [ 637810199, %55 ], [ -1227359242, %53 ], [ %11, %52 ], [ %12, %51 ], [ 2139699445, %50 ], [ 542083229, %49 ], [ -2115635041, %47 ], [ -987605182, %46 ], [ %13, %44 ], [ %14, %43 ], [ %42, %41 ], [ -2115635041, %38 ], [ %37, %33 ], [ %32, %31 ], [ -1227359242, %30 ], [ %15, %29 ], [ %16, %28 ], [ 1792601693, %27 ], [ 1620440746, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sle i64 %.025, %0
  store i1 %22, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0., i32 -843810388, i32 -287265589
  br label %.backedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %.025
  store i8 1, i8* %26, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.neg33 = add i64 %.025, 1
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %.not32 = icmp sgt i64 %.023, %0
  %32 = select i1 %.not32, i32 -2055132056, i32 739063379
  br label %.backedge

33:                                               ; preds = %19
  %34 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %.023
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not31 = icmp eq i8 %36, 0
  %37 = select i1 %.not31, i32 542083229, i32 1478238503
  br label %.backedge

38:                                               ; preds = %19
  %.neg30 = add i64 %.027, 1
  %39 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %.027
  store i64 %.023, i64* %39, align 8
  %40 = shl nsw i64 %.023, 1
  br label %.backedge

41:                                               ; preds = %19
  %.not = icmp sgt i64 %.021, %0
  %42 = select i1 %.not, i32 1980036591, i32 1443268731
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %.021
  store i8 0, i8* %45, align 1
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i64 %.021, %.023
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %.neg29 = add i64 %.023, 1
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  ret void

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

57:                                               ; preds = %19
  %58 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %.021
  store i8 0, i8* %58, align 1
  br label %.backedge

59:                                               ; preds = %19
  %.neg = add i64 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  tail call void @_Z5sievex(i64 444444)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi i64 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -930472271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -930472271, label %4
    i32 -1675448744, label %7
    i32 1630143964, label %16
    i32 388269390, label %20
    i32 1451807287, label %21
    i32 137508942, label %23
    i32 -1805541395, label %33
    i32 440907292, label %43
    i32 261985415, label %44
    i32 -69205238, label %49
    i32 -153035840, label %50
    i32 -1379387289, label %60
    i32 139331845, label %70
    i32 -1261146236, label %80
    i32 1127488596, label %81
    i32 -1991440835, label %82
  ]

.backedge:                                        ; preds = %3, %82, %81, %70, %60, %50, %49, %44, %43, %33, %23, %21, %20, %16, %7, %4
  %.09.be = phi i64 [ %.09, %3 ], [ %.09, %82 ], [ %.09, %81 ], [ %.09, %70 ], [ %.09, %60 ], [ %.09, %50 ], [ %.09, %49 ], [ %.09, %44 ], [ %.09, %43 ], [ %.09, %33 ], [ %.09, %23 ], [ %22, %21 ], [ %.09, %20 ], [ %.09, %16 ], [ %.09, %7 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 139331845, %82 ], [ -1805541395, %81 ], [ %79, %70 ], [ %69, %60 ], [ 261985415, %50 ], [ -1379387289, %49 ], [ %48, %44 ], [ 261985415, %43 ], [ %42, %33 ], [ %32, %23 ], [ -930472271, %21 ], [ 1451807287, %20 ], [ 388269390, %16 ], [ %15, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.09, 444444
  %6 = select i1 %5, i32 -1675448744, i32 137508942
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i64 %.09, -1
  %9 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %.09
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %.09
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, i32 388269390, i32 1630143964
  br label %.backedge

16:                                               ; preds = %3
  %17 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %.09
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %.backedge

20:                                               ; preds = %3
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i64 %.09, 1
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1805541395, i32 1127488596
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 440907292, i32 1127488596
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %46 = load i64, i64* %2, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -69205238, i32 -153035840
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i64, i64* %2, align 8
  %52 = shl nsw i64 %51, 1
  %53 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 16
  %55 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %54, %56
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 139331845, i32 -1991440835
  br label %.backedge

70:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1261146236, i32 -1991440835
  br label %.backedge

80:                                               ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899140383.cpp() #0 section ".text.startup" {
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
