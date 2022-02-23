; ModuleID = 'build_ollvm/programs/p00055/s609636602.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s609636602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609636602.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -985853746, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -985853746, label %11
    i32 -2045123911, label %14
    i32 1735091045, label %25
    i32 -149316451, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2045123911, i32 -149316451
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
  %24 = select i1 %23, i32 1735091045, i32 -149316451
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2045123911, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi double [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1036456643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1036456643, label %5
    i32 966795965, label %17
    i32 -1690939146, label %18
    i32 -1893456268, label %21
    i32 -1061986149, label %25
    i32 -659170845, label %35
    i32 66953093, label %53
    i32 -1010386572, label %54
    i32 -730066384, label %63
    i32 -462985102, label %64
    i32 288230137, label %66
    i32 -209273366, label %67
    i32 -1859703960, label %70
    i32 1212438384, label %76
    i32 824580761, label %78
    i32 -1568151294, label %80
    i32 427992837, label %90
    i32 -617436922, label %100
    i32 616679839, label %101
    i32 -2054103728, label %109
  ]

.backedge:                                        ; preds = %4, %109, %101, %90, %80, %78, %76, %70, %67, %66, %64, %63, %54, %53, %35, %25, %21, %18, %17, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %109 ], [ %.021, %101 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %66 ], [ %65, %64 ], [ %.021, %63 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %21 ], [ %.021, %18 ], [ 0, %17 ], [ %.021, %5 ]
  %.019.be = phi double [ %.019, %4 ], [ %.019, %109 ], [ %.019, %101 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %76 ], [ %75, %70 ], [ %.019, %67 ], [ 0.000000e+00, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %109 ], [ %.017, %101 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %78 ], [ %77, %76 ], [ %.017, %70 ], [ %.017, %67 ], [ 0, %66 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %21 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 427992837, %109 ], [ -659170845, %101 ], [ %99, %90 ], [ %89, %80 ], [ -1036456643, %78 ], [ -209273366, %76 ], [ 1212438384, %70 ], [ %69, %67 ], [ -209273366, %66 ], [ -1690939146, %64 ], [ -462985102, %63 ], [ -730066384, %54 ], [ -730066384, %53 ], [ %52, %35 ], [ %34, %25 ], [ %24, %21 ], [ %20, %18 ], [ -1690939146, %17 ], [ %16, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 966795965, i32 -1568151294
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp slt i32 %.021, 9
  %20 = select i1 %19, i32 -1893456268, i32 288230137
  br label %.backedge

21:                                               ; preds = %4
  %22 = and i32 %.021, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1061986149, i32 -1010386572
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -659170845, i32 616679839
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i32 %.021, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double %39, 2.000000e+00
  %41 = add i32 %.021, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 66953093, i32 616679839
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.021, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fdiv double %58, 3.000000e+00
  %60 = add i32 %.021, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %61
  store double %59, double* %62, align 8
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.021, 1
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = icmp slt i32 %.017, 10
  %69 = select i1 %68, i32 -1859703960, i32 824580761
  br label %.backedge

70:                                               ; preds = %4
  %71 = add i32 %.017, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fadd double %.019, %74
  br label %.backedge

76:                                               ; preds = %4
  %77 = add i32 %.017, 1
  br label %.backedge

78:                                               ; preds = %4
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.019)
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 427992837, i32 -2054103728
  br label %.backedge

90:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -617436922, i32 -2054103728
  br label %.backedge

100:                                              ; preds = %4
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

101:                                              ; preds = %4
  %102 = add i32 %.021, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double %105, 2.000000e+00
  %.neg = add i32 %.021, 2
  %107 = sext i32 %.neg to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %107
  store double %106, double* %108, align 8
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609636602.cpp() #0 section ".text.startup" {
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
