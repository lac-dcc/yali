; ModuleID = 'build_ollvm/programs/p00055/s285656805.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s285656805.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%10.8f\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%11.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285656805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -628116584, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -628116584, label %11
    i32 -1925610780, label %14
    i32 -1400788062, label %25
    i32 -1734624356, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1925610780, i32 -1734624356
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
  %24 = select i1 %23, i32 -1400788062, i32 -1734624356
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1925610780, %26 ]
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
  %2 = alloca double, align 8
  store double 1.000000e+00, double* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi double [ 1.000000e+00, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1508377785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1508377785, label %4
    i32 -88817363, label %7
    i32 1108605349, label %13
    i32 -1131699438, label %23
    i32 -1885369018, label %33
    i32 -624868738, label %34
    i32 -810873896, label %38
    i32 1903239068, label %48
    i32 -1246698032, label %59
    i32 14084088, label %60
    i32 -2115461922, label %61
    i32 755617108, label %73
    i32 -194321431, label %78
    i32 -773485952, label %81
    i32 -557125426, label %91
    i32 -1480969525, label %103
    i32 -218350350, label %105
    i32 841235138, label %115
    i32 152621495, label %127
    i32 1875298390, label %128
    i32 -2146910716, label %138
    i32 2124448934, label %148
    i32 -102609320, label %149
    i32 828294862, label %150
    i32 587809325, label %151
    i32 -1594668145, label %153
    i32 1231974315, label %154
    i32 660028336, label %157
  ]

.backedge:                                        ; preds = %3, %157, %154, %153, %151, %150, %148, %138, %128, %127, %115, %105, %103, %91, %81, %78, %73, %61, %60, %59, %48, %38, %34, %33, %23, %13, %7, %4
  %.012.be = phi double [ %.012, %3 ], [ %.012, %157 ], [ %.012, %154 ], [ %.012, %153 ], [ %.012, %151 ], [ %.012, %150 ], [ %.012, %148 ], [ %.012, %138 ], [ %.012, %128 ], [ %.012, %127 ], [ %.012, %115 ], [ %.012, %105 ], [ %.012, %103 ], [ %.012, %91 ], [ %.012, %81 ], [ %.012, %78 ], [ %.012, %73 ], [ %.012, %61 ], [ %.012, %60 ], [ %.012, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ %37, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %13 ], [ %10, %7 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %157 ], [ %.010, %154 ], [ %.010, %153 ], [ %152, %151 ], [ %.010, %150 ], [ %.010, %148 ], [ %.010, %138 ], [ %.010, %128 ], [ %.010, %127 ], [ %.010, %115 ], [ %.010, %105 ], [ %.010, %103 ], [ %.010, %91 ], [ %.010, %81 ], [ %.010, %78 ], [ %.010, %73 ], [ %.010, %61 ], [ %.010, %60 ], [ %.010, %59 ], [ %49, %48 ], [ %.010, %38 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %23 ], [ %.010, %13 ], [ %.010, %7 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2146910716, %157 ], [ 841235138, %154 ], [ -557125426, %153 ], [ 1903239068, %151 ], [ -1131699438, %150 ], [ -2115461922, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1875298390, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -773485952, %78 ], [ %77, %73 ], [ %72, %61 ], [ -2115461922, %60 ], [ -1508377785, %59 ], [ %58, %48 ], [ %47, %38 ], [ -810873896, %34 ], [ 14084088, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.010, 5
  %6 = select i1 %5, i32 -88817363, i32 14084088
  br label %.backedge

7:                                                ; preds = %3
  %8 = load double, double* %2, align 8
  %9 = fmul double %8, 2.000000e+00
  store double %9, double* %2, align 8
  %10 = fadd double %.012, %9
  %11 = icmp eq i32 %.010, 4
  %12 = select i1 %11, i32 1108605349, i32 -624868738
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1131699438, i32 828294862
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1885369018, i32 828294862
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load double, double* %2, align 8
  %36 = fdiv double %35, 3.000000e+00
  store double %36, double* %2, align 8
  %37 = fadd double %.012, %36
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1903239068, i32 587809325
  br label %.backedge

48:                                               ; preds = %3
  %49 = add i32 %.010, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1246698032, i32 587809325
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %70)
  %72 = select i1 %71, i32 755617108, i32 -102609320
  br label %.backedge

73:                                               ; preds = %3
  %74 = load double, double* %2, align 8
  %75 = fmul double %.012, %74
  store double %75, double* %2, align 8
  %76 = fcmp olt double %75, 1.000000e+01
  %77 = select i1 %76, i32 -194321431, i32 -773485952
  br label %.backedge

78:                                               ; preds = %3
  %79 = load double, double* %2, align 8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %79)
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -557125426, i32 -1594668145
  br label %.backedge

91:                                               ; preds = %3
  %92 = load double, double* %2, align 8
  %93 = fcmp oge double %92, 1.000000e+01
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1480969525, i32 -1594668145
  br label %.backedge

103:                                              ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.9, i32 -218350350, i32 1875298390
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 841235138, i32 1231974315
  br label %.backedge

115:                                              ; preds = %3
  %116 = load double, double* %2, align 8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %116)
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 152621495, i32 1231974315
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2146910716, i32 660028336
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2124448934, i32 660028336
  br label %.backedge

148:                                              ; preds = %3
  br label %.backedge

149:                                              ; preds = %3
  ret i32 0

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  %152 = add i32 %.010, 1
  br label %.backedge

153:                                              ; preds = %3
  br label %.backedge

154:                                              ; preds = %3
  %155 = load double, double* %2, align 8
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %155)
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285656805.cpp() #0 section ".text.startup" {
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
