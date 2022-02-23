; ModuleID = 'build_ollvm/programs/p03281/s589873893.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s589873893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589873893.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1896081139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1896081139, label %11
    i32 1990365349, label %14
    i32 -1966891353, label %25
    i32 -801282057, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1990365349, i32 -801282057
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
  %24 = select i1 %23, i32 -1966891353, i32 -801282057
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1990365349, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -683205318, i32 -751712560
  %16 = select i1 %14, i32 1518381480, i32 -751712560
  %17 = select i1 %14, i32 578034078, i32 -1100265903
  %18 = select i1 %14, i32 714447689, i32 -1100265903
  %19 = add i32 %5, -1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1116087351, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1116087351, label %21
    i32 510767505, label %24
    i32 898779713, label %25
    i32 1796988831, label %26
    i32 -445311129, label %27
    i32 -894619770, label %31
    i32 -38516001, label %32
    i32 -1507490188, label %35
    i32 714447689, label %36
    i32 578034078, label %39
    i32 721658646, label %41
    i32 1518381480, label %42
    i32 -683205318, label %44
    i32 1127071366, label %45
    i32 -1895925541, label %49
    i32 1828108708, label %51
    i32 -1206674402, label %52
    i32 -1185331346, label %56
    i32 1431416590, label %59
    i32 -1321715242, label %60
    i32 1911976493, label %61
    i32 1695669686, label %62
    i32 1817170388, label %63
    i32 1740441169, label %65
    i32 -378692373, label %66
    i32 -1916057206, label %68
    i32 -1100265903, label %71
    i32 -751712560, label %72
  ]

.backedge:                                        ; preds = %20, %72, %71, %66, %65, %63, %62, %61, %60, %59, %56, %52, %51, %49, %45, %44, %42, %41, %39, %36, %35, %32, %31, %27, %26, %25, %24, %21
  %.031.be = phi i32 [ %.031, %20 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %56 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %27 ], [ %.031, %26 ], [ %5, %25 ], [ %19, %24 ], [ %.031, %21 ]
  %.029.be = phi i32 [ %.029, %20 ], [ %.neg, %72 ], [ %.029, %71 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %56 ], [ %.029, %52 ], [ 0, %51 ], [ %.029, %49 ], [ %.029, %45 ], [ %.029, %44 ], [ %43, %42 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %27 ], [ 0, %26 ], [ %.029, %25 ], [ %.029, %24 ], [ %.029, %21 ]
  %.027.be = phi i32 [ %.027, %20 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %60 ], [ %.neg33, %59 ], [ %.027, %56 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %27 ], [ 0, %26 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %72 ], [ %.025, %71 ], [ %67, %66 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %27 ], [ 1, %26 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %66 ], [ %.023, %65 ], [ %64, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ 1, %31 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1518381480, %72 ], [ 714447689, %71 ], [ -445311129, %66 ], [ -378692373, %65 ], [ -38516001, %63 ], [ 1817170388, %62 ], [ 1695669686, %61 ], [ 1911976493, %60 ], [ -1321715242, %59 ], [ %58, %56 ], [ %55, %52 ], [ 1911976493, %51 ], [ %50, %49 ], [ %48, %45 ], [ 1695669686, %44 ], [ %15, %42 ], [ %16, %41 ], [ %40, %39 ], [ %17, %36 ], [ %18, %35 ], [ %34, %32 ], [ -38516001, %31 ], [ %30, %27 ], [ -445311129, %26 ], [ 1796988831, %25 ], [ 1796988831, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %22 = icmp eq i32 %.0..0..0., 0
  %23 = select i1 %22, i32 510767505, i32 898779713
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = add i32 %.031, 1
  %29 = icmp slt i32 %.025, %28
  %30 = select i1 %29, i32 -894619770, i32 -1916057206
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %33 = icmp slt i32 %.023, %.031
  %34 = select i1 %33, i32 -1507490188, i32 1740441169
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = srem i32 %.025, %.023
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.22, i32 721658646, i32 1127071366
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = add i32 %.029, 1
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = add i32 %.025, -1
  %47 = icmp eq i32 %.023, %46
  %48 = select i1 %47, i32 -1895925541, i32 -1206674402
  br label %.backedge

49:                                               ; preds = %20
  %.not = icmp eq i32 %.029, 8
  %50 = select i1 %.not, i32 -1206674402, i32 1828108708
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = add i32 %.025, -1
  %54 = icmp eq i32 %.023, %53
  %55 = select i1 %54, i32 -1185331346, i32 -1321715242
  br label %.backedge

56:                                               ; preds = %20
  %57 = icmp eq i32 %.029, 8
  %58 = select i1 %57, i32 1431416590, i32 -1321715242
  br label %.backedge

59:                                               ; preds = %20
  %.neg33 = add i32 %.027, 1
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  %64 = add i32 %.023, 1
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = add i32 %.025, 2
  br label %.backedge

68:                                               ; preds = %20
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.neg = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589873893.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1010086275, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1010086275, label %11
    i32 341476250, label %14
    i32 -1058447420, label %24
    i32 -1607824978, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 341476250, i32 -1607824978
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
  %23 = select i1 %22, i32 -1058447420, i32 -1607824978
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 341476250, %25 ]
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
