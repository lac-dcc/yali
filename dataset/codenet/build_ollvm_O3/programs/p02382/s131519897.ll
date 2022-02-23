; ModuleID = 'build_ollvm/programs/p02382/s131519897.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s131519897.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131519897.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi double [ 0.000000e+00, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi double [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1866153228, %0 ], [ %.0.be, %.backedge ]
  %10 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1866153228, label %11
    i32 1187199947, label %15
    i32 1341477167, label %19
    i32 -1893612976, label %21
    i32 81171169, label %22
    i32 552078986, label %32
    i32 -1666011582, label %44
    i32 -996451573, label %46
    i32 479883977, label %50
    i32 -191657624, label %52
    i32 23230875, label %57
    i32 1949693801, label %67
    i32 -1368096413, label %79
    i32 142082433, label %81
    i32 -1499346086, label %99
    i32 -1918642341, label %107
    i32 203583375, label %108
    i32 -704995465, label %118
    i32 -1212095396, label %128
    i32 -961587977, label %129
    i32 -1176691433, label %138
    i32 1311577797, label %139
    i32 -477741324, label %140
  ]

.backedge:                                        ; preds = %9, %140, %139, %138, %128, %118, %108, %107, %99, %81, %79, %67, %57, %52, %50, %46, %44, %32, %22, %21, %19, %15, %11
  %.045.be = phi double [ %.045, %9 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %99 ], [ %95, %81 ], [ %.045, %79 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %19 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi double [ %.043, %9 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ %106, %99 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %67 ], [ %.043, %57 ], [ %56, %52 ], [ %.043, %50 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %19 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %99 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %21 ], [ %20, %19 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %99 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %52 ], [ %51, %50 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %32 ], [ %.039, %22 ], [ 0, %21 ], [ %.039, %19 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %141, %140 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %128 ], [ %.neg, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %99 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %67 ], [ %.037, %57 ], [ 0, %52 ], [ %.037, %50 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %21 ], [ %.037, %19 ], [ %.037, %15 ], [ %.037, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -704995465, %140 ], [ 1949693801, %139 ], [ 552078986, %138 ], [ 23230875, %128 ], [ %127, %118 ], [ %117, %108 ], [ 203583375, %107 ], [ -1918642341, %99 ], [ %98, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 23230875, %52 ], [ 81171169, %50 ], [ 479883977, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 81171169, %21 ], [ -1866153228, %19 ], [ 1341477167, %15 ], [ %14, %11 ]
  %.be = phi <2 x double> [ %10, %9 ], [ %10, %140 ], [ %10, %139 ], [ %10, %138 ], [ %10, %128 ], [ %10, %118 ], [ %10, %108 ], [ %10, %107 ], [ %10, %99 ], [ %92, %81 ], [ %10, %79 ], [ %10, %67 ], [ %10, %57 ], [ %10, %52 ], [ %10, %50 ], [ %10, %46 ], [ %10, %44 ], [ %10, %32 ], [ %10, %22 ], [ %10, %21 ], [ %10, %19 ], [ %10, %15 ], [ %10, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.041, %12
  %14 = select i1 %13, i32 1187199947, i32 -1893612976
  br label %.backedge

15:                                               ; preds = %9
  %16 = sext i32 %.041 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %9
  %20 = add i32 %.041, 1
  br label %.backedge

21:                                               ; preds = %9
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 552078986, i32 -1176691433
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %.039, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1666011582, i32 -1176691433
  br label %.backedge

44:                                               ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.35, i32 -996451573, i32 -191657624
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.039 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %9
  %51 = add i32 %.039, 1
  br label %.backedge

52:                                               ; preds = %9
  %53 = load double, double* %7, align 16
  %54 = load double, double* %8, align 16
  %55 = fsub double %53, %54
  %56 = call double @llvm.fabs.f64(double %55)
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1949693801, i32 1311577797
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %.037, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1368096413, i32 1311577797
  br label %.backedge

79:                                               ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.36, i32 142082433, i32 -961587977
  br label %.backedge

81:                                               ; preds = %9
  %82 = sext i32 %.037 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %86 = load double, double* %85, align 8
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = insertelement <2 x double> poison, double %87, i32 0
  %90 = insertelement <2 x double> %89, double %88, i32 1
  %91 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %90)
  %92 = fadd <2 x double> %10, %91
  %93 = fmul double %87, %88
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fadd double %.045, %94
  %96 = extractelement <2 x double> %91, i32 0
  %97 = fcmp olt double %.043, %96
  %98 = select i1 %97, i32 -1499346086, i32 -1918642341
  br label %.backedge

99:                                               ; preds = %9
  %100 = sext i32 %.037 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %100
  %104 = load double, double* %103, align 8
  %105 = fsub double %102, %104
  %106 = call double @llvm.fabs.f64(double %105)
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -704995465, i32 -477741324
  br label %.backedge

118:                                              ; preds = %9
  %.neg = add i32 %.037, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1212095396, i32 -477741324
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = extractelement <2 x double> %10, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %130)
  %132 = extractelement <2 x double> %10, i32 1
  %133 = call double @sqrt(double %132) #8
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %133)
  %135 = call double @pow(double %.045, double 0x3FD5555555555555) #8
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %135)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.043)
  ret i32 0

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131519897.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
