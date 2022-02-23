; ModuleID = 'build_ollvm/programs/p02731/s575528306.ll'
source_filename = "Project_CodeNet_C++1400/p02731/s575528306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575528306.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4swapPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3gdcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 156627293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 156627293, label %19
    i32 -284318886, label %22
    i32 -1457888110, label %38
    i32 -1656547600, label %40
    i32 -1984184834, label %41
    i32 2080094214, label %51
    i32 104780989, label %64
    i32 1570404674, label %65
    i32 398341401, label %75
    i32 -1433856154, label %87
    i32 265828202, label %89
    i32 -1388282093, label %99
    i32 1171337177, label %114
    i32 1517737356, label %115
    i32 1352037796, label %125
    i32 -603445902, label %136
    i32 -443172276, label %137
    i32 -2121279476, label %138
    i32 -1886685911, label %142
    i32 -498216726, label %143
    i32 -273733176, label %149
  ]

.backedge:                                        ; preds = %18, %149, %143, %142, %138, %137, %125, %115, %114, %99, %89, %87, %75, %65, %64, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1352037796, %149 ], [ -1388282093, %143 ], [ 398341401, %142 ], [ 2080094214, %138 ], [ -284318886, %137 ], [ %135, %125 ], [ %124, %115 ], [ 1570404674, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1570404674, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1984184834, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -284318886, i32 -443172276
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.12, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1457888110, i32 -443172276
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.32, i32 -1656547600, i32 -1984184834
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  call void @_Z4swapPiS_(i32* %.0..0..0.4, i32* %.0..0..0.13)
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2080094214, i32 -2121279476
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = srem i32 %52, %53
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %54, i32* %.0..0..0.24, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 104780989, i32 -2121279476
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 398341401, i32 -1886685911
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.25, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1433856154, i32 -1886685911
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.33, i32 265828202, i32 1517737356
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1388282093, i32 -498216726
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %100, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %101, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = srem i32 %102, %103
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %104, i32* %.0..0..0.27, align 4
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1171337177, i32 -498216726
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1352037796, i32 -273733176
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -603445902, i32 -273733176
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.34

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %141 = srem i32 %139, %140
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %141, i32* %.0..0..0.28, align 4
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %144, i32* %.0..0..0.9, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %145, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.22, align 4
  %148 = srem i32 %146, %147
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.31, align 4
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 3.000000e+00
  %6 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %5, i32 3)
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1174636354, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1174636354, label %15
    i32 -1503822880, label %18
    i32 -895731339, label %29
    i32 461313773, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1503822880, i32 461313773
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #10
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -895731339, i32 461313773
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1503822880, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575528306.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
