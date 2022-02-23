; ModuleID = 'build_ollvm/programs/p00055/s913402879.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s913402879.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913402879.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 367129632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 367129632, label %15
    i32 624125117, label %18
    i32 697422688, label %31
    i32 1013967320, label %32
    i32 1076461154, label %44
    i32 992178822, label %53
    i32 -1677404681, label %54
    i32 -1222369500, label %59
    i32 -382515957, label %69
    i32 -1792863277, label %80
    i32 1273081944, label %81
    i32 -1720633947, label %82
  ]

.backedge:                                        ; preds = %14, %82, %81, %69, %59, %54, %53, %44, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -382515957, %82 ], [ 624125117, %81 ], [ %79, %69 ], [ %68, %59 ], [ 1013967320, %54 ], [ -1222369500, %53 ], [ %52, %44 ], [ %43, %32 ], [ 1013967320, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 624125117, i32 1273081944
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca double, align 8
  store double* %21, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 697422688, i32 1273081944
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.5)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  %43 = select i1 %42, i32 1076461154, i32 -1222369500
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %50)
  %52 = select i1 %51, i32 992178822, i32 -1677404681
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %55 = load double, double* %.0..0..0.6, align 8
  %56 = call double @_Z6sumofsd(double %55)
  %.0..0..0.7 = load volatile double*, double** %2, align 8
  store double %56, double* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile double*, double** %2, align 8
  %57 = load double, double* %.0..0..0.8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %57)
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -382515957, i32 -1720633947
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1792863277, i32 -1720633947
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.9

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @_Z6sumofsd(double %0) local_unnamed_addr #5 {
  %2 = alloca [10 x double], align 16
  %3 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  store double %0, double* %3, align 16
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1399738998, i32 1316935822
  %13 = select i1 %11, i32 -1843736030, i32 1316935822
  %14 = select i1 %11, i32 1308498490, i32 848750161
  %15 = select i1 %11, i32 830000175, i32 848750161
  %16 = select i1 %11, i32 -1519162152, i32 722494413
  %17 = select i1 %11, i32 -849179859, i32 722494413
  br label %18

18:                                               ; preds = %.backedge, %1
  %.019 = phi double [ 0.000000e+00, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1119564189, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1119564189, label %19
    i32 1058292710, label %22
    i32 528591602, label %26
    i32 -1096288627, label %33
    i32 -849179859, label %34
    i32 -1519162152, label %42
    i32 595784913, label %43
    i32 830000175, label %44
    i32 1308498490, label %45
    i32 756842679, label %46
    i32 487537748, label %48
    i32 -1843736030, label %49
    i32 1399738998, label %50
    i32 1726470446, label %51
    i32 1325681721, label %54
    i32 -807335401, label %59
    i32 -1592205147, label %61
    i32 722494413, label %62
    i32 848750161, label %69
    i32 1316935822, label %70
  ]

.backedge:                                        ; preds = %18, %70, %69, %62, %59, %54, %51, %50, %49, %48, %46, %45, %44, %43, %42, %34, %33, %26, %22, %19
  %.019.be = phi double [ %.019, %18 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %62 ], [ %.019, %59 ], [ %58, %54 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %26 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %62 ], [ %.017, %59 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %47, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %26 ], [ %.017, %22 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ 0, %70 ], [ %.015, %69 ], [ %.015, %62 ], [ %60, %59 ], [ %.015, %54 ], [ %.015, %51 ], [ %.015, %50 ], [ 0, %49 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %26 ], [ %.015, %22 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1843736030, %70 ], [ 830000175, %69 ], [ -849179859, %62 ], [ 1726470446, %59 ], [ -807335401, %54 ], [ %53, %51 ], [ 1726470446, %50 ], [ %12, %49 ], [ %13, %48 ], [ 1119564189, %46 ], [ 756842679, %45 ], [ %14, %44 ], [ %15, %43 ], [ 595784913, %42 ], [ %16, %34 ], [ %17, %33 ], [ 595784913, %26 ], [ %25, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.017, 9
  %21 = select i1 %20, i32 1058292710, i32 487537748
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i32 %.017, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 528591602, i32 -1096288627
  br label %.backedge

26:                                               ; preds = %18
  %27 = sext i32 %.017 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, 2.000000e+00
  %.neg21 = add i32 %.017, 1
  %31 = sext i32 %.neg21 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  store double %30, double* %32, align 8
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = sext i32 %.017 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fdiv double %37, 3.000000e+00
  %39 = add i32 %.017, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %40
  store double %38, double* %41, align 8
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = add i32 %.017, 1
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %52 = icmp slt i32 %.015, 10
  %53 = select i1 %52, i32 1325681721, i32 -1592205147
  br label %.backedge

54:                                               ; preds = %18
  %55 = sext i32 %.015 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %.019, %57
  br label %.backedge

59:                                               ; preds = %18
  %60 = add i32 %.015, 1
  br label %.backedge

61:                                               ; preds = %18
  ret double %.019

62:                                               ; preds = %18
  %63 = sext i32 %.017 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fdiv double %65, 3.000000e+00
  %.neg = add i32 %.017, 1
  %67 = sext i32 %.neg to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %67
  store double %66, double* %68, align 8
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913402879.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
