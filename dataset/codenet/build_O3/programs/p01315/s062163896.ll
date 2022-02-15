; ModuleID = 'Project_CodeNet_C++1400/p01315/s062163896.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s062163896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.C = type { i8*, i32, i32 }

$_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.C], align 16
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [50 x %struct.C]* %1 to i8*
  %11 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 16
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %129, label %24

24:                                               ; preds = %0, %124
  %25 = phi i32 [ %127, %124 ], [ %22, %0 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %57, %27 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %29 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %28, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %32 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %34 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %36 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %38 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  %42 = add nsw i32 %34, %32
  %43 = add nsw i32 %36, %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %45 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %28, i32 0
  store i8* %29, i8** %45, align 16, !tbaa !9
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = load i32, i32* %7, align 4, !tbaa !5
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %28, i32 1
  store i32 %52, i32* %53, align 8, !tbaa !12
  %54 = mul nsw i32 %49, %41
  %55 = add nsw i32 %54, %43
  %56 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %28, i32 2
  store i32 %55, i32* %56, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  %57 = add nuw nsw i64 %28, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %27, label %61, !llvm.loop !14

61:                                               ; preds = %27
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %112, label %63

63:                                               ; preds = %24, %61
  %64 = phi i32 [ %58, %61 ], [ %25, %24 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %65
  %67 = call i64 @llvm.ctlz.i64(i64 %65, i1 true) #8, !range !16
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  call void @_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_(%struct.C* nonnull %19, %struct.C* nonnull %66, i64 %69)
  %70 = icmp sgt i32 %64, 16
  br i1 %70, label %71, label %111

71:                                               ; preds = %63
  call void @_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* nonnull %19, %struct.C* nonnull %20)
  br label %72

72:                                               ; preds = %71, %105
  %73 = phi %struct.C* [ %109, %105 ], [ %20, %71 ]
  %74 = getelementptr inbounds %struct.C, %struct.C* %73, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa.struct !17
  %76 = getelementptr inbounds %struct.C, %struct.C* %73, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa.struct !19
  %78 = getelementptr inbounds %struct.C, %struct.C* %73, i64 0, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa.struct !20
  br label %80

80:                                               ; preds = %102, %72
  %81 = phi %struct.C* [ %73, %72 ], [ %82, %102 ]
  %82 = getelementptr inbounds %struct.C, %struct.C* %81, i64 -1
  %83 = getelementptr inbounds %struct.C, %struct.C* %81, i64 -1, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = mul nsw i32 %84, %77
  %86 = getelementptr inbounds %struct.C, %struct.C* %81, i64 -1, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = mul nsw i32 %87, %79
  %89 = sub nsw i32 %85, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %80
  %92 = icmp sgt i32 %89, 0
  %93 = zext i1 %92 to i32
  br label %99

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.C, %struct.C* %82, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !9
  %97 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %75, i8* noundef nonnull dereferenceable(1) %96) #9
  %98 = lshr i32 %97, 31
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i32 [ %93, %91 ], [ %98, %94 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = bitcast %struct.C* %81 to i8*
  %104 = bitcast %struct.C* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !17
  br label %80, !llvm.loop !21

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.C, %struct.C* %81, i64 0, i32 0
  store i8* %75, i8** %106, align 8, !tbaa.struct !17
  %107 = getelementptr inbounds %struct.C, %struct.C* %81, i64 0, i32 1
  store i32 %77, i32* %107, align 8, !tbaa.struct !19
  %108 = getelementptr inbounds %struct.C, %struct.C* %81, i64 0, i32 2
  store i32 %79, i32* %108, align 4, !tbaa.struct !20
  %109 = getelementptr inbounds %struct.C, %struct.C* %73, i64 1
  %110 = icmp eq %struct.C* %109, %66
  br i1 %110, label %112, label %72, !llvm.loop !22

111:                                              ; preds = %63
  call void @_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* nonnull %19, %struct.C* nonnull %66)
  br label %112

