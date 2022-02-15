; ModuleID = 'Project_CodeNet_C++1400/p03707/s303536030.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal unnamed_addr global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal unnamed_addr global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #9
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %37, %17
  %28 = phi i64 [ 0, %17 ], [ %31, %37 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  br label %37

32:                                               ; preds = %27
  %33 = add i32 %14, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %19 to i64
  br label %56

37:                                               ; preds = %30, %40
  %38 = phi i64 [ 0, %30 ], [ %43, %40 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %27, label %40, !llvm.loop !11

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %31, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %28, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %28, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %28, i64 %38
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = add i32 %42, -48
  %52 = add i32 %51, %45
  %53 = sub i32 %52, %47
  %54 = add i32 %53, %50
  %55 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %31, i64 %43
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %37, !llvm.loop !13

56:                                               ; preds = %65, %32
  %57 = phi i64 [ 0, %32 ], [ %60, %65 ]
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  br label %65

61:                                               ; preds = %56
  %62 = add i32 %18, -1
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %90

65:                                               ; preds = %59, %85
  %66 = phi i64 [ 0, %59 ], [ %71, %85 ]
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %56, label %68, !llvm.loop !14

68:                                               ; preds = %65
  %69 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %60, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %57, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %57, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub i32 %74, %76
  %78 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %57, i64 %66
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %60, i64 %66
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 49
  br label %85

85:                                               ; preds = %81, %68
  %86 = phi i1 [ false, %68 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %77, %87
  %89 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %60, i64 %71
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %65, !llvm.loop !15

90:                                               ; preds = %100, %61
  %91 = phi i64 [ 0, %61 ], [ %94, %100 ]
  %92 = icmp eq i64 %91, %21
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  br label %100

95:                                               ; preds = %90
  %96 = bitcast i32* %4 to i8*
  %97 = bitcast i32* %5 to i8*
  %98 = bitcast i32* %6 to i8*
  %99 = bitcast i32* %7 to i8*
  br label %125

100:                                              ; preds = %93, %120
  %101 = phi i64 [ 0, %93 ], [ %106, %120 ]
  %102 = icmp eq i64 %101, %64
  br i1 %102, label %90, label %103, !llvm.loop !16

103:                                              ; preds = %100
  %104 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %94, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %91, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %105
  %110 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %91, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub i32 %109, %111
  %113 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %91, i64 %101
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %91, i64 %106
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 49
  br label %120

120:                                              ; preds = %116, %103
  %121 = phi i1 [ false, %103 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %112, %122
  %124 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %94, i64 %106
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %100, !llvm.loop !17

125:                                              ; preds = %95, %130
  %126 = phi i32 [ %182, %130 ], [ 0, %95 ]
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #9
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4, !tbaa !5
  %134 = load i32, i32* %5, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4, !tbaa !5
  %136 = load i32, i32* %6, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %7, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %133 to i64
  %143 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %142, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %137, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %142, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %136, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %151, i64 %139
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %142, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %151, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %142, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %138, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %137, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %142, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %137, i64 %145
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %142, i64 %145
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add i32 %144, %147
  %171 = add i32 %141, %149
  %172 = add i32 %170, %153
  %173 = sub i32 %171, %172
  %174 = add i32 %173, %155
  %175 = add i32 %174, %157
  %176 = add i32 %159, %163
  %177 = sub i32 %175, %176
  %178 = add i32 %177, %165
  %179 = add i32 %178, %167
  %180 = sub i32 %179, %169
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #8
  %182 = add nuw nsw i32 %126, 1
  br label %125, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303536030.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
