; ModuleID = 'build_ollvm/programs/p00055/s219690591.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s219690591.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219690591.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z1sdi(double %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = add i32 %1, -1
  %6 = srem i32 %1, 2
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.011 = phi double [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -197979982, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -197979982, label %9
    i32 -1956766497, label %12
    i32 684395112, label %13
    i32 -186137491, label %23
    i32 -302862277, label %33
    i32 -420044488, label %35
    i32 -1911174764, label %38
    i32 -43339204, label %41
    i32 -970131725, label %42
  ]

.backedge:                                        ; preds = %8, %42, %38, %35, %33, %23, %13, %12, %9
  %.011.be = phi double [ %.011, %8 ], [ %.011, %42 ], [ %40, %38 ], [ %37, %35 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %0, %12 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -186137491, %42 ], [ -43339204, %38 ], [ -43339204, %35 ], [ %34, %33 ], [ %32, %23 ], [ %22, %13 ], [ -43339204, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0.9, 1
  %11 = select i1 %10, i32 -1956766497, i32 684395112
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -186137491, i32 -970131725
  br label %.backedge

23:                                               ; preds = %8
  store i1 %7, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -302862277, i32 -970131725
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 -420044488, i32 -1911174764
  br label %.backedge

35:                                               ; preds = %8
  %36 = tail call double @_Z1sdi(double %0, i32 %5)
  %37 = fdiv double %36, 3.000000e+00
  br label %.backedge

38:                                               ; preds = %8
  %39 = tail call double @_Z1sdi(double %0, i32 %5)
  %40 = fmul double %39, 2.000000e+00
  br label %.backedge

41:                                               ; preds = %8
  ret double %.011

42:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi double [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2137839837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2137839837, label %4
    i32 210221449, label %16
    i32 1828881705, label %26
    i32 1955155665, label %36
    i32 -481277671, label %37
    i32 1503885286, label %47
    i32 685228000, label %58
    i32 842158266, label %60
    i32 1340607917, label %70
    i32 1737080334, label %83
    i32 786843898, label %84
    i32 -325001804, label %94
    i32 663397617, label %105
    i32 817446561, label %106
    i32 -1175257167, label %108
    i32 -1952149440, label %109
    i32 -2130441778, label %110
    i32 -676668816, label %111
    i32 -599978602, label %115
  ]

.backedge:                                        ; preds = %3, %115, %111, %110, %109, %106, %105, %94, %84, %83, %70, %60, %58, %47, %37, %36, %26, %16, %4
  %.012.be = phi double [ %.012, %3 ], [ %.012, %115 ], [ %114, %111 ], [ %.012, %110 ], [ 0.000000e+00, %109 ], [ %.012, %106 ], [ %.012, %105 ], [ %.012, %94 ], [ %.012, %84 ], [ %.012, %83 ], [ %73, %70 ], [ %.012, %60 ], [ %.012, %58 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ 0.000000e+00, %26 ], [ %.012, %16 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %116, %115 ], [ %.010, %111 ], [ %.010, %110 ], [ 1, %109 ], [ %.010, %106 ], [ %.010, %105 ], [ %95, %94 ], [ %.010, %84 ], [ %.010, %83 ], [ %.010, %70 ], [ %.010, %60 ], [ %.010, %58 ], [ %.010, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ 1, %26 ], [ %.010, %16 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -325001804, %115 ], [ 1340607917, %111 ], [ 1503885286, %110 ], [ 1828881705, %109 ], [ -2137839837, %106 ], [ -481277671, %105 ], [ %104, %94 ], [ %93, %84 ], [ 786843898, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -481277671, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 210221449, i32 -1175257167
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1828881705, i32 -1952149440
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1955155665, i32 -1952149440
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1503885286, i32 -2130441778
  br label %.backedge

47:                                               ; preds = %3
  %48 = icmp slt i32 %.010, 11
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 685228000, i32 -2130441778
  br label %.backedge

58:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.9, i32 842158266, i32 817446561
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1340607917, i32 -676668816
  br label %.backedge

70:                                               ; preds = %3
  %71 = load double, double* %2, align 8
  %72 = call double @_Z1sdi(double %71, i32 %.010)
  %73 = fadd double %.012, %72
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1737080334, i32 -676668816
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -325001804, i32 -599978602
  br label %.backedge

94:                                               ; preds = %3
  %95 = add i32 %.010, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 663397617, i32 -599978602
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.012)
  br label %.backedge

108:                                              ; preds = %3
  ret i32 0

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  %112 = load double, double* %2, align 8
  %113 = call double @_Z1sdi(double %112, i32 %.010)
  %114 = fadd double %.012, %113
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219690591.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
