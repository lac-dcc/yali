; ModuleID = 'Project_CodeNet_C++1400/p02974/s969906485.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s969906485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969906485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRix(i32* nocapture nonnull align 4 dereferenceable(4) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36602500) bitcast ([55 x [55 x [3025 x i32]]]* @f to i8*), i8 0, i64 36602500, i1 false)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = mul i32 %2, %2
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = sext i32 %3 to i64
  %8 = add i32 %3, 1
  %9 = zext i32 %2 to i64
  %10 = zext i32 %8 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %5, %59
  %13 = phi i64 [ 0, %5 ], [ %15, %59 ]
  %14 = phi i64 [ 1, %5 ], [ %60, %59 ]
  %15 = add nuw nsw i64 %13, 1
  br label %21

16:                                               ; preds = %59, %0
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = srem i32 %17, 2
  %19 = sdiv i32 %17, 2
  %20 = icmp eq i32 %18, 1
  br i1 %20, label %112, label %114

21:                                               ; preds = %12, %62
  %22 = phi i64 [ 0, %12 ], [ %23, %62 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = shl nuw nsw i64 %22, 1
  %25 = icmp eq i64 %22, 0
  %26 = add nuw i64 %22, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = mul nuw nsw i64 %22, %22
  br i1 %25, label %29, label %64

29:                                               ; preds = %21, %56
  %30 = phi i64 [ %57, %56 ], [ 0, %21 ]
  %31 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %15, i64 0, i64 %30
  %32 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %13, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %31, align 4, !tbaa !5
  %40 = icmp ult i64 %30, %6
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %30, 1
  %43 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %15, i64 %23, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %34
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %29
  %50 = icmp ugt i64 %30, %6
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = mul nsw i64 %24, %34
  %53 = add nsw i64 %52, %38
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %31, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %62, label %29, !llvm.loop !9

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %14, 1
  %61 = icmp eq i64 %15, %9
  br i1 %61, label %16, label %12, !llvm.loop !11

62:                                               ; preds = %109, %56
  %63 = icmp eq i64 %23, %14
  br i1 %63, label %59, label %21, !llvm.loop !12

64:                                               ; preds = %21, %109
  %65 = phi i64 [ %110, %109 ], [ 0, %21 ]
  %66 = add nuw nsw i64 %65, %22
  %67 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %15, i64 %22, i64 %66
  %68 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %13, i64 %22, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %67, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %67, align 4, !tbaa !5
  %76 = icmp ult i64 %66, %6
  br i1 %76, label %77, label %87

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %66, 1
  %79 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %15, i64 %23, i64 %78
  %80 = load i32, i32* %68, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %79, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %64
  %88 = icmp ugt i64 %66, %6
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = load i32, i32* %68, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %24, %91
  %93 = add nsw i64 %92, %74
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %67, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %87
  %97 = add nsw i64 %66, -1
  %98 = icmp sgt i64 %97, %7
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %15, i64 %27, i64 %97
  %101 = load i32, i32* %68, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = mul i64 %28, %102
  %104 = load i32, i32* %100, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %100, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %96, %99
  %110 = add nuw nsw i64 %65, 1
  %111 = icmp eq i64 %110, %10
  br i1 %111, label %62, label %64, !llvm.loop !9

112:                                              ; preds = %16
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %120

114:                                              ; preds = %16
  %115 = sext i32 %2 to i64
  %116 = sext i32 %19 to i64
  %117 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %114, %112
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969906485.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
