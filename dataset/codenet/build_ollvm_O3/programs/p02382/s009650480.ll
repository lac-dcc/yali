; ModuleID = 'build_ollvm/programs/p02382/s009650480.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s009650480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009650480.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define double @_Z9mDistancePdii(double* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 3
  %5 = select i1 %4, i32 -300944414, i32 1242953658
  %6 = icmp eq i32 %2, 2
  %7 = select i1 %6, i32 250719720, i32 73961771
  br label %8

8:                                                ; preds = %.backedge, %3
  %.015 = phi double [ 0.000000e+00, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1579212017, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1579212017, label %9
    i32 1059269685, label %12
    i32 695283797, label %18
    i32 -55371153, label %20
    i32 250719720, label %21
    i32 73961771, label %23
    i32 -300944414, label %24
    i32 -1960488156, label %34
    i32 1322612857, label %45
    i32 1242953658, label %46
    i32 -1712640515, label %47
    i32 1039833749, label %48
  ]

.backedge:                                        ; preds = %8, %48, %46, %45, %34, %24, %23, %21, %20, %18, %12, %9
  %.015.be = phi double [ %.015, %8 ], [ %49, %48 ], [ %.015, %46 ], [ %.015, %45 ], [ %35, %34 ], [ %.015, %24 ], [ %.015, %23 ], [ %22, %21 ], [ %.015, %20 ], [ %.015, %18 ], [ %17, %12 ], [ %.015, %9 ]
  %.013.be = phi i32 [ %.013, %8 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %20 ], [ %19, %18 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1960488156, %48 ], [ -1712640515, %46 ], [ 1242953658, %45 ], [ %44, %34 ], [ %33, %24 ], [ %5, %23 ], [ -1712640515, %21 ], [ %7, %20 ], [ 1579212017, %18 ], [ 695283797, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.013, %1
  %11 = select i1 %10, i32 1059269685, i32 -55371153
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.013 to i64
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = load double, double* %14, align 8
  %16 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %15, i32 %2)
  %17 = fadd double %.015, %16
  br label %.backedge

18:                                               ; preds = %8
  %19 = add i32 %.013, 1
  br label %.backedge

20:                                               ; preds = %8
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call double @sqrt(double %.015) #11
  br label %.backedge

23:                                               ; preds = %8
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1960488156, i32 1039833749
  br label %.backedge

34:                                               ; preds = %8
  %35 = tail call double @cbrt(double %.015) #11
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1322612857, i32 1039833749
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  ret double %.015

48:                                               ; preds = %8
  %49 = tail call double @cbrt(double %.015) #11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #11
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca double, i64 %12, align 16
  %15 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  br label %17

17:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1601651417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1601651417, label %18
    i32 1886565340, label %22
    i32 880120964, label %26
    i32 1420846619, label %27
    i32 -68300154, label %28
    i32 477039729, label %32
    i32 2125128584, label %42
    i32 -1481140255, label %44
    i32 377927088, label %45
    i32 344461885, label %48
    i32 1594638749, label %54
    i32 1055255136, label %64
    i32 -995073936, label %75
    i32 1043429761, label %76
    i32 -1464033989, label %86
    i32 1455118827, label %96
    i32 -1366207957, label %97
    i32 -1231427710, label %107
    i32 -1334089640, label %119
    i32 -1305042070, label %121
    i32 1513007199, label %126
    i32 -1993446057, label %136
    i32 1330533127, label %147
    i32 -221278887, label %148
    i32 -180802563, label %149
    i32 -2030586879, label %159
    i32 -1457050042, label %170
    i32 -788472988, label %172
    i32 -706083916, label %177
    i32 -1686960365, label %187
    i32 131380366, label %198
    i32 1917946630, label %199
    i32 -228507847, label %209
    i32 -1813549347, label %219
    i32 -2038354420, label %220
    i32 819355350, label %222
    i32 1951951727, label %223
    i32 -2066634877, label %224
    i32 -1330767839, label %226
    i32 1979237908, label %227
    i32 1390427261, label %228
  ]

