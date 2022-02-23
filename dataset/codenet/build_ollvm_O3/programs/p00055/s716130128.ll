; ModuleID = 'build_ollvm/programs/p00055/s716130128.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s716130128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716130128.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1488171271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1488171271, label %5
    i32 -1349764834, label %17
    i32 1339833787, label %19
    i32 -2083334896, label %22
    i32 -980385746, label %25
    i32 1021718802, label %33
    i32 -452753837, label %41
    i32 -765788764, label %42
    i32 599974282, label %44
    i32 1041106334, label %54
    i32 -1367912439, label %64
    i32 -1995371039, label %65
    i32 -117413726, label %68
    i32 -502228846, label %78
    i32 627660598, label %92
    i32 353435721, label %93
    i32 -361523175, label %103
    i32 1369193995, label %114
    i32 -1513505179, label %115
    i32 1023621068, label %125
    i32 1435581196, label %136
    i32 51473924, label %137
    i32 1110727362, label %138
    i32 1451068146, label %139
    i32 -848841018, label %144
    i32 -98424301, label %146
  ]

.backedge:                                        ; preds = %4, %146, %144, %139, %138, %136, %125, %115, %114, %103, %93, %92, %78, %68, %65, %64, %54, %44, %42, %41, %33, %25, %22, %19, %17, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %146 ], [ %.020, %144 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %136 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %44 ], [ %43, %42 ], [ %.020, %41 ], [ %.020, %33 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %19 ], [ 1, %17 ], [ %.020, %5 ]
  %.018.be = phi double [ %.018, %4 ], [ %.018, %146 ], [ %.018, %144 ], [ %143, %139 ], [ 0.000000e+00, %138 ], [ %.018, %136 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %92 ], [ %82, %78 ], [ %.018, %68 ], [ %.018, %65 ], [ %.018, %64 ], [ 0.000000e+00, %54 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %33 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %17 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %146 ], [ %145, %144 ], [ %.016, %139 ], [ 0, %138 ], [ %.016, %136 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %114 ], [ %104, %103 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %65 ], [ %.016, %64 ], [ 0, %54 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %33 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1023621068, %146 ], [ -361523175, %144 ], [ -502228846, %139 ], [ 1041106334, %138 ], [ -1488171271, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1995371039, %114 ], [ %113, %103 ], [ %102, %93 ], [ 353435721, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %65 ], [ -1995371039, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1339833787, %42 ], [ -765788764, %41 ], [ -452753837, %33 ], [ -452753837, %25 ], [ %24, %22 ], [ %21, %19 ], [ 1339833787, %17 ], [ %16, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %1)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 -1349764834, i32 51473924
  br label %.backedge

17:                                               ; preds = %4
  %18 = load double, double* %1, align 8
  store double %18, double* %3, align 16
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.020, 10
  %21 = select i1 %20, i32 -2083334896, i32 599974282
  br label %.backedge

22:                                               ; preds = %4
  %23 = and i32 %.020, 1
  %.not.not = icmp eq i32 %23, 0
  %24 = select i1 %.not.not, i32 -980385746, i32 1021718802
  br label %.backedge

25:                                               ; preds = %4
  %26 = add i32 %.020, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fdiv double %29, 3.000000e+00
  %31 = sext i32 %.020 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  store double %30, double* %32, align 8
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.020, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %37, 2.000000e+00
  %39 = sext i32 %.020 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  store double %38, double* %40, align 8
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.020, 1
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1041106334, i32 1110727362
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1367912439, i32 1110727362
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = icmp slt i32 %.016, 10
  %67 = select i1 %66, i32 -117413726, i32 -1513505179
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -502228846, i32 1451068146
  br label %.backedge

78:                                               ; preds = %4
  %79 = sext i32 %.016 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %.018, %81
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 627660598, i32 1451068146
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -361523175, i32 -848841018
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.016, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1369193995, i32 -848841018
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1023621068, i32 -98424301
  br label %.backedge

125:                                              ; preds = %4
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.018)
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1435581196, i32 -98424301
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  ret i32 0

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %140 = sext i32 %.016 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fadd double %.018, %142
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.016, 1
  br label %.backedge

146:                                              ; preds = %4
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.018)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716130128.cpp() #0 section ".text.startup" {
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
