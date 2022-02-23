; ModuleID = 'build_ollvm/programs/p02715/s177972085.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s177972085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177972085.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca [100001 x i64], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1690444565, i32 511366876
  %16 = select i1 %14, i32 -1926455966, i32 511366876
  %17 = select i1 %14, i32 498381040, i32 -962405284
  %18 = select i1 %14, i32 -73402952, i32 -962405284
  %19 = load i64, i64* %1, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %6, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 330169998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 330169998, label %21
    i32 -1707626216, label %24
    i32 1636467705, label %26
    i32 -12557516, label %29
    i32 90779856, label %32
    i32 504086338, label %35
    i32 -390184081, label %39
    i32 1700293015, label %41
    i32 1021220188, label %43
    i32 -73402952, label %44
    i32 498381040, label %48
    i32 -1413590707, label %49
    i32 -1071210114, label %51
    i32 852608476, label %53
    i32 -276335924, label %55
    i32 -299721041, label %56
    i32 -1999413401, label %59
    i32 -198876754, label %65
    i32 -1926455966, label %66
    i32 -1690444565, label %68
    i32 -1271219400, label %69
    i32 -962405284, label %72
    i32 511366876, label %76
  ]

.backedge:                                        ; preds = %20, %76, %72, %68, %66, %65, %59, %56, %55, %53, %51, %49, %48, %44, %43, %41, %39, %35, %32, %29, %26, %24, %21
  %.043.be = phi i64 [ %.043, %20 ], [ %.043, %76 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %66 ], [ %.043, %65 ], [ %64, %59 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %35 ], [ %.043, %32 ], [ %.043, %29 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %21 ]
  %.041.be = phi i64 [ %.041, %20 ], [ %.041, %76 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %59 ], [ %.041, %56 ], [ %.041, %55 ], [ %54, %53 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %21 ]
  %.039.be = phi i64 [ %.039, %20 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %59 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %53 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %39 ], [ %37, %35 ], [ %.039, %32 ], [ %.039, %29 ], [ %.039, %26 ], [ %25, %24 ], [ %.039, %21 ]
  %.037.be = phi i64 [ %.037, %20 ], [ %.037, %76 ], [ %.037, %72 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %59 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %39 ], [ %38, %35 ], [ %.037, %32 ], [ %.037, %29 ], [ %.037, %26 ], [ %19, %24 ], [ %.037, %21 ]
  %.035.be = phi i64 [ %.035, %20 ], [ %.035, %76 ], [ %75, %72 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %59 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %48 ], [ %47, %44 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %35 ], [ %34, %32 ], [ %.035, %29 ], [ %.035, %26 ], [ 1, %24 ], [ %.035, %21 ]
  %.033.be = phi i64 [ %.033, %20 ], [ %.033, %76 ], [ %.033, %72 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %59 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %51 ], [ %50, %49 ], [ %.033, %48 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %41 ], [ %40, %39 ], [ %.033, %35 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %21 ]
  %.031.be = phi i64 [ %.031, %20 ], [ %.neg, %76 ], [ %.031, %72 ], [ %.031, %68 ], [ %67, %66 ], [ %.031, %65 ], [ %.031, %59 ], [ %.031, %56 ], [ 0, %55 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1926455966, %76 ], [ -73402952, %72 ], [ -299721041, %68 ], [ %15, %66 ], [ %16, %65 ], [ -198876754, %59 ], [ %58, %56 ], [ -299721041, %55 ], [ 330169998, %53 ], [ 852608476, %51 ], [ 1700293015, %49 ], [ -1413590707, %48 ], [ %17, %44 ], [ %18, %43 ], [ %42, %41 ], [ 1700293015, %39 ], [ 1636467705, %35 ], [ 504086338, %32 ], [ %31, %29 ], [ %28, %26 ], [ 1636467705, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.041, 0
  %23 = select i1 %22, i32 -1707626216, i32 -276335924
  br label %.backedge

24:                                               ; preds = %20
  %25 = sdiv i64 %6, %.041
  br label %.backedge

26:                                               ; preds = %20
  %27 = icmp sgt i64 %.037, 0
  %28 = select i1 %27, i32 -12557516, i32 -390184081
  br label %.backedge

29:                                               ; preds = %20
  %30 = and i64 %.037, 1
  %.not48 = icmp eq i64 %30, 0
  %31 = select i1 %.not48, i32 504086338, i32 90779856
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.035, %.039
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.039, %.039
  %37 = urem i64 %36, 1000000007
  %38 = ashr i64 %.037, 1
  br label %.backedge

39:                                               ; preds = %20
  %40 = shl i64 %.041, 1
  br label %.backedge

41:                                               ; preds = %20
  %.not = icmp sgt i64 %.033, %6
  %42 = select i1 %.not, i32 -1071210114, i32 1021220188
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.033
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %.035, %46
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i64 %.033, %.041
  br label %.backedge

51:                                               ; preds = %20
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.041
  store i64 %.035, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %20
  %54 = add i64 %.041, -1
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %57 = icmp slt i64 %.031, %6
  %58 = select i1 %57, i32 -1999413401, i32 -1271219400
  br label %.backedge

59:                                               ; preds = %20
  %60 = add i64 %.031, 1
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.neg46.neg = mul i64 %62, %60
  %63 = add i64 %.neg46.neg, %.043
  %64 = srem i64 %63, 1000000007
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = add i64 %.031, 1
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.043)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

72:                                               ; preds = %20
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.033
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %.035, %74
  br label %.backedge

76:                                               ; preds = %20
  %.neg = add i64 %.031, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177972085.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 557576735, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 557576735, label %11
    i32 -1328808425, label %14
    i32 1210733281, label %24
    i32 1895484363, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1328808425, i32 1895484363
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
  %23 = select i1 %22, i32 1210733281, i32 1895484363
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1328808425, %25 ]
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