.backedge:                                        ; preds = %17, %228, %227, %226, %224, %223, %222, %220, %209, %199, %198, %187, %177, %172, %170, %159, %149, %148, %147, %136, %126, %121, %119, %107, %97, %96, %86, %76, %75, %64, %54, %48, %45, %44, %42, %32, %28, %27, %26, %22, %18
  %.031.be = phi i32 [ %.031, %17 ], [ %.031, %228 ], [ %.neg, %227 ], [ %.031, %226 ], [ %225, %224 ], [ %.031, %223 ], [ 0, %222 ], [ %221, %220 ], [ %.031, %209 ], [ %.031, %199 ], [ %.031, %198 ], [ %188, %187 ], [ %.031, %177 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %159 ], [ %.031, %149 ], [ 0, %148 ], [ %.031, %147 ], [ %137, %136 ], [ %.031, %126 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %96 ], [ 0, %86 ], [ %.031, %76 ], [ %.031, %75 ], [ %65, %64 ], [ %.031, %54 ], [ %.031, %48 ], [ %.031, %45 ], [ 0, %44 ], [ %43, %42 ], [ %.031, %32 ], [ %.031, %28 ], [ 0, %27 ], [ %.neg33, %26 ], [ %.031, %22 ], [ %.031, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -228507847, %228 ], [ -1686960365, %227 ], [ -2030586879, %226 ], [ -1993446057, %224 ], [ -1231427710, %223 ], [ -1464033989, %222 ], [ 1055255136, %220 ], [ %218, %209 ], [ %208, %199 ], [ -180802563, %198 ], [ %197, %187 ], [ %186, %177 ], [ -706083916, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ -180802563, %148 ], [ -1366207957, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1513007199, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -1366207957, %96 ], [ %95, %86 ], [ %85, %76 ], [ 377927088, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1594638749, %48 ], [ %47, %45 ], [ 377927088, %44 ], [ -68300154, %42 ], [ 2125128584, %32 ], [ %31, %28 ], [ -68300154, %27 ], [ -1601651417, %26 ], [ 880120964, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.031, %19
  %21 = select i1 %20, i32 1886565340, i32 1420846619
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.031 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  br label %.backedge

26:                                               ; preds = %17
  %.neg33 = add i32 %.031, 1
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %.031, %29
  %31 = select i1 %30, i32 477039729, i32 -1481140255
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.031 to i64
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds i32, i32* %10, i64 %33
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %34, align 4
  %39 = sub i32 %37, %38
  %40 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %39)
  %41 = getelementptr inbounds double, double* %14, i64 %33
  store double %40, double* %41, align 8
  br label %.backedge

42:                                               ; preds = %17
  %43 = add i32 %.031, 1
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = icmp slt i32 %.031, 3
  %47 = select i1 %46, i32 344461885, i32 1043429761
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %.031, 1
  %51 = call double @_Z9mDistancePdii(double* nonnull %14, i32 %49, i32 %50)
  %52 = sext i32 %.031 to i64
  %53 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %52
  store double %51, double* %53, align 8
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1055255136, i32 -2038354420
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %.031, 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -995073936, i32 -2038354420
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1464033989, i32 819355350
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1455118827, i32 819355350
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1231427710, i32 1951951727
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %.031, %108
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1334089640, i32 1951951727
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0.28, i32 -1305042070, i32 -221278887
  br label %.backedge

121:                                              ; preds = %17
  %122 = sext i32 %.031 to i64
  %123 = getelementptr inbounds double, double* %14, i64 %122
  %124 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %16, double* nonnull dereferenceable(8) %123)
  %125 = load double, double* %124, align 8
  store double %125, double* %16, align 8
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1993446057, i32 -2066634877
  br label %.backedge

136:                                              ; preds = %17
  %137 = add i32 %.031, 1
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1330533127, i32 -2066634877
  br label %.backedge

147:                                              ; preds = %17
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2030586879, i32 -1330767839
  br label %.backedge

159:                                              ; preds = %17
  %160 = icmp slt i32 %.031, 4
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1457050042, i32 -1330767839
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.29, i32 -788472988, i32 1917946630
  br label %.backedge

172:                                              ; preds = %17
  %173 = sext i32 %.031 to i64
  %174 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %175)
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1686960365, i32 1979237908
  br label %.backedge

187:                                              ; preds = %17
  %188 = add i32 %.031, 1
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 131380366, i32 1979237908
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -228507847, i32 1390427261
  br label %.backedge

209:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1813549347, i32 1390427261
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

220:                                              ; preds = %17
  %221 = add i32 %.031, 1
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  %225 = add i32 %.031, 1
  br label %.backedge

226:                                              ; preds = %17
  br label %.backedge

227:                                              ; preds = %17
  %.neg = add i32 %.031, 1
  br label %.backedge

228:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1616298101, i32 589556642
  %16 = select i1 %14, i32 1215971614, i32 589556642
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -477733190, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -477733190, label %18
    i32 -591316042, label %.outer10.backedge
    i32 1215971614, label %.outer.backedge
    i32 -1616298101, label %21
    i32 119866381, label %22
    i32 493938632, label %23
    i32 589556642, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -591316042, i32 119866381
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 493938632, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi double* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 493938632, %22 ], [ 1215971614, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009650480.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
