; ModuleID = 'build_ollvm/programs/p00016/s421448974.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s421448974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421448974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 90, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 69244914, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  %10 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 69244914, label %11
    i32 909403950, label %14
    i32 261341141, label %24
    i32 1875061195, label %36
    i32 -1702711866, label %38
    i32 332091545, label %48
    i32 733635283, label %60
    i32 1882160669, label %62
    i32 -1951941787, label %63
    i32 -764326198, label %81
    i32 -840781168, label %85
    i32 -1306647305, label %95
    i32 205259352, label %107
    i32 -423839318, label %108
    i32 -2023264671, label %113
    i32 -2040357492, label %118
    i32 -566693761, label %128
    i32 643332645, label %140
    i32 1145424031, label %141
    i32 1854886132, label %151
    i32 -399678196, label %165
    i32 -117716623, label %166
    i32 -640091281, label %176
    i32 1798674729, label %187
    i32 -459014268, label %188
    i32 -2056085052, label %189
    i32 1331164042, label %190
    i32 1477832899, label %191
    i32 193822832, label %192
    i32 -1408286744, label %193
  ]

.backedge:                                        ; preds = %9, %193, %192, %191, %190, %189, %188, %176, %166, %165, %151, %141, %140, %128, %118, %113, %108, %107, %95, %85, %81, %63, %62, %60, %48, %38, %36, %24, %14, %11
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %176 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %113 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %81 ], [ %80, %63 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %9 ], [ -640091281, %193 ], [ 1854886132, %192 ], [ -566693761, %191 ], [ -1306647305, %190 ], [ 332091545, %189 ], [ 261341141, %188 ], [ %186, %176 ], [ %175, %166 ], [ -117716623, %165 ], [ %164, %151 ], [ %150, %141 ], [ -117716623, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %113 ], [ -2023264671, %108 ], [ -2023264671, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %81 ], [ 69244914, %63 ], [ -764326198, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %191 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %176 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %113 ], [ %112, %108 ], [ %.0..0..0.19, %107 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %81 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0..0..0.21, %165 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0..0..0.20, %140 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ]
  %.be = phi <2 x double> [ %10, %9 ], [ %10, %193 ], [ %10, %192 ], [ %10, %191 ], [ %10, %190 ], [ %10, %189 ], [ %10, %188 ], [ %10, %176 ], [ %10, %166 ], [ %10, %165 ], [ %10, %151 ], [ %10, %141 ], [ %10, %140 ], [ %10, %128 ], [ %10, %118 ], [ %10, %113 ], [ %10, %108 ], [ %10, %107 ], [ %10, %95 ], [ %10, %85 ], [ %10, %81 ], [ %77, %63 ], [ %10, %62 ], [ %10, %60 ], [ %10, %48 ], [ %10, %38 ], [ %10, %36 ], [ %10, %24 ], [ %10, %14 ], [ %10, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -764326198, i32 909403950
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 261341141, i32 -459014268
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1875061195, i32 -459014268
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.17, i32 -1951941787, i32 -1702711866
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 332091545, i32 -2056085052
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 733635283, i32 -2056085052
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.18, i32 -1951941787, i32 1882160669
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %.028 to double
  %66 = fmul double %65, 0x400921FB54411744
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @cos(double %67) #7
  %69 = load i32, i32* %7, align 4
  %70 = insertelement <2 x i32> poison, i32 %64, i32 0
  %71 = insertelement <2 x i32> %70, i32 %69, i32 1
  %72 = sitofp <2 x i32> %71 to <2 x double>
  %73 = call double @sin(double %67) #7
  %74 = insertelement <2 x double> poison, double %68, i32 0
  %75 = insertelement <2 x double> %74, double %73, i32 1
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %10, %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %.028, %78
  %80 = srem i32 %79, 360
  br label %.backedge

81:                                               ; preds = %9
  %82 = extractelement <2 x double> %10, i32 0
  %83 = fcmp ogt double %82, 0.000000e+00
  %84 = select i1 %83, i32 -840781168, i32 -423839318
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1306647305, i32 1331164042
  br label %.backedge

95:                                               ; preds = %9
  %96 = extractelement <2 x double> %10, i32 0
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 205259352, i32 1331164042
  br label %.backedge

107:                                              ; preds = %9
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  br label %.backedge

108:                                              ; preds = %9
  %109 = extractelement <2 x double> %10, i32 0
  %110 = fneg double %109
  %111 = fptosi double %110 to i32
  %112 = sub nsw i32 0, %111
  br label %.backedge

113:                                              ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.024)
  %115 = extractelement <2 x double> %10, i32 1
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = select i1 %116, i32 -2040357492, i32 1145424031
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -566693761, i32 1477832899
  br label %.backedge

128:                                              ; preds = %9
  %129 = extractelement <2 x double> %10, i32 1
  %130 = fptosi double %129 to i32
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 643332645, i32 1477832899
  br label %.backedge

140:                                              ; preds = %9
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1854886132, i32 193822832
  br label %.backedge

151:                                              ; preds = %9
  %152 = extractelement <2 x double> %10, i32 1
  %153 = fneg double %152
  %154 = fptosi double %153 to i32
  %155 = sub nsw i32 0, %154
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -399678196, i32 193822832
  br label %.backedge

165:                                              ; preds = %9
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  br label %.backedge

166:                                              ; preds = %9
  store i32 %.0, i32* %1, align 4
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -640091281, i32 -1408286744
  br label %.backedge

176:                                              ; preds = %9
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.22)
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1798674729, i32 -1408286744
  br label %.backedge

187:                                              ; preds = %9
  ret i32 0

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.23)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421448974.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
