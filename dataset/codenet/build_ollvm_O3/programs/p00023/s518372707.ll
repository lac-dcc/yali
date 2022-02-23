; ModuleID = 'build_ollvm/programs/p00023/s518372707.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s518372707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  br label %15

15:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1838294699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1838294699, label %16
    i32 -875798936, label %26
    i32 1723213036, label %39
    i32 1400206048, label %41
    i32 -1907402575, label %45
    i32 -1095782041, label %46
    i32 -362337726, label %56
    i32 1342835903, label %68
    i32 1906907506, label %70
    i32 -738492072, label %80
    i32 -1603483847, label %93
    i32 621103672, label %95
    i32 -1883203456, label %96
    i32 -561195160, label %106
    i32 -1585929283, label %118
    i32 2031682879, label %120
    i32 1525077234, label %121
    i32 -2122327988, label %140
    i32 1602497048, label %141
    i32 -1538141678, label %151
    i32 7501088, label %166
    i32 1379340030, label %168
    i32 -197837283, label %178
    i32 235531522, label %188
    i32 -2054003983, label %189
    i32 2097846860, label %195
    i32 1215435875, label %196
    i32 -1323694782, label %206
    i32 433993470, label %216
    i32 149869251, label %217
    i32 1818976189, label %218
    i32 -2012740929, label %219
    i32 177557022, label %229
    i32 682497568, label %240
    i32 160273261, label %241
    i32 254373121, label %251
    i32 -641390663, label %262
    i32 435258024, label %263
    i32 -876246751, label %273
    i32 123485236, label %283
    i32 1501040563, label %284
    i32 726927436, label %294
    i32 -779354900, label %304
    i32 1746718202, label %305
    i32 -208755937, label %315
    i32 757881446, label %325
    i32 -126222687, label %326
    i32 1161726862, label %327
    i32 2140068607, label %330
    i32 2017162618, label %331
    i32 -1674963097, label %334
    i32 -2107883635, label %336
    i32 2121703110, label %337
    i32 -238666532, label %338
    i32 1520104116, label %339
    i32 -590267352, label %341
    i32 493007280, label %343
    i32 -133648684, label %344
    i32 -672549131, label %345
  ]

