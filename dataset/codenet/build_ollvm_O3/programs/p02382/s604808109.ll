; ModuleID = 'build_ollvm/programs/p02382/s604808109.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s604808109.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604808109.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.sroa.0.0 = phi double [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.4.0 = phi double [ undef, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.sroa.9.0 = phi double [ undef, %0 ], [ %.sroa.9.0.be, %.backedge ]
  %.sroa.14.0 = phi double [ undef, %0 ], [ %.sroa.14.0.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi double [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -718223645, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718223645, label %8
    i32 -1585488006, label %12
    i32 19432897, label %16
    i32 -1725763020, label %18
    i32 -897025292, label %28
    i32 683807203, label %38
    i32 -2089478335, label %39
    i32 -706312125, label %43
    i32 728749906, label %47
    i32 1239521575, label %57
    i32 1214084840, label %68
    i32 -762036845, label %69
    i32 -2999217, label %70
    i32 767457698, label %74
    i32 158224283, label %90
    i32 -285944442, label %91
    i32 892271241, label %92
    i32 1894247473, label %94
    i32 178769024, label %98
    i32 1968561063, label %99
  ]

.backedge:                                        ; preds = %7, %99, %98, %92, %91, %90, %74, %70, %69, %68, %57, %47, %43, %39, %38, %28, %18, %16, %12, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %18 ], [ %17, %16 ], [ %.033, %12 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %100, %99 ], [ 0, %98 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %58, %57 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %38 ], [ 0, %28 ], [ %.031, %18 ], [ %.031, %16 ], [ %.031, %12 ], [ %.031, %8 ]
  %.sroa.0.0.be = phi double [ %.sroa.0.0, %7 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %98 ], [ %.sroa.0.0, %92 ], [ %.sroa.0.0, %91 ], [ %.sroa.0.0, %90 ], [ %83, %74 ], [ %.sroa.0.0, %70 ], [ 0.000000e+00, %69 ], [ %.sroa.0.0, %68 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %43 ], [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %38 ], [ %.sroa.0.0, %28 ], [ %.sroa.0.0, %18 ], [ %.sroa.0.0, %16 ], [ %.sroa.0.0, %12 ], [ %.sroa.0.0, %8 ]
  %.sroa.4.0.be = phi double [ %.sroa.4.0, %7 ], [ %.sroa.4.0, %99 ], [ %.sroa.4.0, %98 ], [ %.sroa.4.0, %92 ], [ %.sroa.4.0, %91 ], [ %.sroa.4.0, %90 ], [ %85, %74 ], [ %.sroa.4.0, %70 ], [ 0.000000e+00, %69 ], [ %.sroa.4.0, %68 ], [ %.sroa.4.0, %57 ], [ %.sroa.4.0, %47 ], [ %.sroa.4.0, %43 ], [ %.sroa.4.0, %39 ], [ %.sroa.4.0, %38 ], [ %.sroa.4.0, %28 ], [ %.sroa.4.0, %18 ], [ %.sroa.4.0, %16 ], [ %.sroa.4.0, %12 ], [ %.sroa.4.0, %8 ]
  %.sroa.9.0.be = phi double [ %.sroa.9.0, %7 ], [ %.sroa.9.0, %99 ], [ %.sroa.9.0, %98 ], [ %.sroa.9.0, %92 ], [ %.sroa.9.0, %91 ], [ %.sroa.9.0, %90 ], [ %87, %74 ], [ %.sroa.9.0, %70 ], [ 0.000000e+00, %69 ], [ %.sroa.9.0, %68 ], [ %.sroa.9.0, %57 ], [ %.sroa.9.0, %47 ], [ %.sroa.9.0, %43 ], [ %.sroa.9.0, %39 ], [ %.sroa.9.0, %38 ], [ %.sroa.9.0, %28 ], [ %.sroa.9.0, %18 ], [ %.sroa.9.0, %16 ], [ %.sroa.9.0, %12 ], [ %.sroa.9.0, %8 ]
  %.sroa.14.0.be = phi double [ %.sroa.14.0, %7 ], [ %.sroa.14.0, %99 ], [ %.sroa.14.0, %98 ], [ %.sroa.14.0, %92 ], [ %.sroa.14.0, %91 ], [ %.027, %90 ], [ %.sroa.14.0, %74 ], [ %.sroa.14.0, %70 ], [ 0.000000e+00, %69 ], [ %.sroa.14.0, %68 ], [ %.sroa.14.0, %57 ], [ %.sroa.14.0, %47 ], [ %.sroa.14.0, %43 ], [ %.sroa.14.0, %39 ], [ %.sroa.14.0, %38 ], [ %.sroa.14.0, %28 ], [ %.sroa.14.0, %18 ], [ %.sroa.14.0, %16 ], [ %.sroa.14.0, %12 ], [ %.sroa.14.0, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %99 ], [ %.029, %98 ], [ %93, %92 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %74 ], [ %.029, %70 ], [ 0, %69 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %16 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi double [ %.027, %7 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %90 ], [ %82, %74 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %16 ], [ %.027, %12 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1239521575, %99 ], [ -897025292, %98 ], [ -2999217, %92 ], [ 892271241, %91 ], [ -285944442, %90 ], [ %89, %74 ], [ %73, %70 ], [ -2999217, %69 ], [ -2089478335, %68 ], [ %67, %57 ], [ %56, %47 ], [ 728749906, %43 ], [ %42, %39 ], [ -2089478335, %38 ], [ %37, %28 ], [ %27, %18 ], [ -718223645, %16 ], [ 19432897, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp ult i32 %.033, %9
  %11 = select i1 %10, i32 -1585488006, i32 -1725763020
  br label %.backedge

12:                                               ; preds = %7
  %13 = zext i32 %.033 to i64
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.033, 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -897025292, i32 178769024
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 683807203, i32 178769024
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = icmp ult i32 %.031, %40
  %42 = select i1 %41, i32 -706312125, i32 -762036845
  br label %.backedge

43:                                               ; preds = %7
  %44 = zext i32 %.031 to i64
  %45 = getelementptr inbounds i32, i32* %6, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1239521575, i32 1968561063
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i32 %.031, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1214084840, i32 1968561063
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* %1, align 4
  %72 = icmp ult i32 %.029, %71
  %73 = select i1 %72, i32 767457698, i32 1894247473
  br label %.backedge

74:                                               ; preds = %7
  %75 = zext i32 %.029 to i64
  %76 = getelementptr inbounds i32, i32* %5, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds i32, i32* %6, i64 %75
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %77, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sitofp i32 %81 to double
  %83 = fadd double %.sroa.0.0, %82
  %84 = fmul double %82, %82
  %85 = fadd double %.sroa.4.0, %84
  %86 = fmul double %84, %82
  %87 = fadd double %.sroa.9.0, %86
  %88 = fcmp olt double %.sroa.14.0, %82
  %89 = select i1 %88, i32 158224283, i32 -285944442
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.029, 1
  br label %.backedge

94:                                               ; preds = %7
  %95 = call double @sqrt(double %.sroa.4.0) #8
  %96 = call double @pow(double %.sroa.9.0, double 0x3FD5555555553DE1) #8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %.sroa.0.0, double %95, double %96, double %.sroa.14.0)
  ret i32 0

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.031, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604808109.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
