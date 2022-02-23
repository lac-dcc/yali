; ModuleID = 'build_ollvm/programs/p00016/s894399206.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s894399206.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ -2101007844, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i1 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -2101007844, label %20
    i32 -2107955365, label %23
    i32 1441971292, label %38
    i32 -643350371, label %39
    i32 1083353547, label %49
    i32 133254208, label %61
    i32 -1522508682, label %63
    i32 1360998858, label %73
    i32 1724694415, label %85
    i32 1712425958, label %87
    i32 -800240556, label %90
    i32 -2053589635, label %92
    i32 -874211916, label %102
    i32 -638937036, label %112
    i32 1120733917, label %114
    i32 -1280732072, label %124
    i32 1382274312, label %159
    i32 -1582557494, label %161
    i32 -1134466747, label %164
    i32 -1109096049, label %168
    i32 86416810, label %171
    i32 951015446, label %172
    i32 -1076122505, label %182
    i32 1481724458, label %192
    i32 227643726, label %193
    i32 -1913197185, label %199
    i32 -666510290, label %200
    i32 724651200, label %202
    i32 1521691266, label %203
    i32 1449743302, label %204
    i32 1079336510, label %228
  ]

.backedge:                                        ; preds = %19, %228, %204, %203, %202, %200, %199, %192, %182, %172, %171, %168, %164, %161, %159, %124, %114, %112, %102, %92, %90, %87, %85, %73, %63, %61, %49, %39, %38, %23, %20
  %.051.be = phi i32 [ %.051, %19 ], [ -1076122505, %228 ], [ -1280732072, %204 ], [ -874211916, %203 ], [ 1360998858, %202 ], [ 1083353547, %200 ], [ -2107955365, %199 ], [ -643350371, %192 ], [ %191, %182 ], [ %181, %172 ], [ 951015446, %171 ], [ 86416810, %168 ], [ %167, %164 ], [ 951015446, %161 ], [ %160, %159 ], [ %158, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %102 ], [ %101, %92 ], [ -2053589635, %90 ], [ -800240556, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -643350371, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.049.be = phi i1 [ %.049, %19 ], [ %.049, %228 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %168 ], [ %.049, %164 ], [ %.049, %161 ], [ %.049, %159 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %90 ], [ %89, %87 ], [ false, %85 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %23 ], [ %.049, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %228 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %91, %90 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %73 ], [ %.0, %63 ], [ false, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 -2107955365, i32 -1913197185
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 90, i32* %.0..0..0.17, align 4
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.39, align 8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1441971292, i32 -1913197185
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1083353547, i32 -666510290
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.12)
  %51 = icmp eq i32 %50, 2
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 133254208, i32 -666510290
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.45, i32 -1522508682, i32 -2053589635
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1360998858, i32 724651200
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1724694415, i32 724651200
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.46, i32 1712425958, i32 -800240556
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = icmp eq i32 %88, 0
  br label %.backedge

90:                                               ; preds = %19
  %91 = xor i1 %.049, true
  br label %.backedge

92:                                               ; preds = %19
  store i1 %.0, i1* %1, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -874211916, i32 1521691266
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -638937036, i32 1521691266
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.48, i32 1120733917, i32 227643726
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1280732072, i32 1449743302
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %126 = sitofp i32 %125 to double
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 0x400921FAFC8B007A
  %130 = fdiv double %129, 1.800000e+02
  %131 = call double @cos(double %130) #3
  %132 = fmul double %131, %126
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  %133 = load double, double* %.0..0..0.34, align 8
  %134 = fadd double %132, %133
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  store double %134, double* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.7, align 4
  %136 = sitofp i32 %135 to double
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.19, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 0x400921FAFC8B007A
  %140 = fdiv double %139, 1.800000e+02
  %141 = call double @sin(double %140) #3
  %142 = fmul double %141, %136
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  %143 = load double, double* %.0..0..0.40, align 8
  %144 = fadd double %142, %143
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  store double %144, double* %.0..0..0.41, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %147 = sub i32 %146, %145
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = icmp sgt i32 %148, 180
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1382274312, i32 1449743302
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.47, i32 -1582557494, i32 -1134466747
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %163 = add i32 %162, -360
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.24, align 4
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = icmp slt i32 %165, -180
  %167 = select i1 %166, i32 -1109096049, i32 86416810
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.26, align 4
  %170 = add i32 %169, 360
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.27, align 4
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1076122505, i32 1079336510
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1481724458, i32 1079336510
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %194 = load double, double* %.0..0..0.36, align 8
  %195 = fptosi double %194 to i32
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %196 = load double, double* %.0..0..0.42, align 8
  %197 = fptosi double %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %197)
  ret i32 0

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.15)
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.10, align 4
  %206 = sitofp i32 %205 to double
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.28, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 0x400921FAFC8B007A
  %210 = fdiv double %209, 1.800000e+02
  %211 = call double @cos(double %210) #3
  %212 = fmul double %211, %206
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %213 = load double, double* %.0..0..0.37, align 8
  %214 = fadd double %212, %213
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  store double %214, double* %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.11, align 4
  %216 = sitofp i32 %215 to double
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.29, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %218, 0x400921FAFC8B007A
  %220 = fdiv double %219, 1.800000e+02
  %221 = call double @sin(double %220) #3
  %222 = fmul double %221, %216
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  %223 = load double, double* %.0..0..0.43, align 8
  %224 = fadd double %222, %223
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  store double %224, double* %.0..0..0.44, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.30, align 4
  %227 = sub i32 %226, %225
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %227, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
