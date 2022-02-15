; ModuleID = 'Project_CodeNet_C++1400/p03707/s502776845.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s502776845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7getdianiiii = comdat any

$_Z7getbianiiii = comdat any

$_Z8getbiansiiii = comdat any

$_Z8getbianziiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@dian = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@bianz = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@bians = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ss = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502776845.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q) #10
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %53

19:                                               ; preds = %6
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1)) #10
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = add nsw i64 %7, -1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %46, %19
  %27 = phi i64 [ %52, %46 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 49
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %7, i64 %27
  store i32 %35, i32* %36, align 4, !tbaa !5
  br i1 %34, label %37, label %46

37:                                               ; preds = %31
  %38 = add nsw i64 %27, -1
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %22, i64 %27
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %31, %37
  %47 = phi i32 [ %42, %37 ], [ 0, %31 ]
  %48 = phi i1 [ %45, %37 ], [ false, %31 ]
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %7, i64 %27
  store i32 %47, i32* %49, align 4
  %50 = zext i1 %48 to i32
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %7, i64 %27
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

53:                                               ; preds = %11, %61
  %54 = phi i64 [ 1, %11 ], [ %62, %61 ]
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = zext i32 %14 to i64
  br label %81

58:                                               ; preds = %53, %63
  %59 = phi i64 [ %80, %63 ], [ 1, %53 ]
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %58
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %54, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %54, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %54, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %54, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %54, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %54, i64 %59
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

81:                                               ; preds = %56, %92
  %82 = phi i64 [ 1, %56 ], [ %93, %92 ]
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = bitcast i32* %1 to i8*
  %86 = bitcast i32* %2 to i8*
  %87 = bitcast i32* %3 to i8*
  %88 = bitcast i32* %4 to i8*
  br label %112

89:                                               ; preds = %81, %94
  %90 = phi i64 [ %111, %94 ], [ 1, %81 ]
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

94:                                               ; preds = %89
  %95 = add nsw i64 %90, -1
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %95, i64 %82
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %90, i64 %82
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %95, i64 %82
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %90, i64 %82
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %95, i64 %82
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %90, i64 %82
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

112:                                              ; preds = %84, %116
  %113 = load i32, i32* @Q, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* @Q, align 4, !tbaa !5
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #11
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #10
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = call i32 @_Z7getdianiiii(i32 %118, i32 %119, i32 %120, i32 %121) #10
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = call i32 @_Z7getbianiiii(i32 %123, i32 %124, i32 %125, i32 %126) #10
  %128 = sub nsw i32 %122, %127
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #11
  br label %112, !llvm.loop !17

130:                                              ; preds = %112
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z7getdianiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %5, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %10, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %14, %8
  %20 = add i32 %16, %18
  %21 = sub i32 %19, %20
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z7getbianiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i32 %0, 1
  %6 = tail call i32 @_Z8getbiansiiii(i32 %5, i32 %1, i32 %2, i32 %3) #10
  %7 = add nsw i32 %1, 1
  %8 = tail call i32 @_Z8getbianziiii(i32 %0, i32 %7, i32 %2, i32 %3) #10
  %9 = add nsw i32 %8, %6
  ret i32 %9
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8getbiansiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %5, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %10, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %14, %8
  %20 = add i32 %16, %18
  %21 = sub i32 %19, %20
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8getbianziiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %5, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %10, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %14, %8
  %20 = add i32 %16, %18
  %21 = sub i32 %19, %20
  ret i32 %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502776845.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
