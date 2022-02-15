; ModuleID = 'Project_CodeNet_C++1400/p03707/s497094054.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s497094054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@pt = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@eg = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@mp = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [4005 x [4005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497094054.cpp, i8* null }]

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
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Q) #9
  br label %5

5:                                                ; preds = %32, %0
  %6 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %43

18:                                               ; preds = %5
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %6, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #9
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = trunc i64 %6 to i32
  %23 = shl i32 %22, 1
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %34, %18
  %30 = phi i64 [ %42, %34 ], [ 1, %18 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %6, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = trunc i64 %30 to i32
  %38 = shl i32 %37, 1
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %25, i64 %40
  store i8 %36, i8* %41, align 2, !tbaa !11
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %10, %60
  %44 = phi i64 [ 1, %10 ], [ %61, %60 ]
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = shl nsw i32 %7, 1
  %48 = shl nsw i32 %11, 1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %47 to i64
  br label %85

51:                                               ; preds = %43
  %52 = shl nuw nsw i64 %44, 1
  %53 = shl i64 %44, 33
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %83, %51
  %58 = phi i64 [ %84, %83 ], [ 1, %51 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

62:                                               ; preds = %57
  %63 = shl nuw nsw i64 %58, 1
  %64 = shl i64 %58, 33
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %55, i64 %66
  %68 = load i8, i8* %67, align 2, !tbaa !11
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %56, i64 %66
  %72 = load i8, i8* %71, align 2, !tbaa !11
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %52, i64 %66
  store i8 50, i8* %75, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %74, %70
  %77 = or i64 %63, 1
  %78 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %55, i64 %77
  %79 = load i8, i8* %78, align 2, !tbaa !11
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %55, i64 %63
  store i8 50, i8* %82, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %62, %81, %76
  %84 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

85:                                               ; preds = %46, %98
  %86 = phi i64 [ 1, %46 ], [ %99, %98 ]
  %87 = icmp slt i64 %86, %50
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  br label %95

90:                                               ; preds = %85
  %91 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10
  %92 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10
  %93 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #10
  %94 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10
  br label %129

95:                                               ; preds = %88, %100
  %96 = phi i64 [ 1, %88 ], [ %128, %100 ]
  %97 = icmp slt i64 %96, %49
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

100:                                              ; preds = %95
  %101 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %86, i64 %96
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = icmp eq i8 %102, 49
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %89, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nsw i64 %96, -1
  %109 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %86, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %89, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub i32 %111, %113
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %86, i64 %96
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = icmp eq i8 %102, 50
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %89, i64 %96
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %86, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %89, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub i32 %123, %125
  %127 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %86, i64 %96
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

129:                                              ; preds = %134, %90
  %130 = phi i32 [ 1, %90 ], [ %177, %134 ]
  %131 = load i32, i32* @Q, align 4, !tbaa !5
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10
  ret i32 0

134:                                              ; preds = %129
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #9
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %1, align 4, !tbaa !5
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = shl nsw i32 %138, 1
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %2, align 4, !tbaa !5
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %3, align 4, !tbaa !5
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = add nsw i32 %136, -2
  %152 = sext i32 %151 to i64
  %153 = add nsw i32 %139, -2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %152, i64 %148
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %147, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %147, i64 %148
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %152, i64 %154
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %152, i64 %148
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %147, i64 %154
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add i32 %156, %150
  %170 = add i32 %158, %160
  %171 = add i32 %170, %162
  %172 = add i32 %171, %164
  %173 = sub i32 %169, %172
  %174 = add i32 %173, %166
  %175 = add i32 %174, %168
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175) #9
  %177 = add nuw nsw i32 %130, 1
  br label %129, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %2, label %7, !llvm.loop !18

7:                                                ; preds = %2
  %8 = and i32 %3, 255
  br label %9

9:                                                ; preds = %16, %7
  %10 = phi i32 [ %8, %7 ], [ %20, %16 ]
  %11 = add nsw i32 %10, -48
  store i32 %11, i32* %0, align 4, !tbaa !5
  %12 = tail call i32 @getchar() #9
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %19, %17
  br label %9, !llvm.loop !19

21:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497094054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
