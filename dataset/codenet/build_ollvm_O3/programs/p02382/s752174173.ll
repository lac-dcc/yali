; ModuleID = 'build_ollvm/programs/p02382/s752174173.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s752174173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [100 x double]*, align 8
  %5 = alloca [100 x double]*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [4 x double]*, align 8
  %8 = alloca [4 x double]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -602683311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602683311, label %21
    i32 -226260233, label %24
    i32 -1241829059, label %46
    i32 -650253508, label %47
    i32 1499445239, label %57
    i32 -1787716838, label %70
    i32 2014206295, label %72
    i32 480072022, label %77
    i32 1389925128, label %87
    i32 1166493070, label %99
    i32 -481679610, label %100
    i32 -1611059797, label %110
    i32 -1557299227, label %120
    i32 1548473765, label %121
    i32 -1240579992, label %126
    i32 -1868165970, label %131
    i32 1698264792, label %134
    i32 -364810315, label %135
    i32 1233305840, label %145
    i32 87845212, label %158
    i32 -1989196946, label %160
    i32 -1548233150, label %170
    i32 51568535, label %204
    i32 -1423724451, label %205
    i32 -704319216, label %208
    i32 218305902, label %220
    i32 -1121278780, label %225
    i32 174380078, label %235
    i32 -1811462173, label %259
    i32 596860655, label %261
    i32 -1213670228, label %274
    i32 -509786934, label %275
    i32 -1238123012, label %278
    i32 1952279414, label %288
    i32 1078388841, label %301
    i32 -99220432, label %302
    i32 -1086208513, label %306
    i32 -1884856678, label %312
    i32 1655406884, label %322
    i32 -1981685018, label %334
    i32 -850684076, label %335
    i32 1794725603, label %338
    i32 1703002725, label %341
    i32 1295393988, label %342
    i32 1095904322, label %345
    i32 -720533027, label %346
    i32 -1335191518, label %347
    i32 -97250492, label %372
    i32 669124483, label %383
    i32 1846155955, label %387
  ]

