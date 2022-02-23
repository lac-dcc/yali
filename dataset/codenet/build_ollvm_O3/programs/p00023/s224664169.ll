; ModuleID = 'build_ollvm/programs/p00023/s224664169.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s224664169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224664169.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi double [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 803944664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 803944664, label %11
    i32 -272295575, label %16
    i32 293955723, label %37
    i32 -460678506, label %47
    i32 2003811592, label %57
    i32 -1025607052, label %58
    i32 2102997615, label %62
    i32 -1582179418, label %66
    i32 -291881762, label %76
    i32 -997054243, label %86
    i32 -486303681, label %87
    i32 -1024439938, label %97
    i32 1931162411, label %109
    i32 657895504, label %111
    i32 970469491, label %114
    i32 909319162, label %115
    i32 1142793084, label %116
    i32 732415663, label %117
    i32 -92248341, label %127
    i32 -1646870508, label %137
    i32 -1224099042, label %138
    i32 22643187, label %139
    i32 -1200862218, label %140
    i32 969605212, label %141
    i32 1153328805, label %151
    i32 564376456, label %161
    i32 271725220, label %162
    i32 1975259323, label %163
    i32 993256241, label %164
    i32 -582445543, label %165
    i32 284416363, label %166
  ]

.backedge:                                        ; preds = %10, %166, %165, %164, %163, %162, %151, %141, %140, %139, %138, %137, %127, %117, %116, %115, %114, %111, %109, %97, %87, %86, %76, %66, %62, %58, %57, %47, %37, %16, %11
  %.021.be = phi double [ %.021, %10 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %62 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %29, %16 ], [ %.021, %11 ]
  %.019.be = phi double [ %.019, %10 ], [ %.019, %166 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %162 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %62 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %37 ], [ %32, %16 ], [ %.019, %11 ]
  %.017.be = phi double [ %.017, %10 ], [ %.017, %166 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %163 ], [ %.017, %162 ], [ %.017, %151 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %137 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %111 ], [ %.017, %109 ], [ %.017, %97 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %62 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %33, %16 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1153328805, %166 ], [ -92248341, %165 ], [ -1024439938, %164 ], [ -291881762, %163 ], [ -460678506, %162 ], [ %160, %151 ], [ %150, %141 ], [ 803944664, %140 ], [ -1200862218, %139 ], [ 22643187, %138 ], [ -1224099042, %137 ], [ %136, %127 ], [ %126, %117 ], [ -1224099042, %116 ], [ 1142793084, %115 ], [ 1142793084, %114 ], [ %113, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 22643187, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %58 ], [ -1200862218, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp sgt i32 %12, 0
  %15 = select i1 %14, i32 -272295575, i32 969605212
  br label %.backedge

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %5, double* nonnull %7, double* nonnull %4, double* nonnull %6, double* nonnull %8)
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = insertelement <2 x double> poison, double %18, i32 0
  %23 = insertelement <2 x double> %22, double %20, i32 1
  %24 = insertelement <2 x double> poison, double %19, i32 0
  %25 = insertelement <2 x double> %24, double %21, i32 1
  %26 = fsub <2 x double> %23, %25
  %27 = fmul <2 x double> %26, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i32 0
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = fadd double %30, %31
  %33 = fsub double %30, %31
  %34 = fmul double %32, %32
  %35 = fcmp ogt double %29, %34
  %36 = select i1 %35, i32 293955723, i32 -1025607052
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -460678506, i32 271725220
  br label %.backedge

47:                                               ; preds = %10
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2003811592, i32 271725220
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = fmul double %.019, %.019
  %60 = fcmp ogt double %59, %.021
  %61 = select i1 %60, i32 2102997615, i32 -486303681
  br label %.backedge

62:                                               ; preds = %10
  %63 = fmul double %.017, %.017
  %64 = fcmp olt double %63, %.021
  %65 = select i1 %64, i32 -1582179418, i32 -486303681
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -291881762, i32 1975259323
  br label %.backedge

76:                                               ; preds = %10
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -997054243, i32 1975259323
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1024439938, i32 993256241
  br label %.backedge

97:                                               ; preds = %10
  %98 = fmul double %.017, %.017
  %99 = fcmp ogt double %98, %.021
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1931162411, i32 993256241
  br label %.backedge

109:                                              ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.16, i32 657895504, i32 732415663
  br label %.backedge

111:                                              ; preds = %10
  %112 = fcmp ogt double %.017, 0.000000e+00
  %113 = select i1 %112, i32 970469491, i32 909319162
  br label %.backedge

114:                                              ; preds = %10
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

115:                                              ; preds = %10
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -92248341, i32 -582445543
  br label %.backedge

127:                                              ; preds = %10
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1646870508, i32 -582445543
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1153328805, i32 284416363
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 564376456, i32 284416363
  br label %.backedge

161:                                              ; preds = %10
  ret i32 0

162:                                              ; preds = %10
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %10
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224664169.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