112:                                              ; preds = %105, %61, %111
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds [50 x %struct.C], [50 x %struct.C]* %1, i64 0, i64 %116, i32 0
  %118 = load i8*, i8** %117, align 16, !tbaa !9
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %124, !llvm.loop !23

124:                                              ; preds = %115, %112
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %24, !llvm.loop !24

129:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_(%struct.C* %0, %struct.C* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.C, align 8
  %5 = ptrtoint %struct.C* %0 to i64
  %6 = getelementptr inbounds %struct.C, %struct.C* %0, i64 1
  %7 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 0
  %10 = bitcast %struct.C* %4 to i8*
  %11 = ptrtoint %struct.C* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %113

14:                                               ; preds = %3, %108
  %15 = phi i64 [ %111, %108 ], [ %12, %3 ]
  %16 = phi %struct.C* [ %58, %108 ], [ %1, %3 ]
  %17 = phi i64 [ %109, %108 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %31, %23 ]
  %25 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %24, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa.struct !17
  %27 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %24, i32 1
  %28 = bitcast i32* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa.struct !19
  tail call void @_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_(%struct.C* %0, i64 %24, i64 %20, i8* %26, i64 %29)
  %30 = icmp eq i64 %24, 0
  %31 = add nsw i64 %24, -1
  br i1 %30, label %32, label %23, !llvm.loop !25

32:                                               ; preds = %23
  %33 = bitcast %struct.C* %0 to i8*
  %34 = icmp sgt i64 %15, 16
  br i1 %34, label %35, label %113

35:                                               ; preds = %32, %35
  %36 = phi %struct.C* [ %37, %35 ], [ %16, %32 ]
  %37 = getelementptr inbounds %struct.C, %struct.C* %36, i64 -1
  %38 = getelementptr inbounds %struct.C, %struct.C* %37, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa.struct !17
  %40 = getelementptr inbounds %struct.C, %struct.C* %36, i64 -1, i32 1
  %41 = bitcast i32* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa.struct !19
  %43 = bitcast %struct.C* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !17
  %44 = ptrtoint %struct.C* %37 to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  tail call void @_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_(%struct.C* nonnull %0, i64 0, i64 %46, i8* %39, i64 %42)
  %47 = icmp sgt i64 %45, 16
  br i1 %47, label %35, label %113, !llvm.loop !26

48:                                               ; preds = %14
  %49 = lshr i64 %15, 5
  %50 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %49
  %51 = getelementptr inbounds %struct.C, %struct.C* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_S8_T0_(%struct.C* %0, %struct.C* nonnull %6, %struct.C* %50, %struct.C* nonnull %51)
  br label %52

52:                                               ; preds = %105, %48
  %53 = phi %struct.C* [ %16, %48 ], [ %82, %105 ]
  %54 = phi %struct.C* [ %6, %48 ], [ %79, %105 ]
  %55 = load i32, i32* %7, align 4, !tbaa !13
  %56 = load i32, i32* %8, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %76, %52
  %58 = phi %struct.C* [ %54, %52 ], [ %79, %76 ]
  %59 = getelementptr inbounds %struct.C, %struct.C* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = mul nsw i32 %60, %55
  %62 = getelementptr inbounds %struct.C, %struct.C* %58, i64 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = mul nsw i32 %63, %56
  %65 = sub nsw i32 %61, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = icmp sgt i32 %65, 0
  %69 = zext i1 %68 to i32
  br label %76

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.C, %struct.C* %58, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !9
  %73 = load i8*, i8** %9, align 8, !tbaa !9
  %74 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %72, i8* noundef nonnull dereferenceable(1) %73) #9
  %75 = lshr i32 %74, 31
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i32 [ %69, %67 ], [ %75, %70 ]
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds %struct.C, %struct.C* %58, i64 1
  br i1 %78, label %80, label %57, !llvm.loop !27

