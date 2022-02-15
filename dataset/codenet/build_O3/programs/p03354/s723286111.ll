; ModuleID = 'Project_CodeNet_C++1400/p03354/s723286111.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s723286111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@P = dso_local global [100005 x i32] zeroinitializer, align 16
@X = dso_local global i32 0, align 4
@Y = dso_local global i32 0, align 4
@UF = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723286111.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5Unitev() local_unnamed_addr #6 {
  %1 = load i32, i32* @X, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @Y, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ %4, %0 ], [ %13, %9 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %19, %15 ], [ %8, %9 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %15, !llvm.loop !11

21:                                               ; preds = %15
  %22 = icmp slt i32 %16, %10
  %23 = select i1 %22, i32 %16, i32 %10
  %24 = icmp slt i32 %10, %16
  %25 = select i1 %24, i32 %16, i32 %10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !5
  store i32 %23, i32* %3, align 4, !tbaa !5
  store i32 %23, i32* %7, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  %6 = load i32, i32* @M, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %32, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %9
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %8, label %4, !llvm.loop !12

18:                                               ; preds = %55
  %19 = load i32, i32* @N, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i32 [ %19, %18 ], [ %5, %4 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %115, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -2
  br label %84

32:                                               ; preds = %4, %55
  %33 = phi i32 [ %62, %55 ], [ 0, %4 ]
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @X, i32* nonnull @Y)
  %35 = load i32, i32* @X, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* @Y, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %43, %32
  %44 = phi i32 [ %38, %32 ], [ %47, %43 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %43, !llvm.loop !9

49:                                               ; preds = %43, %49
  %50 = phi i32 [ %53, %49 ], [ %42, %43 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %49, !llvm.loop !11

55:                                               ; preds = %49
  %56 = icmp slt i32 %50, %44
  %57 = select i1 %56, i32 %50, i32 %44
  %58 = icmp slt i32 %44, %50
  %59 = select i1 %58, i32 %50, i32 %44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  store i32 %57, i32* %37, align 4, !tbaa !5
  store i32 %57, i32* %41, align 4, !tbaa !5
  %62 = add nuw nsw i32 %33, 1
  %63 = load i32, i32* @M, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %32, label %18, !llvm.loop !13

65:                                               ; preds = %152, %23
  %66 = phi i64 [ 1, %23 ], [ %153, %152 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i32 [ %70, %68 ], [ %75, %71 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %71, !llvm.loop !14

77:                                               ; preds = %71
  store i32 %72, i32* %69, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %65, %77
  br i1 %22, label %115, label %79

79:                                               ; preds = %78
  %80 = and i64 %26, 1
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = and i64 %26, -2
  br label %118

84:                                               ; preds = %152, %30
  %85 = phi i64 [ 1, %30 ], [ %153, %152 ]
  %86 = phi i64 [ %31, %30 ], [ %154, %152 ]
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i32 [ %88, %84 ], [ %93, %89 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %89, !llvm.loop !14

95:                                               ; preds = %89
  store i32 %90, i32* %87, align 4, !tbaa !5
  %96 = add nuw nsw i64 %85, 1
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %146

99:                                               ; preds = %118, %79
  %100 = phi i32 [ undef, %79 ], [ %142, %118 ]
  %101 = phi i64 [ 1, %79 ], [ %143, %118 ]
  %102 = phi i32 [ 0, %79 ], [ %142, %118 ]
  %103 = icmp eq i64 %80, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %106, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %102, %113
  br label %115

115:                                              ; preds = %104, %99, %20, %78
  %116 = phi i32 [ 0, %78 ], [ 0, %20 ], [ %100, %99 ], [ %114, %104 ]
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %116)
  ret i32 0

118:                                              ; preds = %118, %82
  %119 = phi i64 [ 1, %82 ], [ %143, %118 ]
  %120 = phi i32 [ 0, %82 ], [ %142, %118 ]
  %121 = phi i64 [ %83, %82 ], [ %144, %118 ]
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %123, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %120, %130
  %132 = add nuw nsw i64 %119, 1
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %134, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %131, %141
  %143 = add nuw nsw i64 %119, 2
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %99, label %118, !llvm.loop !15

146:                                              ; preds = %146, %95
  %147 = phi i32 [ %98, %95 ], [ %150, %146 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %146, !llvm.loop !14

152:                                              ; preds = %146
  store i32 %147, i32* %97, align 4, !tbaa !5
  %153 = add nuw nsw i64 %85, 2
  %154 = add i64 %86, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %65, label %84, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723286111.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
