; ModuleID = 'build_ollvm/programs/p00016/s908344672.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s908344672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908344672.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 2115005970, %0 ], [ %.0.be, %.backedge ]
  %6 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2115005970, label %7
    i32 893549336, label %17
    i32 -1890934464, label %30
    i32 -1054364213, label %32
    i32 -1429443074, label %42
    i32 1671953517, label %54
    i32 -880045139, label %56
    i32 419324801, label %66
    i32 426739009, label %76
    i32 880757432, label %77
    i32 -27199010, label %87
    i32 -1449050055, label %113
    i32 -340981141, label %114
    i32 -359078528, label %123
    i32 -523815172, label %125
    i32 1134151731, label %126
    i32 31136724, label %127
  ]

.backedge:                                        ; preds = %5, %127, %126, %125, %123, %113, %87, %77, %76, %66, %56, %54, %42, %32, %30, %17, %7
  %.014.be = phi i32 [ %.014, %5 ], [ %143, %127 ], [ %.014, %126 ], [ %.014, %125 ], [ %.014, %123 ], [ %.014, %113 ], [ %103, %87 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %54 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -27199010, %127 ], [ 419324801, %126 ], [ -1429443074, %125 ], [ 893549336, %123 ], [ 2115005970, %113 ], [ %112, %87 ], [ %86, %77 ], [ -340981141, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  %.be = phi <2 x double> [ %6, %5 ], [ %141, %127 ], [ %6, %126 ], [ %6, %125 ], [ %6, %123 ], [ %6, %113 ], [ %101, %87 ], [ %6, %77 ], [ %6, %76 ], [ %6, %66 ], [ %6, %56 ], [ %6, %54 ], [ %6, %42 ], [ %6, %32 ], [ %6, %30 ], [ %6, %17 ], [ %6, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 893549336, i32 -359078528
  br label %.backedge

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1890934464, i32 -359078528
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.12, i32 880757432, i32 -1054364213
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1429443074, i32 -523815172
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1671953517, i32 -523815172
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.13, i32 880757432, i32 -880045139
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 419324801, i32 1134151731
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 426739009, i32 1134151731
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -27199010, i32 31136724
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %.014 to double
  %90 = fmul double %89, 0x400921FB53C8D4F1
  %91 = fdiv double %90, 1.800000e+02
  %92 = call double @sin(double %91) #7
  %93 = load i32, i32* %3, align 4
  %94 = insertelement <2 x i32> poison, i32 %88, i32 0
  %95 = insertelement <2 x i32> %94, i32 %93, i32 1
  %96 = sitofp <2 x i32> %95 to <2 x double>
  %97 = call double @cos(double %91) #7
  %98 = insertelement <2 x double> poison, double %92, i32 0
  %99 = insertelement <2 x double> %98, double %97, i32 1
  %100 = fmul <2 x double> %99, %96
  %101 = fadd <2 x double> %6, %100
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, %.014
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1449050055, i32 31136724
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = extractelement <2 x double> %6, i32 0
  %116 = fptosi double %115 to i32
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = extractelement <2 x double> %6, i32 1
  %120 = fptosi double %119 to i32
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

123:                                              ; preds = %5
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* %3, align 4
  %129 = sitofp i32 %.014 to double
  %130 = fmul double %129, 0x400921FB53C8D4F1
  %131 = fdiv double %130, 1.800000e+02
  %132 = call double @sin(double %131) #7
  %133 = load i32, i32* %3, align 4
  %134 = insertelement <2 x i32> poison, i32 %128, i32 0
  %135 = insertelement <2 x i32> %134, i32 %133, i32 1
  %136 = sitofp <2 x i32> %135 to <2 x double>
  %137 = call double @cos(double %131) #7
  %138 = insertelement <2 x double> poison, double %132, i32 0
  %139 = insertelement <2 x double> %138, double %137, i32 1
  %140 = fmul <2 x double> %139, %136
  %141 = fadd <2 x double> %6, %140
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, %.014
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908344672.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