.backedge:                                        ; preds = %15, %345, %344, %343, %341, %339, %338, %337, %336, %334, %331, %330, %327, %325, %315, %305, %304, %294, %284, %283, %273, %263, %262, %251, %241, %240, %229, %219, %218, %217, %216, %206, %196, %195, %189, %188, %178, %168, %166, %151, %141, %140, %121, %120, %118, %106, %96, %95, %93, %80, %70, %68, %56, %46, %45, %41, %39, %26, %16
  %.022.be = phi i32 [ %.022, %15 ], [ 0, %345 ], [ %.022, %344 ], [ %.022, %343 ], [ %.022, %341 ], [ %.022, %339 ], [ %.022, %338 ], [ %.022, %337 ], [ %.022, %336 ], [ %.022, %334 ], [ %.022, %331 ], [ %.022, %330 ], [ %.022, %327 ], [ %.022, %325 ], [ 0, %315 ], [ %.022, %305 ], [ %.022, %304 ], [ %.022, %294 ], [ %.022, %284 ], [ %.022, %283 ], [ %.022, %273 ], [ %.022, %263 ], [ %.022, %262 ], [ %.022, %251 ], [ %.022, %241 ], [ %.022, %240 ], [ %.022, %229 ], [ %.022, %219 ], [ %.022, %218 ], [ %.022, %217 ], [ %.022, %216 ], [ %.022, %206 ], [ %.022, %196 ], [ %.022, %195 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %178 ], [ %.022, %168 ], [ %.022, %166 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %121 ], [ 1, %120 ], [ %.022, %118 ], [ %.022, %106 ], [ %.022, %96 ], [ 1, %95 ], [ %.022, %93 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %26 ], [ %.022, %16 ]
  %.020.be = phi i32 [ %.020, %15 ], [ %.020, %345 ], [ %.020, %344 ], [ %.020, %343 ], [ %342, %341 ], [ %.020, %339 ], [ %.020, %338 ], [ %.020, %337 ], [ %.020, %336 ], [ %.020, %334 ], [ %.020, %331 ], [ %.020, %330 ], [ %.020, %327 ], [ %.020, %325 ], [ %.020, %315 ], [ %.020, %305 ], [ %.020, %304 ], [ %.020, %294 ], [ %.020, %284 ], [ %.020, %283 ], [ %.020, %273 ], [ %.020, %263 ], [ %.020, %262 ], [ %252, %251 ], [ %.020, %241 ], [ %.020, %240 ], [ %.020, %229 ], [ %.020, %219 ], [ %.020, %218 ], [ %.020, %217 ], [ %.020, %216 ], [ %.020, %206 ], [ %.020, %196 ], [ %.020, %195 ], [ %.020, %189 ], [ %.020, %188 ], [ %.020, %178 ], [ %.020, %168 ], [ %.020, %166 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %118 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %93 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %56 ], [ %.020, %46 ], [ 0, %45 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %26 ], [ %.020, %16 ]
  %.018.be = phi double [ %.018, %15 ], [ %.018, %345 ], [ %.018, %344 ], [ %.018, %343 ], [ %.018, %341 ], [ %.018, %339 ], [ %.018, %338 ], [ %.018, %337 ], [ %.018, %336 ], [ %.018, %334 ], [ %.018, %331 ], [ %.018, %330 ], [ %.018, %327 ], [ %.018, %325 ], [ %.018, %315 ], [ %.018, %305 ], [ %.018, %304 ], [ %.018, %294 ], [ %.018, %284 ], [ %.018, %283 ], [ %.018, %273 ], [ %.018, %263 ], [ %.018, %262 ], [ %.018, %251 ], [ %.018, %241 ], [ %.018, %240 ], [ %.018, %229 ], [ %.018, %219 ], [ %.018, %218 ], [ %.018, %217 ], [ %.018, %216 ], [ %.018, %206 ], [ %.018, %196 ], [ %.018, %195 ], [ %.018, %189 ], [ %.018, %188 ], [ %.018, %178 ], [ %.018, %168 ], [ %.018, %166 ], [ %.018, %151 ], [ %.018, %141 ], [ %.018, %140 ], [ %134, %121 ], [ %.018, %120 ], [ %.018, %118 ], [ %.018, %106 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %26 ], [ %.018, %16 ]
  %.016.be = phi i32 [ %.016, %15 ], [ %.016, %345 ], [ %.016, %344 ], [ %.016, %343 ], [ %.016, %341 ], [ %.016, %339 ], [ -2, %338 ], [ 1, %337 ], [ %.016, %336 ], [ %.016, %334 ], [ %.016, %331 ], [ %.016, %330 ], [ %.016, %327 ], [ %.016, %325 ], [ %.016, %315 ], [ %.016, %305 ], [ %.016, %304 ], [ %.016, %294 ], [ %.016, %284 ], [ %.016, %283 ], [ %.016, %273 ], [ %.016, %263 ], [ %.016, %262 ], [ %.016, %251 ], [ %.016, %241 ], [ %.016, %240 ], [ %.016, %229 ], [ %.016, %219 ], [ %.016, %218 ], [ %.016, %217 ], [ %.016, %216 ], [ -2, %206 ], [ %.016, %196 ], [ 2, %195 ], [ %.016, %189 ], [ %.016, %188 ], [ 1, %178 ], [ %.016, %168 ], [ %.016, %166 ], [ %.016, %151 ], [ %.016, %141 ], [ 0, %140 ], [ %.016, %121 ], [ %.016, %120 ], [ %.016, %118 ], [ %.016, %106 ], [ %.016, %96 ], [ %.016, %95 ], [ %.016, %93 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %68 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %26 ], [ %.016, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -208755937, %345 ], [ 726927436, %344 ], [ -876246751, %343 ], [ 254373121, %341 ], [ 177557022, %339 ], [ -1323694782, %338 ], [ -197837283, %337 ], [ -1538141678, %336 ], [ -561195160, %334 ], [ -738492072, %331 ], [ -362337726, %330 ], [ -875798936, %327 ], [ -126222687, %325 ], [ %324, %315 ], [ %314, %305 ], [ -1838294699, %304 ], [ %303, %294 ], [ %293, %284 ], [ 1501040563, %283 ], [ %282, %273 ], [ %272, %263 ], [ -1095782041, %262 ], [ %261, %251 ], [ %250, %241 ], [ 160273261, %240 ], [ %239, %229 ], [ %228, %219 ], [ -2012740929, %218 ], [ 1818976189, %217 ], [ 149869251, %216 ], [ %215, %206 ], [ %205, %196 ], [ 149869251, %195 ], [ %194, %189 ], [ 1818976189, %188 ], [ %187, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %151 ], [ %150, %141 ], [ -2012740929, %140 ], [ %139, %121 ], [ -126222687, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ -126222687, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1095782041, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -875798936, i32 1161726862
  br label %.backedge

26:                                               ; preds = %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i8* @fgets(i8* nonnull %14, i32 80, %struct._IO_FILE* %27)
  %29 = icmp ne i8* %28, null
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1723213036, i32 1161726862
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.11, i32 1400206048, i32 1746718202
  br label %.backedge

41:                                               ; preds = %15
  %42 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1907402575, i32 1501040563
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -362337726, i32 2140068607
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %.020, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1342835903, i32 2140068607
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.12, i32 1906907506, i32 435258024
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -738492072, i32 2017162618
  br label %.backedge

80:                                               ; preds = %15
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %82 = call i8* @fgets(i8* nonnull %14, i32 80, %struct._IO_FILE* %81)
  %83 = icmp eq i8* %82, null
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1603483847, i32 2017162618
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.13, i32 621103672, i32 -1883203456
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -561195160, i32 -1674963097
  br label %.backedge

106:                                              ; preds = %15
  %107 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9, double* nonnull %10, double* nonnull %11, double* nonnull %12, double* nonnull %13) #4
  %108 = icmp ne i32 %107, 6
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1585929283, i32 -1674963097
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.14, i32 2031682879, i32 1525077234
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load double, double* %11, align 8
  %123 = load double, double* %8, align 8
  %124 = load double, double* %12, align 8
  %125 = load double, double* %9, align 8
  %126 = insertelement <2 x double> poison, double %122, i32 0
  %127 = insertelement <2 x double> %126, double %124, i32 1
  %128 = insertelement <2 x double> poison, double %123, i32 0
  %129 = insertelement <2 x double> %128, double %125, i32 1
  %130 = fsub <2 x double> %127, %129
  %131 = fmul <2 x double> %130, %130
  %shift = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %132 = fadd <2 x double> %131, %shift
  %133 = extractelement <2 x double> %132, i32 0
  %134 = call double @sqrt(double %133) #4
  %135 = load double, double* %10, align 8
  %136 = load double, double* %13, align 8
  %137 = fadd double %135, %136
  %138 = fcmp olt double %137, %134
  %139 = select i1 %138, i32 -2122327988, i32 1602497048
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1538141678, i32 -2107883635
  br label %.backedge

