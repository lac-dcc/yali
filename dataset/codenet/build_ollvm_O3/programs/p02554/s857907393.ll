; ModuleID = 'build_ollvm/programs/p02554/s857907393.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s857907393.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857907393.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -558400452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -558400452, label %11
    i32 -1500376732, label %14
    i32 -1271522675, label %25
    i32 -2064804281, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1500376732, i32 -2064804281
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
  %24 = select i1 %23, i32 -1271522675, i32 -2064804281
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1500376732, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -49210591, i32 1202957862
  %15 = select i1 %13, i32 1849884329, i32 1202957862
  %16 = select i1 %13, i32 -1331044365, i32 1132757515
  %17 = select i1 %13, i32 -382038717, i32 1132757515
  %18 = select i1 %13, i32 -474060131, i32 378512775
  %19 = select i1 %13, i32 -425527866, i32 378512775
  %20 = select i1 %13, i32 1889999506, i32 -635012911
  %21 = select i1 %13, i32 474713275, i32 -635012911
  %22 = select i1 %13, i32 1160343235, i32 1009220951
  %23 = select i1 %13, i32 1042030026, i32 1009220951
  br label %24

24:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1500286245, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1500286245, label %25
    i32 -1167518517, label %28
    i32 1042030026, label %29
    i32 1160343235, label %32
    i32 1061224901, label %33
    i32 2123315893, label %35
    i32 474713275, label %36
    i32 1889999506, label %37
    i32 -371995242, label %38
    i32 -425527866, label %39
    i32 -474060131, label %41
    i32 1584427404, label %43
    i32 1943343061, label %46
    i32 -2033352000, label %48
    i32 -382038717, label %49
    i32 -1331044365, label %50
    i32 221023812, label %51
    i32 1849884329, label %52
    i32 -49210591, label %54
    i32 -1988119381, label %56
    i32 128427615, label %59
    i32 -679322135, label %61
    i32 2139261806, label %69
    i32 -1789453183, label %70
    i32 1009220951, label %72
    i32 -635012911, label %75
    i32 378512775, label %76
    i32 1132757515, label %77
    i32 1202957862, label %78
  ]

.backedge:                                        ; preds = %24, %78, %77, %76, %75, %72, %69, %61, %59, %56, %54, %52, %51, %50, %49, %48, %46, %43, %41, %39, %38, %37, %36, %35, %33, %32, %29, %28, %25
  %.033.be = phi i64 [ %.033, %24 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %74, %72 ], [ %.033, %69 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %32 ], [ %31, %29 ], [ %.033, %28 ], [ %.033, %25 ]
  %.031.be = phi i64 [ %.031, %24 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %46 ], [ %45, %43 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %25 ]
  %.029.be = phi i64 [ %.029, %24 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %72 ], [ %.029, %69 ], [ %.029, %61 ], [ %.029, %59 ], [ %58, %56 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %25 ]
  %.027.be = phi i64 [ %.027, %24 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %69 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %34, %33 ], [ %.027, %32 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %25 ]
  %.025.be = phi i64 [ %.025, %24 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %76 ], [ 0, %75 ], [ %.025, %72 ], [ %.025, %69 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %48 ], [ %47, %46 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ 0, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %25 ]
  %.023.be = phi i64 [ %.023, %24 ], [ %.023, %78 ], [ 0, %77 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %69 ], [ %.023, %61 ], [ %60, %59 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ 0, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %25 ]
  %.021.be = phi i64 [ %.021, %24 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %72 ], [ %.neg, %69 ], [ %66, %61 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1849884329, %78 ], [ -382038717, %77 ], [ -425527866, %76 ], [ 474713275, %75 ], [ 1042030026, %72 ], [ -1789453183, %69 ], [ %68, %61 ], [ 221023812, %59 ], [ 128427615, %56 ], [ %55, %54 ], [ %14, %52 ], [ %15, %51 ], [ 221023812, %50 ], [ %16, %49 ], [ %17, %48 ], [ -371995242, %46 ], [ 1943343061, %43 ], [ %42, %41 ], [ %18, %39 ], [ %19, %38 ], [ -371995242, %37 ], [ %20, %36 ], [ %21, %35 ], [ 1500286245, %33 ], [ 1061224901, %32 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i64 %.027, %5
  %27 = select i1 %26, i32 -1167518517, i32 2123315893
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = mul nsw i64 %.033, 10
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  %34 = add i64 %.027, 1
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  %40 = icmp slt i64 %.025, %5
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 1584427404, i32 -2033352000
  br label %.backedge

43:                                               ; preds = %24
  %44 = mul nsw i64 %.031, 9
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %24
  %47 = add i64 %.025, 1
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = icmp slt i64 %.023, %5
  store i1 %53, i1* %1, align 1
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.20, i32 -1988119381, i32 -679322135
  br label %.backedge

56:                                               ; preds = %24
  %57 = shl nsw i64 %.029, 3
  %58 = srem i64 %57, 1000000007
  br label %.backedge

59:                                               ; preds = %24
  %60 = add i64 %.023, 1
  br label %.backedge

61:                                               ; preds = %24
  %62 = add i64 %.029, %.033
  %63 = shl nsw i64 %.031, 1
  %64 = srem i64 %63, 1000000007
  %65 = sub i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = icmp slt i64 %66, 0
  %68 = select i1 %67, i32 2139261806, i32 -1789453183
  br label %.backedge

69:                                               ; preds = %24
  %.neg = add i64 %.021, 1000000007
  br label %.backedge

70:                                               ; preds = %24
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  ret i32 0

72:                                               ; preds = %24
  %73 = mul nsw i64 %.033, 10
  %74 = srem i64 %73, 1000000007
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  br label %.backedge

77:                                               ; preds = %24
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857907393.cpp() #0 section ".text.startup" {
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