.backedge:                                        ; preds = %20, %387, %383, %372, %347, %346, %345, %342, %341, %338, %334, %322, %312, %306, %302, %301, %288, %278, %275, %274, %261, %259, %235, %225, %220, %208, %205, %204, %170, %160, %158, %145, %135, %134, %131, %126, %121, %120, %110, %100, %99, %87, %77, %72, %70, %57, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1655406884, %387 ], [ 1952279414, %383 ], [ 174380078, %372 ], [ -1548233150, %347 ], [ 1233305840, %346 ], [ -1611059797, %345 ], [ 1389925128, %342 ], [ 1499445239, %341 ], [ -226260233, %338 ], [ -99220432, %334 ], [ %333, %322 ], [ %321, %312 ], [ -1884856678, %306 ], [ %305, %302 ], [ -99220432, %301 ], [ %300, %288 ], [ %287, %278 ], [ 218305902, %275 ], [ -509786934, %274 ], [ -1213670228, %261 ], [ %260, %259 ], [ %258, %235 ], [ %234, %225 ], [ %224, %220 ], [ 218305902, %208 ], [ -364810315, %205 ], [ -1423724451, %204 ], [ %203, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -364810315, %134 ], [ 1548473765, %131 ], [ -1868165970, %126 ], [ %125, %121 ], [ 1548473765, %120 ], [ %119, %110 ], [ %109, %100 ], [ -650253508, %99 ], [ %98, %87 ], [ %86, %77 ], [ 480072022, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -650253508, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -226260233, i32 1794725603
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [4 x double], align 16
  store [4 x double]* %27, [4 x double]** %8, align 8
  %28 = alloca [4 x double], align 16
  store [4 x double]* %28, [4 x double]** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca [100 x double], align 16
  store [100 x double]* %30, [100 x double]** %5, align 8
  %31 = alloca [100 x double], align 16
  store [100 x double]* %31, [100 x double]** %4, align 8
  %.0..0..0.51 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %32 = bitcast [4 x double]* %.0..0..0.51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %.0..0..0.66 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %33 = bitcast [4 x double]* %.0..0..0.66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.81 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %35 = bitcast [100 x double]* %.0..0..0.81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %35, i8 0, i64 800, i1 false)
  %.0..0..0.88 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %36 = bitcast [100 x double]* %.0..0..0.88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %36, i8 0, i64 800, i1 false)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1241829059, i32 1794725603
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1499445239, i32 1703002725
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1787716838, i32 1703002725
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.95, i32 2014206295, i32 -481679610
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.82 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %75 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.82, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %75)
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1389925128, i32 1295393988
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = add i32 %88, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %89, i32* %.0..0..0.14, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1166493070, i32 1295393988
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1611059797, i32 1095904322
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1557299227, i32 1095904322
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1240579992, i32 1698264792
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.89 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %129 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.89, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %129)
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = add i32 %132, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %133, i32* %.0..0..0.19, align 4
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1233305840, i32 -720533027
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.5, align 4
  %148 = icmp slt i32 %146, %147
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 87845212, i32 -720533027
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.96, i32 -1989196946, i32 -704319216
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1548233150, i32 -1335191518
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.22, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.83 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %173 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.83, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.23, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.90 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %177 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.90, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fsub double %174, %178
  %180 = call i32 @_Z2abd(double %179)
  %181 = sitofp i32 %180 to double
  %.0..0..0.73 = load volatile double*, double** %6, align 8
  store double %181, double* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile double*, double** %6, align 8
  %182 = load double, double* %.0..0..0.74, align 8
  %.0..0..0.52 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %183 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.52, i64 0, i64 0
  %184 = load double, double* %183, align 16
  %185 = fadd double %182, %184
  store double %185, double* %183, align 16
  %.0..0..0.75 = load volatile double*, double** %6, align 8
  %186 = load double, double* %.0..0..0.75, align 8
  %square98 = fmul double %186, %186
  %.0..0..0.53 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %187 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.53, i64 0, i64 1
  %188 = load double, double* %187, align 8
  %189 = fadd double %square98, %188
  store double %189, double* %187, align 8
  %.0..0..0.76 = load volatile double*, double** %6, align 8
  %190 = load double, double* %.0..0..0.76, align 8
  %191 = call double @pow(double %190, double 3.000000e+00) #4
  %.0..0..0.54 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %192 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.54, i64 0, i64 2
  %193 = load double, double* %192, align 16
  %194 = fadd double %191, %193
  store double %194, double* %192, align 16
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 51568535, i32 -1335191518
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.24, align 4
  %207 = add i32 %206, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %207, i32* %.0..0..0.25, align 4
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.55 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %209 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.55, i64 0, i64 0
  %210 = load double, double* %209, align 16
  %.0..0..0.67 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %211 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.67, i64 0, i64 0
  store double %210, double* %211, align 16
  %.0..0..0.56 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %212 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.56, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = call double @sqrt(double %213) #4
  %.0..0..0.68 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %215 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.68, i64 0, i64 1
  store double %214, double* %215, align 8
  %.0..0..0.57 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %216 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.57, i64 0, i64 2
  %217 = load double, double* %216, align 16
  %218 = call double @cbrt(double %217) #4
  %.0..0..0.69 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %219 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.69, i64 0, i64 2
  store double %218, double* %219, align 16
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1121278780, i32 -1238123012
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 174380078, i32 -97250492
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.58 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %236 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.58, i64 0, i64 3
  %237 = load double, double* %236, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.28, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.84 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %240 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.84, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.29, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.91 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %244 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.91, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double %241, %245
  %247 = call i32 @_Z2abd(double %246)
  %248 = sitofp i32 %247 to double
  %249 = fcmp olt double %237, %248
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1811462173, i32 -97250492
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.97, i32 596860655, i32 -1213670228
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.30, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.85 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %264 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.85, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.31, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.92 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %268 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.92, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fsub double %265, %269
  %271 = call i32 @_Z2abd(double %270)
  %272 = sitofp i32 %271 to double
  %.0..0..0.59 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %273 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.59, i64 0, i64 3
  store double %272, double* %273, align 8
  br label %.backedge

274:                                              ; preds = %20
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.32, align 4
  %277 = add i32 %276, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %277, i32* %.0..0..0.33, align 4
  br label %.backedge

278:                                              ; preds = %20
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1952279414, i32 669124483
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.60 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %289 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.60, i64 0, i64 3
  %290 = load double, double* %289, align 8
  %.0..0..0.70 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %291 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.70, i64 0, i64 3
  store double %290, double* %291, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1078388841, i32 669124483
  br label %.backedge

