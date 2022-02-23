; ModuleID = 'build_ollvm/programs/p00055/s830557572.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s830557572.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830557572.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca [11 x double], align 16
  %3 = bitcast [11 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 687984506, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 687984506, label %6
    i32 2116707239, label %18
    i32 1424360074, label %28
    i32 -432960608, label %39
    i32 -627683606, label %40
    i32 -1669830999, label %43
    i32 -2003407313, label %53
    i32 1580593450, label %65
    i32 737166383, label %67
    i32 -1506327621, label %75
    i32 56789743, label %83
    i32 -1032121194, label %93
    i32 -175146835, label %107
    i32 901331793, label %108
    i32 1077944407, label %110
    i32 1589345758, label %112
    i32 -228201008, label %113
    i32 -1111504395, label %115
    i32 979494312, label %116
  ]

.backedge:                                        ; preds = %5, %116, %115, %113, %110, %108, %107, %93, %83, %75, %67, %65, %53, %43, %40, %39, %28, %18, %6
  %.017.be = phi double [ %.017, %5 ], [ %120, %116 ], [ %.017, %115 ], [ %114, %113 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %107 ], [ %97, %93 ], [ %.017, %83 ], [ %.017, %75 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %29, %28 ], [ %.017, %18 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %116 ], [ %.015, %115 ], [ 2, %113 ], [ %.015, %110 ], [ %109, %108 ], [ %.015, %107 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %75 ], [ %.015, %67 ], [ %.015, %65 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %39 ], [ 2, %28 ], [ %.015, %18 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1032121194, %116 ], [ -2003407313, %115 ], [ 1424360074, %113 ], [ 687984506, %110 ], [ -627683606, %108 ], [ 901331793, %107 ], [ %106, %93 ], [ %92, %83 ], [ 56789743, %75 ], [ 56789743, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %40 ], [ -627683606, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 2116707239, i32 1589345758
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1424360074, i32 -228201008
  br label %.backedge

28:                                               ; preds = %5
  %29 = load double, double* %4, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -432960608, i32 -228201008
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.015, 11
  %42 = select i1 %41, i32 -1669830999, i32 1077944407
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2003407313, i32 -1111504395
  br label %.backedge

53:                                               ; preds = %5
  %54 = and i32 %.015, 1
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1580593450, i32 -1111504395
  br label %.backedge

65:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.14, i32 737166383, i32 -1506327621
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i32 %.015, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fdiv double %71, 3.000000e+00
  %73 = sext i32 %.015 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %73
  store double %72, double* %74, align 8
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.015, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %79, 2.000000e+00
  %81 = sext i32 %.015 to i64
  %82 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %81
  store double %80, double* %82, align 8
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1032121194, i32 979494312
  br label %.backedge

93:                                               ; preds = %5
  %94 = sext i32 %.015 to i64
  %95 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fadd double %.017, %96
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -175146835, i32 979494312
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.015, 1
  br label %.backedge

110:                                              ; preds = %5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.017)
  br label %.backedge

112:                                              ; preds = %5
  ret i32 0

113:                                              ; preds = %5
  %114 = load double, double* %4, align 8
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.015 to i64
  %118 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fadd double %.017, %119
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830557572.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
