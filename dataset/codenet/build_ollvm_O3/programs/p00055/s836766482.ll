; ModuleID = 'build_ollvm/programs/p00055/s836766482.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s836766482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836766482.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1708180058, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1708180058, label %11
    i32 -1635910417, label %14
    i32 190989650, label %25
    i32 1259166572, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1635910417, i32 1259166572
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 190989650, i32 1259166572
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1635910417, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2043921536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2043921536, label %7
    i32 827129424, label %19
    i32 448559573, label %20
    i32 1299542714, label %30
    i32 -16884570, label %41
    i32 183393864, label %43
    i32 1686564476, label %53
    i32 -1226297846, label %65
    i32 -782587419, label %67
    i32 396841189, label %77
    i32 -1906800509, label %94
    i32 -1899317085, label %95
    i32 -174693564, label %103
    i32 2021176993, label %104
    i32 -957420516, label %105
    i32 843407917, label %106
    i32 845647931, label %109
    i32 -1703981154, label %115
    i32 -1153278201, label %117
    i32 1108398724, label %127
    i32 -472453588, label %139
    i32 1885225325, label %140
    i32 -1908649629, label %141
    i32 -468906, label %142
    i32 -1466722697, label %143
    i32 -987545873, label %151
  ]

.backedge:                                        ; preds = %6, %151, %143, %142, %141, %139, %127, %117, %115, %109, %106, %105, %104, %103, %95, %94, %77, %67, %65, %53, %43, %41, %30, %20, %19, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %151 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %139 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %109 ], [ %.019, %106 ], [ %.019, %105 ], [ %.neg, %104 ], [ %.019, %103 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %77 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %30 ], [ %.019, %20 ], [ 1, %19 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %151 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %139 ], [ %.017, %127 ], [ %.017, %117 ], [ %116, %115 ], [ %.017, %109 ], [ %.017, %106 ], [ 1, %105 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1108398724, %151 ], [ 396841189, %143 ], [ 1686564476, %142 ], [ 1299542714, %141 ], [ 2043921536, %139 ], [ %138, %127 ], [ %126, %117 ], [ 843407917, %115 ], [ -1703981154, %109 ], [ %108, %106 ], [ 843407917, %105 ], [ 448559573, %104 ], [ 2021176993, %103 ], [ -174693564, %95 ], [ -174693564, %94 ], [ %93, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 448559573, %19 ], [ %18, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %5)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 827129424, i32 1885225325
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1299542714, i32 -1908649629
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp slt i32 %.019, 10
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -16884570, i32 -1908649629
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 183393864, i32 -957420516
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1686564476, i32 -468906
  br label %.backedge

53:                                               ; preds = %6
  %54 = srem i32 %.019, 2
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1226297846, i32 -468906
  br label %.backedge

65:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.16, i32 -782587419, i32 -1899317085
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 396841189, i32 -1466722697
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.019, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %81, 2.000000e+00
  %83 = sext i32 %.019 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  store double %82, double* %84, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1906800509, i32 -1466722697
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = add i32 %.019, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fdiv double %99, 3.000000e+00
  %101 = sext i32 %.019 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  store double %100, double* %102, align 8
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %.neg = add i32 %.019, 1
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp slt i32 %.017, 10
  %108 = select i1 %107, i32 845647931, i32 -1153278201
  br label %.backedge

109:                                              ; preds = %6
  %110 = sext i32 %.017 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %5, align 16
  %114 = fadd double %112, %113
  store double %114, double* %5, align 16
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i32 %.017, 1
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1108398724, i32 -987545873
  br label %.backedge

127:                                              ; preds = %6
  %128 = load double, double* %5, align 16
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %128)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -472453588, i32 -987545873
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  ret i32 0

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = add i32 %.019, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fmul double %147, 2.000000e+00
  %149 = sext i32 %.019 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %149
  store double %148, double* %150, align 8
  br label %.backedge

151:                                              ; preds = %6
  %152 = load double, double* %5, align 16
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %152)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836766482.cpp() #0 section ".text.startup" {
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
