; ModuleID = 'build_ollvm/programs/p03281/s452891065.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s452891065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452891065.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1588218382, i32 972332748
  %14 = select i1 %12, i32 2133390936, i32 972332748
  %15 = select i1 %12, i32 78676005, i32 1420526502
  %16 = select i1 %12, i32 -1599614679, i32 1420526502
  %17 = select i1 %12, i32 1628409802, i32 -924547746
  %18 = select i1 %12, i32 -1522393470, i32 -924547746
  %19 = select i1 %12, i32 1584279703, i32 955906903
  %20 = select i1 %12, i32 -1802243928, i32 955906903
  %21 = select i1 %12, i32 -1818244371, i32 843719195
  %22 = select i1 %12, i32 1493542161, i32 843719195
  %23 = select i1 %12, i32 -1421447253, i32 1529030513
  %24 = select i1 %12, i32 1826901947, i32 1529030513
  %25 = select i1 %12, i32 -1502431595, i32 -631030347
  %26 = select i1 %12, i32 1534799426, i32 -631030347
  %27 = load i32, i32* %3, align 4
  %.neg32 = add i32 %27, 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1353320125, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1353320125, label %29
    i32 1115585846, label %32
    i32 1534799426, label %33
    i32 -1502431595, label %34
    i32 -1186137292, label %35
    i32 1826901947, label %36
    i32 -1421447253, label %38
    i32 368773210, label %40
    i32 1015750609, label %44
    i32 1493542161, label %45
    i32 -1818244371, label %48
    i32 990754380, label %50
    i32 346871934, label %51
    i32 -1802243928, label %52
    i32 1584279703, label %53
    i32 -115760553, label %54
    i32 -1522393470, label %55
    i32 1628409802, label %57
    i32 -274313479, label %58
    i32 244651624, label %61
    i32 -1599614679, label %62
    i32 78676005, label %63
    i32 -1109617943, label %64
    i32 -1194392172, label %65
    i32 2133390936, label %66
    i32 1588218382, label %67
    i32 -21477076, label %68
    i32 -631030347, label %71
    i32 1529030513, label %72
    i32 843719195, label %73
    i32 955906903, label %74
    i32 -924547746, label %75
    i32 1420526502, label %77
    i32 972332748, label %79
  ]

.backedge:                                        ; preds = %28, %79, %77, %75, %74, %73, %72, %71, %67, %66, %65, %64, %63, %62, %61, %58, %57, %55, %54, %53, %52, %51, %50, %48, %45, %44, %40, %38, %36, %35, %34, %33, %32, %29
  %.027.be = phi i32 [ %.027, %28 ], [ %.027, %79 ], [ %78, %77 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.neg29, %62 ], [ %.027, %61 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %29 ]
  %.025.be = phi i32 [ %.025, %28 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %72 ], [ 0, %71 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.neg30, %50 ], [ %.025, %48 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ 0, %33 ], [ %.025, %32 ], [ %.025, %29 ]
  %.023.be = phi i32 [ %.023, %28 ], [ %80, %79 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %67 ], [ %.neg, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %29 ]
  %.021.be = phi i32 [ %.021, %28 ], [ %.021, %79 ], [ %.021, %77 ], [ %76, %75 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %72 ], [ 1, %71 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %58 ], [ %.021, %57 ], [ %56, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ 1, %33 ], [ %.021, %32 ], [ %.021, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 2133390936, %79 ], [ -1599614679, %77 ], [ -1522393470, %75 ], [ -1802243928, %74 ], [ 1493542161, %73 ], [ 1826901947, %72 ], [ 1534799426, %71 ], [ 1353320125, %67 ], [ %13, %66 ], [ %14, %65 ], [ -1194392172, %64 ], [ -1109617943, %63 ], [ %15, %62 ], [ %16, %61 ], [ %60, %58 ], [ -1186137292, %57 ], [ %17, %55 ], [ %18, %54 ], [ -115760553, %53 ], [ %19, %52 ], [ %20, %51 ], [ 346871934, %50 ], [ %49, %48 ], [ %21, %45 ], [ %22, %44 ], [ %43, %40 ], [ %39, %38 ], [ %23, %36 ], [ %24, %35 ], [ -1186137292, %34 ], [ %25, %33 ], [ %26, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i32 %.023, %.neg32
  %31 = select i1 %30, i32 1115585846, i32 -21477076
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %.neg31 = add i32 %.023, 1
  %37 = icmp slt i32 %.021, %.neg31
  store i1 %37, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 368773210, i32 -274313479
  br label %.backedge

40:                                               ; preds = %28
  %41 = srem i32 %.023, %.021
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1015750609, i32 346871934
  br label %.backedge

44:                                               ; preds = %28
  br label %.backedge

45:                                               ; preds = %28
  %46 = srem i32 %.023, 2
  %47 = icmp eq i32 %46, 1
  store i1 %47, i1* %1, align 1
  br label %.backedge

48:                                               ; preds = %28
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0.20, i32 990754380, i32 346871934
  br label %.backedge

50:                                               ; preds = %28
  %.neg30 = add i32 %.025, 1
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = add i32 %.021, 1
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = icmp eq i32 %.025, 8
  %60 = select i1 %59, i32 244651624, i32 -1109617943
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  %.neg29 = add i32 %.027, 1
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  %.neg = add i32 %.023, 1
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  %76 = add i32 %.021, 1
  br label %.backedge

77:                                               ; preds = %28
  %78 = add i32 %.027, 1
  br label %.backedge

79:                                               ; preds = %28
  %80 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452891065.cpp() #0 section ".text.startup" {
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