80:                                               ; preds = %76, %100
  %81 = phi %struct.C* [ %82, %100 ], [ %53, %76 ]
  %82 = getelementptr inbounds %struct.C, %struct.C* %81, i64 -1
  %83 = getelementptr inbounds %struct.C, %struct.C* %81, i64 -1, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = mul nsw i32 %84, %56
  %86 = getelementptr inbounds %struct.C, %struct.C* %81, i64 -1, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = mul nsw i32 %87, %55
  %89 = sub nsw i32 %85, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %80
  %92 = icmp sgt i32 %89, 0
  %93 = zext i1 %92 to i32
  br label %100

94:                                               ; preds = %80
  %95 = load i8*, i8** %9, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.C, %struct.C* %82, i64 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !9
  %98 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %95, i8* noundef nonnull dereferenceable(1) %97) #9
  %99 = lshr i32 %98, 31
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i32 [ %93, %91 ], [ %99, %94 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %80, !llvm.loop !28

103:                                              ; preds = %100
  %104 = icmp ult %struct.C* %58, %82
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %106 = bitcast %struct.C* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #8, !tbaa.struct !17
  %107 = bitcast %struct.C* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %52, !llvm.loop !29

108:                                              ; preds = %103
  %109 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP1ClN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_T1_(%struct.C* %58, %struct.C* %16, i64 %109)
  %110 = ptrtoint %struct.C* %58 to i64
  %111 = sub i64 %110, %5
  %112 = icmp sgt i64 %111, 256
  br i1 %112, label %14, label %113, !llvm.loop !30

113:                                              ; preds = %108, %35, %3, %32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1ClS0_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_T0_S9_T1_T2_(%struct.C* %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %39, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %13, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %13, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %12, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = mul nsw i32 %22, %20
  %24 = sub nsw i32 %18, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %9
  %27 = icmp sgt i32 %24, 0
  %28 = zext i1 %27 to i32
  br label %36

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %12, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %13, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(1) %33) #9
  %35 = lshr i32 %34, 31
  br label %36

36:                                               ; preds = %26, %29
  %37 = phi i32 [ %28, %26 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %12, i64 %13
  %40 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %39
  %41 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %10
  %42 = bitcast %struct.C* %41 to i8*
  %43 = bitcast %struct.C* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !17
  %44 = icmp slt i64 %39, %7
  br i1 %44, label %9, label %45, !llvm.loop !31

45:                                               ; preds = %36, %5
  %46 = phi i64 [ %1, %5 ], [ %39, %36 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %55
  %57 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %46
  %58 = bitcast %struct.C* %57 to i8*
  %59 = bitcast %struct.C* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !17
  br label %60

60:                                               ; preds = %53, %49, %45
  %61 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %62 = lshr i64 %4, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %4 to i32
  %65 = icmp sgt i64 %61, %1
  br i1 %65, label %66, label %95

66:                                               ; preds = %60, %90
  %67 = phi i64 [ %69, %90 ], [ %61, %60 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %69
  %71 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %69, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !12
  %73 = mul nsw i32 %72, %63
  %74 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %69, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = mul nsw i32 %75, %64
  %77 = sub nsw i32 %73, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %66
  %80 = icmp sgt i32 %77, 0
  %81 = zext i1 %80 to i32
  br label %87

82:                                               ; preds = %66
  %83 = getelementptr inbounds %struct.C, %struct.C* %70, i64 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !9
  %85 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %84, i8* noundef nonnull dereferenceable(1) %3) #9
  %86 = lshr i32 %85, 31
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %81, %79 ], [ %86, %82 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %67
  %92 = bitcast %struct.C* %91 to i8*
  %93 = bitcast %struct.C* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !17
  %94 = icmp sgt i64 %69, %1
  br i1 %94, label %66, label %95, !llvm.loop !32

95:                                               ; preds = %87, %90, %60
  %96 = phi i64 [ %61, %60 ], [ %67, %87 ], [ %69, %90 ]
  %97 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %96, i32 0
  store i8* %3, i8** %97, align 8, !tbaa.struct !17
  %98 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %96, i32 1
  %99 = bitcast i32* %98 to i64*
  store i64 %4, i64* %99, align 8, !tbaa.struct !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_S8_S8_T0_(%struct.C* %0, %struct.C* %1, %struct.C* %2, %struct.C* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %struct.C, align 8
  %6 = alloca %struct.C, align 8
  %7 = alloca %struct.C, align 8
  %8 = alloca %struct.C, align 8
  %9 = alloca %struct.C, align 8
  %10 = alloca %struct.C, align 8
  %11 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = mul nsw i32 %19, %17
  %21 = sub nsw i32 %15, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = icmp sgt i32 %21, 0
  %25 = zext i1 %24 to i32
  br label %33

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %30) #9
  %32 = lshr i32 %31, 31
  br label %33

33:                                               ; preds = %23, %26
  %34 = phi i32 [ %25, %23 ], [ %32, %26 ]
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !13
  br i1 %35, label %88, label %38

38:                                               ; preds = %33
  %39 = mul nsw i32 %37, %17
  %40 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !12
  %42 = mul nsw i32 %41, %14
  %43 = sub nsw i32 %39, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = icmp sgt i32 %43, 0
  %47 = zext i1 %46 to i32
  br label %55

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  %53 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %50, i8* noundef nonnull dereferenceable(1) %52) #9
  %54 = lshr i32 %53, 31
  br label %55

55:                                               ; preds = %45, %48
  %56 = phi i32 [ %47, %45 ], [ %54, %48 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = bitcast %struct.C* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %60 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #8, !tbaa.struct !17
  %61 = bitcast %struct.C* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  br label %138

62:                                               ; preds = %55
  %63 = mul nsw i32 %37, %12
  %64 = mul nsw i32 %41, %19
  %65 = sub nsw i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = icmp sgt i32 %65, 0
  %69 = zext i1 %68 to i32
  br label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !9
  %75 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %72, i8* noundef nonnull dereferenceable(1) %74) #9
  %76 = lshr i32 %75, 31
  br label %77

77:                                               ; preds = %67, %70
  %78 = phi i32 [ %69, %67 ], [ %76, %70 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = bitcast %struct.C* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81)
  %82 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #8, !tbaa.struct !17
  %83 = bitcast %struct.C* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81)
  br label %138

84:                                               ; preds = %77
  %85 = bitcast %struct.C* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85)
  %86 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #8, !tbaa.struct !17
  %87 = bitcast %struct.C* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85)
  br label %138

