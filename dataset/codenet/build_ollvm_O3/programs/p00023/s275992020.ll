; ModuleID = 'build_ollvm/programs/p00023/s275992020.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s275992020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275992020.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1

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
  %1 = alloca [2 x double], align 16
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [2 x double], [2 x double]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.07 = phi double [ undef, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -923150729, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -923150729, label %13
    i32 -2078727316, label %17
    i32 1170401126, label %36
    i32 -323828826, label %37
    i32 56729289, label %43
    i32 424303995, label %44
    i32 -1842523486, label %50
    i32 527619727, label %51
    i32 -1533598285, label %61
    i32 -714345214, label %71
    i32 -1863194301, label %72
    i32 331762471, label %73
    i32 -1998184853, label %83
    i32 707089469, label %93
    i32 -653836958, label %94
    i32 -1858723600, label %95
    i32 -1779319127, label %96
    i32 -939871134, label %97
    i32 -28120992, label %98
  ]

.backedge:                                        ; preds = %12, %98, %97, %95, %94, %93, %83, %73, %72, %71, %61, %51, %50, %44, %43, %37, %36, %17, %13
  %.07.be = phi double [ %.07, %12 ], [ %.07, %98 ], [ %.07, %97 ], [ %.07, %95 ], [ %.07, %94 ], [ %.07, %93 ], [ %.07, %83 ], [ %.07, %73 ], [ %.07, %72 ], [ %.07, %71 ], [ %.07, %61 ], [ %.07, %51 ], [ %.07, %50 ], [ %.07, %44 ], [ %.07, %43 ], [ %.07, %37 ], [ %.07, %36 ], [ %30, %17 ], [ %.07, %13 ]
  %.05.be = phi i32 [ %.05, %12 ], [ %.05, %98 ], [ %.05, %97 ], [ %.neg, %95 ], [ %.05, %94 ], [ %.05, %93 ], [ %.05, %83 ], [ %.05, %73 ], [ %.05, %72 ], [ %.05, %71 ], [ %.05, %61 ], [ %.05, %51 ], [ %.05, %50 ], [ %.05, %44 ], [ %.05, %43 ], [ %.05, %37 ], [ %.05, %36 ], [ %.05, %17 ], [ %.05, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1998184853, %98 ], [ -1533598285, %97 ], [ -923150729, %95 ], [ -1858723600, %94 ], [ -653836958, %93 ], [ %92, %83 ], [ %82, %73 ], [ 331762471, %72 ], [ -1863194301, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1863194301, %50 ], [ %49, %44 ], [ 331762471, %43 ], [ %42, %37 ], [ -653836958, %36 ], [ %35, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.05, %14
  %16 = select i1 %15, i32 -2078727316, i32 -1779319127
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %18, double* nonnull dereferenceable(8) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %19, double* nonnull dereferenceable(8) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %20, double* nonnull dereferenceable(8) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %21, double* nonnull dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %22, double* nonnull dereferenceable(8) %7)
  %24 = load double, double* %8, align 16
  %25 = load double, double* %10, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %9, align 16
  %28 = load double, double* %11, align 8
  %29 = fsub double %27, %28
  %30 = call double @hypot(double %26, double %29) #5
  %31 = load double, double* %6, align 16
  %32 = load double, double* %7, align 8
  %33 = fadd double %30, %32
  %34 = fcmp ogt double %31, %33
  %35 = select i1 %34, i32 1170401126, i32 -323828826
  br label %.backedge

36:                                               ; preds = %12
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

37:                                               ; preds = %12
  %38 = load double, double* %7, align 8
  %39 = load double, double* %6, align 16
  %40 = fadd double %.07, %39
  %41 = fcmp ogt double %38, %40
  %42 = select i1 %41, i32 56729289, i32 424303995
  br label %.backedge

43:                                               ; preds = %12
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

44:                                               ; preds = %12
  %45 = load double, double* %6, align 16
  %46 = load double, double* %7, align 8
  %47 = fadd double %45, %46
  %48 = fcmp olt double %47, %.07
  %49 = select i1 %48, i32 -1842523486, i32 527619727
  br label %.backedge

50:                                               ; preds = %12
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1533598285, i32 -939871134
  br label %.backedge

61:                                               ; preds = %12
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -714345214, i32 -939871134
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1998184853, i32 -28120992
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 707089469, i32 -28120992
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %.neg = add i32 %.05, 1
  br label %.backedge

96:                                               ; preds = %12
  ret i32 0

97:                                               ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @hypot(double, double) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275992020.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