151:                                              ; preds = %15
  %152 = load double, double* %10, align 8
  %153 = load double, double* %13, align 8
  %154 = fsub double %152, %153
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp ole double %155, %.018
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 7501088, i32 -2107883635
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.15, i32 1379340030, i32 -2054003983
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -197837283, i32 2121703110
  br label %.backedge

178:                                              ; preds = %15
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 235531522, i32 2121703110
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %190 = load double, double* %10, align 8
  %191 = load double, double* %13, align 8
  %192 = fsub double %190, %191
  %193 = fcmp ogt double %192, %.018
  %194 = select i1 %193, i32 2097846860, i32 1215435875
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1323694782, i32 -238666532
  br label %.backedge

206:                                              ; preds = %15
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 433993470, i32 -238666532
  br label %.backedge

216:                                              ; preds = %15
  br label %.backedge

217:                                              ; preds = %15
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 177557022, i32 1520104116
  br label %.backedge

229:                                              ; preds = %15
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.016)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 682497568, i32 1520104116
  br label %.backedge

240:                                              ; preds = %15
  br label %.backedge

241:                                              ; preds = %15
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 254373121, i32 -590267352
  br label %.backedge

251:                                              ; preds = %15
  %252 = add i32 %.020, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -641390663, i32 -590267352
  br label %.backedge

262:                                              ; preds = %15
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -876246751, i32 493007280
  br label %.backedge

273:                                              ; preds = %15
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 123485236, i32 493007280
  br label %.backedge

283:                                              ; preds = %15
  br label %.backedge

284:                                              ; preds = %15
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 726927436, i32 -133648684
  br label %.backedge

294:                                              ; preds = %15
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -779354900, i32 -133648684
  br label %.backedge

304:                                              ; preds = %15
  br label %.backedge

305:                                              ; preds = %15
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -208755937, i32 -672549131
  br label %.backedge

315:                                              ; preds = %15
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 757881446, i32 -672549131
  br label %.backedge

325:                                              ; preds = %15
  br label %.backedge

326:                                              ; preds = %15
  ret i32 %.022

327:                                              ; preds = %15
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %329 = call i8* @fgets(i8* nonnull %14, i32 80, %struct._IO_FILE* %328)
  br label %.backedge

330:                                              ; preds = %15
  br label %.backedge

331:                                              ; preds = %15
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %333 = call i8* @fgets(i8* nonnull %14, i32 80, %struct._IO_FILE* %332)
  br label %.backedge

334:                                              ; preds = %15
  %335 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9, double* nonnull %10, double* nonnull %11, double* nonnull %12, double* nonnull %13) #4
  br label %.backedge

336:                                              ; preds = %15
  br label %.backedge

337:                                              ; preds = %15
  br label %.backedge

338:                                              ; preds = %15
  br label %.backedge

339:                                              ; preds = %15
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.016)
  br label %.backedge

341:                                              ; preds = %15
  %342 = add i32 %.020, 1
  br label %.backedge

343:                                              ; preds = %15
  br label %.backedge

344:                                              ; preds = %15
  br label %.backedge

345:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