88:                                               ; preds = %33
  %89 = mul nsw i32 %37, %12
  %90 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 1
  %91 = load i32, i32* %90, align 8, !tbaa !12
  %92 = mul nsw i32 %91, %19
  %93 = sub nsw i32 %89, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = icmp sgt i32 %93, 0
  %97 = zext i1 %96 to i32
  br label %105

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !9
  %103 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %100, i8* noundef nonnull dereferenceable(1) %102) #9
  %104 = lshr i32 %103, 31
  br label %105

105:                                              ; preds = %95, %98
  %106 = phi i32 [ %97, %95 ], [ %104, %98 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = bitcast %struct.C* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109)
  %110 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false) #8, !tbaa.struct !17
  %111 = bitcast %struct.C* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109)
  br label %138

112:                                              ; preds = %105
  %113 = mul nsw i32 %37, %17
  %114 = mul nsw i32 %91, %14
  %115 = sub nsw i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = icmp sgt i32 %115, 0
  %119 = zext i1 %118 to i32
  br label %127

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.C, %struct.C* %2, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.C, %struct.C* %3, i64 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !9
  %125 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %122, i8* noundef nonnull dereferenceable(1) %124) #9
  %126 = lshr i32 %125, 31
  br label %127

127:                                              ; preds = %117, %120
  %128 = phi i32 [ %119, %117 ], [ %126, %120 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = bitcast %struct.C* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131)
  %132 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #8, !tbaa.struct !17
  %133 = bitcast %struct.C* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131)
  br label %138

