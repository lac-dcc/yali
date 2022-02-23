; ModuleID = 'build_ollvm/programs/p00055/s748867877.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s748867877.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@a = global [11 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748867877.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -449281145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -449281145, label %11
    i32 -1959139445, label %14
    i32 1273689448, label %25
    i32 -52840505, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1959139445, i32 -52840505
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1273689448, i32 -52840505
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1959139445, %26 ]
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
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2086814141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2086814141, label %3
    i32 997580623, label %15
    i32 -269192264, label %16
    i32 775109304, label %26
    i32 1146770624, label %37
    i32 -572605364, label %39
    i32 1852956999, label %49
    i32 1179480683, label %61
    i32 127175894, label %62
    i32 -1695352958, label %63
    i32 -1898597119, label %65
    i32 -2111419471, label %68
    i32 689274551, label %71
    i32 1152599014, label %79
    i32 -1955989768, label %87
    i32 1406531986, label %92
    i32 14013679, label %94
    i32 910036081, label %104
    i32 -360174181, label %115
    i32 749180725, label %116
    i32 -856009705, label %117
    i32 915525586, label %118
    i32 -679262760, label %121
  ]

.backedge:                                        ; preds = %2, %121, %118, %117, %115, %104, %94, %92, %87, %79, %71, %68, %65, %63, %62, %61, %49, %39, %37, %26, %16, %15, %3
  %.021.be = phi double [ %.021, %2 ], [ %.021, %121 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %115 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %92 ], [ %91, %87 ], [ %.021, %79 ], [ %.021, %71 ], [ %.021, %68 ], [ %.021, %65 ], [ %64, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ 0.000000e+00, %15 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %121 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %87 ], [ %.019, %79 ], [ %.019, %71 ], [ %.019, %68 ], [ %.019, %65 ], [ %.019, %63 ], [ %.neg, %62 ], [ %.019, %61 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ 2, %15 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %121 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %115 ], [ %.017, %104 ], [ %.017, %94 ], [ %93, %92 ], [ %.017, %87 ], [ %.017, %79 ], [ %.017, %71 ], [ %.017, %68 ], [ %.017, %65 ], [ 2, %63 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 910036081, %121 ], [ 1852956999, %118 ], [ 775109304, %117 ], [ 2086814141, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1898597119, %92 ], [ 1406531986, %87 ], [ -1955989768, %79 ], [ -1955989768, %71 ], [ %70, %68 ], [ %67, %65 ], [ -1898597119, %63 ], [ -269192264, %62 ], [ 127175894, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -269192264, %15 ], [ %14, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 997580623, i32 749180725
  br label %.backedge

15:                                               ; preds = %2
  store double 0.000000e+00, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 0), align 16
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 775109304, i32 -856009705
  br label %.backedge

26:                                               ; preds = %2
  %27 = icmp slt i32 %.019, 11
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1146770624, i32 -856009705
  br label %.backedge

37:                                               ; preds = %2
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.16, i32 -572605364, i32 -1695352958
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1852956999, i32 915525586
  br label %.backedge

49:                                               ; preds = %2
  %50 = sext i32 %.019 to i64
  %51 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %50
  store double 0.000000e+00, double* %51, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1179480683, i32 915525586
  br label %.backedge

61:                                               ; preds = %2
  br label %.backedge

62:                                               ; preds = %2
  %.neg = add i32 %.019, 1
  br label %.backedge

63:                                               ; preds = %2
  %64 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8
  br label %.backedge

65:                                               ; preds = %2
  %66 = icmp slt i32 %.017, 11
  %67 = select i1 %66, i32 -2111419471, i32 14013679
  br label %.backedge

68:                                               ; preds = %2
  %69 = and i32 %.017, 1
  %.not = icmp eq i32 %69, 0
  %70 = select i1 %.not, i32 1152599014, i32 689274551
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i32 %.017, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fdiv double %75, 3.000000e+00
  %77 = sext i32 %.017 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %77
  store double %76, double* %78, align 8
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i32 %.017, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double %83, 2.000000e+00
  %85 = sext i32 %.017 to i64
  %86 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %85
  store double %84, double* %86, align 8
  br label %.backedge

87:                                               ; preds = %2
  %88 = sext i32 %.017 to i64
  %89 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fadd double %.021, %90
  br label %.backedge

92:                                               ; preds = %2
  %93 = add i32 %.017, 1
  br label %.backedge

94:                                               ; preds = %2
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 910036081, i32 -679262760
  br label %.backedge

104:                                              ; preds = %2
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.021)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -360174181, i32 -679262760
  br label %.backedge

115:                                              ; preds = %2
  br label %.backedge

116:                                              ; preds = %2
  ret i32 0

117:                                              ; preds = %2
  br label %.backedge

118:                                              ; preds = %2
  %119 = sext i32 %.019 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %119
  store double 0.000000e+00, double* %120, align 8
  br label %.backedge

121:                                              ; preds = %2
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.021)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748867877.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
