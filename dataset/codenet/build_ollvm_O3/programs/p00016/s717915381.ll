; ModuleID = 'build_ollvm/programs/p00016/s717915381.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s717915381.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ9inputDataRiS_E6period = internal constant [2 x i8] c",\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8inputStrPcm(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = trunc i64 %1 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1275932086, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1275932086, label %17
    i32 -818709519, label %20
    i32 -373075607, label %45
    i32 -1521576923, label %47
    i32 582452420, label %51
    i32 1081775414, label %54
    i32 -1264481978, label %55
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -818709519, i32 -1264481978
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %23 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = trunc i64 %24 to i32
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* %23, i32 %25, %struct._IO_FILE* %26)
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %28 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %5, align 8
  %29 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = call i64 @strnlen(i8* %29, i64 %30) #9
  %32 = add i64 %31, -1
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %32, i64* %.0..0..0.10, align 8
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 10
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -373075607, i32 -1264481978
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.12, i32 -1521576923, i32 582452420
  br label %.outer.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8**, i8*** %5, align 8
  %48 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  br label %.outer.backedge

51:                                               ; preds = %16
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  br label %.outer.backedge

54:                                               ; preds = %16
  ret void

55:                                               ; preds = %16
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %57 = call i8* @fgets(i8* %0, i32 %15, %struct._IO_FILE* %56)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %51, %47, %45, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %44, %20 ], [ %46, %45 ], [ 1081775414, %47 ], [ 1081775414, %51 ], [ -818709519, %55 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i64 @strnlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z9inputDataRiS_(i32* nocapture dereferenceable(4) %0, i32* nocapture dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = tail call dereferenceable(512) i8* @_Znam(i64 512) #10
  tail call void @_Z8inputStrPcm(i8* nonnull %6, i64 512)
  %7 = tail call i8* @strtok(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  store i8* %7, i8** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.020 = phi i8* [ %7, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1633199144, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1633199144, label %9
    i32 -928520760, label %11
    i32 -1411199457, label %21
    i32 2051824007, label %34
    i32 -1783511822, label %36
    i32 790290797, label %38
    i32 -322925383, label %48
    i32 1203445, label %59
    i32 1747728762, label %60
    i32 -104438958, label %63
    i32 684182139, label %64
    i32 1108531411, label %65
    i32 -2078452147, label %68
  ]

.backedge:                                        ; preds = %8, %68, %65, %63, %60, %59, %48, %38, %36, %34, %21, %11, %9
  %.020.be = phi i8* [ %.020, %8 ], [ %.020, %68 ], [ %67, %65 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %37, %36 ], [ %.020, %34 ], [ %23, %21 ], [ %.020, %11 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -322925383, %68 ], [ -1411199457, %65 ], [ 684182139, %63 ], [ %62, %60 ], [ 1747728762, %59 ], [ %58, %48 ], [ %47, %38 ], [ 790290797, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %.not = icmp eq i8* %.0..0..0.16, null
  %10 = select i1 %.not, i32 1747728762, i32 -928520760
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1411199457, i32 1108531411
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call i32 @atoi(i8* %.020) #9
  store i32 %22, i32* %0, align 4
  %23 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  %24 = icmp eq i8* %23, null
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2051824007, i32 1108531411
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.17, i32 -1783511822, i32 790290797
  br label %.backedge

36:                                               ; preds = %8
  tail call void @_Z8inputStrPcm(i8* nonnull %6, i64 512)
  %37 = tail call i8* @strtok(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -322925383, i32 -2078452147
  br label %.backedge

48:                                               ; preds = %8
  %49 = tail call i32 @atoi(i8* %.020) #9
  store i32 %49, i32* %1, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1203445, i32 -2078452147
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  store i8* %6, i8** %3, align 8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %61 = icmp eq i8* %.0..0..0.18, null
  %62 = select i1 %61, i32 684182139, i32 -104438958
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  tail call void @_ZdaPv(i8* %.0..0..0.19) #12
  br label %.backedge

64:                                               ; preds = %8
  ret void

65:                                               ; preds = %8
  %66 = tail call i32 @atoi(i8* %.020) #9
  store i32 %66, i32* %0, align 4
  %67 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  br label %.backedge

68:                                               ; preds = %8
  %69 = tail call i32 @atoi(i8* %.020) #9
  store i32 %69, i32* %1, align 4
  br label %.backedge
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %1, double 0.000000e+00, double 0.000000e+00)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 1
  br label %9

9:                                                ; preds = %.backedge, %0
  %10 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %11 = phi i32 [ undef, %0 ], [ %.be7, %.backedge ]
  %.05 = phi i32 [ 90, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1144870762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1144870762, label %12
    i32 -1703122044, label %16
    i32 -1707434273, label %20
    i32 -178680926, label %30
    i32 1028706117, label %40
    i32 1895610405, label %41
    i32 -750781685, label %51
    i32 -1038888251, label %71
    i32 -13223880, label %72
    i32 781322438, label %78
    i32 1721623952, label %79
  ]

.backedge:                                        ; preds = %9, %79, %78, %71, %51, %41, %40, %30, %20, %16, %12
  %.be = phi i32 [ %10, %9 ], [ %10, %79 ], [ %10, %78 ], [ %10, %71 ], [ %10, %51 ], [ %10, %41 ], [ %10, %40 ], [ %10, %30 ], [ %10, %20 ], [ %10, %16 ], [ %13, %12 ]
  %.be7 = phi i32 [ %11, %9 ], [ %11, %79 ], [ %11, %78 ], [ %11, %71 ], [ %10, %51 ], [ %11, %41 ], [ %11, %40 ], [ %11, %30 ], [ %11, %20 ], [ %11, %16 ], [ %13, %12 ]
  %.05.be = phi i32 [ %.05, %9 ], [ %89, %79 ], [ %.05, %78 ], [ %.05, %71 ], [ %61, %51 ], [ %.05, %41 ], [ %.05, %40 ], [ %.05, %30 ], [ %.05, %20 ], [ %.05, %16 ], [ %.05, %12 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -750781685, %79 ], [ -178680926, %78 ], [ 1144870762, %71 ], [ %70, %51 ], [ %50, %41 ], [ -13223880, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %16 ], [ %15, %12 ]
  br label %9

12:                                               ; preds = %9
  call void @_Z9inputDataRiS_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1703122044, i32 1895610405
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1707434273, i32 1895610405
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -178680926, i32 781322438
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1028706117, i32 781322438
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -750781685, i32 1721623952
  br label %.backedge

51:                                               ; preds = %9
  %52 = sitofp i32 %10 to double
  store double %52, double* %5, align 8
  %53 = sitofp i32 %.05 to double
  %54 = fmul double %53, 0x400921FB54442D18
  %55 = fdiv double %54, 1.800000e+02
  store double %55, double* %6, align 8
  %56 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %57 = extractvalue { double, double } %56, 0
  store double %57, double* %7, align 8
  %58 = extractvalue { double, double } %56, 1
  store double %58, double* %8, align 8
  %59 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %1, %"struct.std::complex"* nonnull dereferenceable(16) %4)
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %.05, %60
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1038888251, i32 1721623952
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %74 = fptosi double %73 to i32
  %75 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %76 = fptosi double %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %74, i32 %76)
  ret i32 0

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = sitofp i32 %11 to double
  store double %80, double* %5, align 8
  %81 = sitofp i32 %.05 to double
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = fdiv double %82, 1.800000e+02
  store double %83, double* %6, align 8
  %84 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %85 = extractvalue { double, double } %84, 0
  store double %85, double* %7, align 8
  %86 = extractvalue { double, double } %84, 1
  store double %86, double* %8, align 8
  %87 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %1, %"struct.std::complex"* nonnull dereferenceable(16) %4)
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %.05, %88
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2087653517, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2087653517, label %16
    i32 1073142137, label %19
    i32 585383137, label %29
    i32 1102511105, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1073142137, i32 1102511105
  br label %.outer.backedge

19:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 585383137, i32 1102511105
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1073142137, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = load double, double* %0, align 8
  %5 = load double, double* %1, align 8
  %6 = tail call double @cos(double %5) #11
  %7 = fmul double %4, %6
  %8 = load double, double* %0, align 8
  %9 = load double, double* %1, align 8
  %10 = tail call double @sin(double %9) #11
  %11 = fmul double %8, %10
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %3, double %7, double %11)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 745066545, i32 378654308
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -211253173, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -211253173, label %16
    i32 764450637, label %19
    i32 745066545, label %21
    i32 378654308, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 764450637, i32 378654308
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 764450637, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
