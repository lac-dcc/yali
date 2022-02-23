; ModuleID = 'build_ollvm/programs/p03589/s085683719.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s085683719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085683719.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
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
  %14 = select i1 %13, i32 713962848, i32 940105180
  %15 = select i1 %13, i32 1005381211, i32 940105180
  %16 = select i1 %13, i32 1588844739, i32 721309261
  %17 = select i1 %13, i32 -925275057, i32 721309261
  %18 = select i1 %13, i32 -1264502220, i32 -745294278
  %19 = select i1 %13, i32 1722360999, i32 -745294278
  %20 = select i1 %13, i32 1956887672, i32 1602467550
  %21 = select i1 %13, i32 -1164674470, i32 1602467550
  %22 = select i1 %13, i32 -1197192322, i32 1223148552
  %23 = select i1 %13, i32 -274439256, i32 1223148552
  %24 = select i1 %13, i32 26788344, i32 1964709505
  %25 = select i1 %13, i32 -1710717906, i32 1964709505
  br label %26

26:                                               ; preds = %.backedge, %0
  %.041 = phi i64 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1878470985, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1878470985, label %27
    i32 137635873, label %30
    i32 -1710717906, label %31
    i32 26788344, label %32
    i32 -78101267, label %33
    i32 -274439256, label %34
    i32 -1197192322, label %36
    i32 1072408658, label %38
    i32 -1164674470, label %39
    i32 1956887672, label %46
    i32 -566011074, label %48
    i32 1722360999, label %49
    i32 -1264502220, label %50
    i32 550354682, label %51
    i32 -595870696, label %66
    i32 -760570064, label %67
    i32 1287167320, label %68
    i32 373456029, label %70
    i32 -925275057, label %71
    i32 1588844739, label %72
    i32 -232936369, label %73
    i32 1005381211, label %74
    i32 713962848, label %76
    i32 -2140415155, label %77
    i32 -1168847449, label %78
    i32 1964709505, label %85
    i32 1223148552, label %86
    i32 1602467550, label %87
    i32 -745294278, label %93
    i32 721309261, label %94
    i32 940105180, label %95
  ]

.backedge:                                        ; preds = %26, %95, %94, %93, %87, %86, %85, %77, %76, %74, %73, %72, %71, %70, %68, %67, %66, %51, %50, %49, %48, %46, %39, %38, %36, %34, %33, %32, %31, %30, %27
  %.041.be = phi i64 [ %.041, %26 ], [ %96, %95 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %77 ], [ %.041, %76 ], [ %75, %74 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %27 ]
  %.039.be = phi i64 [ %.039, %26 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %87 ], [ %.039, %86 ], [ 1, %85 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %70 ], [ %69, %68 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %32 ], [ 1, %31 ], [ %.039, %30 ], [ %.039, %27 ]
  %.037.be = phi i64 [ %.037, %26 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %55, %51 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %27 ]
  %.035.be = phi i64 [ %.035, %26 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %93 ], [ %92, %87 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %46 ], [ %44, %39 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1005381211, %95 ], [ -925275057, %94 ], [ 1722360999, %93 ], [ -1164674470, %87 ], [ -274439256, %86 ], [ -1710717906, %85 ], [ -1168847449, %77 ], [ 1878470985, %76 ], [ %14, %74 ], [ %15, %73 ], [ -232936369, %72 ], [ %16, %71 ], [ %17, %70 ], [ -78101267, %68 ], [ 1287167320, %67 ], [ -1168847449, %66 ], [ %65, %51 ], [ 1287167320, %50 ], [ %18, %49 ], [ %19, %48 ], [ %47, %46 ], [ %20, %39 ], [ %21, %38 ], [ %37, %36 ], [ %22, %34 ], [ %23, %33 ], [ -78101267, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i64 %.041, 3501
  %29 = select i1 %28, i32 137635873, i32 -2140415155
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  %35 = icmp sle i64 %.039, %.041
  store i1 %35, i1* %2, align 1
  br label %.backedge

36:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 1072408658, i32 373456029
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  %40 = shl nsw i64 %.041, 2
  %41 = mul nsw i64 %40, %.039
  %42 = add i64 %.039, %.041
  %43 = mul i64 %5, %42
  %44 = sub i64 %41, %43
  %45 = icmp slt i64 %44, 1
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %26
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.34, i32 -566011074, i32 550354682
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = mul i64 %.039, %.041
  %53 = mul i64 %52, %5
  %54 = sdiv i64 %53, %.035
  %sext = shl i64 %54, 32
  %55 = ashr exact i64 %sext, 32
  %56 = shl nsw i64 %.041, 2
  %57 = mul nsw i64 %56, %.039
  %58 = mul nsw i64 %57, %55
  %59 = add i64 %55, %.041
  %60 = mul i64 %59, %.039
  %61 = mul nsw i64 %55, %.041
  %62 = add i64 %60, %61
  %63 = mul nsw i64 %62, %5
  %64 = icmp eq i64 %58, %63
  %65 = select i1 %64, i32 -595870696, i32 -760570064
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  %69 = add i64 %.039, 1
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  br label %.backedge

74:                                               ; preds = %26
  %75 = add i64 %.041, 1
  br label %.backedge

76:                                               ; preds = %26
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8 signext 32)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %80, i64 %.039)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %81, i8 signext 32)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %82, i64 %.037)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

85:                                               ; preds = %26
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  %88 = shl nsw i64 %.041, 2
  %89 = mul nsw i64 %88, %.039
  %90 = add i64 %.039, %.041
  %91 = mul i64 %5, %90
  %92 = sub i64 %89, %91
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = add i64 %.041, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085683719.cpp() #0 section ".text.startup" {
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