134:                                              ; preds = %127
  %135 = bitcast %struct.C* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135)
  %136 = bitcast %struct.C* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #8, !tbaa.struct !17
  %137 = bitcast %struct.C* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135)
  br label %138

138:                                              ; preds = %108, %134, %130, %58, %84, %80
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1CN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS0_EEEEvT_S8_T0_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.C, align 8
  %4 = icmp eq %struct.C* %0, %1
  br i1 %4, label %85, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 0
  %9 = bitcast %struct.C* %3 to i8*
  %10 = ptrtoint %struct.C* %0 to i64
  %11 = bitcast %struct.C* %0 to i8*
  %12 = getelementptr inbounds %struct.C, %struct.C* %0, i64 1
  %13 = icmp eq %struct.C* %12, %1
  br i1 %13, label %85, label %14

14:                                               ; preds = %5, %82
  %15 = phi %struct.C* [ %83, %82 ], [ %12, %5 ]
  %16 = phi %struct.C* [ %15, %82 ], [ %0, %5 ]
  %17 = getelementptr inbounds %struct.C, %struct.C* %16, i64 1, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = load i32, i32* %6, align 4, !tbaa !13
  %20 = mul nsw i32 %19, %18
  %21 = load i32, i32* %7, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.C, %struct.C* %16, i64 1, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = mul nsw i32 %23, %21
  %25 = sub nsw i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %14
  %28 = icmp sgt i32 %25, 0
  %29 = zext i1 %28 to i32
  br label %36

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.C, %struct.C* %15, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !9
  %33 = load i8*, i8** %8, align 8, !tbaa !9
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %32, i8* noundef nonnull dereferenceable(1) %33) #9
  %35 = lshr i32 %34, 31
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %40 = bitcast %struct.C* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !17
  %41 = ptrtoint %struct.C* %15 to i64
  %42 = sub i64 %41, %10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = ashr exact i64 %42, 4
  %46 = sub nsw i64 2, %45
  %47 = getelementptr inbounds %struct.C, %struct.C* %16, i64 %46
  %48 = bitcast %struct.C* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %11, i64 %42, i1 false) #8
  br label %49

49:                                               ; preds = %39, %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %82

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.C, %struct.C* %15, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa.struct !17
  br label %53

53:                                               ; preds = %75, %50
  %54 = phi %struct.C* [ %15, %50 ], [ %55, %75 ]
  %55 = getelementptr inbounds %struct.C, %struct.C* %54, i64 -1
  %56 = getelementptr inbounds %struct.C, %struct.C* %54, i64 -1, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = mul nsw i32 %57, %18
  %59 = getelementptr inbounds %struct.C, %struct.C* %54, i64 -1, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = mul nsw i32 %60, %23
  %62 = sub nsw i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %53
  %65 = icmp sgt i32 %62, 0
  %66 = zext i1 %65 to i32
  br label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.C, %struct.C* %55, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !9
  %70 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %69) #9
  %71 = lshr i32 %70, 31
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %66, %64 ], [ %71, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = bitcast %struct.C* %54 to i8*
  %77 = bitcast %struct.C* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !17
  br label %53, !llvm.loop !21

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.C, %struct.C* %54, i64 0, i32 0
  store i8* %52, i8** %79, align 8, !tbaa.struct !17
  %80 = getelementptr inbounds %struct.C, %struct.C* %54, i64 0, i32 1
  store i32 %18, i32* %80, align 8, !tbaa.struct !19
  %81 = getelementptr inbounds %struct.C, %struct.C* %54, i64 0, i32 2
  store i32 %23, i32* %81, align 4, !tbaa.struct !20
  br label %82

82:                                               ; preds = %49, %78
  %83 = getelementptr inbounds %struct.C, %struct.C* %15, i64 1
  %84 = icmp eq %struct.C* %83, %1
  br i1 %84, label %85, label %14, !llvm.loop !33

85:                                               ; preds = %82, %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS1C", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 65}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !5, i64 12, i64 4, !5}
!18 = !{!11, !11, i64 0}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!20 = !{i64 0, i64 4, !5}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
