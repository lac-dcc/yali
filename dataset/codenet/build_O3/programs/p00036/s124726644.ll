; ModuleID = 'Project_CodeNet_C++1400/p00036/s124726644.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s124726644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124726644.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %4 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 2, i64 0
  %6 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 3, i64 0
  %7 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 4, i64 0
  %8 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 5, i64 0
  %9 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 6, i64 0
  %10 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 7, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %133, label %13

13:                                               ; preds = %0, %130
  %14 = phi i32 [ %38, %130 ], [ undef, %0 ]
  %15 = phi i32 [ %37, %130 ], [ undef, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %133, label %134

18:                                               ; preds = %27
  %19 = lshr i32 %28, 3
  %20 = zext i32 %19 to i64
  %21 = and i32 %28, 6
  %22 = or i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %20, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %36, label %152

27:                                               ; preds = %149, %152
  %28 = phi i32 [ %153, %152 ], [ 0, %149 ]
  %29 = lshr i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = and i32 %28, 6
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %32
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %18

36:                                               ; preds = %152, %18, %27
  %37 = phi i32 [ %31, %27 ], [ %22, %18 ], [ %15, %152 ]
  %38 = phi i32 [ %29, %27 ], [ %19, %18 ], [ %14, %152 ]
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  %45 = sext i32 %38 to i64
  %46 = add nsw i32 %37, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %45, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 49
  br i1 %44, label %51, label %69

51:                                               ; preds = %36
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %127, label %56

56:                                               ; preds = %52, %51
  %57 = add nsw i32 %38, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %58, i64 %41
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = add nsw i32 %38, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %64, i64 %41
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %127, label %68

68:                                               ; preds = %62, %56
  br i1 %50, label %70, label %91

69:                                               ; preds = %36
  br i1 %50, label %70, label %113

70:                                               ; preds = %69, %68
  %71 = add nsw i32 %37, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %45, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = add nsw i32 %37, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %45, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %127, label %82

82:                                               ; preds = %76, %70
  %83 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %47
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %72
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %127, label %90

90:                                               ; preds = %86, %82
  br i1 %44, label %94, label %113

91:                                               ; preds = %68
  %92 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %47
  %93 = load i8, i8* %92, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i8 [ %93, %91 ], [ %84, %90 ]
  %96 = phi i1 [ true, %91 ], [ false, %90 ]
  %97 = icmp eq i8 %95, 49
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = add nsw i32 %38, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %100, i64 %47
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %127, label %104

104:                                              ; preds = %98, %94
  %105 = xor i1 %44, true
  %106 = select i1 %96, i1 true, i1 %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %37, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %127, label %113

113:                                              ; preds = %104, %69, %90, %107
  %114 = add nsw i32 %38, 2
  %115 = zext i32 %114 to i64
  %116 = add nsw i32 %37, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %115, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp ne i8 %119, 49
  %121 = xor i1 %44, true
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %117
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %107, %98, %86, %76, %62, %52
  %128 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %76 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %98 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %107 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %123 ]
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) %128)
  br label %130

130:                                              ; preds = %127, %113, %123
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %13, !llvm.loop !8

133:                                              ; preds = %130, %13, %134, %137, %140, %143, %146, %149, %0
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #8
  ret i32 0

134:                                              ; preds = %13
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %133, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %133, label %140

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %133, label %143

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %133, label %146

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %133, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %133, label %27

152:                                              ; preds = %18
  %153 = add nuw nsw i32 %28, 2
  %154 = icmp eq i32 %153, 64
  br i1 %154, label %36, label %27, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124726644.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
