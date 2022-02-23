; ModuleID = 'build_ollvm/programs/p00055/s733438792.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s733438792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733438792.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [10 x double]*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1202100781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1202100781, label %18
    i32 1839481218, label %21
    i32 -318822255, label %36
    i32 -1735044231, label %37
    i32 -244748388, label %47
    i32 680694353, label %59
    i32 1428481960, label %61
    i32 1498083426, label %64
    i32 -1398521846, label %74
    i32 1630566989, label %86
    i32 1536893384, label %88
    i32 -15724615, label %92
    i32 1487995997, label %102
    i32 870150594, label %121
    i32 1729976345, label %122
    i32 1596896188, label %132
    i32 -1682774169, label %133
    i32 -309788620, label %136
    i32 1341952057, label %146
    i32 310328478, label %156
    i32 -959444184, label %157
    i32 1465038977, label %161
    i32 1755772475, label %168
    i32 -1243192451, label %171
    i32 -168472278, label %174
    i32 770301479, label %175
    i32 -857806782, label %176
    i32 -1905755138, label %178
    i32 656395370, label %179
    i32 2130512789, label %189
  ]

.backedge:                                        ; preds = %17, %189, %179, %178, %176, %175, %171, %168, %161, %157, %156, %146, %136, %133, %132, %122, %121, %102, %92, %88, %86, %74, %64, %61, %59, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1341952057, %189 ], [ 1487995997, %179 ], [ -1398521846, %178 ], [ -244748388, %176 ], [ 1839481218, %175 ], [ -1735044231, %171 ], [ -959444184, %168 ], [ 1755772475, %161 ], [ %160, %157 ], [ -959444184, %156 ], [ %155, %146 ], [ %145, %136 ], [ 1498083426, %133 ], [ -1682774169, %132 ], [ 1596896188, %122 ], [ 1596896188, %121 ], [ %120, %102 ], [ %101, %92 ], [ %91, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1498083426, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1735044231, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1839481218, i32 770301479
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %7, align 8
  %23 = alloca [10 x double], align 16
  store [10 x double]* %23, [10 x double]** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -318822255, i32 770301479
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -244748388, i32 -857806782
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.2 = load volatile double*, double** %7, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %49 = icmp ne i32 %48, -1
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 680694353, i32 -857806782
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.36, i32 1428481960, i32 -168472278
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.3 = load volatile double*, double** %7, align 8
  %62 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %63 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 0
  store double %62, double* %63, align 16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1398521846, i32 -1905755138
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = icmp slt i32 %75, 10
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1630566989, i32 -1905755138
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.37, i32 1536893384, i32 -309788620
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = and i32 %89, 1
  %.not = icmp eq i32 %90, 0
  %91 = select i1 %.not, i32 1729976345, i32 -15724615
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1487995997, i32 656395370
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %106 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %107, 2.000000e+00
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %111 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 870150594, i32 656395370
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %126 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fdiv double %127, 3.000000e+00
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %131 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = add i32 %134, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %135, i32* %.0..0..0.21, align 4
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1341952057, i32 2130512789
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 310328478, i32 2130512789
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.31, align 4
  %159 = icmp slt i32 %158, 10
  %160 = select i1 %159, i32 1465038977, i32 -1243192451
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.32, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.10 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %164 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %.0..0..0.26 = load volatile double*, double** %4, align 8
  %166 = load double, double* %.0..0..0.26, align 8
  %167 = fadd double %165, %166
  %.0..0..0.27 = load volatile double*, double** %4, align 8
  store double %167, double* %.0..0..0.27, align 8
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = add i32 %169, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %170, i32* %.0..0..0.34, align 4
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  %172 = load double, double* %.0..0..0.28, align 8
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %172)
  br label %.backedge

174:                                              ; preds = %17
  ret i32 0

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.4)
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.23, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.11 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %183 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double %184, 2.000000e+00
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.24, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.12 = load volatile [10 x double]*, [10 x double]** %6, align 8
  %188 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.12, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.29 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733438792.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
