; ModuleID = 'Project_CodeNet_C++1400/p00036/s562665913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s562665913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562665913.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z5solvev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %11 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %132, label %4

4:                                                ; preds = %1
  %5 = icmp ne i64 %2, 7
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp ult i64 %2, 5
  %8 = add nuw nsw i64 %2, 2
  %9 = add nuw nsw i64 %2, 3
  %10 = icmp ult i64 %2, 6
  br label %11

11:                                               ; preds = %4, %130
  %12 = phi i64 [ 0, %4 ], [ %131, %130 ]
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %1, label %14, !llvm.loop !5

14:                                               ; preds = %11
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 49
  br i1 %17, label %18, label %130

18:                                               ; preds = %14
  %19 = icmp ult i64 %12, 7
  %20 = select i1 %5, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %12
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %22
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %132, label %34

34:                                               ; preds = %30, %26, %21, %18
  br i1 %7, label %35, label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %12
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %8, i64 %12
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %9, i64 %12
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %132, label %47

47:                                               ; preds = %43, %39, %35, %34
  %48 = icmp ult i64 %12, 5
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %12, 1
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %12, 2
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %12, 3
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %132, label %64

64:                                               ; preds = %59, %54, %49, %47
  %65 = icmp ne i64 %12, 0
  %66 = select i1 %10, i1 %65, i1 false
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %12
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = add nuw i64 %12, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %8, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %132, label %81

81:                                               ; preds = %77, %71, %67, %64
  %82 = icmp ult i64 %12, 6
  %83 = select i1 %5, i1 %82, i1 false
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %12, 1
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !7
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %12, 2
  %95 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %132, label %98

98:                                               ; preds = %93, %89, %84, %81
  %99 = select i1 %10, i1 %19, i1 false
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %12
  %102 = load i8, i8* %101, align 1, !tbaa !7
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %12, 1
  %106 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !7
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %8, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %132, label %113

113:                                              ; preds = %109, %104, %100, %98
  %114 = select i1 %20, i1 %65, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = add nuw nsw i64 %12, 1
  %117 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %2, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %12
  %122 = load i8, i8* %121, align 1, !tbaa !7
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %12, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %6, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !7
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %132, label %130

130:                                              ; preds = %14, %124, %120, %115, %113
  %131 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

132:                                              ; preds = %1, %124, %109, %93, %77, %59, %43, %30
  %133 = phi i8 [ 65, %30 ], [ 66, %43 ], [ 67, %59 ], [ 68, %77 ], [ 69, %93 ], [ 70, %109 ], [ 71, %124 ], [ undef, %1 ]
  %134 = xor i1 %3, true
  tail call void @llvm.assume(i1 %134)
  ret i8 %133
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi i64 [ %14, %11 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call signext i8 @_Z5solvev() #8
  %9 = sext i8 %8 to i32
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #8
  br label %1, !llvm.loop !11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #8
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

15:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562665913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
