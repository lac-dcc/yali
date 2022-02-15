; ModuleID = 'Project_CodeNet_C++1400/p00036/s977295002.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s977295002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977295002.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i8]], align 16
  %2 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #8
  %12 = icmp eq i32 %11, -1
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %153, label %6, !llvm.loop !5

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %4, 1
  br label %16

16:                                               ; preds = %18, %14, %150
  %17 = phi i64 [ %15, %14 ], [ 0, %150 ], [ 0, %18 ]
  br label %3, !llvm.loop !7

18:                                               ; preds = %28, %3
  %19 = phi i64 [ 0, %3 ], [ %23, %28 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %16, label %21, !llvm.loop !7

21:                                               ; preds = %18
  %22 = icmp ne i64 %19, 7
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp ult i64 %19, 5
  %25 = add nuw nsw i64 %19, 2
  %26 = add nuw nsw i64 %19, 3
  %27 = icmp ult i64 %19, 6
  br label %28

28:                                               ; preds = %21, %148
  %29 = phi i64 [ 0, %21 ], [ %149, %148 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %18, label %31, !llvm.loop !8

31:                                               ; preds = %28
  %32 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %19
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %148

35:                                               ; preds = %31
  %36 = icmp ult i64 %29, 7
  %37 = select i1 %22, i1 %36, i1 false
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %39, i64 %19
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %23
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %39, i64 %23
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %150, label %51

51:                                               ; preds = %47, %43, %38, %35
  %52 = icmp ult i64 %29, 5
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %29, 1
  %55 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %54, i64 %19
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %29, 2
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %59, i64 %19
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %29, 3
  %65 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %64, i64 %19
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %150, label %68

68:                                               ; preds = %63, %58, %53, %51
  br i1 %24, label %69, label %81

69:                                               ; preds = %68
  %70 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %23
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %25
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %26
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %150, label %81

81:                                               ; preds = %77, %73, %69, %68
  %82 = icmp ne i64 %29, 0
  %83 = trunc i64 %29 to i32
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, 6
  %86 = select i1 %85, i1 %22, i1 false
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %29, 1
  %89 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %88, i64 %19
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %23
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = zext i32 %84 to i64
  %98 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %97, i64 %23
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %150, label %101

101:                                              ; preds = %96, %92, %87, %81
  %102 = select i1 %36, i1 %27, i1 false
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %23
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %29, 1
  %109 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %108, i64 %23
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %108, i64 %25
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %150, label %116

116:                                              ; preds = %112, %107, %103, %101
  %117 = icmp ult i64 %29, 6
  %118 = select i1 %117, i1 %22, i1 false
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %29, 1
  %121 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %120, i64 %19
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %120, i64 %23
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %29, 2
  %130 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %129, i64 %23
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %124, %119, %116
  %134 = select i1 %82, i1 %27, i1 false
  br i1 %134, label %135, label %148

135:                                              ; preds = %133
  %136 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %23
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = zext i32 %84 to i64
  %141 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %140, i64 %23
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %140, i64 %25
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %150, label %148

148:                                              ; preds = %31, %144, %139, %135, %133
  %149 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

150:                                              ; preds = %144, %128, %112, %96, %77, %63, %47
  %151 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %77 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %112 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %128 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %144 ]
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) %151)
  br label %16

153:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s977295002.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