301:                                              ; preds = %20
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.35, align 4
  %304 = icmp slt i32 %303, 4
  %305 = select i1 %304, i32 -1086208513, i32 -850684076
  br label %.backedge

306:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.36, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.71 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %309 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.71, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %310)
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1655406884, i32 1846155955
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.37, align 4
  %324 = add i32 %323, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %324, i32* %.0..0..0.38, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1981685018, i32 1846155955
  br label %.backedge

334:                                              ; preds = %20
  br label %.backedge

335:                                              ; preds = %20
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %336, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7)
  ret i32 0

338:                                              ; preds = %20
  %339 = alloca i32, align 4
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %339)
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.40, align 4
  %344 = add i32 %343, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %344, i32* %.0..0..0.41, align 4
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

346:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

347:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.44, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.86 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %350 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.86, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %352 = load i32, i32* %.0..0..0.45, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.93 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %354 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.93, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fsub double %351, %355
  %357 = call i32 @_Z2abd(double %356)
  %358 = sitofp i32 %357 to double
  %.0..0..0.77 = load volatile double*, double** %6, align 8
  store double %358, double* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile double*, double** %6, align 8
  %359 = load double, double* %.0..0..0.78, align 8
  %.0..0..0.61 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %360 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.61, i64 0, i64 0
  %361 = load double, double* %360, align 16
  %362 = fadd double %359, %361
  store double %362, double* %360, align 16
  %.0..0..0.79 = load volatile double*, double** %6, align 8
  %363 = load double, double* %.0..0..0.79, align 8
  %square = fmul double %363, %363
  %.0..0..0.62 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %364 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.62, i64 0, i64 1
  %365 = load double, double* %364, align 8
  %366 = fadd double %square, %365
  store double %366, double* %364, align 8
  %.0..0..0.80 = load volatile double*, double** %6, align 8
  %367 = load double, double* %.0..0..0.80, align 8
  %368 = call double @pow(double %367, double 3.000000e+00) #4
  %.0..0..0.63 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %369 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.63, i64 0, i64 2
  %370 = load double, double* %369, align 16
  %371 = fadd double %368, %370
  store double %371, double* %369, align 16
  br label %.backedge

372:                                              ; preds = %20
  %.0..0..0.64 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.46, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.87 = load volatile [100 x double]*, [100 x double]** %5, align 8
  %375 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.87, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %377 = load i32, i32* %.0..0..0.47, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.94 = load volatile [100 x double]*, [100 x double]** %4, align 8
  %379 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.94, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fsub double %376, %380
  %382 = call i32 @_Z2abd(double %381)
  br label %.backedge

383:                                              ; preds = %20
  %.0..0..0.65 = load volatile [4 x double]*, [4 x double]** %8, align 8
  %384 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.65, i64 0, i64 3
  %385 = load double, double* %384, align 8
  %.0..0..0.72 = load volatile [4 x double]*, [4 x double]** %7, align 8
  %386 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.72, i64 0, i64 3
  store double %385, double* %386, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

387:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.49, align 4
  %389 = add i32 %388, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %389, i32* %.0..0..0.50, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2abd(double %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = fneg double %0
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 816625714, i32 333982388
  %14 = select i1 %12, i32 132138777, i32 333982388
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ 1667399282, %1 ], [ -1952252692, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 1667399282, label %16
    i32 1833499063, label %.outer.outer.backedge
    i32 970257237, label %.outer.backedge
    i32 132138777, label %19
    i32 816625714, label %20
    i32 -1952252692, label %21
    i32 333982388, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile double, double* %3, align 8
  %17 = fcmp ogt double %.0..0..0.5, 0.000000e+00
  %18 = select i1 %17, i32 1833499063, i32 970257237
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi double [ %.0..0..0.6, %20 ], [ %0, %15 ]
  br label %.outer.outer

19:                                               ; preds = %15
  store double %4, double* %2, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile double, double* %2, align 8
  br label %.outer.outer.backedge

21:                                               ; preds = %15
  %22 = fptosi double %.0.ph.ph to i32
  ret i32 %22

23:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ 132138777, %23 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
