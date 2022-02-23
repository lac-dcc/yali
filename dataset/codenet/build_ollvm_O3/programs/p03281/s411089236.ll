; ModuleID = 'build_ollvm/programs/p03281/s411089236.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s411089236.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411089236.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 369349008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 369349008, label %5
    i32 -1932078784, label %8
    i32 1818681973, label %18
    i32 1114209595, label %28
    i32 -1285464926, label %29
    i32 -1301397827, label %34
    i32 1438077592, label %35
    i32 1475417041, label %39
    i32 1231640808, label %41
    i32 -2146323089, label %43
    i32 -238784332, label %45
    i32 -218058345, label %47
    i32 -658601403, label %49
    i32 -1547834384, label %59
    i32 1627609880, label %70
    i32 661138552, label %72
    i32 -1174062507, label %74
    i32 2009883027, label %75
    i32 208738704, label %77
    i32 -2059872109, label %80
    i32 602061463, label %81
  ]

.backedge:                                        ; preds = %4, %81, %80, %75, %74, %72, %70, %59, %49, %47, %45, %43, %41, %39, %35, %34, %29, %28, %18, %8, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %75 ], [ %.032, %74 ], [ %73, %72 ], [ %.032, %70 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %29 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %81 ], [ %.030, %80 ], [ %76, %75 ], [ %.030, %74 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %81 ], [ 1, %80 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %59 ], [ %.028, %49 ], [ %48, %47 ], [ %.028, %45 ], [ %.028, %43 ], [ %42, %41 ], [ %.028, %39 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %29 ], [ %.028, %28 ], [ 1, %18 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %81 ], [ %.030, %80 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %41 ], [ %40, %39 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %29 ], [ %.026, %28 ], [ %.030, %18 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %81 ], [ 2, %80 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %44, %43 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %29 ], [ %.024, %28 ], [ 2, %18 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %41 ], [ %.neg, %39 ], [ %.022, %35 ], [ 1, %34 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %8 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1547834384, %81 ], [ 1818681973, %80 ], [ 369349008, %75 ], [ 2009883027, %74 ], [ -1174062507, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ -658601403, %47 ], [ %46, %45 ], [ -1285464926, %43 ], [ -2146323089, %41 ], [ 1438077592, %39 ], [ %38, %35 ], [ 1438077592, %34 ], [ %33, %29 ], [ -1285464926, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not34 = icmp sgt i32 %.030, %6
  %7 = select i1 %.not34, i32 208738704, i32 -1932078784
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1818681973, i32 -2059872109
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1114209595, i32 -2059872109
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = sitofp i32 %.024 to double
  %31 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.030)
  %32 = fcmp ogt double %31, %30
  %33 = select i1 %32, i32 -1301397827, i32 -238784332
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = srem i32 %.026, %.024
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1475417041, i32 1231640808
  br label %.backedge

39:                                               ; preds = %4
  %40 = sdiv i32 %.026, %.024
  %.neg = add i32 %.022, 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = mul nsw i32 %.022, %.028
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.024, 1
  br label %.backedge

45:                                               ; preds = %4
  %.not = icmp eq i32 %.026, 1
  %46 = select i1 %.not, i32 -658601403, i32 -218058345
  br label %.backedge

47:                                               ; preds = %4
  %48 = shl nsw i32 %.028, 1
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1547834384, i32 602061463
  br label %.backedge

59:                                               ; preds = %4
  %60 = icmp eq i32 %.028, 8
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1627609880, i32 602061463
  br label %.backedge

70:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 661138552, i32 -1174062507
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i32 %.032, 1
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.030, 2
  br label %.backedge

77:                                               ; preds = %4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411089236.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
